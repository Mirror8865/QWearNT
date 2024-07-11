.class public Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/richmedia/videocompress/converter/IHardwareConverter;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;
    }
.end annotation


# static fields
.field private static final AUDIO_PROCESS_DURATION:Ljava/lang/String; = "audioProcessDuration"

.field private static final CALCULATE_DURATION:Z = false

.field private static final CANCEL:I = 0x1

.field private static final DECODE_VIDEO_TO_ENCODE_DURATION:Ljava/lang/String; = "decodeVideoToEncodeDuration"

.field private static final EXTRACTOR_VIDEO_DATA_TO_DECODER_DURATION:Ljava/lang/String; = "extractorVideoDataToDecoderDuration"

.field private static final FAIL:I = 0x2

.field private static final MAX_DECODE_TIME_OUT_COUNT:I = 0x14

.field private static final MAX_SAMPLE_SIZE:I = 0x40000

.field private static final MAX_VA_OFFSET:J = 0x0L

.field private static final OUTPUT_VIDEO_COLOR_FORMAT:I = 0x7f000789

.field private static final SUCCESS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "HardwareConverter"

.field private static final VERBOSE_MODE:Z = false

.field private static final VIDEO_PROCESS_DURATION:Ljava/lang/String; = "videoProcessDuration"

.field private static final WRITE_ENCODE_VIDEO_DATA_DURATION:Ljava/lang/String; = "writeEncodeVideoDataDuration"

.field private static sChangeOutputFrameRateDisabled:Z


# instance fields
.field private final context:Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;

.field private final durationCalculator:Lcom/tencent/richmedia/videocompress/DurationCalculator;

.field private isInterrupted:Z

.field private mAccurateSeek:Z

.field private mAudioExtractor:Landroid/media/MediaExtractor;

.field private mBeginTimeUs:J

.field private mCopyAudio:Z

.field private mCopyVideo:Z

.field private mDurationUs:J

.field private mEndTimeUs:J

.field private mFrameIntervalUs:J

.field private mInputSurface:Lcom/tencent/richmedia/videocompress/mediacodec/InputSurface;

.field private mMuxer:Landroid/media/MediaMuxer;

.field private mOutPutVideoCodecMIMEType:Ljava/lang/String;

.field private mOutputSurface:Lcom/tencent/richmedia/videocompress/mediacodec/OutputSurface;

.field private mSrcFrameRate:I

.field private mVideoDecoder:Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;

.field private mVideoEncoder:Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;

.field private mVideoExtractor:Landroid/media/MediaExtractor;

.field private final originalVideoPath:Ljava/lang/String;

.field private final processor:Lcom/tencent/richmedia/videocompress/VideoConverter$Processor;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/richmedia/videocompress/VideoConverter$Processor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tencent/richmedia/videocompress/strategy/MediaCodecSupport;->AVC_CODEC_MIME:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mOutPutVideoCodecMIMEType:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mSrcFrameRate:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mDurationUs:J

    iput-wide v0, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mBeginTimeUs:J

    iput-wide v0, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mEndTimeUs:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mFrameIntervalUs:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mCopyAudio:Z

    iput-boolean v0, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mCopyVideo:Z

    new-instance v0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;-><init>(Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$1;)V

    iput-object v0, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->context:Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;

    new-instance v0, Lcom/tencent/richmedia/videocompress/DurationCalculator;

    invoke-direct {v0}, Lcom/tencent/richmedia/videocompress/DurationCalculator;-><init>()V

    iput-object v0, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->durationCalculator:Lcom/tencent/richmedia/videocompress/DurationCalculator;

    iput-object p1, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->originalVideoPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->processor:Lcom/tencent/richmedia/videocompress/VideoConverter$Processor;

    return-void
.end method

.method private addMuxerTrack()Z
    .locals 7

    iget-boolean v0, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mCopyAudio:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->context:Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;

    invoke-static {v0}, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;->access$100(Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;)Landroid/media/MediaFormat;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-boolean v3, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mCopyVideo:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->context:Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;

    invoke-static {v3}, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;->access$400(Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;)Landroid/media/MediaFormat;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    iget-boolean v0, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mCopyAudio:Z

    const/4 v3, 0x2

    const-string v4, "HardwareConverter"

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->context:Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;

    iget-object v5, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mMuxer:Landroid/media/MediaMuxer;

    invoke-static {v0}, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;->access$100(Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;)Landroid/media/MediaFormat;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v5

    invoke-static {v0, v5}, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;->access$602(Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;I)I

    invoke-static {}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v0, v2, [Ljava/lang/Object;

    const-string/jumbo v5, "muxer: adding audio track."

    aput-object v5, v0, v1

    invoke-static {v4, v3, v0}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_4
    iget-boolean v0, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mCopyVideo:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->context:Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;

    iget-object v5, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mMuxer:Landroid/media/MediaMuxer;

    invoke-static {v0}, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;->access$400(Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;)Landroid/media/MediaFormat;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v5

    invoke-static {v0, v5}, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;->access$702(Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;I)I

    invoke-static {}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    new-array v0, v2, [Ljava/lang/Object;

    const-string/jumbo v5, "muxer: adding video track."

    aput-object v5, v0, v1

    invoke-static {v4, v3, v0}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    new-array v0, v2, [Ljava/lang/Object;

    const-string/jumbo v5, "muxer: starting"

    aput-object v5, v0, v1

    invoke-static {v4, v3, v0}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mMuxer:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    return v2

    :cond_7
    return v1
.end method

.method private compressInner()Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    const-string v0, "Converter run error"

    const-string/jumbo v1, "release Hw Resource error"

    const-string v2, "HardwareConverter"

    const/4 v3, 0x2

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->processor:Lcom/tencent/richmedia/videocompress/VideoConverter$Processor;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Lcom/tencent/richmedia/videocompress/VideoConverter$Processor;->onProgress(I)V

    iget-object v5, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->originalVideoPath:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->processor:Lcom/tencent/richmedia/videocompress/VideoConverter$Processor;

    invoke-direct {p0, v5, v7}, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->prepareCodec(Ljava/lang/String;Lcom/tencent/richmedia/videocompress/VideoConverter$Processor;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/lang/Exception;

    const-string/jumbo v7, "noNeedCompress"

    invoke-direct {v5, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4, v0, v5}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    :cond_0
    invoke-direct {p0}, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->doExtractDecodeEditEncodeMux()V

    iget-boolean v5, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->isInterrupted:Z

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    iput-boolean v6, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->isInterrupted:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    invoke-static {v5, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->processor:Lcom/tencent/richmedia/videocompress/VideoConverter$Processor;

    const/16 v8, 0x2710

    invoke-interface {v5, v8}, Lcom/tencent/richmedia/videocompress/VideoConverter$Processor;->onProgress(I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v5

    :try_start_2
    invoke-static {v2, v4, v0, v5}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {v2, v4, v1, v0}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_2
    return-object v0

    :goto_3
    :try_start_4
    invoke-virtual {p0}, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception v5

    invoke-static {v2, v4, v1, v5}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    :goto_4
    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method private decodeVideoToEncode(Z)Z
    .locals 14

    iget-object v0, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mVideoDecoder:Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;

    invoke-virtual {v0}, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;->dequeueOutputBuffer()Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper$BufferData;

    move-result-object v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    iget-object v1, v0, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper$BufferData;->info:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v0, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper$BufferData;->index:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    iget-object v5, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->context:Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;

    invoke-static {v5, v4}, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;->access$802(Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;I)I

    :cond_1
    if-ne v2, v3, :cond_3

    iget-object v0, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->context:Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;

    invoke-static {v0}, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;->access$808(Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;)I

    iget-object v0, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->context:Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;

    invoke-static {v0}, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;->access$800(Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;)I

    move-result v0

    const/16 v1, 0x14

    if-gt v0, v1, :cond_2

    return p1

    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "TooManyDecodeTimeOut"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v3, -0x3

    if-ne v2, v3, :cond_4

    return p1

    :cond_4
    const/4 v3, -0x2

    if-ne v2, v3, :cond_5

    return p1

    :cond_5
    iget v3, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_6

    iget-object v1, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mVideoDecoder:Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;

    iget v0, v0, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper$BufferData;->index:I

    invoke-virtual {v1, v0}, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;->releaseOutputBuffer(I)V

    return p1

    :cond_6
    iget-boolean v0, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mAccurateSeek:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    iget-wide v6, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v8, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mBeginTimeUs:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    iget v6, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v6, :cond_8

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    :goto_2
    iget-wide v6, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mFrameIntervalUs:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_c

    iget-object v6, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->context:Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;

    invoke-static {v6}, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;->access$908(Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;)I

    if-nez v3, :cond_a

    iget-wide v6, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v10, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->context:Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;

    invoke-static {v10}, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;->access$1000(Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;)J

    move-result-wide v10

    cmp-long v12, v6, v10

    if-gez v12, :cond_a

    iget-object v0, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->context:Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;

    invoke-static {v0, v5}, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;->access$502(Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;Z)Z

    iget-object v0, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->context:Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;

    invoke-static {v0}, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;->access$1108(Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;)I

    goto :goto_4

    :cond_a
    iget-object v6, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->context:Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;

    invoke-static {v6, v4}, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;->access$502(Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;Z)Z

    iget-object v4, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->context:Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;

    invoke-static {v4}, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;->access$1000(Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;)J

    move-result-wide v6

    iget-wide v10, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mFrameIntervalUs:J

    add-long/2addr v6, v10

    iget-wide v12, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v4, v6, v12

    if-gez v4, :cond_b

    iget-object v4, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->context:Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;

    add-long/2addr v12, v10

    invoke-static {v4, v12, v13}, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;->access$1002(Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;J)J

    goto :goto_3

    :cond_b
    iget-object v4, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->context:Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;

    invoke-static {v4, v10, v11}, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;->access$1014(Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;J)J

    :cond_c
    :goto_3
    move v4, v0

    :goto_4
    iget-object v0, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mVideoDecoder:Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;

    invoke-virtual {v0}, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;->getInnerMediaCodec()Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-eqz v4, :cond_d

    iget-object v0, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mOutputSurface:Lcom/tencent/richmedia/videocompress/mediacodec/OutputSurface;

    invoke-virtual {v0}, Lcom/tencent/richmedia/videocompress/mediacodec/OutputSurface;->awaitNewImage()V

    iget-object v0, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mOutputSurface:Lcom/tencent/richmedia/videocompress/mediacodec/OutputSurface;

    invoke-virtual {v0}, Lcom/tencent/richmedia/videocompress/mediacodec/OutputSurface;->drawImage()V

    iget-object v0, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mInputSurface:Lcom/tencent/richmedia/videocompress/mediacodec/InputSurface;

    iget-wide v6, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v10, 0x3e8

    mul-long v6, v6, v10

    invoke-virtual {v0, v6, v7}, Lcom/tencent/richmedia/videocompress/mediacodec/InputSurface;->setPresentationTime(J)V

    iget-object v0, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mInputSurface:Lcom/tencent/richmedia/videocompress/mediacodec/InputSurface;

    invoke-virtual {v0}, Lcom/tencent/richmedia/videocompress/mediacodec/InputSurface;->swapBuffers()Z

    iget-object v0, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->context:Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;

    invoke-static {v0}, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;->access$1200(Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;)J

    move-result-wide v6

    cmp-long v0, v6, v8

    if-gez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->context:Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v0, v1, v2}, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;->access$1202(Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;J)J

    :cond_d
    if-eqz v3, :cond_e

    iget-object p1, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mVideoEncoder:Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;

    invoke-virtual {p1}, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;->getInnerMediaCodec()Landroid/media/MediaCodec;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    const/4 p1, 0x1

    :cond_e
    return p1
.end method

.method private doExtractDecodeEditEncodeMux()V
    .locals 13

    const/high16 v0, 0x40000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    iget-boolean v7, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mCopyVideo:Z

    if-eqz v7, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    iget-boolean v7, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mCopyAudio:Z

    if-eqz v7, :cond_e

    if-nez v3, :cond_e

    :cond_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v7

    iput-boolean v7, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->isInterrupted:Z

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    new-array v0, v8, [Ljava/lang/Object;

    const-string v2, "doExtractDecodeEditEncodeMux Interrupted"

    aput-object v2, v0, v1

    const-string v1, "HardwareConverter"

    invoke-static {v1, v8, v0}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-boolean v7, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mCopyAudio:Z

    if-eqz v7, :cond_6

    if-nez v3, :cond_6

    iget-object v7, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->context:Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;

    invoke-static {v7}, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;->access$100(Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;)Landroid/media/MediaFormat;

    move-result-object v7

    if-eqz v7, :cond_4

    if-eqz v4, :cond_6

    :cond_4
    iget-object v7, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->context:Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;

    invoke-static {v7}, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;->access$100(Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;)Landroid/media/MediaFormat;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-direct {p0, v0}, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->processAudio(Ljava/nio/ByteBuffer;)Z

    move-result v3

    goto :goto_1

    :cond_5
    iget-object v7, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->context:Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;

    iget-object v9, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mAudioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;->access$102(Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

    :cond_6
    :goto_1
    iget-object v7, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->context:Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;

    invoke-static {v7}, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;->access$200(Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;)J

    move-result-wide v9

    iget-object v7, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->context:Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;

    invoke-static {v7}, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;->access$300(Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;)J

    move-result-wide v11

    sub-long/2addr v9, v11

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    if-lez v7, :cond_8

    if-nez v3, :cond_8

    iget-boolean v7, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mCopyAudio:Z

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :cond_8
    :goto_2
    iget-boolean v7, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mCopyVideo:Z

    if-eqz v7, :cond_d

    if-eqz v8, :cond_d

    iget-object v7, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->context:Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;

    invoke-static {v7}, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;->access$400(Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;)Landroid/media/MediaFormat;

    move-result-object v7

    if-eqz v7, :cond_9

    if-eqz v4, :cond_d

    :cond_9
    if-nez v5, :cond_a

    invoke-direct {p0, v5}, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->extractorVideoDataToDecoder(Z)Z

    move-result v5

    :cond_a
    if-nez v6, :cond_b

    invoke-direct {p0, v6}, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->decodeVideoToEncode(Z)Z

    move-result v6

    :cond_b
    if-nez v2, :cond_d

    iget-object v7, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->context:Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;

    invoke-static {v7}, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;->access$500(Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;)Z

    move-result v7

    if-eqz v7, :cond_c

    if-eqz v6, :cond_d

    :cond_c
    invoke-direct {p0}, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->writeEncodeVideoData()Z

    move-result v2

    :cond_d
    if-nez v4, :cond_0

    invoke-direct {p0}, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->addMuxerTrack()Z

    move-result v4

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method private extractorVideoDataToDecoder(Z)Z
    .locals 13

    iget-object v0, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mVideoDecoder:Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;

    invoke-virtual {v0}, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;->getInputBuffer()Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper$BufferData;

    move-result-object v0

    if-eqz v0, :cond_b

    iget v1, v0, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper$BufferData;->index:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mVideoExtractor:Landroid/media/MediaExtractor;

    iget-object v1, v0, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper$BufferData;->buffer:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result p1

    iget-object v1, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mVideoExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v7

    iget-wide v4, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mEndTimeUs:J

    const-wide/16 v9, 0x0

    const/4 v1, 0x1

    cmp-long v6, v4, v9

    if-lez v6, :cond_1

    cmp-long v6, v7, v4

    if-ltz v6, :cond_1

    const/4 v4, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ltz p1, :cond_3

    iget-object v4, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mVideoDecoder:Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;

    iget v5, v0, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper$BufferData;->index:I

    if-eqz v10, :cond_2

    const/4 v6, 0x4

    const/4 v9, 0x4

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mVideoExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v6

    move v9, v6

    :goto_1
    move v6, p1

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;->queueInputBuffer(IIJI)V

    :cond_3
    iget-object v4, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mVideoExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->advance()Z

    move-result v4

    xor-int/2addr v4, v1

    if-nez v10, :cond_5

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move v1, v4

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->isColorLevel()Z

    move-result v4

    const/4 v5, 0x2

    const-string v6, "HardwareConverter"

    if-eqz v4, :cond_6

    new-array v4, v1, [Ljava/lang/Object;

    const-string/jumbo v7, "video extractor: EOS, size = "

    invoke-static {v7, p1}, Ld/b/a/a/a;->k1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v3

    invoke-static {v6, v5, v4}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_6
    iget v0, v0, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper$BufferData;->index:I

    if-ltz p1, :cond_9

    iget-object p1, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mVideoDecoder:Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;

    invoke-virtual {p1}, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;->getInputBuffer()Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper$BufferData;

    move-result-object p1

    if-eqz p1, :cond_7

    iget v0, p1, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper$BufferData;->index:I

    if-ne v0, v2, :cond_9

    :cond_7
    invoke-static {}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_8

    new-array p1, v1, [Ljava/lang/Object;

    const-string/jumbo v0, "no video decoder input buffer 1"

    aput-object v0, p1, v3

    invoke-static {v6, v5, p1}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_8
    return v1

    :cond_9
    move v8, v0

    iget-object v7, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mVideoDecoder:Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    invoke-virtual/range {v7 .. v12}, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;->queueInputBuffer(IIJI)V

    invoke-static {}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_a

    new-array p1, v1, [Ljava/lang/Object;

    const-string/jumbo v0, "videoDecoder.queueInputBuffer, MediaCodec.BUFFER_FLAG_END_OF_STREAM "

    aput-object v0, p1, v3

    invoke-static {v6, v5, p1}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_a
    :goto_3
    return v1

    :cond_b
    :goto_4
    return p1
.end method

.method private getVideoParam(Landroid/media/MediaFormat;Ljava/lang/String;)[J
    .locals 16

    move-object/from16 v0, p1

    const-string/jumbo v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const-string v2, "height"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const-string v3, "durationUs"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v5, "frame-rate"

    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    new-instance v6, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V

    move-object/from16 v0, p2

    :try_start_0
    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x18

    invoke-virtual {v6, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    const-string v8, "HardwareConverter"

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v11, v0

    const-string v0, "Video rotation format error "

    invoke-static {v8, v9, v0, v11}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v6}, Landroid/media/MediaMetadataRetriever;->release()V

    invoke-static {}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->isColorLevel()Z

    move-result v6

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x5

    const/4 v14, 0x2

    if-eqz v6, :cond_1

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const-string v15, "Video size is "

    aput-object v15, v6, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v6, v9

    const-string/jumbo v15, "x"

    aput-object v15, v6, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v6, v12

    const-string v15, ", rotation: "

    aput-object v15, v6, v11

    aput-object v7, v6, v13

    invoke-static {v8, v14, v6}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_1
    new-array v6, v13, [J

    int-to-long v7, v1

    aput-wide v7, v6, v10

    int-to-long v1, v2

    aput-wide v1, v6, v9

    int-to-long v0, v0

    aput-wide v0, v6, v14

    aput-wide v3, v6, v12

    int-to-long v0, v5

    aput-wide v0, v6, v11

    return-object v6
.end method

.method private isBitrateModeEnabled(I)Z
    .locals 1

    if-nez p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private prepareCodec(Ljava/lang/String;Lcom/tencent/richmedia/videocompress/VideoConverter$Processor;)Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mOutPutVideoCodecMIMEType:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecUtil;->selectCodec(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v1

    const-string v2, "HardwareConverter"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->isColorLevel()Z

    move-result v1

    const-string v6, "Unable to find an appropriate codec for "

    if-eqz v1, :cond_0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, v0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mOutPutVideoCodecMIMEType:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v2, v3, v1}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    new-instance v1, Ljava/io/IOException;

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mOutPutVideoCodecMIMEType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_2

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "Found video codec: "

    invoke-static {v7}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v4

    invoke-static {v2, v3, v6}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_2
    invoke-direct/range {p0 .. p1}, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->prepareExtractor(Ljava/lang/String;)I

    move-result v1

    iget-object v6, v0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mVideoExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v6, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    move-object/from16 v6, p1

    invoke-direct {v0, v1, v6}, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->getVideoParam(Landroid/media/MediaFormat;Ljava/lang/String;)[J

    move-result-object v6

    aget-wide v7, v6, v4

    long-to-int v8, v7

    aget-wide v9, v6, v5

    long-to-int v7, v9

    aget-wide v9, v6, v3

    long-to-int v10, v9

    const/4 v9, 0x3

    aget-wide v11, v6, v9

    iput-wide v11, v0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mDurationUs:J

    const/4 v9, 0x4

    aget-wide v11, v6, v9

    long-to-int v6, v11

    iput v6, v0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mSrcFrameRate:I

    move-object/from16 v6, p2

    invoke-interface {v6, v8, v7}, Lcom/tencent/richmedia/videocompress/VideoConverter$Processor;->getEncodeConfig(II)Lcom/tencent/richmedia/videocompress/VideoConverterConfig;

    move-result-object v6

    iget-boolean v9, v6, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->isNeedCompress:Z

    if-nez v9, :cond_4

    invoke-static {}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    new-array v1, v5, [Ljava/lang/Object;

    const-string v5, "compressVideo error, isNeedCompress is false"

    aput-object v5, v1, v4

    invoke-static {v2, v3, v1}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_3
    return v4

    :cond_4
    new-instance v9, Ljava/io/File;

    iget-object v11, v6, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->output:Ljava/lang/String;

    invoke-direct {v9, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v11

    new-array v12, v5, [Ljava/lang/Object;

    const-string v13, "compressVideo, output path exists, delete it, path is "

    invoke-static {v13}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ", delete="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v12, v4

    invoke-static {v2, v5, v12}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_6

    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    move-result v11

    new-array v12, v5, [Ljava/lang/Object;

    const-string v13, "compressVideo, output directory doesn\'t exist, path is "

    invoke-static {v13}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", mkdir="

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v12, v4

    invoke-static {v2, v5, v12}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_6
    iget-wide v4, v6, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->beginTime:J

    const-wide/16 v11, 0x0

    cmp-long v2, v4, v11

    if-ltz v2, :cond_7

    iget-wide v13, v6, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->endTime:J

    cmp-long v2, v13, v11

    if-lez v2, :cond_7

    sub-long v11, v13, v4

    const-wide/16 v15, 0x3e8

    cmp-long v2, v11, v15

    if-ltz v2, :cond_7

    mul-long v13, v13, v15

    iput-wide v13, v0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mEndTimeUs:J

    mul-long v4, v4, v15

    iput-wide v4, v0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mBeginTimeUs:J

    sub-long/2addr v13, v4

    iput-wide v13, v0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mDurationUs:J

    iget-object v2, v0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mVideoExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v2, v4, v5, v3}, Landroid/media/MediaExtractor;->seekTo(JI)V

    iget-object v2, v0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mAudioExtractor:Landroid/media/MediaExtractor;

    iget-wide v4, v0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mBeginTimeUs:J

    invoke-virtual {v2, v4, v5, v3}, Landroid/media/MediaExtractor;->seekTo(JI)V

    :cond_7
    iget-boolean v2, v6, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->isMute:Z

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mCopyAudio:Z

    :cond_8
    sget-boolean v2, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->sChangeOutputFrameRateDisabled:Z

    if-nez v2, :cond_9

    iget v2, v6, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->videoFrameRate:I

    if-lez v2, :cond_9

    iget v3, v0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mSrcFrameRate:I

    if-lez v3, :cond_9

    if-le v3, v2, :cond_9

    const-wide v3, 0x412e848000000000L    # 1000000.0

    int-to-float v2, v2

    float-to-double v11, v2

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v11

    double-to-long v2, v3

    iput-wide v2, v0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mFrameIntervalUs:J

    :cond_9
    iget-boolean v2, v6, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->accurateSeek:Z

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mAccurateSeek:Z

    :cond_a
    iget-boolean v2, v0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mCopyVideo:Z

    if-eqz v2, :cond_b

    invoke-direct {v0, v6, v8, v7, v10}, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->prepareVideoEncoder(Lcom/tencent/richmedia/videocompress/VideoConverterConfig;III)V

    new-instance v2, Lcom/tencent/richmedia/videocompress/mediacodec/OutputSurface;

    invoke-direct {v2}, Lcom/tencent/richmedia/videocompress/mediacodec/OutputSurface;-><init>()V

    iput-object v2, v0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mOutputSurface:Lcom/tencent/richmedia/videocompress/mediacodec/OutputSurface;

    invoke-virtual {v2}, Lcom/tencent/richmedia/videocompress/mediacodec/OutputSurface;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecUtil;->createVideoDecoder(Landroid/media/MediaFormat;Landroid/view/Surface;)Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mVideoDecoder:Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;

    :cond_b
    new-instance v1, Landroid/media/MediaMuxer;

    iget-object v2, v6, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->output:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mMuxer:Landroid/media/MediaMuxer;

    iget-boolean v2, v0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mCopyVideo:Z

    if-eqz v2, :cond_c

    iget-boolean v2, v6, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->setRotation:Z

    if-eqz v2, :cond_c

    invoke-virtual {v1, v10}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    :cond_c
    const/4 v1, 0x1

    return v1
.end method

.method private prepareExtractor(Ljava/lang/String;)I
    .locals 2

    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mAudioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mAudioExtractor:Landroid/media/MediaExtractor;

    invoke-static {v0}, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecUtil;->getAndSelectAudioTrackIndex(Landroid/media/MediaExtractor;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mCopyAudio:Z

    :cond_0
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mVideoExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mVideoExtractor:Landroid/media/MediaExtractor;

    invoke-static {v0}, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecUtil;->getAndSelectVideoTrackIndex(Landroid/media/MediaExtractor;)I

    move-result v0

    if-ltz v0, :cond_1

    return v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No video track found in "

    invoke-static {v1, p1}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private prepareVideoEncoder(Lcom/tencent/richmedia/videocompress/VideoConverterConfig;III)V
    .locals 2

    iget-boolean v0, p1, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->setRotation:Z

    if-nez v0, :cond_1

    const/16 v0, 0x5a

    if-eq p4, v0, :cond_0

    const/16 v0, 0x10e

    if-ne p4, v0, :cond_1

    :cond_0
    move v1, p3

    move p3, p2

    move p2, v1

    :cond_1
    int-to-float p2, p2

    iget p4, p1, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->scaleRate:F

    mul-float p2, p2, p4

    const/high16 p4, 0x41800000    # 16.0f

    div-float/2addr p2, p4

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    mul-int/lit8 p2, p2, 0x10

    int-to-float p3, p3

    iget v0, p1, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->scaleRate:F

    mul-float p3, p3, v0

    div-float/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    mul-int/lit8 p3, p3, 0x10

    iget-object p4, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mOutPutVideoCodecMIMEType:Ljava/lang/String;

    invoke-static {p4, p2, p3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p2

    const p3, 0x7f000789

    const-string p4, "color-format"

    invoke-virtual {p2, p4, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p3, p1, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->videoBitRate:I

    const-string p4, "bitrate"

    invoke-virtual {p2, p4, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p3, p1, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->videoFrameRate:I

    int-to-float p3, p3

    const-string p4, "frame-rate"

    invoke-virtual {p2, p4, p3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    iget p3, p1, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->iFrameInterval:I

    const-string p4, "i-frame-interval"

    invoke-virtual {p2, p4, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-boolean p3, p1, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->setProfileLevel:Z

    if-eqz p3, :cond_2

    iget p3, p1, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->profile:I

    const-string/jumbo p4, "profile"

    invoke-virtual {p2, p4, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p3, p1, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->level:I

    const-string p4, "level"

    invoke-virtual {p2, p4, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    const/4 p3, 0x0

    iput p3, p1, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->bitrateMode:I

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p4, v0, :cond_3

    invoke-direct {p0, p3}, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->isBitrateModeEnabled(I)Z

    move-result p4

    if-eqz p4, :cond_3

    iget p1, p1, Lcom/tencent/richmedia/videocompress/VideoConverterConfig;->bitrateMode:I

    const-string p4, "bitrate-mode"

    invoke-virtual {p2, p4, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    invoke-static {}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    new-array p4, p1, [Ljava/lang/Object;

    const-string/jumbo v0, "video format: "

    aput-object v0, p4, p3

    const/4 p3, 0x1

    aput-object p2, p4, p3

    const-string p3, "HardwareConverter"

    invoke-static {p3, p1, p4}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-static {p2, p1}, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecUtil;->createVideoEncoder(Landroid/media/MediaFormat;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mVideoEncoder:Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;

    new-instance p2, Lcom/tencent/richmedia/videocompress/mediacodec/InputSurface;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    invoke-direct {p2, p1}, Lcom/tencent/richmedia/videocompress/mediacodec/InputSurface;-><init>(Landroid/view/Surface;)V

    iput-object p2, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mInputSurface:Lcom/tencent/richmedia/videocompress/mediacodec/InputSurface;

    invoke-virtual {p2}, Lcom/tencent/richmedia/videocompress/mediacodec/InputSurface;->makeCurrent()V

    return-void
.end method

.method private processAudio(Ljava/nio/ByteBuffer;)Z
    .locals 7

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object v1, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mAudioExtractor:Landroid/media/MediaExtractor;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v1

    iput v1, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v2, 0x1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mAudioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v3

    iput-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v1, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mAudioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v1

    iput v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v1, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mMuxer:Landroid/media/MediaMuxer;

    iget-object v3, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->context:Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;

    invoke-static {v3}, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;->access$600(Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;)I

    move-result v3

    invoke-virtual {v1, v3, p1, v0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object p1, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mAudioExtractor:Landroid/media/MediaExtractor;

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z

    move-result p1

    xor-int/2addr p1, v2

    iget-object v1, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->context:Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;

    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v1, v3, v4}, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;->access$302(Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;J)J

    iget-wide v3, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mEndTimeUs:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v5, v0, v3

    if-ltz v5, :cond_1

    goto :goto_0

    :cond_1
    move v2, p1

    :goto_0
    return v2
.end method

.method public static setChangeOutputFrameRateDisabled(Z)V
    .locals 0

    sput-boolean p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->sChangeOutputFrameRateDisabled:Z

    return-void
.end method

.method private writeEncodeVideoData()Z
    .locals 7

    iget-object v0, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mVideoEncoder:Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;

    invoke-virtual {v0}, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;->dequeueOutputBuffer()Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper$BufferData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper$BufferData;->info:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v0, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper$BufferData;->index:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    return v1

    :cond_1
    const/4 v4, -0x3

    if-ne v3, v4, :cond_2

    return v1

    :cond_2
    const/4 v4, -0x2

    if-ne v3, v4, :cond_4

    iget-object v0, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->context:Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;

    invoke-static {v0}, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;->access$700(Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;)I

    move-result v0

    if-gez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->context:Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;

    iget-object v2, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mVideoEncoder:Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;

    invoke-virtual {v2}, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;->getInnerMediaCodec()Landroid/media/MediaCodec;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;->access$402(Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

    return v1

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "video encoder changed its output format again?"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_5

    iget-object v0, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mVideoEncoder:Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;

    invoke-virtual {v0, v3}, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;->releaseOutputBuffer(I)V

    return v1

    :cond_5
    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mMuxer:Landroid/media/MediaMuxer;

    iget-object v4, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->context:Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;

    invoke-static {v4}, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;->access$700(Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;)I

    move-result v4

    iget-object v5, v0, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper$BufferData;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v4, v5, v2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object v3, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->context:Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;

    iget-wide v4, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v3, v4, v5}, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;->access$202(Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;J)J

    iget-wide v3, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v5, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->context:Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;

    invoke-static {v5}, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;->access$1200(Lcom/tencent/richmedia/videocompress/converter/HardwareConverter$ConverterContext;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-float v3, v3

    iget-wide v4, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mDurationUs:J

    long-to-float v4, v4

    div-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->processor:Lcom/tencent/richmedia/videocompress/VideoConverter$Processor;

    const v5, 0x461c4000    # 10000.0f

    mul-float v3, v3, v5

    float-to-int v3, v3

    invoke-interface {v4, v3}, Lcom/tencent/richmedia/videocompress/VideoConverter$Processor;->onProgress(I)V

    :cond_6
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_7

    const/4 v1, 0x1

    :cond_7
    iget-object v2, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mVideoEncoder:Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;

    iget v0, v0, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper$BufferData;->index:I

    invoke-virtual {v2, v0}, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;->releaseOutputBuffer(I)V

    return v1
.end method


# virtual methods
.method public release()V
    .locals 4

    invoke-static {}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "shutting down encoder, decoder"

    aput-object v3, v1, v2

    const-string v2, "HardwareConverter"

    invoke-static {v2, v0, v1}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mOutputSurface:Lcom/tencent/richmedia/videocompress/mediacodec/OutputSurface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/richmedia/videocompress/mediacodec/OutputSurface;->release()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mInputSurface:Lcom/tencent/richmedia/videocompress/mediacodec/InputSurface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/richmedia/videocompress/mediacodec/InputSurface;->release()V

    :cond_2
    iget-object v0, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mVideoEncoder:Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;->stop()V

    iget-object v0, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mVideoEncoder:Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;

    invoke-virtual {v0}, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;->release()V

    :cond_3
    iget-object v0, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mVideoDecoder:Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;->stop()V

    iget-object v0, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mVideoDecoder:Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;

    invoke-virtual {v0}, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;->release()V

    :cond_4
    iget-object v0, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mMuxer:Landroid/media/MediaMuxer;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    iput-object v1, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mMuxer:Landroid/media/MediaMuxer;

    :cond_5
    iget-object v0, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mVideoExtractor:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    iput-object v1, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mVideoExtractor:Landroid/media/MediaExtractor;

    :cond_6
    iget-object v0, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mAudioExtractor:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    iput-object v1, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mAudioExtractor:Landroid/media/MediaExtractor;

    :cond_7
    return-void
.end method

.method public run()V
    .locals 3

    invoke-direct {p0}, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->compressInner()Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->processor:Lcom/tencent/richmedia/videocompress/VideoConverter$Processor;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "error, can not confirm compress state"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/richmedia/videocompress/VideoConverter$Processor;->onFail(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->processor:Lcom/tencent/richmedia/videocompress/VideoConverter$Processor;

    invoke-interface {v0}, Lcom/tencent/richmedia/videocompress/VideoConverter$Processor;->onSuccess()V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->processor:Lcom/tencent/richmedia/videocompress/VideoConverter$Processor;

    invoke-interface {v0}, Lcom/tencent/richmedia/videocompress/VideoConverter$Processor;->onCancel()V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->processor:Lcom/tencent/richmedia/videocompress/VideoConverter$Processor;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lcom/tencent/richmedia/videocompress/VideoConverter$Processor;->onFail(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setOutPutVideoCodecMIMEType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;->mOutPutVideoCodecMIMEType:Ljava/lang/String;

    return-void
.end method
