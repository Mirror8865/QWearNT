.class public Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver$DetectionTask;
.super Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler$DelayedRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DetectionTask"
.end annotation


# instance fields
.field private mActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;


# direct methods
.method private constructor <init>(Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver$DetectionTask;->this$0:Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;

    invoke-direct {p0}, Lcom/tencent/qqlive/module/videoreport/utils/DelayedIdleHandler$DelayedRunnable;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver$DetectionTask;->mActivityRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver$DetectionTask;-><init>(Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;)V

    return-void
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver$DetectionTask;->mActivityRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public run(I)V
    .locals 5

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver$DetectionTask;->mActivityRef:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->getInstance()Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qqlive/module/videoreport/inner/VideoReportInner;->isDebugMode()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->access$400()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PendingTask.run: -------------------------------------------------------------------"

    invoke-static {v2, v3}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->access$400()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PendingTask.run: activity = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", mIsAppForeground = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver$DetectionTask;->this$0:Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;

    invoke-static {v4}, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->access$500(Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver$DetectionTask;->this$0:Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;

    invoke-static {v2}, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->access$500(Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver$DetectionTask;->this$0:Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;

    invoke-static {v2, v0, p1}, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;->access$600(Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver;Landroid/app/Activity;I)V

    iput-object v1, p0, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver$DetectionTask;->mActivityRef:Ljava/lang/ref/WeakReference;

    :cond_3
    :goto_1
    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/page/PageSwitchObserver$DetectionTask;->mActivityRef:Ljava/lang/ref/WeakReference;

    return-void
.end method
