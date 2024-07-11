.class public Lcom/tencent/mobileqq/qcoroutine/api/CustomizeSerialTaskType;
.super Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/tencent/mobileqq/qcoroutine/api/CustomizeSerialTaskType;",
        "Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;",
        "QCoroutine_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    sget-object v1, Lcom/tencent/mobileqq/qcoroutine/api/DispatcherType;->d:Lcom/tencent/mobileqq/qcoroutine/api/DispatcherType;

    const-string v2, "dispatcherType"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 3
    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;-><init>(IZLcom/tencent/mobileqq/qcoroutine/api/DispatcherType;)V

    return-void
.end method
