.class public Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->removeRenderListener(Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder$RenderListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;

.field public final synthetic val$renderListener:Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder$RenderListener;


# direct methods
.method public constructor <init>(Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder$RenderListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder$3;->this$0:Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;

    iput-object p2, p0, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder$3;->val$renderListener:Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder$RenderListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder$3;->this$0:Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;

    invoke-static {v0}, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->access$400(Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder$3;->val$renderListener:Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder$RenderListener;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
