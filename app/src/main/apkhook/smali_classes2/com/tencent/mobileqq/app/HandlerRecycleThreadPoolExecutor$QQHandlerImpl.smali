.class public final Lcom/tencent/mobileqq/app/HandlerRecycleThreadPoolExecutor$QQHandlerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/app/IQQHandler;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/app/HandlerRecycleThreadPoolExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QQHandlerImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/tencent/mobileqq/app/HandlerRecycleThreadPoolExecutor$QQHandlerImpl;",
        "Lcom/tencent/mobileqq/app/IQQHandler;",
        "Landroid/os/Handler$Callback;",
        "Landroid/os/Message;",
        "msg",
        "",
        "handleMessage",
        "(Landroid/os/Message;)Z",
        "mqq_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    new-instance v0, Lcom/tencent/mobileqq/app/HandlerRecycleThreadPoolExecutor$HandlerSingleThreadMessageRunnable;

    const-string v1, "newMsg"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p1, p0, v1, v2}, Lcom/tencent/mobileqq/app/HandlerRecycleThreadPoolExecutor$HandlerSingleThreadMessageRunnable;-><init>(Landroid/os/Message;Lcom/tencent/mobileqq/app/HandlerRecycleThreadPoolExecutor$QQHandlerImpl;Lcom/tencent/mobileqq/app/HandlerRecycleThreadPoolExecutor$PriorityTask;I)V

    new-instance v2, Lcom/tencent/mobileqq/app/HandlerRecycleThreadPoolExecutor$PriorityTask;

    const/16 v3, 0x200

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lcom/tencent/mobileqq/app/HandlerRecycleThreadPoolExecutor$PriorityTask;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;Z)V

    .line 1
    iput-object v2, v0, Lcom/tencent/mobileqq/app/HandlerRecycleThreadPoolExecutor$HandlerSingleThreadMessageRunnable;->d:Lcom/tencent/mobileqq/app/HandlerRecycleThreadPoolExecutor$PriorityTask;

    .line 2
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/16 v0, 0x3e7

    if-ne p1, v0, :cond_0

    .line 3
    throw v1

    .line 4
    :cond_0
    throw v1
.end method
