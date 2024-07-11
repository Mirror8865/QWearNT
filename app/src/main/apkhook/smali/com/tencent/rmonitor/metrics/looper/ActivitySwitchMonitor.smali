.class public Lcom/tencent/rmonitor/metrics/looper/ActivitySwitchMonitor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rmonitor/common/lifecycle/IActivityStateCallback;


# instance fields
.field public b:Ljava/lang/String;

.field public final c:Lcom/tencent/rmonitor/metrics/looper/ActivitySwitch;


# direct methods
.method public constructor <init>(Lcom/tencent/rmonitor/metrics/looper/ActivitySwitch;)V
    .locals 1
    .param p1    # Lcom/tencent/rmonitor/metrics/looper/ActivitySwitch;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/rmonitor/metrics/looper/ActivitySwitchMonitor;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/rmonitor/metrics/looper/ActivitySwitchMonitor;->c:Lcom/tencent/rmonitor/metrics/looper/ActivitySwitch;

    return-void
.end method


# virtual methods
.method public onBackground()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/rmonitor/metrics/looper/ActivitySwitchMonitor;->c:Lcom/tencent/rmonitor/metrics/looper/ActivitySwitch;

    invoke-interface {v0}, Lcom/tencent/rmonitor/metrics/looper/ActivitySwitch;->onBackground()V

    return-void
.end method

.method public onCreate(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public onDestroy(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/tencent/rmonitor/metrics/looper/ActivitySwitchMonitor;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/rmonitor/metrics/looper/ActivitySwitchMonitor;->b:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/tencent/rmonitor/metrics/looper/ActivitySwitchMonitor;->c:Lcom/tencent/rmonitor/metrics/looper/ActivitySwitch;

    iget-object v0, p0, Lcom/tencent/rmonitor/metrics/looper/ActivitySwitchMonitor;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/tencent/rmonitor/metrics/looper/ActivitySwitch;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onForeground()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/rmonitor/metrics/looper/ActivitySwitchMonitor;->c:Lcom/tencent/rmonitor/metrics/looper/ActivitySwitch;

    invoke-interface {v0}, Lcom/tencent/rmonitor/metrics/looper/ActivitySwitch;->onForeground()V

    return-void
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public onPostCreate(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lcom/tencent/rmonitor/metrics/looper/ActivitySwitchMonitor;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/rmonitor/metrics/looper/ActivitySwitchMonitor;->c:Lcom/tencent/rmonitor/metrics/looper/ActivitySwitch;

    invoke-interface {v0, p1}, Lcom/tencent/rmonitor/metrics/looper/ActivitySwitch;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onStart(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public onStop(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method
