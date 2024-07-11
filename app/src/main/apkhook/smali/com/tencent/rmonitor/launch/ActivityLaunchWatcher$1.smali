.class public Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher;


# direct methods
.method public constructor <init>(Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$1;->b:Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$1;->b:Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher;

    .line 1
    iget-object v0, v0, Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher;->a:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$ActivityLaunchInfo;

    iget-object v2, v1, Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$ActivityLaunchInfo;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$1;->b:Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher;

    .line 3
    invoke-virtual {v3, v2, v1}, Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher;->a(Landroid/app/Activity;Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$ActivityLaunchInfo;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$1;->b:Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher;

    .line 5
    iget-object v0, v0, Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher;->a:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v1, "RMonitor_launch_ActivityLaunchWatcher"

    const-string v2, "destroy end"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    return-void
.end method
