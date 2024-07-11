.class public final Lcom/tencent/watch/aio_impl/coreImpl/helper/AIOUsageReportHelper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/aio/main/businesshelper/ILifeCycleHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/aio_impl/coreImpl/helper/AIOUsageReportHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/coreImpl/helper/AIOUsageReportHelper;",
        "Lcom/tencent/aio/main/businesshelper/ILifeCycleHelper;",
        "",
        "getId",
        "()I",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "Lcom/tencent/aio/main/businesshelper/HelperParam;",
        "param",
        "",
        "b",
        "(Lcom/tencent/aio/main/businesshelper/HelperParam;)V",
        "",
        "a",
        "()[I",
        "state",
        "d",
        "(I)V",
        "Lcom/tencent/aio/main/businesshelper/HelperParam;",
        "",
        "J",
        "startTime",
        "<init>",
        "()V",
        "Companion",
        "aio_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:J

.field public b:Lcom/tencent/aio/main/businesshelper/HelperParam;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/watch/aio_impl/coreImpl/helper/AIOUsageReportHelper;->a:J

    return-void
.end method


# virtual methods
.method public a()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x1
        0x9
    .end array-data
.end method

.method public b(Lcom/tencent/aio/main/businesshelper/HelperParam;)V
    .locals 1
    .param p1    # Lcom/tencent/aio/main/businesshelper/HelperParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/tencent/aio/main/businesshelper/ILifeCycleHelper$DefaultImpls;->a(Lcom/tencent/aio/main/businesshelper/ILifeCycleHelper;Lcom/tencent/aio/main/businesshelper/HelperParam;)V

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/coreImpl/helper/AIOUsageReportHelper;->b:Lcom/tencent/aio/main/businesshelper/HelperParam;

    return-void
.end method

.method public d(I)V
    .locals 7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object p1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {p1}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 v0, 0x2

    const-string v1, "AIOUsageReportHelper"

    const-string/jumbo v2, "onMoveToState peekAppRuntime is null"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    const-class v0, Lcom/tencent/qqnt/watch/selftab/api/IUsageTimeService;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/tencent/qqnt/watch/selftab/api/IUsageTimeService;

    iget-wide v2, p0, Lcom/tencent/watch/aio_impl/coreImpl/helper/AIOUsageReportHelper;->a:J

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/coreImpl/helper/AIOUsageReportHelper;->b:Lcom/tencent/aio/main/businesshelper/HelperParam;

    if-nez p1, :cond_2

    const-string/jumbo p1, "param"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    :cond_2
    iget-object p1, p1, Lcom/tencent/aio/main/businesshelper/HelperParam;->a:Lcom/tencent/aio/api/runtime/AIOContext;

    .line 2
    invoke-virtual {p1}, Lcom/tencent/aio/api/runtime/AIOContext;->f()Lcom/tencent/aio/data/AIOParam;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/tencent/aio/data/AIOParam;->b:Lcom/tencent/aio/data/AIOSession;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p1, Lcom/tencent/aio/data/AIOSession;->b:Lcom/tencent/aio/data/AIOContact;

    .line 5
    iget v6, p1, Lcom/tencent/aio/data/AIOContact;->b:I

    .line 6
    invoke-interface/range {v1 .. v6}, Lcom/tencent/qqnt/watch/selftab/api/IUsageTimeService;->reportAIOUsageTime(JJI)V

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/watch/aio_impl/coreImpl/helper/AIOUsageReportHelper;->a:J

    :goto_0
    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "AIOUsageReportHelper"

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
