.class public Lcom/tencent/rmonitor/bigbitmap/RootViewDetectListener$1;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rmonitor/bigbitmap/RootViewDetectListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/rmonitor/bigbitmap/RootViewDetectListener;


# direct methods
.method public constructor <init>(Lcom/tencent/rmonitor/bigbitmap/RootViewDetectListener;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rmonitor/bigbitmap/RootViewDetectListener$1;->a:Lcom/tencent/rmonitor/bigbitmap/RootViewDetectListener;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    :try_start_0
    iget-object p1, p0, Lcom/tencent/rmonitor/bigbitmap/RootViewDetectListener$1;->a:Lcom/tencent/rmonitor/bigbitmap/RootViewDetectListener;

    .line 1
    iget-object p1, p1, Lcom/tencent/rmonitor/bigbitmap/RootViewDetectListener;->d:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/rmonitor/bigbitmap/RootViewDetectListener$1;->a:Lcom/tencent/rmonitor/bigbitmap/RootViewDetectListener;

    .line 3
    iget-object p1, p1, Lcom/tencent/rmonitor/bigbitmap/RootViewDetectListener;->d:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/tencent/rmonitor/bigbitmap/RootViewDetectListener$1;->a:Lcom/tencent/rmonitor/bigbitmap/RootViewDetectListener;

    .line 5
    iget-object v1, v0, Lcom/tencent/rmonitor/bigbitmap/RootViewDetectListener;->c:Ljava/lang/String;

    .line 6
    iget-object v2, v0, Lcom/tencent/rmonitor/bigbitmap/RootViewDetectListener;->d:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/rmonitor/common/util/ClassUtil;->a(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/rmonitor/bigbitmap/RootViewDetectListener$1;->a:Lcom/tencent/rmonitor/bigbitmap/RootViewDetectListener;

    .line 8
    iget-object v3, v3, Lcom/tencent/rmonitor/bigbitmap/RootViewDetectListener;->d:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 10
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/tencent/rmonitor/bigbitmap/RootViewDetectListener;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/rmonitor/bigbitmap/RootViewDetectListener$1;->a:Lcom/tencent/rmonitor/bigbitmap/RootViewDetectListener;

    invoke-static {v0, p1}, Lcom/tencent/rmonitor/bigbitmap/RootViewDetectListener;->a(Lcom/tencent/rmonitor/bigbitmap/RootViewDetectListener;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v1, "RMonitor_BigBitmap_RootViewDetectListener"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/rmonitor/common/logger/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
