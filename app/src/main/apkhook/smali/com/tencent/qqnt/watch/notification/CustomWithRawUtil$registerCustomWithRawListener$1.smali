.class public final Lcom/tencent/qqnt/watch/notification/CustomWithRawUtil$registerCustomWithRawListener$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/tencent/qqnt/kernel/nativeinterface/CustomWithdrawConfig;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/tencent/qqnt/kernel/nativeinterface/CustomWithdrawConfig;",
        "it",
        "",
        "<anonymous>",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/CustomWithdrawConfig;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.tencent.qqnt.watch.notification.CustomWithRawUtil$registerCustomWithRawListener$1"
    f = "CustomWithRawUtil.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/qqnt/watch/notification/CustomWithRawUtil$registerCustomWithRawListener$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/tencent/qqnt/watch/notification/CustomWithRawUtil$registerCustomWithRawListener$1;

    invoke-direct {v0, p2}, Lcom/tencent/qqnt/watch/notification/CustomWithRawUtil$registerCustomWithRawListener$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/tencent/qqnt/watch/notification/CustomWithRawUtil$registerCustomWithRawListener$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/tencent/qqnt/kernel/nativeinterface/CustomWithdrawConfig;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/tencent/qqnt/watch/notification/CustomWithRawUtil$registerCustomWithRawListener$1;

    invoke-direct {v0, p2}, Lcom/tencent/qqnt/watch/notification/CustomWithRawUtil$registerCustomWithRawListener$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/tencent/qqnt/watch/notification/CustomWithRawUtil$registerCustomWithRawListener$1;->b:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/watch/notification/CustomWithRawUtil$registerCustomWithRawListener$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/qqnt/watch/notification/CustomWithRawUtil$registerCustomWithRawListener$1;->b:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/qqnt/kernel/nativeinterface/CustomWithdrawConfig;

    const-string v0, "onEach CustomWithdrawConfig: "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomWithdrawConfig"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v0, Lcom/tencent/qqnt/watch/notification/CustomWithRawUtil;->a:Lcom/tencent/qqnt/watch/notification/CustomWithRawUtil;

    .line 1
    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getCurrentUin()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "sMobileQQ.peekAppRuntime().currentUin"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, p1, Lcom/tencent/qqnt/kernel/nativeinterface/CustomWithdrawConfig;->withdrawBegin:J

    const/16 v5, 0x3e8

    int-to-long v5, v5

    mul-long v3, v3, v5

    iget-wide v7, p1, Lcom/tencent/qqnt/kernel/nativeinterface/CustomWithdrawConfig;->withdrawEnd:J

    mul-long v7, v7, v5

    iget-wide v9, p1, Lcom/tencent/qqnt/kernel/nativeinterface/CustomWithdrawConfig;->msgBegin:J

    mul-long v9, v9, v5

    iget-wide v11, p1, Lcom/tencent/qqnt/kernel/nativeinterface/CustomWithdrawConfig;->msgEnd:J

    mul-long v11, v11, v5

    iget p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/CustomWithdrawConfig;->configVersion:I

    const/16 v5, 0xd

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v13, "encodeConfig"

    aput-object v13, v5, v6

    const-string v6, ", configVersion="

    aput-object v6, v5, v2

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v13, 0x2

    aput-object v6, v5, v13

    const/4 v6, 0x3

    const-string v13, ", currentUin="

    aput-object v13, v5, v6

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/StringUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x4

    aput-object v6, v5, v13

    const/4 v6, 0x5

    const-string v13, ", withDrawBegin="

    aput-object v13, v5, v6

    invoke-virtual {v0, v3, v4}, Lcom/tencent/qqnt/watch/notification/CustomWithRawUtil;->a(J)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x6

    aput-object v6, v5, v13

    const/4 v6, 0x7

    const-string v13, ", withDrawEnd="

    aput-object v13, v5, v6

    invoke-virtual {v0, v7, v8}, Lcom/tencent/qqnt/watch/notification/CustomWithRawUtil;->a(J)Ljava/lang/String;

    move-result-object v6

    const/16 v13, 0x8

    aput-object v6, v5, v13

    const/16 v6, 0x9

    const-string v13, ", msgBegin="

    aput-object v13, v5, v6

    invoke-virtual {v0, v9, v10}, Lcom/tencent/qqnt/watch/notification/CustomWithRawUtil;->a(J)Ljava/lang/String;

    move-result-object v6

    const/16 v13, 0xa

    aput-object v6, v5, v13

    const/16 v6, 0xb

    const-string v13, ", msgEnd="

    aput-object v13, v5, v6

    invoke-virtual {v0, v11, v12}, Lcom/tencent/qqnt/watch/notification/CustomWithRawUtil;->a(J)Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0xc

    aput-object v0, v5, v6

    const-string v0, "CustomWithRawUtil"

    invoke-static {v0, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const-string v2, "common_mmkv_configurations"

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    move-result-object v0

    const-string v2, "from(MobileQQ.sMobileQQ, QMMKVFile.FILE_COMMON)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "_msg_revoke_withdraw_begin"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->w(Ljava/lang/String;J)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    const-string v2, "_msg_revoke_withdraw_end"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v7, v8}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->w(Ljava/lang/String;J)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    const-string v2, "_msg_revoke_msg_begin"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v9, v10}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->w(Ljava/lang/String;J)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    const-string v2, "_msg_revoke_msg_end"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v11, v12}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->w(Ljava/lang/String;J)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    const-string v2, "_msg_revoke_config_version"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->v(Ljava/lang/String;I)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
