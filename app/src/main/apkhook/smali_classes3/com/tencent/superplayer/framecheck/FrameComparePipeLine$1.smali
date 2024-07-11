.class public Lcom/tencent/superplayer/framecheck/FrameComparePipeLine$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/superplayer/framecheck/FrameComparePipeLine;->reset()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/superplayer/framecheck/FrameComparePipeLine;


# direct methods
.method public constructor <init>(Lcom/tencent/superplayer/framecheck/FrameComparePipeLine;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/framecheck/FrameComparePipeLine$1;->this$0:Lcom/tencent/superplayer/framecheck/FrameComparePipeLine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/framecheck/FrameComparePipeLine$1;->this$0:Lcom/tencent/superplayer/framecheck/FrameComparePipeLine;

    invoke-static {v0}, Lcom/tencent/superplayer/framecheck/FrameComparePipeLine;->access$000(Lcom/tencent/superplayer/framecheck/FrameComparePipeLine;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
