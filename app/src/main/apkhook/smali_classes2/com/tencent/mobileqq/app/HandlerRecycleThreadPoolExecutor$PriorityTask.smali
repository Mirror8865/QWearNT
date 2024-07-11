.class public final Lcom/tencent/mobileqq/app/HandlerRecycleThreadPoolExecutor$PriorityTask;
.super Lcom/tencent/mobileqq/app/Job;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/app/HandlerRecycleThreadPoolExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PriorityTask"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tencent/mobileqq/app/HandlerRecycleThreadPoolExecutor$PriorityTask;",
        "Lcom/tencent/mobileqq/app/Job;",
        "",
        "b",
        "I",
        "getPriorityTask",
        "()I",
        "setPriorityTask",
        "(I)V",
        "priorityTask",
        "",
        "key",
        "Ljava/lang/Runnable;",
        "job",
        "",
        "canAutoRetrieve",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/Runnable;Z)V",
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
.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Runnable;Z)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/Job;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;Z)V

    return-void
.end method
