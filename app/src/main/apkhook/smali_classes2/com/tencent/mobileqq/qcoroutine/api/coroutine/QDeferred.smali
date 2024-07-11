.class public final Lcom/tencent/mobileqq/qcoroutine/api/coroutine/QDeferred;
.super Lcom/tencent/mobileqq/qcoroutine/framework/QTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mobileqq/qcoroutine/framework/QTask;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R*\u0010\u000f\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tencent/mobileqq/qcoroutine/api/coroutine/QDeferred;",
        "T",
        "Lcom/tencent/mobileqq/qcoroutine/framework/QTask;",
        "Lkotlinx/coroutines/Job;",
        "_job",
        "",
        "a",
        "(Lkotlinx/coroutines/Job;)V",
        "Lkotlinx/coroutines/Deferred;",
        "f",
        "Lkotlinx/coroutines/Deferred;",
        "getDeferred",
        "()Lkotlinx/coroutines/Deferred;",
        "setDeferred",
        "(Lkotlinx/coroutines/Deferred;)V",
        "deferred",
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
.field public f:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "+TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# virtual methods
.method public a(Lkotlinx/coroutines/Job;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/Job;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "_job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/tencent/mobileqq/qcoroutine/framework/QTask;->a(Lkotlinx/coroutines/Job;)V

    instance-of v0, p1, Lkotlinx/coroutines/Deferred;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/Deferred;

    iput-object p1, p0, Lcom/tencent/mobileqq/qcoroutine/api/coroutine/QDeferred;->f:Lkotlinx/coroutines/Deferred;

    :cond_0
    return-void
.end method
