.class public final Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentCheckFragment$requestContactListRefresh$2$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentCheckFragment$requestContactListRefresh$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ljava/util/List<",
        "+",
        "Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001b\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__CollectKt$collect$3",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "value",
        "",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentCheckFragment;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentCheckFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentCheckFragment$requestContactListRefresh$2$invokeSuspend$$inlined$collect$1;->b:Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentCheckFragment;

    iput-object p2, p0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentCheckFragment$requestContactListRefresh$2$invokeSuspend$$inlined$collect$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentCheckFragment$requestContactListRefresh$2$invokeSuspend$$inlined$collect$1$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentCheckFragment$requestContactListRefresh$2$invokeSuspend$$inlined$collect$1$1;

    iget v3, v2, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentCheckFragment$requestContactListRefresh$2$invokeSuspend$$inlined$collect$1$1;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentCheckFragment$requestContactListRefresh$2$invokeSuspend$$inlined$collect$1$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentCheckFragment$requestContactListRefresh$2$invokeSuspend$$inlined$collect$1$1;

    invoke-direct {v2, v0, v1}, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentCheckFragment$requestContactListRefresh$2$invokeSuspend$$inlined$collect$1$1;-><init>(Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentCheckFragment$requestContactListRefresh$2$invokeSuspend$$inlined$collect$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentCheckFragment$requestContactListRefresh$2$invokeSuspend$$inlined$collect$1$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentCheckFragment$requestContactListRefresh$2$invokeSuspend$$inlined$collect$1$1;->c:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentCheckFragment$requestContactListRefresh$2$invokeSuspend$$inlined$collect$1$1;->e:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentCheckFragment$requestContactListRefresh$2$invokeSuspend$$inlined$collect$1;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;

    iget-wide v6, v6, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->uin:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentCheckFragment$requestContactListRefresh$2$invokeSuspend$$inlined$collect$1;->c:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;

    if-eqz v4, :cond_d

    sget-object v1, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->a:Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;

    iget-object v2, v0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentCheckFragment$requestContactListRefresh$2$invokeSuspend$$inlined$collect$1;->b:Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentCheckFragment;

    new-instance v3, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentCheckFragment$requestContactListRefresh$2$1$1;

    invoke-direct {v3, v2}, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentCheckFragment$requestContactListRefresh$2$1$1;-><init>(Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentCheckFragment;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v4, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->coreInfo:Lcom/tencent/qqnt/kernel/nativeinterface/CoreInfo;

    if-eqz v1, :cond_f

    iget-object v2, v0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentCheckFragment$requestContactListRefresh$2$invokeSuspend$$inlined$collect$1;->b:Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentCheckFragment;

    iget-object v1, v1, Lcom/tencent/qqnt/kernel/nativeinterface/CoreInfo;->nick:Ljava/lang/String;

    const-string/jumbo v3, "target.coreInfo.nick"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v4, Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;->uid:Ljava/lang/String;

    const-string/jumbo v3, "target.uid"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v3, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentCheckFragment;->e:I

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    const/4 v3, 0x2

    if-nez v2, :cond_5

    const-string v4, "WatchFragment"

    const-string v6, "insertGrayTips peekAppRuntime is null"

    invoke-static {v4, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    new-instance v4, Lcom/tencent/qqnt/graytips/local/LocalGrayTip$LocalGrayTipBuilder;

    const/4 v8, 0x1

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x78

    move-object v6, v4

    invoke-direct/range {v6 .. v15}, Lcom/tencent/qqnt/graytips/local/LocalGrayTip$LocalGrayTipBuilder;-><init>(Ljava/lang/String;IJIZZLcom/tencent/qqnt/kernel/nativeinterface/JsonGrayMsgInfo;I)V

    const-string/jumbo v6, "\u7ba1\u7406\u80fd\u529b\u5df2\u5f00\u542f"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v6, "text"

    .line 3
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v7, "type"

    const-string/jumbo v8, "nor"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v7, "txt"

    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "col"

    const-string v8, "1"

    .line 4
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {v4}, Lcom/tencent/qqnt/graytips/local/LocalGrayTip$LocalGrayTipBuilder;->a()Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v6, v4, Lcom/tencent/qqnt/graytips/local/LocalGrayTip$LocalGrayTipBuilder;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :goto_2
    const-class v1, Lcom/tencent/qqnt/graytips/api/INtGrayTipApi;

    invoke-static {v1}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/graytips/api/INtGrayTipApi;

    const-string v6, "app"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4}, Lcom/tencent/qqnt/graytips/local/LocalGrayTip$LocalGrayTipBuilder;->a()Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-eqz v6, :cond_c

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    iget v6, v4, Lcom/tencent/qqnt/graytips/local/LocalGrayTip$LocalGrayTipBuilder;->d:I

    if-eq v6, v5, :cond_b

    if-eq v6, v3, :cond_a

    const/4 v3, 0x3

    if-eq v6, v3, :cond_9

    const/4 v3, 0x4

    if-eq v6, v3, :cond_8

    const/4 v3, 0x5

    if-eq v6, v3, :cond_7

    goto :goto_3

    :cond_7
    const-string/jumbo v3, "right"

    goto :goto_4

    :cond_8
    const-string v3, "left"

    goto :goto_4

    :cond_9
    const-string v3, "bottom"

    goto :goto_4

    :cond_a
    const-string/jumbo v3, "top"

    goto :goto_4

    :cond_b
    :goto_3
    const-string v3, "center"

    :goto_4
    const-string v5, "align"

    invoke-virtual {v12, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/tencent/qqnt/graytips/local/LocalGrayTip$LocalGrayTipBuilder;->a()Lorg/json/JSONArray;

    move-result-object v3

    const-string v5, "items"

    invoke-virtual {v12, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lcom/tencent/qqnt/graytips/local/LocalGrayTip;

    iget-object v8, v4, Lcom/tencent/qqnt/graytips/local/LocalGrayTip$LocalGrayTipBuilder;->a:Ljava/lang/String;

    iget v9, v4, Lcom/tencent/qqnt/graytips/local/LocalGrayTip$LocalGrayTipBuilder;->b:I

    iget-wide v10, v4, Lcom/tencent/qqnt/graytips/local/LocalGrayTip$LocalGrayTipBuilder;->c:J

    iget-object v5, v4, Lcom/tencent/qqnt/graytips/local/LocalGrayTip$LocalGrayTipBuilder;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v5, "recentStr.toString()"

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v4, Lcom/tencent/qqnt/graytips/local/LocalGrayTip$LocalGrayTipBuilder;->g:Lcom/tencent/qqnt/kernel/nativeinterface/JsonGrayMsgInfo;

    iget-boolean v15, v4, Lcom/tencent/qqnt/graytips/local/LocalGrayTip$LocalGrayTipBuilder;->e:Z

    iget-boolean v4, v4, Lcom/tencent/qqnt/graytips/local/LocalGrayTip$LocalGrayTipBuilder;->f:Z

    const/16 v17, 0x0

    move-object v7, v3

    move/from16 v16, v4

    invoke-direct/range {v7 .. v17}, Lcom/tencent/qqnt/graytips/local/LocalGrayTip;-><init>(Ljava/lang/String;IJLorg/json/JSONObject;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/JsonGrayMsgInfo;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    sget-object v4, Ld/c/k/s/t/b/n/b;->a:Ld/c/k/s/t/b/n/b;

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/qqnt/graytips/api/INtGrayTipApi;->addLocalGrayTip(Lmqq/app/AppRuntime;Lcom/tencent/qqnt/graytips/local/LocalGrayTip;Lcom/tencent/qqnt/kernel/nativeinterface/IAddJsonGrayTipMsgCallback;)V

    goto :goto_6

    .line 9
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "gray tip text must not be empty"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    const-wide/16 v6, 0x5dc

    .line 10
    iput-object v0, v2, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentCheckFragment$requestContactListRefresh$2$invokeSuspend$$inlined$collect$1$1;->e:Ljava/lang/Object;

    iput v5, v2, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentCheckFragment$requestContactListRefresh$2$invokeSuspend$$inlined$collect$1$1;->c:I

    invoke-static {v6, v7, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    return-object v3

    :cond_e
    move-object v2, v0

    :goto_5
    iget-object v1, v2, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentCheckFragment$requestContactListRefresh$2$invokeSuspend$$inlined$collect$1;->b:Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentCheckFragment;

    invoke-static {v1}, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentCheckFragment;->V(Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentCheckFragment;)V

    :cond_f
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
