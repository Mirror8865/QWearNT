.class public Lcom/tencent/richmedia/videocompress/mediacodec/DecoderAsyncHandler;
.super Landroid/media/MediaCodec$Callback;
.source ""


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Ljava/util/concurrent/locks/Condition;

.field public final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile f:Ljava/lang/Exception;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/tencent/richmedia/videocompress/mediacodec/DecoderAsyncHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/richmedia/videocompress/mediacodec/DecoderAsyncHandler;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/richmedia/videocompress/mediacodec/DecoderAsyncHandler;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/richmedia/videocompress/mediacodec/DecoderAsyncHandler;->c:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/richmedia/videocompress/mediacodec/DecoderAsyncHandler;->d:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/richmedia/videocompress/mediacodec/DecoderAsyncHandler;->e:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/richmedia/videocompress/mediacodec/DecoderAsyncHandler;->f:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 5

    sget-object p1, Lcom/tencent/richmedia/videocompress/mediacodec/DecoderAsyncHandler;->a:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Received media codec error : "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/tencent/richmedia/videocompress/mediacodec/DecoderAsyncHandler;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iput-object p2, p0, Lcom/tencent/richmedia/videocompress/mediacodec/DecoderAsyncHandler;->f:Ljava/lang/Exception;

    iget-object p1, p0, Lcom/tencent/richmedia/videocompress/mediacodec/DecoderAsyncHandler;->c:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    sget-object p2, Lcom/tencent/richmedia/videocompress/mediacodec/DecoderAsyncHandler;->a:Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "an exception occurred while do onError, msg : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {p2, v0, v1}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p1, p0, Lcom/tencent/richmedia/videocompress/mediacodec/DecoderAsyncHandler;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    iget-object p2, p0, Lcom/tencent/richmedia/videocompress/mediacodec/DecoderAsyncHandler;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 8

    invoke-static {}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->isDevLevel()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/richmedia/videocompress/mediacodec/DecoderAsyncHandler;->a:Ljava/lang/String;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "onInputBufferAvailable start. codec = "

    aput-object v6, v5, v2

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    const-string v6, ", "

    aput-object v6, v5, v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v3, v5}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/richmedia/videocompress/mediacodec/DecoderAsyncHandler;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lcom/tencent/richmedia/videocompress/mediacodec/DecoderAsyncHandler;->d:Ljava/util/LinkedList;

    new-instance v5, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v6, 0x0

    invoke-direct {v5, p2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/tencent/richmedia/videocompress/mediacodec/DecoderAsyncHandler;->c:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p2, p0, Lcom/tencent/richmedia/videocompress/mediacodec/DecoderAsyncHandler;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_1
    sget-object v0, Lcom/tencent/richmedia/videocompress/mediacodec/DecoderAsyncHandler;->a:Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "an exception occurred while do onInputBufferAvailable, msg : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->isDevLevel()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/tencent/richmedia/videocompress/mediacodec/DecoderAsyncHandler;->a:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string/jumbo v1, "onInputBufferAvailable end. codec = "

    aput-object v1, v0, v2

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {p2, v3, v0}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_1
    return-void

    :goto_2
    iget-object p2, p0, Lcom/tencent/richmedia/videocompress/mediacodec/DecoderAsyncHandler;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 7

    invoke-static {}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->isDevLevel()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/richmedia/videocompress/mediacodec/DecoderAsyncHandler;->a:Ljava/lang/String;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "onOutputBufferAvailable start. codec = "

    aput-object v6, v5, v2

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    const-string v6, ", "

    aput-object v6, v5, v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v3, v5}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/richmedia/videocompress/mediacodec/DecoderAsyncHandler;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lcom/tencent/richmedia/videocompress/mediacodec/DecoderAsyncHandler;->e:Ljava/util/LinkedList;

    new-instance v5, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v5, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/tencent/richmedia/videocompress/mediacodec/DecoderAsyncHandler;->c:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p2, p0, Lcom/tencent/richmedia/videocompress/mediacodec/DecoderAsyncHandler;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_1
    sget-object p3, Lcom/tencent/richmedia/videocompress/mediacodec/DecoderAsyncHandler;->a:Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "an exception occurred while do onOutputBufferAvailable, msg : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v2

    invoke-static {p3, v4, v0}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->isDevLevel()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/tencent/richmedia/videocompress/mediacodec/DecoderAsyncHandler;->a:Ljava/lang/String;

    new-array p3, v1, [Ljava/lang/Object;

    const-string/jumbo v0, "onOutputBufferAvailable end. codec = "

    aput-object v0, p3, v2

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v4

    invoke-static {p2, v3, p3}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->i(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_1
    return-void

    :goto_2
    iget-object p2, p0, Lcom/tencent/richmedia/videocompress/mediacodec/DecoderAsyncHandler;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 4

    invoke-static {}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/richmedia/videocompress/mediacodec/DecoderAsyncHandler;->a:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Output format changed: "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    const/4 p2, 0x1

    const-string v2, ",  codec = "

    aput-object v2, v1, p2

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-static {v0, p2, v1}, Lcom/tencent/richmedia/videocompress/utils/ConvertLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
