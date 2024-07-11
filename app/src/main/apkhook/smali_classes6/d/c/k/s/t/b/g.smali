.class public final synthetic Ld/c/k/s/t/b/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/selftab/ui/SelfFeedbackFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/watch/selftab/ui/SelfFeedbackFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/t/b/g;->b:Lcom/tencent/qqnt/watch/selftab/ui/SelfFeedbackFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Ld/c/k/s/t/b/g;->b:Lcom/tencent/qqnt/watch/selftab/ui/SelfFeedbackFragment;

    const-string/jumbo v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v1, Lcom/tencent/qqnt/watch/selftab/ui/SelfFeedbackFragment;->e:I

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const v0, 0x6ddd00

    int-to-long v0, v0

    sub-long v6, v8, v0

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getCurrentUin()Ljava/lang/String;

    move-result-object v3

    const v0, 0x5f5e100

    int-to-long v0, v0

    rem-long v4, v6, v0

    const-class v0, Lcom/tencent/qqnt/msg/api/ILogPushApi;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/tencent/qqnt/msg/api/ILogPushApi;

    const-string/jumbo v0, "myUin"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {v2 .. v9}, Lcom/tencent/qqnt/msg/api/ILogPushApi;->handleTxcActiveReportLog(Ljava/lang/String;JJJ)V

    return-void
.end method
