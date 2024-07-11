.class public Lcom/tencent/richmedia/videocompress/VideoConverterImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final FFMPEG_FILE_NOT_FIND:I = -0x1

.field public static final FFMPEG_LOAD_ERROR:I = -0x2

.field private static FFMPEG_LOAD_STATUS:I = -0x3

.field public static final FFMPEG_LOAD_SUCCESS:I = 0x0

.field public static final FFMPEG_LOAD_UNINIT:I = -0x3

.field private static final TAG:Ljava/lang/String; = "VideoConverter"

.field public static mOutPutVideoCodecMIMEType:Ljava/lang/String;


# instance fields
.field private compressMode:I

.field private mCancelled:Z

.field private mConverterCallback:Lcom/tencent/richmedia/videocompress/VideoConverter$Processor;

.field private mException:Ljava/lang/Throwable;

.field private mProcess:Ljava/lang/Process;

.field private mThreadRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field private noNeedCompress:Z

.field private running:Z

.field private useNativeCodec:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/tencent/richmedia/videocompress/strategy/MediaCodecSupport;->AVC_CODEC_MIME:Ljava/lang/String;

    sput-object v0, Lcom/tencent/richmedia/videocompress/VideoConverterImpl;->mOutPutVideoCodecMIMEType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/richmedia/videocompress/VideoConverterImpl;->useNativeCodec:Z

    const/4 v1, 0x3

    iput v1, p0, Lcom/tencent/richmedia/videocompress/VideoConverterImpl;->compressMode:I

    iput-boolean v0, p0, Lcom/tencent/richmedia/videocompress/VideoConverterImpl;->running:Z

    iput-boolean v0, p0, Lcom/tencent/richmedia/videocompress/VideoConverterImpl;->mCancelled:Z

    iput-boolean v0, p0, Lcom/tencent/richmedia/videocompress/VideoConverterImpl;->noNeedCompress:Z

    return-void
.end method

.method public static synthetic access$002(Lcom/tencent/richmedia/videocompress/VideoConverterImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/richmedia/videocompress/VideoConverterImpl;->noNeedCompress:Z

    return p1
.end method

.method public static synthetic access$102(Lcom/tencent/richmedia/videocompress/VideoConverterImpl;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    iput-object p1, p0, Lcom/tencent/richmedia/videocompress/VideoConverterImpl;->mException:Ljava/lang/Throwable;

    return-object p1
.end method

.method public static synthetic access$202(Lcom/tencent/richmedia/videocompress/VideoConverterImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/richmedia/videocompress/VideoConverterImpl;->mCancelled:Z

    return p1
.end method

.method public static synthetic access$302(Lcom/tencent/richmedia/videocompress/VideoConverterImpl;Ljava/lang/Process;)Ljava/lang/Process;
    .locals 0

    iput-object p1, p0, Lcom/tencent/richmedia/videocompress/VideoConverterImpl;->mProcess:Ljava/lang/Process;

    return-object p1
.end method

.method private initConverterCallback(Lcom/tencent/richmedia/videocompress/VideoConverter$Processor;)V
    .locals 1

    new-instance v0, Lcom/tencent/richmedia/videocompress/VideoConverterImpl$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/richmedia/videocompress/VideoConverterImpl$1;-><init>(Lcom/tencent/richmedia/videocompress/VideoConverterImpl;Lcom/tencent/richmedia/videocompress/VideoConverter$Processor;)V

    iput-object v0, p0, Lcom/tencent/richmedia/videocompress/VideoConverterImpl;->mConverterCallback:Lcom/tencent/richmedia/videocompress/VideoConverter$Processor;

    return-void
.end method

.method private declared-synchronized loadFFmpegSo(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/tencent/richmedia/videocompress/VideoConverterImpl;->FFMPEG_LOAD_STATUS:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 p1, -0x1

    sput p1, Lcom/tencent/richmedia/videocompress/VideoConverterImpl;->FFMPEG_LOAD_STATUS:I

    const-string p1, "VideoConverter"

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "loadFFmpegSo, file not found"

    aput-object v3, v0, v1

    invoke-static {p1, v2, v0}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->i(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, -0x2

    :try_start_2
    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sput v0, Lcom/tencent/richmedia/videocompress/VideoConverterImpl;->FFMPEG_LOAD_STATUS:I

    const-string p1, "VideoConverter"

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "loadFFmpegSo success"

    aput-object v3, v0, v1

    invoke-static {p1, v2, v0}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->i(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    sput v0, Lcom/tencent/richmedia/videocompress/VideoConverterImpl;->FFMPEG_LOAD_STATUS:I

    const-string v0, "VideoConverter"

    const-string v1, "loadFFmpegSo error"

    invoke-static {v0, v2, v1, p1}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private startHardwareConvert(Ljava/lang/String;Lcom/tencent/richmedia/videocompress/VideoConverter$Processor;ZZ)I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/richmedia/videocompress/VideoConverterImpl;->useNativeCodec:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/richmedia/videocompress/VideoConverterImpl;->initConverterCallback(Lcom/tencent/richmedia/videocompress/VideoConverter$Processor;)V

    if-eqz p4, :cond_1

    new-instance p2, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;

    iget-object p4, p0, Lcom/tencent/richmedia/videocompress/VideoConverterImpl;->mConverterCallback:Lcom/tencent/richmedia/videocompress/VideoConverter$Processor;

    invoke-direct {p2, p1, p4}, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;-><init>(Ljava/lang/String;Lcom/tencent/richmedia/videocompress/VideoConverter$Processor;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;

    iget-object p4, p0, Lcom/tencent/richmedia/videocompress/VideoConverterImpl;->mConverterCallback:Lcom/tencent/richmedia/videocompress/VideoConverter$Processor;

    invoke-direct {p2, p1, p4}, Lcom/tencent/richmedia/videocompress/converter/HardwareConverter;-><init>(Ljava/lang/String;Lcom/tencent/richmedia/videocompress/VideoConverter$Processor;)V

    :goto_0
    move-object p1, p2

    sget-object p2, Lcom/tencent/richmedia/videocompress/VideoConverterImpl;->mOutPutVideoCodecMIMEType:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/tencent/richmedia/videocompress/converter/IHardwareConverter;->setOutPutVideoCodecMIMEType(Ljava/lang/String;)V

    :goto_1
    new-instance p2, Ljava/lang/Thread;

    const-string p4, "VideoConverter"

    invoke-direct {p2, p1, p4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/richmedia/videocompress/VideoConverterImpl;->mThreadRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    if-eqz p3, :cond_2

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    const-string/jumbo p3, "startHardwareConvert error"

    invoke-static {p4, p2, p3, p1}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/tencent/richmedia/videocompress/VideoConverterImpl;->mException:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    const/16 p1, -0x3eb

    return p1

    :cond_3
    iget-boolean p1, p0, Lcom/tencent/richmedia/videocompress/VideoConverterImpl;->mCancelled:Z

    if-eqz p1, :cond_4

    const/16 p1, -0x3ea

    return p1

    :cond_4
    iget-boolean p1, p0, Lcom/tencent/richmedia/videocompress/VideoConverterImpl;->noNeedCompress:Z

    if-eqz p1, :cond_5

    const/4 p1, -0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method private startSoftwareConvert(Ljava/lang/String;Lcom/tencent/richmedia/videocompress/VideoConverter$Processor;)I
    .locals 1

    new-instance v0, Lcom/tencent/richmedia/videocompress/VideoConverterImpl$2;

    invoke-direct {v0, p0, p2}, Lcom/tencent/richmedia/videocompress/VideoConverterImpl$2;-><init>(Lcom/tencent/richmedia/videocompress/VideoConverterImpl;Lcom/tencent/richmedia/videocompress/VideoConverter$Processor;)V

    invoke-static {p1, v0}, Lcom/tencent/richmedia/videocompress/converter/SoftwareConverter;->compressVideo(Ljava/lang/String;Lcom/tencent/richmedia/videocompress/converter/SoftwareConverter$ProcessCallBack;)I

    move-result p1

    :try_start_0
    iget-object p2, p0, Lcom/tencent/richmedia/videocompress/VideoConverterImpl;->mProcess:Ljava/lang/Process;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Process;->destroy()V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/tencent/richmedia/videocompress/VideoConverterImpl;->mProcess:Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return p1
.end method


# virtual methods
.method public cancel()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/richmedia/videocompress/VideoConverterImpl;->mThreadRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/richmedia/videocompress/VideoConverterImpl;->mProcess:Ljava/lang/Process;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public executeFFmpegCmd(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/richmedia/videocompress/converter/SoftwareConverter;->executeFFmpegCmd(Ljava/util/List;Lcom/tencent/richmedia/videocompress/converter/SoftwareConverter$ProcessCallBack;)I

    move-result p1

    return p1
.end method

.method public setCompressMode(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/richmedia/videocompress/VideoConverterImpl;->compressMode:I

    return-void
.end method

.method public setFFmpegBinAndSoPath(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p1, p2}, Lcom/tencent/richmedia/videocompress/converter/SoftwareConverter;->setFFmpegBinAndSoPath(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-direct {p0, p2}, Lcom/tencent/richmedia/videocompress/VideoConverterImpl;->loadFFmpegSo(Ljava/lang/String;)V

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Ljava/io/File;->setExecutable(Z)Z

    :cond_0
    return-void
.end method

.method public setOutPutVideoCodecMIMEType(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lcom/tencent/richmedia/videocompress/VideoConverterImpl;->mOutPutVideoCodecMIMEType:Ljava/lang/String;

    return-void
.end method

.method public start(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/richmedia/videocompress/VideoConverter$Processor;Z)I
    .locals 8

    iget-boolean v0, p0, Lcom/tencent/richmedia/videocompress/VideoConverterImpl;->running:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/richmedia/videocompress/VideoConverterImpl;->running:Z

    const/4 v1, -0x5

    iget v2, p0, Lcom/tencent/richmedia/videocompress/VideoConverterImpl;->compressMode:I

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/tencent/richmedia/videocompress/strategy/MediaCodecSupport;->checkSupportMediaCodecFeature(Landroid/content/Context;)I

    move-result p1

    and-int/lit8 v2, p1, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-lez v2, :cond_0

    and-int/2addr p1, v4

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v2, p0, Lcom/tencent/richmedia/videocompress/VideoConverterImpl;->compressMode:I

    if-eq v2, v0, :cond_1

    if-ne v2, v3, :cond_2

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, -0x6

    return p1

    :cond_2
    const/4 v6, 0x3

    if-eq v2, v6, :cond_4

    if-eq v2, v0, :cond_4

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v7, 0x1

    :goto_2
    if-eqz p1, :cond_6

    if-eqz v7, :cond_6

    if-ne v2, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    invoke-direct {p0, p2, p3, p4, v1}, Lcom/tencent/richmedia/videocompress/VideoConverterImpl;->startHardwareConvert(Ljava/lang/String;Lcom/tencent/richmedia/videocompress/VideoConverter$Processor;ZZ)I

    move-result v1

    :cond_6
    invoke-static {}, Lcom/tencent/richmedia/videocompress/converter/SoftwareConverter;->supportCodec()Z

    move-result p4

    if-nez p1, :cond_7

    iget p1, p0, Lcom/tencent/richmedia/videocompress/VideoConverterImpl;->compressMode:I

    if-ne p1, v6, :cond_7

    const/4 p1, 0x1

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    :goto_4
    iget v2, p0, Lcom/tencent/richmedia/videocompress/VideoConverterImpl;->compressMode:I

    if-eq v2, v4, :cond_9

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :cond_9
    :goto_5
    if-eqz p4, :cond_a

    if-eqz v0, :cond_a

    invoke-direct {p0, p2, p3}, Lcom/tencent/richmedia/videocompress/VideoConverterImpl;->startSoftwareConvert(Ljava/lang/String;Lcom/tencent/richmedia/videocompress/VideoConverter$Processor;)I

    move-result v1

    :cond_a
    return v1

    :cond_b
    const/4 p1, -0x4

    return p1
.end method
