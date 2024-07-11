.class public final Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$startSession$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->startSession(Lmqq/app/AppRuntime;Lcom/tencent/qqnt/kernel/api/IKernelCreateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lmqq/app/AppRuntime;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/tencent/qqnt/kernel/api/IKernelCreateListener;

.field public final synthetic d:Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/tencent/qqnt/kernel/api/IKernelCreateListener;Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lmqq/app/AppRuntime;",
            ">;",
            "Lcom/tencent/qqnt/kernel/api/IKernelCreateListener;",
            "Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$startSession$3;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$startSession$3;->c:Lcom/tencent/qqnt/kernel/api/IKernelCreateListener;

    iput-object p3, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$startSession$3;->d:Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$startSession$3;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/app/AppRuntime;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$startSession$3;->c:Lcom/tencent/qqnt/kernel/api/IKernelCreateListener;

    iget-object v2, p0, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl$startSession$3;->d:Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v0}, Lcom/tencent/qqnt/kernel/api/IKernelCreateListener;->b(Lmqq/app/AppRuntime;)V

    :goto_0
    invoke-static {v2}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->access$getServiceContent$p(Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;)Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "serviceContent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    const-string v1, "0"

    .line 2
    iput-object v1, v0, Lcom/tencent/qqnt/kernel/api/impl/ServiceContent;->f:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    invoke-static {v2, v0}, Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;->access$setInitComplete$p(Lcom/tencent/qqnt/kernel/api/impl/KernelServiceImpl;Z)V

    .line 4
    sget-wide v1, Lcom/tencent/qqnt/kernel/utils/NtKernelStartupMonitor;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v5, "KernelMonitor startSession complete cost:"

    aput-object v5, v1, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sget-wide v7, Lcom/tencent/qqnt/kernel/utils/NtKernelStartupMonitor;->b:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v2, "NtStartupMonitor"

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_3
    sput-wide v3, Lcom/tencent/qqnt/kernel/utils/NtKernelStartupMonitor;->b:J

    .line 5
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
