.class public Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder$AsyncDecodeHandler;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AsyncDecodeHandler"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder$AsyncDecodeHandler;->this$0:Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder$AsyncDecodeHandler;->this$0:Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder;

    invoke-static {v0}, Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder;->access$400(Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder$AsyncDecodeHandler;->this$0:Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder;

    invoke-static {p1}, Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder;->access$800(Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder;)I

    move-result p1

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder$AsyncDecodeHandler;->this$0:Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder;

    invoke-static {p1}, Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder;->access$700(Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder;)I

    move-result p1

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder$AsyncDecodeHandler;->this$0:Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/Surface;

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder;->access$600(Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder;Landroid/view/Surface;)I

    move-result p1

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder$AsyncDecodeHandler;->this$0:Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder;

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder;->access$500(Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder;Landroid/os/Bundle;)I

    move-result p1

    :goto_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder$AsyncDecodeHandler;->this$0:Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder;

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder;->access$900(Lcom/tencent/thumbplayer/core/codec/decoder/TPBaseMediaCodecDecoder;I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
