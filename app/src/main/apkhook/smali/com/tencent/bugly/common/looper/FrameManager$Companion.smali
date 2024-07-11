.class public final Lcom/tencent/bugly/common/looper/FrameManager$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/common/looper/FrameManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0007J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\r\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u0015\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/tencent/bugly/common/looper/FrameManager$Companion;",
        "",
        "Lcom/tencent/bugly/common/looper/FrameManager;",
        "getFrameManagerForUnitTest",
        "()Lcom/tencent/bugly/common/looper/FrameManager;",
        "",
        "clearForTest",
        "()V",
        "",
        "isInit",
        "()Z",
        "isStart",
        "init",
        "Lcom/tencent/bugly/common/looper/IFrame;",
        "listener",
        "register",
        "(Lcom/tencent/bugly/common/looper/IFrame;)V",
        "unRegister",
        "",
        "TAG",
        "Ljava/lang/String;",
        "frameManager",
        "Lcom/tencent/bugly/common/looper/FrameManager;",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "<init>",
        "bugly-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/bugly/common/looper/FrameManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearForTest()V
    .locals 2

    invoke-static {}, Lcom/tencent/bugly/common/utils/ThreadUtil;->isInMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/bugly/common/looper/FrameManager;->access$getFrameManager$cp()Lcom/tencent/bugly/common/looper/FrameManager;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/common/looper/FrameManager;->access$getCallbackList$p(Lcom/tencent/bugly/common/looper/FrameManager;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-static {}, Lcom/tencent/bugly/common/looper/FrameManager;->access$getFrameManager$cp()Lcom/tencent/bugly/common/looper/FrameManager;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/common/looper/FrameManager;->access$checkAndStop(Lcom/tencent/bugly/common/looper/FrameManager;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/bugly/common/looper/FrameManager;->access$getHandler$cp()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lcom/tencent/bugly/common/looper/FrameManager$Companion$clearForTest$1;->INSTANCE:Lcom/tencent/bugly/common/looper/FrameManager$Companion$clearForTest$1;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final getFrameManagerForUnitTest()Lcom/tencent/bugly/common/looper/FrameManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/tencent/bugly/common/looper/FrameManager;->access$getFrameManager$cp()Lcom/tencent/bugly/common/looper/FrameManager;

    move-result-object v0

    return-object v0
.end method

.method public final init()V
    .locals 2

    invoke-static {}, Lcom/tencent/bugly/common/utils/ThreadUtil;->isInMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/bugly/common/looper/FrameManager;->access$getFrameManager$cp()Lcom/tencent/bugly/common/looper/FrameManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/common/looper/FrameManager;->init()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/bugly/common/looper/FrameManager;->access$getHandler$cp()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lcom/tencent/bugly/common/looper/FrameManager$Companion$init$1;->INSTANCE:Lcom/tencent/bugly/common/looper/FrameManager$Companion$init$1;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final isInit()Z
    .locals 1

    invoke-static {}, Lcom/tencent/bugly/common/looper/FrameManager;->access$getFrameManager$cp()Lcom/tencent/bugly/common/looper/FrameManager;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/common/looper/FrameManager;->access$isInit$p(Lcom/tencent/bugly/common/looper/FrameManager;)Z

    move-result v0

    return v0
.end method

.method public final isStart()Z
    .locals 1

    invoke-static {}, Lcom/tencent/bugly/common/looper/FrameManager;->access$getFrameManager$cp()Lcom/tencent/bugly/common/looper/FrameManager;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/common/looper/FrameManager;->access$isStart$p(Lcom/tencent/bugly/common/looper/FrameManager;)Z

    move-result v0

    return v0
.end method

.method public final register(Lcom/tencent/bugly/common/looper/IFrame;)V
    .locals 2
    .param p1    # Lcom/tencent/bugly/common/looper/IFrame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/bugly/common/utils/ThreadUtil;->isInMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/bugly/common/looper/FrameManager;->access$getFrameManager$cp()Lcom/tencent/bugly/common/looper/FrameManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/common/looper/FrameManager;->register(Lcom/tencent/bugly/common/looper/IFrame;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/bugly/common/looper/FrameManager;->access$getHandler$cp()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/bugly/common/looper/FrameManager$Companion$register$1;

    invoke-direct {v1, p1}, Lcom/tencent/bugly/common/looper/FrameManager$Companion$register$1;-><init>(Lcom/tencent/bugly/common/looper/IFrame;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final unRegister(Lcom/tencent/bugly/common/looper/IFrame;)V
    .locals 2
    .param p1    # Lcom/tencent/bugly/common/looper/IFrame;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/bugly/common/utils/ThreadUtil;->isInMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/bugly/common/looper/FrameManager;->access$getFrameManager$cp()Lcom/tencent/bugly/common/looper/FrameManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/common/looper/FrameManager;->unRegister(Lcom/tencent/bugly/common/looper/IFrame;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/bugly/common/looper/FrameManager;->access$getHandler$cp()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/bugly/common/looper/FrameManager$Companion$unRegister$1;

    invoke-direct {v1, p1}, Lcom/tencent/bugly/common/looper/FrameManager$Companion$unRegister$1;-><init>(Lcom/tencent/bugly/common/looper/IFrame;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
