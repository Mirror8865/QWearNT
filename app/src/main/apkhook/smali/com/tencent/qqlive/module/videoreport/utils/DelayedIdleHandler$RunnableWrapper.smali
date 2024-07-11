.class public Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler$RunnableWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RunnableWrapper"
.end annotation


# instance fields
.field private mTask:Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler$DelayedRunnable;

.field public final synthetic this$0:Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler;Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler$DelayedRunnable;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler$RunnableWrapper;->this$0:Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler$RunnableWrapper;->mTask:Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler$DelayedRunnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "run by handler, task = "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler$RunnableWrapper;->mTask:Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler$DelayedRunnable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DelayedIdleHandler"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler$RunnableWrapper;->mTask:Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler$DelayedRunnable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler$DelayedRunnable;->run(I)V

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler$RunnableWrapper;->this$0:Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler;

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler$RunnableWrapper;->mTask:Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler$DelayedRunnable;

    invoke-static {v0, v1}, Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler;->access$100(Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler$RunnableWrapper;->this$0:Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler;

    invoke-static {v0}, Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler;->access$200(Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler;)V

    return-void
.end method
