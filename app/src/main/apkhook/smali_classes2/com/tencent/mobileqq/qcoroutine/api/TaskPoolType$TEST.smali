.class public final Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType$TEST;
.super Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TEST"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType$TEST;",
        "Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;",
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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType$TEST;

    invoke-direct {v0}, Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType$TEST;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget v0, Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolTypeKt;->a:I

    const/4 v1, 0x1

    .line 2
    sget-object v2, Lcom/tencent/mobileqq/qcoroutine/api/DispatcherType;->c:Lcom/tencent/mobileqq/qcoroutine/api/DispatcherType;

    .line 3
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;-><init>(IZLcom/tencent/mobileqq/qcoroutine/api/DispatcherType;)V

    return-void
.end method
