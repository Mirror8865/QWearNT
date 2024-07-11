.class public final Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnable;
.super Lcom/tencent/mobileqq/qcoroutine/api/IQRunnable;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnable;",
        "Lcom/tencent/mobileqq/qcoroutine/api/IQRunnable;",
        "Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/RunnableType;",
        "e",
        "Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/RunnableType;",
        "getRunnableType",
        "()Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/RunnableType;",
        "runnableType",
        "QCoroutine_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final e:Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/RunnableType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/RunnableType;Lcom/tencent/mobileqq/qcoroutine/api/CallBack;I)V
    .locals 0

    const-string p4, "_name"

    .line 1
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "_type"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "runnableType"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    const/4 p5, 0x4

    invoke-direct {p0, p1, p2, p4, p5}, Lcom/tencent/mobileqq/qcoroutine/api/IQRunnable;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;ZI)V

    iput-object p3, p0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnable;->e:Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/RunnableType;

    return-void
.end method
