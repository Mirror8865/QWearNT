.class public Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$MyListener;,
        Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$ActivityLaunchInfo;,
        Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$OnLaunchCompleteListener;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$ActivityLaunchInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$OnLaunchCompleteListener;


# direct methods
.method public constructor <init>(Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$OnLaunchCompleteListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher;->a:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher;->b:Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$OnLaunchCompleteListener;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$ActivityLaunchInfo;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$ActivityLaunchInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p2, Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$ActivityLaunchInfo;->j:Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$MyListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p2, Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$ActivityLaunchInfo;->j:Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$MyListener;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v0, "RMonitor_launch_ActivityLaunchWatcher"

    const-string/jumbo v1, "removeActivityLaunchInfo"

    invoke-virtual {p2, v0, v1, p1}, Lcom/tencent/rmonitor/common/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public destroy()V
    .locals 3

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v1, "RMonitor_launch_ActivityLaunchWatcher"

    const-string v2, "destroy begin"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$1;

    invoke-direct {v0, p0}, Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$1;-><init>(Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher;)V

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/bugly/common/thread/ThreadManager;->runInMainThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onActivityCreate(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$ActivityLaunchInfo;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$ActivityLaunchInfo;

    invoke-direct {v1, p1}, Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$ActivityLaunchInfo;-><init>(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$ActivityLaunchInfo;->h:J

    const/4 p1, 0x1

    iput-boolean p1, v1, Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$ActivityLaunchInfo;->d:Z

    return-void
.end method

.method public onActivityDestroy(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$ActivityLaunchInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher;->a(Landroid/app/Activity;Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$ActivityLaunchInfo;)V

    :cond_0
    return-void
.end method

.method public onActivityResume(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$ActivityLaunchInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$ActivityLaunchInfo;->i:J

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$ActivityLaunchInfo;->c:Z

    .line 3
    iget-object v1, v0, Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$ActivityLaunchInfo;->j:Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$MyListener;

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$MyListener;

    invoke-direct {v1, p0, v0}, Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$MyListener;-><init>(Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher;Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$ActivityLaunchInfo;)V

    iput-object v1, v0, Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$ActivityLaunchInfo;->j:Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$MyListener;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, v0, Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$ActivityLaunchInfo;->j:Lcom/tencent/rmonitor/launch/ActivityLaunchWatcher$MyListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v1, "RMonitor_launch_ActivityLaunchWatcher"

    const-string v2, "onResume"

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/rmonitor/common/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
