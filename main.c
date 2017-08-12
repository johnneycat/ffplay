/*
 * ffmpeg decode
 *
 */

#include <libavformat/avformat.h>
#include <libavcodec/avcodec.h>
#include <SDL/SDL.h>
#include <SDL/SDL_audio.h>

#define AVCODEC_MAX_AUDIO_FRAME_SIZE 19200

void audio_thread(AVFormatContext* ic, int index)
{
    if (index > ic->nb_streams || index < 0 || ic == NULL)
        perror("error: invalid params\n");
    printf("audio handle begin !\n");
    //get
    AVCodecContext* enc = ic->streams[index]->codec;
#if 0
    SDL_AudioSpec wantedSpec, Spec; //two because wanted is what we want & another is actual param
    wantedSpec.freq = enc->sample_rate;
    wantedSpec.format = AUDIO_S16SYS;
    printf("audio channels: %d\n", enc->channels);
    if (enc->channels > 2)
    {
        enc->channels = 2;
    }
    wantedSpec.silence = 0; //note: silence volume is 0
    wantedSpec.samples = 2048;
    wantedSpec.callback = sdl_audio_callback;
#endif
    //decode file will be written to a file
    FILE* outfile = fopen("out.pcm", "w+");
    if(!outfile)
        perror("error: create out file failed !\n");
    //find decoder
    AVCodec* codec = avcodec_find_decoder(enc->codec_id);


    if(!codec || avcodec_open2(enc, codec, 0) < 0)
    {
        perror("open2 failed !\n");
    }
    AVPacket pkt;
    av_init_packet(&pkt);
    AVFrame *frame = av_frame_alloc();


    int buffer_size = AVCODEC_MAX_AUDIO_FRAME_SIZE + FF_INPUT_BUFFER_PADDING_SIZE;
    uint8_t buffer[buffer_size];
    pkt.data = buffer;
    pkt.size = buffer_size;
    int len;
    int Finished;


    //AVSampleFormat sfmt = codec->sample_fmts;

    int got_frame = 0;

    while(1)
    {
        printf("in loop \n");
        int ret = av_read_frame(ic, &pkt);
        if(ret < 0)
            break;
        if(pkt.stream_index == index)
        {
            //handle
            printf("decode\n");
            len = avcodec_decode_audio4(enc, frame, &got_frame, &pkt);
            printf("decode end\n");
            if(got_frame)
            {
                //if (sfmt==AV_SAMPLE_FMT_S16P)
                { // Audacity: 16bit PCM little endian stereo
                    int16_t* ptr_l = (int16_t*)frame->extended_data[0];
                    int16_t* ptr_r = (int16_t*)frame->extended_data[1];
                    for (int i=0; i<frame->nb_samples; i++)
                    {
                        fwrite(ptr_l++, sizeof(int16_t), 1, outfile);
                        fwrite(ptr_r++, sizeof(int16_t), 1, outfile);
                    }
                }
            }
        }
    }
}

int main()
{
    char* video_file = "test.mp4";


    av_log_set_flags(AV_LOG_SKIP_REPEATED);
    av_register_all();
    //here must be NULL or it will be wrong
    AVFormatContext* ic = NULL;
    int ret;
    ret = avformat_open_input(&ic, video_file, NULL, NULL);

    if(ret < 0)
        perror("avformat_open_input failed");
    printf("open source file succeed !\n");


    int i = 0;

    int audio_stream = -1;
    int video_stream = -1;

    for(; i < ic->nb_streams; i++)
    {
        AVCodecContext* enc = ic->streams[i]->codec;
        if(enc->codec_type == AVMEDIA_TYPE_AUDIO)
        {
            printf("i %d :AVMEDIA_TYPE_AUDIO\n", i);
            audio_stream = i;
        }

        else if(enc->codec_type == AVMEDIA_TYPE_VIDEO)
        {
            printf("i %d: AVMEDIA_TYPE_VIDEO\n", i);
            video_stream = i;
        }
    }

    //just handle audio only
    audio_thread(ic, audio_stream);

}
