.class public Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->reset()V
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

    iput-object p1, p0, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder$8;->this$0:Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder$8;->this$0:Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->access$1102(Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;I)I

    iget-object v0, p0, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder$8;->this$0:Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;

    const/4 v2, -0x1

    iput v2, v0, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->frameIndex:I

    invoke-static {v0, v1}, Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;->access$1202(Lcom/tencent/libra/base/animation/decode/FrameSeqDecoder;Z)Z

    return-void
.end method
