.class public final Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType$MAIN;
.super Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MAIN"
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
        "Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType$MAIN;",
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

    new-instance v0, Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType$MAIN;

    invoke-direct {v0}, Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType$MAIN;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/tencent/mobileqq/qcoroutine/api/DispatcherType;->b:Lcom/tencent/mobileqq/qcoroutine/api/DispatcherType;

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v1, v1, v0}, Lcom/tencent/mobileqq/qcoroutine/api/TaskPoolType;-><init>(IZLcom/tencent/mobileqq/qcoroutine/api/DispatcherType;)V

    return-void
.end method
