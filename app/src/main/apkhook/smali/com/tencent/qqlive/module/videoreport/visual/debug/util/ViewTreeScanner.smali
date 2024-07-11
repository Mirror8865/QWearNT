.class public Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner$ViewScanCallback;,
        Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner$ScanViewRunnable;,
        Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner$ScanViewDetectCallback;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner;


# instance fields
.field public b:Landroid/os/Handler;

.field public c:Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner$ScanViewRunnable;

.field public d:Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner$ScanViewDetectCallback;

.field public e:Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner$ViewScanCallback;

.field public f:Lcom/tencent/qqlive/module/videoreport/visual/debug/util/Throttle;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner$ScanViewRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner$ScanViewRunnable;-><init>(Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner;Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner$1;)V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner;->c:Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner$ScanViewRunnable;

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner$ScanViewDetectCallback;

    invoke-direct {v0, p0, v1}, Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner$ScanViewDetectCallback;-><init>(Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner;Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner$1;)V

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner;->d:Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner$ScanViewDetectCallback;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ViewScanThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner;->b:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner;->f:Lcom/tencent/qqlive/module/videoreport/visual/debug/util/Throttle;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner$1;-><init>(Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner;)V

    const-wide/16 v1, 0x12c

    .line 2
    new-instance v3, Lcom/tencent/qqlive/module/videoreport/visual/debug/util/Throttle;

    invoke-direct {v3, v0, v1, v2}, Lcom/tencent/qqlive/module/videoreport/visual/debug/util/Throttle;-><init>(Ljava/lang/Runnable;J)V

    .line 3
    iput-object v3, p0, Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner;->f:Lcom/tencent/qqlive/module/videoreport/visual/debug/util/Throttle;

    :cond_0
    iget-object p0, p0, Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner;->f:Lcom/tencent/qqlive/module/videoreport/visual/debug/util/Throttle;

    .line 4
    iget-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/visual/debug/util/Throttle;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqlive/module/videoreport/visual/debug/util/Throttle;->d:Z

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/visual/debug/util/Throttle;->a:Ljava/util/Timer;

    new-instance v1, Lcom/tencent/qqlive/module/videoreport/visual/debug/util/Throttle$1;

    invoke-direct {v1, p0}, Lcom/tencent/qqlive/module/videoreport/visual/debug/util/Throttle$1;-><init>(Lcom/tencent/qqlive/module/videoreport/visual/debug/util/Throttle;)V

    iget-object p0, p0, Lcom/tencent/qqlive/module/videoreport/visual/debug/util/Throttle;->b:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_1
    return-void
.end method

.method public static b()Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner;
    .locals 2

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner;->a:Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner;->a:Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner;

    invoke-direct {v1}, Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner;-><init>()V

    sput-object v1, Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner;->a:Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner;->a:Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner;

    return-object v0
.end method


# virtual methods
.method public c(Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner$ViewScanCallback;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner;->e:Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner$ViewScanCallback;

    .line 1
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ActivityUtil;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner;->d:Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner$ScanViewDetectCallback;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner;->d:Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner$ScanViewDetectCallback;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner;->d:Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner$ScanViewDetectCallback;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner;->d:Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner$ScanViewDetectCallback;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner;->e:Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner$ViewScanCallback;

    .line 1
    sget-object v1, Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ActivityUtil;->b:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :cond_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner;->d:Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner$ScanViewDetectCallback;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner;->d:Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner$ScanViewDetectCallback;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner;->d:Lcom/tencent/qqlive/module/videoreport/visual/debug/util/ViewTreeScanner$ScanViewDetectCallback;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_2
    :goto_0
    return-void
.end method
