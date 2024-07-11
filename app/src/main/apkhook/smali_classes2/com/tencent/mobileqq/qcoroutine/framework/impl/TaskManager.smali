.class public final Lcom/tencent/mobileqq/qcoroutine/framework/impl/TaskManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/qcoroutine/api/ITaskManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tencent/mobileqq/qcoroutine/framework/impl/TaskManager;",
        "Lcom/tencent/mobileqq/qcoroutine/api/ITaskManager;",
        "Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;",
        "type",
        "Lkotlinx/coroutines/CoroutineScope;",
        "a",
        "(Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;)Lkotlinx/coroutines/CoroutineScope;",
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
.field public static final a:Lcom/tencent/mobileqq/qcoroutine/framework/impl/TaskManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/mobileqq/qcoroutine/framework/impl/TaskManager;

    invoke-direct {v0}, Lcom/tencent/mobileqq/qcoroutine/framework/impl/TaskManager;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/qcoroutine/framework/impl/TaskManager;->a:Lcom/tencent/mobileqq/qcoroutine/framework/impl/TaskManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;)Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .param p1    # Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mobileqq/qcoroutine/framework/TaskPoolManager;->b:Lcom/tencent/mobileqq/qcoroutine/framework/TaskPoolManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/qcoroutine/framework/TaskPoolManager;->b(Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;)Lcom/tencent/mobileqq/qcoroutine/framework/QTaskPool;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/qcoroutine/framework/QTaskPool;->c()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
