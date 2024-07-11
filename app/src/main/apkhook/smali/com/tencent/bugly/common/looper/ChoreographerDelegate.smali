.class public Lcom/tencent/bugly/common/looper/ChoreographerDelegate;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static final INIT_LIMIT:I = 0xa

.field private static final TAG:Ljava/lang/String; = "RMonitor_looper"


# instance fields
.field private failInitCount:I

.field private mChoreographerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/Choreographer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/bugly/common/looper/ChoreographerDelegate;->failInitCount:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/bugly/common/looper/ChoreographerDelegate;->mChoreographerRef:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/tencent/bugly/common/looper/ChoreographerDelegate;->initChoreographer()Landroid/view/Choreographer;

    return-void
.end method

.method private initChoreographer()Landroid/view/Choreographer;
    .locals 6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/bugly/common/looper/ChoreographerDelegate;->mChoreographerRef:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget v1, p0, Lcom/tencent/bugly/common/looper/ChoreographerDelegate;->failInitCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/bugly/common/looper/ChoreographerDelegate;->failInitCount:I

    sget-object v1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v3, "init choreographer error (fail count: "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/bugly/common/looper/ChoreographerDelegate;->failInitCount:I

    const-string v5, ")"

    invoke-static {v3, v4, v5}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RMonitor_looper"

    invoke-virtual {v1, v4, v3, v0}, Lcom/tencent/rmonitor/common/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v2
.end method


# virtual methods
.method public getChoreographer()Landroid/view/Choreographer;
    .locals 3

    iget-object v0, p0, Lcom/tencent/bugly/common/looper/ChoreographerDelegate;->mChoreographerRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Choreographer;

    :goto_0
    if-nez v0, :cond_1

    iget v1, p0, Lcom/tencent/bugly/common/looper/ChoreographerDelegate;->failInitCount:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    invoke-direct {p0}, Lcom/tencent/bugly/common/looper/ChoreographerDelegate;->initChoreographer()Landroid/view/Choreographer;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/bugly/common/looper/ChoreographerDelegate;->getChoreographer()Landroid/view/Choreographer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v1, "RMonitor_looper"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/rmonitor/common/logger/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/bugly/common/looper/ChoreographerDelegate;->getChoreographer()Landroid/view/Choreographer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v1, "RMonitor_looper"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/rmonitor/common/logger/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
