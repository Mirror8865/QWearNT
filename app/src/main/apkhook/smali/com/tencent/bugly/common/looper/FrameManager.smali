.class public final Lcom/tencent/bugly/common/looper/FrameManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/common/looper/FrameManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0015\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\tJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R&\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0016j\u0008\u0012\u0004\u0012\u00020\u0006`\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/tencent/bugly/common/looper/FrameManager;",
        "Landroid/view/Choreographer$FrameCallback;",
        "",
        "checkAndStart",
        "()V",
        "checkAndStop",
        "Lcom/tencent/bugly/common/looper/IFrame;",
        "listener",
        "register",
        "(Lcom/tencent/bugly/common/looper/IFrame;)V",
        "unRegister",
        "",
        "isInitSuccess",
        "()Z",
        "init",
        "",
        "frameTimeNanos",
        "doFrame",
        "(J)V",
        "Lcom/tencent/bugly/common/looper/ChoreographerDelegate;",
        "choreographer",
        "Lcom/tencent/bugly/common/looper/ChoreographerDelegate;",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "callbackList",
        "Ljava/util/HashSet;",
        "isStart",
        "Z",
        "isInit",
        "<init>",
        "Companion",
        "bugly-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/bugly/common/looper/FrameManager$Companion;

.field private static final TAG:Ljava/lang/String; = "RMonitor_looper_FrameManager"

.field private static final frameManager:Lcom/tencent/bugly/common/looper/FrameManager;

.field private static final handler:Landroid/os/Handler;


# instance fields
.field private final callbackList:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/tencent/bugly/common/looper/IFrame;",
            ">;"
        }
    .end annotation
.end field

.field private choreographer:Lcom/tencent/bugly/common/looper/ChoreographerDelegate;

.field private isInit:Z

.field private isStart:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/bugly/common/looper/FrameManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/bugly/common/looper/FrameManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/bugly/common/looper/FrameManager;->Companion:Lcom/tencent/bugly/common/looper/FrameManager$Companion;

    new-instance v0, Lcom/tencent/bugly/common/looper/FrameManager;

    invoke-direct {v0}, Lcom/tencent/bugly/common/looper/FrameManager;-><init>()V

    sput-object v0, Lcom/tencent/bugly/common/looper/FrameManager;->frameManager:Lcom/tencent/bugly/common/looper/FrameManager;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/bugly/common/looper/FrameManager;->handler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/common/looper/FrameManager;->callbackList:Ljava/util/HashSet;

    return-void
.end method

.method public static final synthetic access$checkAndStop(Lcom/tencent/bugly/common/looper/FrameManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/bugly/common/looper/FrameManager;->checkAndStop()V

    return-void
.end method

.method public static final synthetic access$getCallbackList$p(Lcom/tencent/bugly/common/looper/FrameManager;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/tencent/bugly/common/looper/FrameManager;->callbackList:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic access$getFrameManager$cp()Lcom/tencent/bugly/common/looper/FrameManager;
    .locals 1

    sget-object v0, Lcom/tencent/bugly/common/looper/FrameManager;->frameManager:Lcom/tencent/bugly/common/looper/FrameManager;

    return-object v0
.end method

.method public static final synthetic access$getHandler$cp()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/tencent/bugly/common/looper/FrameManager;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic access$isInit$p(Lcom/tencent/bugly/common/looper/FrameManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/bugly/common/looper/FrameManager;->isInit:Z

    return p0
.end method

.method public static final synthetic access$isStart$p(Lcom/tencent/bugly/common/looper/FrameManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/bugly/common/looper/FrameManager;->isStart:Z

    return p0
.end method

.method public static final synthetic access$setInit$p(Lcom/tencent/bugly/common/looper/FrameManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/bugly/common/looper/FrameManager;->isInit:Z

    return-void
.end method

.method public static final synthetic access$setStart$p(Lcom/tencent/bugly/common/looper/FrameManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/bugly/common/looper/FrameManager;->isStart:Z

    return-void
.end method

.method private final checkAndStart()V
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/bugly/common/looper/FrameManager;->isStart:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/bugly/common/looper/FrameManager;->callbackList:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/bugly/common/looper/FrameManager;->isInit:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/bugly/common/looper/FrameManager;->init()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/common/looper/FrameManager;->choreographer:Lcom/tencent/bugly/common/looper/ChoreographerDelegate;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/bugly/common/looper/FrameManager;->isStart:Z

    invoke-virtual {v0, p0}, Lcom/tencent/bugly/common/looper/ChoreographerDelegate;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v1, "RMonitor_looper_FrameManager"

    const-string v2, "checkAndStart"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final checkAndStop()V
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/bugly/common/looper/FrameManager;->isStart:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/bugly/common/looper/FrameManager;->callbackList:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/bugly/common/looper/FrameManager;->isStart:Z

    iget-object v0, p0, Lcom/tencent/bugly/common/looper/FrameManager;->choreographer:Lcom/tencent/bugly/common/looper/ChoreographerDelegate;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/tencent/bugly/common/looper/ChoreographerDelegate;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1
    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v1, "RMonitor_looper_FrameManager"

    const-string v2, "checkAndStop"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/bugly/common/looper/FrameManager;->callbackList:Ljava/util/HashSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/tencent/bugly/common/looper/IFrame;

    invoke-interface {v3}, Lcom/tencent/bugly/common/looper/IFrame;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/common/looper/IFrame;

    invoke-interface {v1, p1, p2}, Lcom/tencent/bugly/common/looper/IFrame;->doFrame(J)V

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, Lcom/tencent/bugly/common/looper/FrameManager;->isStart:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tencent/bugly/common/looper/FrameManager;->choreographer:Lcom/tencent/bugly/common/looper/ChoreographerDelegate;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Lcom/tencent/bugly/common/looper/ChoreographerDelegate;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_3
    return-void
.end method

.method public final init()V
    .locals 4

    iget-boolean v0, p0, Lcom/tencent/bugly/common/looper/FrameManager;->isInit:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/bugly/common/utils/AndroidVersion;->Companion:Lcom/tencent/bugly/common/utils/AndroidVersion$Companion;

    invoke-virtual {v0}, Lcom/tencent/bugly/common/utils/AndroidVersion$Companion;->isOverJellyBean()Z

    move-result v0

    const-string v1, "RMonitor_looper_FrameManager"

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Lcom/tencent/bugly/common/looper/ChoreographerDelegate;

    invoke-direct {v0}, Lcom/tencent/bugly/common/looper/ChoreographerDelegate;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/common/looper/FrameManager;->choreographer:Lcom/tencent/bugly/common/looper/ChoreographerDelegate;

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v2, "init choreographer success."

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v3, "init choreographer error."

    invoke-virtual {v2, v1, v3, v0}, Lcom/tencent/rmonitor/common/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v2, "init choreographer build version is low."

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->i([Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/bugly/common/looper/FrameManager;->isInit:Z

    return-void
.end method

.method public final isInitSuccess()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/common/looper/FrameManager;->choreographer:Lcom/tencent/bugly/common/looper/ChoreographerDelegate;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final register(Lcom/tencent/bugly/common/looper/IFrame;)V
    .locals 1
    .param p1    # Lcom/tencent/bugly/common/looper/IFrame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/bugly/common/looper/FrameManager;->callbackList:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/tencent/bugly/common/looper/FrameManager;->checkAndStart()V

    return-void
.end method

.method public final unRegister(Lcom/tencent/bugly/common/looper/IFrame;)V
    .locals 1
    .param p1    # Lcom/tencent/bugly/common/looper/IFrame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/bugly/common/looper/FrameManager;->callbackList:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/tencent/bugly/common/looper/FrameManager;->checkAndStop()V

    return-void
.end method
