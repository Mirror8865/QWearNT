.class public final Lcom/tencent/qqnt/http/api/impl/HttpServiceImpl;
.super Lcom/tencent/qqnt/http/api/impl/TaskManager;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/http/api/IHttpService;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tencent/qqnt/http/api/impl/HttpServiceImpl;",
        "Lcom/tencent/qqnt/http/api/IHttpService;",
        "Lcom/tencent/qqnt/http/api/impl/TaskManager;",
        "Lcom/tencent/qqnt/http/api/HttpTask;",
        "task",
        "",
        "asyncExecute",
        "(Lcom/tencent/qqnt/http/api/HttpTask;)V",
        "Lcom/tencent/qqnt/http/api/TaskResult;",
        "syncExecute",
        "(Lcom/tencent/qqnt/http/api/HttpTask;)Lcom/tencent/qqnt/http/api/TaskResult;",
        "cancel",
        "<init>",
        "()V",
        "http-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqnt/http/api/impl/TaskManager;-><init>()V

    return-void
.end method


# virtual methods
.method public asyncExecute(Lcom/tencent/qqnt/http/api/HttpTask;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/http/api/HttpTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/http/api/impl/TaskManager;->submitAsyncTask(Lcom/tencent/qqnt/http/api/HttpTask;)V

    return-void
.end method

.method public cancel(Lcom/tencent/qqnt/http/api/HttpTask;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/http/api/HttpTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/http/api/impl/TaskManager;->cancelTask(Lcom/tencent/qqnt/http/api/HttpTask;)V

    return-void
.end method

.method public syncExecute(Lcom/tencent/qqnt/http/api/HttpTask;)Lcom/tencent/qqnt/http/api/TaskResult;
    .locals 1
    .param p1    # Lcom/tencent/qqnt/http/api/HttpTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/http/api/impl/TaskManager;->submitSyncTask(Lcom/tencent/qqnt/http/api/HttpTask;)Lcom/tencent/qqnt/http/api/TaskResult;

    move-result-object p1

    return-object p1
.end method
