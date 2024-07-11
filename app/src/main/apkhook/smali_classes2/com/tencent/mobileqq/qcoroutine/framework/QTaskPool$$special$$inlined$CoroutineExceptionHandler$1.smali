.class public final Lcom/tencent/mobileqq/qcoroutine/framework/QTaskPool$$special$$inlined$CoroutineExceptionHandler$1;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/qcoroutine/framework/QTaskPool;-><init>(Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;)V
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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "exception",
        "",
        "handleException",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/qcoroutine/framework/QTaskPool;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext$Key;Lcom/tencent/mobileqq/qcoroutine/framework/QTaskPool;)V
    .locals 0

    iput-object p2, p0, Lcom/tencent/mobileqq/qcoroutine/framework/QTaskPool$$special$$inlined$CoroutineExceptionHandler$1;->b:Lcom/tencent/mobileqq/qcoroutine/framework/QTaskPool;

    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "TaskPoolType:"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mobileqq/qcoroutine/framework/QTaskPool$$special$$inlined$CoroutineExceptionHandler$1;->b:Lcom/tencent/mobileqq/qcoroutine/framework/QTaskPool;

    .line 1
    iget-object v0, v0, Lcom/tencent/mobileqq/qcoroutine/framework/QTaskPool;->n:Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;

    .line 2
    iget-object v0, v0, Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Caught "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/tencent/mobileqq/qcoroutine/api/LogLever;->c:Lcom/tencent/mobileqq/qcoroutine/api/LogLever;

    invoke-static {p1, v0}, LWatchPicElementExtKt;->W1(Ljava/lang/String;Lcom/tencent/mobileqq/qcoroutine/api/LogLever;)V

    throw p2
.end method
