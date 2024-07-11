.class public Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;


# direct methods
.method public constructor <init>(Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder$1;->this$0:Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder$1;->this$0:Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;

    invoke-static {v0}, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->access$000(Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder$1;->this$0:Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;

    invoke-static {v0}, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->access$100(Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder$1;->this$0:Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;

    invoke-static {v2}, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->access$200(Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    iget-object v0, p0, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder$1;->this$0:Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;

    invoke-static {v0}, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->access$300(Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v6, 0x0

    sub-long/2addr v2, v4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder$1;->this$0:Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;

    invoke-static {v0}, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->access$400(Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder$RenderListener;

    iget-object v2, p0, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder$1;->this$0:Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;

    iget-object v2, v2, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->frameBuffer:Ljava/nio/ByteBuffer;

    invoke-interface {v1, v2}, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder$RenderListener;->onRender(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder$1;->this$0:Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;

    invoke-virtual {v0}, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->stop()V

    :cond_2
    return-void
.end method
