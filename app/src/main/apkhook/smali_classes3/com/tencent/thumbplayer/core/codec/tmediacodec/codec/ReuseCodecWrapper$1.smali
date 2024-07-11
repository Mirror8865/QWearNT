.class public Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->recycle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$1;->this$0:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$1;->this$0:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;

    invoke-static {v0}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->access$000(Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$1;->this$0:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;

    invoke-static {v0}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->access$000(Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$1;->this$0:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;

    invoke-static {v1}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->access$000(Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;)Landroid/media/MediaCodec;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$1;->this$0:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;

    invoke-static {v1}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->access$100(Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "recycle codec ignore error,"

    invoke-static {v1, v2, v0}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$1;->this$0:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;

    invoke-static {v0}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->access$200(Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;)Lcom/tencent/thumbplayer/core/codec/tmediacodec/callback/CodecCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper$1;->this$0:Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;

    invoke-static {v0}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;->access$200(Lcom/tencent/thumbplayer/core/codec/tmediacodec/codec/ReuseCodecWrapper;)Lcom/tencent/thumbplayer/core/codec/tmediacodec/callback/CodecCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/core/codec/tmediacodec/callback/CodecCallback;->onRealRelease()V

    :cond_0
    return-void
.end method
