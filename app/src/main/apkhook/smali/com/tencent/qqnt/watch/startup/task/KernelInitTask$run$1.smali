.class public final Lcom/tencent/qqnt/watch/startup/task/KernelInitTask$run$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/account/login/api/UidCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/startup/task/KernelInitTask;->a(Landroid/content/Context;)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/tencent/qqnt/watch/startup/task/KernelInitTask$run$1",
        "Lcom/tencent/qqnt/account/login/api/UidCallback;",
        "",
        "uid",
        "",
        "b",
        "(Ljava/lang/String;)V",
        "a",
        "()V",
        "startup-kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/watch/startup/task/KernelInitTask;

.field public final synthetic b:Lmqq/app/IAccountCallback;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/startup/task/KernelInitTask;Lmqq/app/IAccountCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/startup/task/KernelInitTask$run$1;->a:Lcom/tencent/qqnt/watch/startup/task/KernelInitTask;

    iput-object p2, p0, Lcom/tencent/qqnt/watch/startup/task/KernelInitTask$run$1;->b:Lmqq/app/IAccountCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/watch/startup/task/KernelInitTask$run$1;->a:Lcom/tencent/qqnt/watch/startup/task/KernelInitTask;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/watch/startup/task/KernelInitTask;->f:Ljava/util/concurrent/CountDownLatch;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/tencent/qqnt/watch/startup/task/KernelInitTask$run$1;->a:Lcom/tencent/qqnt/watch/startup/task/KernelInitTask;

    .line 1
    iget-object p1, p1, Lcom/tencent/qqnt/watch/startup/task/KernelInitTask;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {p1}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object p1

    iget-object v3, p0, Lcom/tencent/qqnt/watch/startup/task/KernelInitTask$run$1;->b:Lmqq/app/IAccountCallback;

    invoke-interface {v3, p1}, Lmqq/app/IAccountCallback;->onAccountChanged(Lmqq/app/AppRuntime;)V

    iget-object p1, p0, Lcom/tencent/qqnt/watch/startup/task/KernelInitTask$run$1;->a:Lcom/tencent/qqnt/watch/startup/task/KernelInitTask;

    .line 3
    iget-object p1, p1, Lcom/tencent/qqnt/watch/startup/task/KernelInitTask;->f:Ljava/util/concurrent/CountDownLatch;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "INIT|nt sdk startSession finish cost:"

    aput-object v3, p1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "KernelInitTask"

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void
.end method