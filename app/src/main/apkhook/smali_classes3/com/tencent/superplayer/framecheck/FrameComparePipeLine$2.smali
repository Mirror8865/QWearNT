.class public Lcom/tencent/superplayer/framecheck/FrameComparePipeLine$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/superplayer/framecheck/FrameComparePipeLine;->fetchOneTaskAndRun()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/superplayer/framecheck/FrameComparePipeLine;

.field public final synthetic val$isAllTaskRun:Z

.field public final synthetic val$task:Lcom/tencent/superplayer/framecheck/VideoFrameCaptureTask;


# direct methods
.method public constructor <init>(Lcom/tencent/superplayer/framecheck/FrameComparePipeLine;Lcom/tencent/superplayer/framecheck/VideoFrameCaptureTask;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/framecheck/FrameComparePipeLine$2;->this$0:Lcom/tencent/superplayer/framecheck/FrameComparePipeLine;

    iput-object p2, p0, Lcom/tencent/superplayer/framecheck/FrameComparePipeLine$2;->val$task:Lcom/tencent/superplayer/framecheck/VideoFrameCaptureTask;

    iput-boolean p3, p0, Lcom/tencent/superplayer/framecheck/FrameComparePipeLine$2;->val$isAllTaskRun:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/superplayer/framecheck/FrameComparePipeLine$2;->this$0:Lcom/tencent/superplayer/framecheck/FrameComparePipeLine;

    iget-object v1, p0, Lcom/tencent/superplayer/framecheck/FrameComparePipeLine$2;->val$task:Lcom/tencent/superplayer/framecheck/VideoFrameCaptureTask;

    iget-boolean v2, p0, Lcom/tencent/superplayer/framecheck/FrameComparePipeLine$2;->val$isAllTaskRun:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/superplayer/framecheck/FrameComparePipeLine;->access$100(Lcom/tencent/superplayer/framecheck/FrameComparePipeLine;Lcom/tencent/superplayer/framecheck/VideoFrameCaptureTask;Z)V

    return-void
.end method
