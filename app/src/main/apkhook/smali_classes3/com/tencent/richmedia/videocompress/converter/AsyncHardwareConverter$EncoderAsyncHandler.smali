.class public Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$EncoderAsyncHandler;
.super Landroid/media/MediaCodec$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EncoderAsyncHandler"
.end annotation


# instance fields
.field public volatile a:Ljava/lang/Exception;

.field public final synthetic b:Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;


# direct methods
.method public constructor <init>(Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$EncoderAsyncHandler;->b:Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 3
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaCodec$CodecException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "Received media codec error : "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "AsyncHardwareConverter"

    invoke-static {v1, p1, v0}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$EncoderAsyncHandler;->a:Ljava/lang/Exception;

    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->isDevLevel()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v1, "onInputBufferAvailable start. codec = "

    aput-object v1, p2, v0

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    const/4 p1, 0x2

    const-string v0, ", "

    aput-object v0, p2, p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, p2, v0

    const-string p1, "AsyncHardwareConverter"

    invoke-static {p1, v0, p2}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 4
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->isDevLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AsyncHardwareConverter"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onOutputBufferAvailable start. codec = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    const-string v2, ", "

    aput-object v2, v1, p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    aput-object p1, v1, v2

    invoke-static {v0, v2, v1}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$EncoderAsyncHandler;->b:Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;

    .line 1
    iget-object p1, p1, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->i:Landroid/media/MediaCodec;

    .line 2
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$EncoderAsyncHandler;->b:Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;

    .line 3
    iget-boolean v0, v0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->c:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter$EncoderAsyncHandler;->b:Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;

    invoke-static {v0, p2, p3}, Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;->a(Lcom/tencent/richmedia/videocompress/converter/AsyncHardwareConverter;ILandroid/media/MediaCodec$BufferInfo;)V

    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 3
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Output format changed: "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    const-string v1, ",  codec = "

    aput-object v1, v0, p2

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const-string p1, "AsyncHardwareConverter"

    invoke-static {p1, p2, v0}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
