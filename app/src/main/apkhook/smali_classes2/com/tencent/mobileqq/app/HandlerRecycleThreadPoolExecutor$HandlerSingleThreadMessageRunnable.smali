.class public final Lcom/tencent/mobileqq/app/HandlerRecycleThreadPoolExecutor$HandlerSingleThreadMessageRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/app/HandlerRecycleThreadPoolExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HandlerSingleThreadMessageRunnable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R$\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tencent/mobileqq/app/HandlerRecycleThreadPoolExecutor$HandlerSingleThreadMessageRunnable;",
        "Ljava/lang/Runnable;",
        "",
        "run",
        "()V",
        "Lcom/tencent/mobileqq/app/HandlerRecycleThreadPoolExecutor$PriorityTask;",
        "d",
        "Lcom/tencent/mobileqq/app/HandlerRecycleThreadPoolExecutor$PriorityTask;",
        "getJob",
        "()Lcom/tencent/mobileqq/app/HandlerRecycleThreadPoolExecutor$PriorityTask;",
        "setJob",
        "(Lcom/tencent/mobileqq/app/HandlerRecycleThreadPoolExecutor$PriorityTask;)V",
        "job",
        "Landroid/os/Message;",
        "b",
        "Landroid/os/Message;",
        "realMessage",
        "Lcom/tencent/mobileqq/app/HandlerRecycleThreadPoolExecutor$QQHandlerImpl;",
        "c",
        "Lcom/tencent/mobileqq/app/HandlerRecycleThreadPoolExecutor$QQHandlerImpl;",
        "qqHandlerImpl",
        "mqq_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final b:Landroid/os/Message;

.field public final c:Lcom/tencent/mobileqq/app/HandlerRecycleThreadPoolExecutor$QQHandlerImpl;

.field public d:Lcom/tencent/mobileqq/app/HandlerRecycleThreadPoolExecutor$PriorityTask;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Message;Lcom/tencent/mobileqq/app/HandlerRecycleThreadPoolExecutor$QQHandlerImpl;Lcom/tencent/mobileqq/app/HandlerRecycleThreadPoolExecutor$PriorityTask;I)V
    .locals 0

    and-int/lit8 p3, p4, 0x4

    const/4 p3, 0x0

    const-string/jumbo p4, "realMessage"

    .line 1
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "qqHandlerImpl"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/app/HandlerRecycleThreadPoolExecutor$HandlerSingleThreadMessageRunnable;->b:Landroid/os/Message;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/HandlerRecycleThreadPoolExecutor$HandlerSingleThreadMessageRunnable;->c:Lcom/tencent/mobileqq/app/HandlerRecycleThreadPoolExecutor$QQHandlerImpl;

    iput-object p3, p0, Lcom/tencent/mobileqq/app/HandlerRecycleThreadPoolExecutor$HandlerSingleThreadMessageRunnable;->d:Lcom/tencent/mobileqq/app/HandlerRecycleThreadPoolExecutor$PriorityTask;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/app/HandlerRecycleThreadPoolExecutor$HandlerSingleThreadMessageRunnable;->c:Lcom/tencent/mobileqq/app/HandlerRecycleThreadPoolExecutor$QQHandlerImpl;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mobileqq/app/HandlerRecycleThreadPoolExecutor$HandlerSingleThreadMessageRunnable;->b:Landroid/os/Message;

    iget v0, v0, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    throw v0
.end method
