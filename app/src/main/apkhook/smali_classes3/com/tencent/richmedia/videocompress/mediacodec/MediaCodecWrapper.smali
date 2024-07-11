.class public Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper$BufferData;
    }
.end annotation


# static fields
.field public static DEC_CODEC:I = 0x0

.field public static ENC_CODEC:I = 0x1

.field private static TAG:Ljava/lang/String; = "AndroidCodec"

.field public static TIMEOUT_US:I = 0x80e8

.field public static getInputBuffer21:Ljava/lang/reflect/Method; = null

.field public static getOutputBuffer21:Ljava/lang/reflect/Method; = null

.field public static getOutputFormat21:Ljava/lang/reflect/Method; = null

.field public static invokeAPILevel21:Z = true


# instance fields
.field public inputBuffers:[Ljava/nio/ByteBuffer;

.field public mCodecType:I

.field public mMediaCodec:Landroid/media/MediaCodec;

.field public mOutputFormat:Landroid/media/MediaFormat;

.field public outputBuffers:[Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;->DEC_CODEC:I

    iput v0, p0, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;->mCodecType:I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "_AndroidCodec"

    invoke-static {p1, v0}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;->TAG:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;->invoke21Apis()V

    return-void
.end method

.method public static getCodecInfo(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 4

    :try_start_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-static {v1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "getCodecInfo error"

    invoke-static {v0, v1, v2, p0}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static invoke21Apis()V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;->getInputBuffer21:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const-class v1, Landroid/media/MediaCodec;

    const-string v3, "getInputBuffer"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;->getInputBuffer21:Ljava/lang/reflect/Method;

    :cond_0
    sget-object v1, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;->getOutputBuffer21:Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    const-class v1, Landroid/media/MediaCodec;

    const-string v3, "getOutputBuffer"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;->getOutputBuffer21:Ljava/lang/reflect/Method;

    :cond_1
    sget-object v1, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;->getOutputFormat21:Ljava/lang/reflect/Method;

    if-nez v1, :cond_2

    const-class v1, Landroid/media/MediaCodec;

    const-string v3, "getOutputFormat"

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v0

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;->getOutputFormat21:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;->getInputBuffer21:Ljava/lang/reflect/Method;

    sput-object v1, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;->getOutputBuffer21:Ljava/lang/reflect/Method;

    sput-object v1, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;->getOutputFormat21:Ljava/lang/reflect/Method;

    sput-boolean v0, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;->invokeAPILevel21:Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized dequeueOutputBuffer()Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper$BufferData;
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;->mMediaCodec:Landroid/media/MediaCodec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper$BufferData;

    invoke-direct {v0}, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper$BufferData;-><init>()V

    iget-object v1, p0, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;->mMediaCodec:Landroid/media/MediaCodec;

    iget-object v2, v0, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper$BufferData;->info:Landroid/media/MediaCodec$BufferInfo;

    sget v3, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;->TIMEOUT_US:I

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    const/4 v2, -0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v2, :cond_7

    const/4 v2, -0x2

    if-eq v1, v2, :cond_5

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    if-ltz v1, :cond_9

    invoke-static {}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->isDevLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;->TAG:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v6, v4, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "dequeueOutputBuffer ok, index = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", BufferInfo[flags = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper$BufferData;->info:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", offset="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper$BufferData;->info:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", size= "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper$BufferData;->info:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", TimeUs="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper$BufferData;->info:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v8, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v2, v3, v6}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-gt v2, v3, :cond_2

    iget-object v2, p0, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;->outputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v2, v2, v1

    iput-object v2, v0, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper$BufferData;->buffer:Ljava/nio/ByteBuffer;

    iput v1, v0, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper$BufferData;->index:I

    iget-object v1, p0, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;->mOutputFormat:Landroid/media/MediaFormat;

    iput-object v1, v0, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper$BufferData;->format:Landroid/media/MediaFormat;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_2
    iput v1, v0, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper$BufferData;->index:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v2, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;->getOutputBuffer21:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;->mMediaCodec:Landroid/media/MediaCodec;

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    iput-object v2, v0, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper$BufferData;->buffer:Ljava/nio/ByteBuffer;

    sget-object v2, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;->getOutputFormat21:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;->mMediaCodec:Landroid/media/MediaCodec;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaFormat;

    iput-object v1, v0, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper$BufferData;->format:Landroid/media/MediaFormat;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    iput-boolean v5, v0, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper$BufferData;->success:Z

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;->TAG:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "dequeueOutputBuffer timed out!"

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_4
    iput v2, v0, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper$BufferData;->index:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_5
    :try_start_5
    iput v2, v0, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper$BufferData;->index:I

    iget-object v1, p0, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;->mOutputFormat:Landroid/media/MediaFormat;

    iput-object v1, v0, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper$BufferData;->format:Landroid/media/MediaFormat;

    iget v2, p0, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;->mCodecType:I

    sget v6, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;->DEC_CODEC:I

    if-ne v2, v6, :cond_6

    const-string v2, "color-format"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;->mOutputFormat:Landroid/media/MediaFormat;

    const-string v2, "color-format"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-static {}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;->TAG:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "New color format "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "[0x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;->TAG:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "EncCodec,INFO_OUTPUT_FORMAT_CHANGED"

    aput-object v4, v2, v5

    invoke-static {v1, v3, v2}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    invoke-static {}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;->TAG:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "INFO_OUTPUT_BUFFERS_CHANGED"

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_8
    iget-object v1, p0, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;->outputBuffers:[Ljava/nio/ByteBuffer;

    iput v2, v0, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper$BufferData;->index:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_9
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getInnerMediaCodec()Landroid/media/MediaCodec;
    .locals 1

    iget-object v0, p0, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;->mMediaCodec:Landroid/media/MediaCodec;

    return-object v0
.end method

.method public getInputBuffer()Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper$BufferData;
    .locals 6

    iget-object v0, p0, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper$BufferData;

    invoke-direct {v0}, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper$BufferData;-><init>()V

    iget-object v2, p0, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;->mMediaCodec:Landroid/media/MediaCodec;

    sget v3, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;->TIMEOUT_US:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v2

    if-ltz v2, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    monitor-enter p0

    if-gt v1, v3, :cond_1

    :try_start_0
    iput v2, v0, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper$BufferData;->index:I

    iget-object v1, p0, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;->inputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v1, v1, v2

    iput-object v1, v0, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper$BufferData;->buffer:Ljava/nio/ByteBuffer;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iput v2, v0, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper$BufferData;->index:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    :try_start_2
    sget-object v3, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;->getInputBuffer21:Ljava/lang/reflect/Method;

    iget-object v4, p0, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    iput-object v2, v0, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper$BufferData;->buffer:Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    iput-boolean v1, v0, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper$BufferData;->success:Z

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_2
    return-object v1
.end method

.method public init(Landroid/media/MediaFormat;I)V
    .locals 3

    iput p2, p0, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;->mCodecType:I

    const/4 v0, 0x1

    :try_start_0
    const-string/jumbo v1, "mime"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget v2, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;->DEC_CODEC:I

    if-ne p2, v2, :cond_0

    invoke-static {v1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;->mMediaCodec:Landroid/media/MediaCodec;

    goto :goto_1

    :cond_0
    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    goto :goto_0

    :goto_1
    sget v1, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;->ENC_CODEC:I

    if-ne p2, v1, :cond_1

    const/4 p2, 0x1

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    :goto_2
    iget-object v1, p0, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v2, p2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    sget-object p2, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;->TAG:Ljava/lang/String;

    const-string v1, "init codec error"

    invoke-static {p2, v0, v1, p1}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    return-void
.end method

.method public init(Landroid/media/MediaFormat;Ljava/lang/String;Landroid/view/Surface;)V
    .locals 3

    invoke-static {p2}, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;->getCodecInfo(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;->ENC_CODEC:I

    iput v0, p0, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;->mCodecType:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-static {p2}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    invoke-virtual {p2, p1, p3, v2, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;->TAG:Ljava/lang/String;

    const-string p3, "init codec error"

    invoke-static {p2, v1, p3, p1}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public declared-synchronized queueInputBuffer(IIJI)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;->mMediaCodec:Landroid/media/MediaCodec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v2, 0x0

    move v1, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    :try_start_1
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "queueInputBuffer exception, index["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "], sampleSize["

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "], timestamp["

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "], flags["

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1, v0}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized release()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;->inputBuffers:[Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;->outputBuffers:[Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;->mMediaCodec:Landroid/media/MediaCodec;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-object v0, p0, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;->mMediaCodec:Landroid/media/MediaCodec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized releaseOutputBuffer(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;->mMediaCodec:Landroid/media/MediaCodec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public start()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;->mMediaCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-gt v0, v1, :cond_0

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;->inputBuffers:[Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;->outputBuffers:[Ljava/nio/ByteBuffer;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    const-string/jumbo v3, "start codec error"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/richmedia/videocompress/mediacodec/MediaCodecWrapper;->mMediaCodec:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    :cond_0
    return-void
.end method
