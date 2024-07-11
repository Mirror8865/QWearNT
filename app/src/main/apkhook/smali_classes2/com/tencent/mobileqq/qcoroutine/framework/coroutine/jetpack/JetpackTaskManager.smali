.class public final Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/jetpack/JetpackTaskManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\r\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/jetpack/JetpackTaskManager;",
        "",
        "Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnablePools;",
        "a",
        "Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnablePools;",
        "getCoroutRunablePools",
        "()Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnablePools;",
        "coroutRunablePools",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "b",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "<init>",
        "()V",
        "QCoroutine_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnablePools;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/jetpack/JetpackTaskManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/jetpack/JetpackTaskManager;

    invoke-direct {v0}, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/jetpack/JetpackTaskManager;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/jetpack/JetpackTaskManager;->c:Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/jetpack/JetpackTaskManager;

    new-instance v0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnablePools;

    sget-object v1, Lcom/tencent/mobileqq/qcoroutine/api/JATPACK;->e:Lcom/tencent/mobileqq/qcoroutine/api/JATPACK;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnablePools;-><init>(Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;)V

    sput-object v0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/jetpack/JetpackTaskManager;->a:Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/CoroutineRunnablePools;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    .line 1
    iget v1, v1, Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;->b:I

    .line 2
    invoke-static {v0, v1}, LWatchPicElementExtKt;->a2(Lkotlinx/coroutines/CoroutineDispatcher;I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/qcoroutine/framework/coroutine/jetpack/JetpackTaskManager;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
