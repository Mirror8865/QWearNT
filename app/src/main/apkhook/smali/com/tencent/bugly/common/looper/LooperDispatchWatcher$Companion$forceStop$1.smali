.class public final Lcom/tencent/bugly/common/looper/LooperDispatchWatcher$Companion$forceStop$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/common/looper/LooperDispatchWatcher$Companion;->forceStop(Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic $looper:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher$Companion$forceStop$1;->$looper:Landroid/os/Looper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher;->Companion:Lcom/tencent/bugly/common/looper/LooperDispatchWatcher$Companion;

    iget-object v1, p0, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher$Companion$forceStop$1;->$looper:Landroid/os/Looper;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher$Companion;->access$fetchWatcher(Lcom/tencent/bugly/common/looper/LooperDispatchWatcher$Companion;Landroid/os/Looper;Z)Lcom/tencent/bugly/common/looper/LooperDispatchWatcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher;->clearListeners()V

    invoke-virtual {v1}, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher;->checkAndStop()V

    invoke-virtual {v1}, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher;->isStart()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher$Companion$forceStop$1;->$looper:Landroid/os/Looper;

    invoke-static {v0, v1}, Lcom/tencent/bugly/common/looper/LooperDispatchWatcher$Companion;->access$release(Lcom/tencent/bugly/common/looper/LooperDispatchWatcher$Companion;Landroid/os/Looper;)V

    :cond_0
    return-void
.end method
