.class public Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder$BufferCallback;
.super Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec$Callback;
.source ""


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BufferCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder;


# direct methods
.method private constructor <init>(Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder$BufferCallback;->this$0:Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder;

    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec$Callback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder;Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder$BufferCallback;-><init>(Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder;)V

    return-void
.end method


# virtual methods
.method public onError(Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 2
    .param p1    # Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaCodec$CodecException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder$BufferCallback;->this$0:Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder;->getLogTag()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "onError: "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder$BufferCallback;->this$0:Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder;

    invoke-virtual {v1, p2}, Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    invoke-static {v0, p1, p2}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder$BufferCallback;->this$0:Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder;

    invoke-static {p1}, Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder;->access$300(Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder;)I

    return-void
.end method

.method public onInputBufferAvailable(Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec;I)V
    .locals 2
    .param p1    # Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder$BufferCallback;->this$0:Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder;

    invoke-static {p1}, Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder;->access$100(Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder;)Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x3

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder$BufferCallback;->this$0:Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder;->getLogTag()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder$BufferCallback;->this$0:Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder;

    invoke-virtual {v1, p1}, Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onOutputBufferAvailable(Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 3
    .param p1    # Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    new-instance v0, Lcom/tencent/thumbplayer/core/codec/decoder/TPFrameInfo;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/core/codec/decoder/TPFrameInfo;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/thumbplayer/core/codec/decoder/TPFrameInfo;->errCode:I

    iput p2, v0, Lcom/tencent/thumbplayer/core/codec/decoder/TPFrameInfo;->bufferIndex:I

    iget-wide v1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v1, v0, Lcom/tencent/thumbplayer/core/codec/decoder/TPFrameInfo;->ptsUs:J

    iget-object v1, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder$BufferCallback;->this$0:Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder;->processOutputBuffer(Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec;ILandroid/media/MediaCodec$BufferInfo;Lcom/tencent/thumbplayer/core/codec/decoder/TPFrameInfo;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder$BufferCallback;->this$0:Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder;

    invoke-static {p1}, Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder;->access$200(Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder;)Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x3

    iget-object p3, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder$BufferCallback;->this$0:Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder;

    invoke-virtual {p3}, Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder;->getLogTag()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder$BufferCallback;->this$0:Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onOutputFormatChanged(Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec;Landroid/media/MediaFormat;)V
    .locals 0
    .param p1    # Lcom/tencent/thumbplayer/core/codec/tmediacodec/TMediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder$BufferCallback;->this$0:Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder;

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder;->processOutputFormatChanged(Landroid/media/MediaFormat;)V

    return-void
.end method
