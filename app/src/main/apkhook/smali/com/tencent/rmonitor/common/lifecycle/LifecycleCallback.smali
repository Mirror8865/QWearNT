.class public final Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008K\u0010,J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u001f\u0010\r\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u001f\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u001a\u001a\u00020\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0019\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010 \u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J!\u0010\"\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008\"\u0010!J\u0017\u0010#\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008%\u0010$J\u0017\u0010&\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008&\u0010$J!\u0010(\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\'\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008(\u0010!J\u0017\u0010)\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008)\u0010$J\u0017\u0010*\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008*\u0010$J\u000f\u0010+\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010/\u001a\u00020\u00052\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00102\u001a\u00020\u00052\u0006\u00101\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00082\u0010\u0016R&\u00107\u001a\u0012\u0012\u0004\u0012\u00020403j\u0008\u0012\u0004\u0012\u000204`58\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u00106R&\u00108\u001a\u0012\u0012\u0004\u0012\u00020403j\u0008\u0012\u0004\u0012\u000204`58\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u00106R\u0016\u0010;\u001a\u0002098\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010:R&\u0010<\u001a\u0012\u0012\u0004\u0012\u00020\u001003j\u0008\u0012\u0004\u0012\u00020\u0010`58\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00106R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010=R*\u0010E\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010>8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u0016\u0010G\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010FR\u001c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00030H8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010I\u00a8\u0006L"
    }
    d2 = {
        "Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Landroid/content/ComponentCallbacks2;",
        "Lcom/tencent/rmonitor/common/lifecycle/IActivityStateCallback;",
        "callback",
        "",
        "e",
        "(Lcom/tencent/rmonitor/common/lifecycle/IActivityStateCallback;)V",
        "f",
        "Landroid/app/Application;",
        "application",
        "",
        "isForeground",
        "a",
        "(Landroid/app/Application;Z)V",
        "d",
        "",
        "activityHash",
        "g",
        "(IZ)V",
        "appState",
        "h",
        "(I)V",
        "Landroid/app/Activity;",
        "activity",
        "state",
        "c",
        "(Landroid/app/Activity;I)V",
        "b",
        "()Z",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onActivityCreated",
        "(Landroid/app/Activity;Landroid/os/Bundle;)V",
        "onActivityPostCreated",
        "onActivityDestroyed",
        "(Landroid/app/Activity;)V",
        "onActivityPaused",
        "onActivityResumed",
        "outState",
        "onActivitySaveInstanceState",
        "onActivityStarted",
        "onActivityStopped",
        "onLowMemory",
        "()V",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "level",
        "onTrimMemory",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "APP_LIFECYCLE_DES",
        "APP_STATE_DESC",
        "Lcom/tencent/rmonitor/common/lifecycle/OperationLog;",
        "Lcom/tencent/rmonitor/common/lifecycle/OperationLog;",
        "operationLog",
        "foregroundActivityList",
        "Landroid/app/Application;",
        "Ljava/lang/ref/WeakReference;",
        "i",
        "Ljava/lang/ref/WeakReference;",
        "getLastResumeActivityRef",
        "()Ljava/lang/ref/WeakReference;",
        "setLastResumeActivityRef",
        "(Ljava/lang/ref/WeakReference;)V",
        "lastResumeActivityRef",
        "I",
        "lastAppState",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "callbackSet",
        "<init>",
        "rmonitor-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/tencent/rmonitor/common/lifecycle/IActivityStateCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static e:I

.field public static final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Landroid/app/Application;

.field public static final h:Lcom/tencent/rmonitor/common/lifecycle/OperationLog;

.field public static i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final j:Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;

    invoke-direct {v0}, Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;-><init>()V

    sput-object v0, Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;->j:Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;->b:Ljava/util/ArrayList;

    const-string/jumbo v1, "unknown"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "created"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "started"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "resumed"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "paused"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "stopped"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "destroyed"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "foreground"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "background"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "postCreated"

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;->f:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/rmonitor/common/lifecycle/OperationLog;

    invoke-direct {v0}, Lcom/tencent/rmonitor/common/lifecycle/OperationLog;-><init>()V

    sput-object v0, Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;->h:Lcom/tencent/rmonitor/common/lifecycle/OperationLog;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/app/Application;Z)V
    .locals 2
    .param p0    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "application"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/bugly/common/utils/ThreadUtil;->isInMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;->j:Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;->d(Landroid/app/Application;Z)V

    goto :goto_1

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 2
    new-instance v0, Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback$init$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback$init$1;-><init>(Landroid/app/Application;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public static final e(Lcom/tencent/rmonitor/common/lifecycle/IActivityStateCallback;)V
    .locals 3
    .param p0    # Lcom/tencent/rmonitor/common/lifecycle/IActivityStateCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v1, "RMonitor_looper_lifecycle"

    const-string/jumbo v2, "register"

    invoke-virtual {v0, v1, v2, p0}, Lcom/tencent/rmonitor/common/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final f(Lcom/tencent/rmonitor/common/lifecycle/IActivityStateCallback;)V
    .locals 3
    .param p0    # Lcom/tencent/rmonitor/common/lifecycle/IActivityStateCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v1, "RMonitor_looper_lifecycle"

    const-string/jumbo v2, "unRegister"

    invoke-virtual {v0, v1, v2, p0}, Lcom/tencent/rmonitor/common/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    sget v0, Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final c(Landroid/app/Activity;I)V
    .locals 6

    const-string v0, "notify"

    const-string v1, "RMonitor_looper_lifecycle"

    :try_start_0
    const-string v2, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "activity.javaClass.name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    sget-object v3, Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;->h:Lcom/tencent/rmonitor/common/lifecycle/OperationLog;

    sget-object v4, Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "APP_LIFECYCLE_DES[state]"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lcom/tencent/rmonitor/common/lifecycle/OperationLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/rmonitor/common/lifecycle/IActivityStateCallback;

    const-string v4, "callback"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_2

    const/16 v4, 0x9

    if-eq p2, v4, :cond_1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    :try_start_1
    invoke-interface {v3, p1}, Lcom/tencent/rmonitor/common/lifecycle/IActivityStateCallback;->onDestroy(Landroid/app/Activity;)V

    goto :goto_0

    :pswitch_1
    invoke-interface {v3, p1}, Lcom/tencent/rmonitor/common/lifecycle/IActivityStateCallback;->onStop(Landroid/app/Activity;)V

    goto :goto_0

    :pswitch_2
    invoke-interface {v3, p1}, Lcom/tencent/rmonitor/common/lifecycle/IActivityStateCallback;->onPause(Landroid/app/Activity;)V

    goto :goto_0

    :pswitch_3
    invoke-interface {v3, p1}, Lcom/tencent/rmonitor/common/lifecycle/IActivityStateCallback;->onResume(Landroid/app/Activity;)V

    goto :goto_0

    :pswitch_4
    invoke-interface {v3, p1}, Lcom/tencent/rmonitor/common/lifecycle/IActivityStateCallback;->onStart(Landroid/app/Activity;)V

    goto :goto_0

    :pswitch_5
    invoke-interface {v3, p1}, Lcom/tencent/rmonitor/common/lifecycle/IActivityStateCallback;->onCreate(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    invoke-interface {v3, p1}, Lcom/tencent/rmonitor/common/lifecycle/IActivityStateCallback;->onPostCreate(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    if-eq p2, v4, :cond_4

    const/16 v4, 0x8

    if-eq p2, v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Lcom/tencent/rmonitor/common/lifecycle/IActivityStateCallback;->onBackground()V

    goto :goto_0

    :cond_4
    invoke-interface {v3}, Lcom/tencent/rmonitor/common/lifecycle/IActivityStateCallback;->onForeground()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_2
    sget-object v4, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    invoke-virtual {v4, v1, v0, v3}, Lcom/tencent/rmonitor/common/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 2
    sget-object p2, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    invoke-virtual {p2, v1, v0, p1}, Lcom/tencent/rmonitor/common/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/app/Application;Z)V
    .locals 6

    .line 1
    sget-object v0, Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;->g:Landroid/app/Application;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;->g:Landroid/app/Application;

    sput-object p1, Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;->g:Landroid/app/Application;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;->j:Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;->g(IZ)V

    sget-boolean v1, Lcom/tencent/rmonitor/common/logger/Logger;->c:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "RMonitor_looper_lifecycle"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    const-string v3, "realInit, appState: "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;->c:Ljava/util/ArrayList;

    sget v5, Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;->e:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", isForeground: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v0

    invoke-virtual {v1, v2}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    :cond_2
    sget-object p2, Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;->j:Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public final g(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    sget-object p2, Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;->f:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;->f:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    sget-object p1, Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;->h(I)V

    return-void
.end method

.method public final h(I)V
    .locals 5

    sget v0, Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    sput p1, Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;->e:I

    const/4 v3, 0x0

    if-ne p1, v2, :cond_0

    const/4 p1, 0x7

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, v3, p1}, Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;->c(Landroid/app/Activity;I)V

    :cond_1
    sget-boolean p1, Lcom/tencent/rmonitor/common/logger/Logger;->c:Z

    if-eqz p1, :cond_2

    sget-object p1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "RMonitor_looper_lifecycle"

    aput-object v4, v1, v3

    const-string/jumbo v3, "updateAppState, "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " --> "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;->e:I

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", curForeCount: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;->c(Landroid/app/Activity;I)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;->c(Landroid/app/Activity;I)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;->c(Landroid/app/Activity;I)V

    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x9

    invoke-virtual {p0, p1, p2}, Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;->c(Landroid/app/Activity;I)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/tencent/rmonitor/common/lifecycle/ActivityInfo;->a:Lcom/tencent/rmonitor/common/lifecycle/ActivityInfo;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/tencent/rmonitor/common/lifecycle/ActivityInfo;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/rmonitor/common/lifecycle/ActivityInfo;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/rmonitor/common/lifecycle/ActivityInfo;->d:Ljava/lang/String;

    .line 3
    iget-object v1, v0, Lcom/tencent/rmonitor/common/lifecycle/ActivityInfo;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, v0, Lcom/tencent/rmonitor/common/lifecycle/ActivityInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/lifecycle/ActivityInfo;->a(Ljava/lang/String;)V

    .line 5
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;->i:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;->c(Landroid/app/Activity;I)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;->g(IZ)V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;->c(Landroid/app/Activity;I)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;->g(IZ)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;->c(Landroid/app/Activity;I)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 7

    const/16 v0, 0x14

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq p1, v0, :cond_0

    const/16 v0, 0x28

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    if-ne v0, v2, :cond_2

    sget-boolean v3, Lcom/tencent/rmonitor/common/logger/Logger;->c:Z

    if-eqz v3, :cond_1

    sget-object v3, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    new-array v4, v2, [Ljava/lang/String;

    const-string v5, "RMonitor_looper_lifecycle"

    aput-object v5, v4, v1

    const/4 v1, 0x1

    const-string v5, "onTrimMemory, appState: "

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", level: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-virtual {v3, v4}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    .line 1
    :cond_1
    sget-object p1, Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, v2}, Lcom/tencent/rmonitor/common/lifecycle/LifecycleCallback;->h(I)V

    :cond_2
    return-void
.end method
