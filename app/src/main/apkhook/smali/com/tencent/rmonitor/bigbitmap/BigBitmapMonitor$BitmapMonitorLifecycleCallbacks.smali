.class public Lcom/tencent/rmonitor/bigbitmap/BigBitmapMonitor$BitmapMonitorLifecycleCallbacks;
.super Lcom/tencent/rmonitor/common/lifecycle/SimpleActivityStateCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rmonitor/bigbitmap/BigBitmapMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BitmapMonitorLifecycleCallbacks"
.end annotation


# instance fields
.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/rmonitor/bigbitmap/RootViewDetectListener;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/os/Handler;

.field public final synthetic d:Lcom/tencent/rmonitor/bigbitmap/BigBitmapMonitor;


# direct methods
.method public constructor <init>(Lcom/tencent/rmonitor/bigbitmap/BigBitmapMonitor;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/rmonitor/bigbitmap/BigBitmapMonitor$BitmapMonitorLifecycleCallbacks;->d:Lcom/tencent/rmonitor/bigbitmap/BigBitmapMonitor;

    invoke-direct {p0}, Lcom/tencent/rmonitor/common/lifecycle/SimpleActivityStateCallback;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/tencent/rmonitor/bigbitmap/BigBitmapMonitor$BitmapMonitorLifecycleCallbacks;->b:Landroid/util/SparseArray;

    new-instance p1, Lcom/tencent/rmonitor/bigbitmap/BigBitmapMonitor$BitmapMonitorLifecycleCallbacks$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/tencent/rmonitor/bigbitmap/BigBitmapMonitor$BitmapMonitorLifecycleCallbacks$1;-><init>(Lcom/tencent/rmonitor/bigbitmap/BigBitmapMonitor$BitmapMonitorLifecycleCallbacks;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/rmonitor/bigbitmap/BigBitmapMonitor$BitmapMonitorLifecycleCallbacks;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/tencent/rmonitor/bigbitmap/RootViewDetectListener;

    const/4 v3, 0x0

    invoke-static {p1, v3}, Lcom/tencent/rmonitor/common/util/ClassUtil;->a(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/tencent/rmonitor/bigbitmap/BigBitmapMonitor$BitmapMonitorLifecycleCallbacks;->d:Lcom/tencent/rmonitor/bigbitmap/BigBitmapMonitor;

    .line 1
    iget-object v4, v3, Lcom/tencent/rmonitor/bigbitmap/BigBitmapMonitor;->e:Lcom/tencent/rmonitor/bigbitmap/BigBitmapDetector;

    .line 2
    iget-object v3, v3, Lcom/tencent/rmonitor/bigbitmap/BigBitmapMonitor;->f:Lcom/tencent/rmonitor/bigbitmap/BigBitmapReporter;

    .line 3
    invoke-direct {v2, p1, v0, v4, v3}, Lcom/tencent/rmonitor/bigbitmap/RootViewDetectListener;-><init>(Ljava/lang/String;Landroid/view/View;Lcom/tencent/rmonitor/bigbitmap/BigBitmapDetector;Lcom/tencent/rmonitor/bigbitmap/BigBitmapReporter;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, p0, Lcom/tencent/rmonitor/bigbitmap/BigBitmapMonitor$BitmapMonitorLifecycleCallbacks;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public onDestroy(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/rmonitor/bigbitmap/BigBitmapMonitor$BitmapMonitorLifecycleCallbacks;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/rmonitor/bigbitmap/BigBitmapMonitor$BitmapMonitorLifecycleCallbacks;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/rmonitor/bigbitmap/RootViewDetectListener;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/bugly/common/utils/AndroidVersion;->isOverJellyBean()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public onPostCreate(Landroid/app/Activity;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/rmonitor/bigbitmap/BigBitmapMonitor$BitmapMonitorLifecycleCallbacks;->d:Lcom/tencent/rmonitor/bigbitmap/BigBitmapMonitor;

    .line 1
    iget-object v1, v1, Lcom/tencent/rmonitor/bigbitmap/BigBitmapMonitor;->g:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget-object p1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "RMonitor_BigBitmap_Monitor"

    aput-object v4, v1, v3

    aput-object v0, v1, v2

    const/4 v0, 0x2

    const-string v2, " is excluded"

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/bugly/common/utils/AndroidVersion;->isOverN()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/tencent/rmonitor/bigbitmap/BigBitmapMonitor$BitmapMonitorLifecycleCallbacks;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/rmonitor/bigbitmap/BigBitmapMonitor$BitmapMonitorLifecycleCallbacks;->c:Landroid/os/Handler;

    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void
.end method
