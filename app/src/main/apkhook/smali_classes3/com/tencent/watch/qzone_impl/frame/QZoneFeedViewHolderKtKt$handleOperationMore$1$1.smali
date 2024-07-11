.class public final Lcom/tencent/watch/qzone_impl/frame/QZoneFeedViewHolderKtKt$handleOperationMore$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.tencent.watch.qzone_impl.frame.QZoneFeedViewHolderKtKt$handleOperationMore$1$1"
    f = "QZoneFeedViewHolderKt.kt"
    i = {
        0x0
    }
    l = {
        0x2d,
        0x47
    }
    m = "invokeSuspend"
    n = {
        "reportPageId"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Landroidx/fragment/app/Fragment;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;

.field public final synthetic g:Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;ZLcom/tencent/watch/qzone_impl/frame/IAdapterHost;Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Z",
            "Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;",
            "Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/watch/qzone_impl/frame/QZoneFeedViewHolderKtKt$handleOperationMore$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneFeedViewHolderKtKt$handleOperationMore$1$1;->d:Landroidx/fragment/app/Fragment;

    iput-boolean p2, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneFeedViewHolderKtKt$handleOperationMore$1$1;->e:Z

    iput-object p3, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneFeedViewHolderKtKt$handleOperationMore$1$1;->f:Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;

    iput-object p4, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneFeedViewHolderKtKt$handleOperationMore$1$1;->g:Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/tencent/watch/qzone_impl/frame/QZoneFeedViewHolderKtKt$handleOperationMore$1$1;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneFeedViewHolderKtKt$handleOperationMore$1$1;->d:Landroidx/fragment/app/Fragment;

    iget-boolean v2, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneFeedViewHolderKtKt$handleOperationMore$1$1;->e:Z

    iget-object v3, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneFeedViewHolderKtKt$handleOperationMore$1$1;->f:Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;

    iget-object v4, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneFeedViewHolderKtKt$handleOperationMore$1$1;->g:Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/watch/qzone_impl/frame/QZoneFeedViewHolderKtKt$handleOperationMore$1$1;-><init>(Landroidx/fragment/app/Fragment;ZLcom/tencent/watch/qzone_impl/frame/IAdapterHost;Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/tencent/watch/qzone_impl/frame/QZoneFeedViewHolderKtKt$handleOperationMore$1$1;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneFeedViewHolderKtKt$handleOperationMore$1$1;->d:Landroidx/fragment/app/Fragment;

    iget-boolean v2, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneFeedViewHolderKtKt$handleOperationMore$1$1;->e:Z

    iget-object v3, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneFeedViewHolderKtKt$handleOperationMore$1$1;->f:Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;

    iget-object v4, p0, Lcom/tencent/watch/qzone_impl/frame/QZoneFeedViewHolderKtKt$handleOperationMore$1$1;->g:Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/watch/qzone_impl/frame/QZoneFeedViewHolderKtKt$handleOperationMore$1$1;-><init>(Landroidx/fragment/app/Fragment;ZLcom/tencent/watch/qzone_impl/frame/IAdapterHost;Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tencent/watch/qzone_impl/frame/QZoneFeedViewHolderKtKt$handleOperationMore$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/tencent/watch/qzone_impl/frame/QZoneFeedViewHolderKtKt$handleOperationMore$1$1;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/tencent/watch/qzone_impl/frame/QZoneFeedViewHolderKtKt$handleOperationMore$1$1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/tencent/watch/qzone_impl/frame/QZoneFeedViewHolderKtKt$handleOperationMore$1$1;->d:Landroidx/fragment/app/Fragment;

    check-cast v2, Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;

    invoke-virtual {v2}, Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;->U()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v0, Lcom/tencent/watch/qzone_impl/frame/QZoneFeedViewHolderKtKt$handleOperationMore$1$1;->d:Landroidx/fragment/app/Fragment;

    iget-boolean v7, v0, Lcom/tencent/watch/qzone_impl/frame/QZoneFeedViewHolderKtKt$handleOperationMore$1$1;->e:Z

    const-string/jumbo v8, "touin"

    const-string v9, "dynamic_id"

    if-eqz v7, :cond_3

    new-array v7, v5, [Lcom/tencent/qqnt/watch/mainframe/SelectFragmentItem;

    new-instance v15, Lcom/tencent/qqnt/watch/mainframe/SelectFragmentItem;

    const v11, 0x7e08057f

    const v12, 0x7e1202bd

    const/4 v13, 0x0

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    const-string v16, "em_watch_deleted"

    move-object v10, v15

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    invoke-direct/range {v10 .. v15}, Lcom/tencent/qqnt/watch/mainframe/SelectFragmentItem;-><init>(IIILandroid/os/Bundle;Ljava/lang/String;)V

    iget-object v10, v0, Lcom/tencent/watch/qzone_impl/frame/QZoneFeedViewHolderKtKt$handleOperationMore$1$1;->g:Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    new-array v11, v3, [Lkotlin/Pair;

    invoke-virtual {v10}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getFeedCommInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;

    move-result-object v12

    iget-object v12, v12, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->feedskey:Ljava/lang/String;

    invoke-static {v9, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v11, v4

    invoke-virtual {v10}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getUser()Lcom/tencent/watch/qzone_impl/feed/model/User;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/watch/qzone_impl/feed/model/User;->uin:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v11, v5

    invoke-static {v11}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    move-object/from16 v9, v17

    invoke-static {v9, v8}, LWatchPicElementExtKt;->Y1(Lcom/tencent/qqnt/watch/mainframe/SelectFragmentItem;Ljava/util/Map;)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object v9, v7, v4

    invoke-static {v7}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_0

    :cond_3
    new-array v7, v5, [Lcom/tencent/qqnt/watch/mainframe/SelectFragmentItem;

    new-instance v15, Lcom/tencent/qqnt/watch/mainframe/SelectFragmentItem;

    const v11, 0x7e0805be

    const v12, 0x7e1202c1

    const/4 v13, 0x0

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    const-string v16, "em_watch_report"

    move-object v10, v15

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    invoke-direct/range {v10 .. v15}, Lcom/tencent/qqnt/watch/mainframe/SelectFragmentItem;-><init>(IIILandroid/os/Bundle;Ljava/lang/String;)V

    iget-object v10, v0, Lcom/tencent/watch/qzone_impl/frame/QZoneFeedViewHolderKtKt$handleOperationMore$1$1;->g:Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    new-array v11, v3, [Lkotlin/Pair;

    invoke-virtual {v10}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getFeedCommInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;

    move-result-object v12

    iget-object v12, v12, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->feedskey:Ljava/lang/String;

    invoke-static {v9, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v11, v4

    invoke-virtual {v10}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getUser()Lcom/tencent/watch/qzone_impl/feed/model/User;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/watch/qzone_impl/feed/model/User;->uin:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v11, v5

    invoke-static {v11}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    move-object/from16 v9, v18

    invoke-static {v9, v8}, LWatchPicElementExtKt;->Y1(Lcom/tencent/qqnt/watch/mainframe/SelectFragmentItem;Ljava/util/Map;)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    aput-object v9, v7, v4

    invoke-static {v7}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    :goto_0
    iput-object v2, v0, Lcom/tencent/watch/qzone_impl/frame/QZoneFeedViewHolderKtKt$handleOperationMore$1$1;->b:Ljava/lang/Object;

    iput v5, v0, Lcom/tencent/watch/qzone_impl/frame/QZoneFeedViewHolderKtKt$handleOperationMore$1$1;->c:I

    invoke-static {v6, v7, v2, v0}, LWatchPicElementExtKt;->e1(Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast v6, Lcom/tencent/qqnt/watch/mainframe/SelectFragmentItem;

    if-nez v6, :cond_6

    :cond_5
    const/4 v7, 0x0

    goto :goto_2

    .line 1
    :cond_6
    iget v7, v6, Lcom/tencent/qqnt/watch/mainframe/SelectFragmentItem;->c:I

    const v8, 0x7e1202bd

    if-ne v7, v8, :cond_5

    const/4 v7, 0x1

    :goto_2
    const/4 v8, 0x0

    if-eqz v7, :cond_8

    .line 2
    iget-object v4, v0, Lcom/tencent/watch/qzone_impl/frame/QZoneFeedViewHolderKtKt$handleOperationMore$1$1;->f:Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;

    iget-object v5, v0, Lcom/tencent/watch/qzone_impl/frame/QZoneFeedViewHolderKtKt$handleOperationMore$1$1;->g:Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    iput-object v8, v0, Lcom/tencent/watch/qzone_impl/frame/QZoneFeedViewHolderKtKt$handleOperationMore$1$1;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/tencent/watch/qzone_impl/frame/QZoneFeedViewHolderKtKt$handleOperationMore$1$1;->c:I

    invoke-static {v4, v5, v2, v0}, LWatchPicElementExtKt;->c(Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_8
    if-nez v6, :cond_9

    goto :goto_4

    .line 3
    :cond_9
    iget v1, v6, Lcom/tencent/qqnt/watch/mainframe/SelectFragmentItem;->c:I

    const v2, 0x7e1202c1

    if-ne v1, v2, :cond_a

    const/4 v4, 0x1

    :cond_a
    :goto_4
    if-eqz v4, :cond_c

    .line 4
    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    if-nez v1, :cond_b

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_b
    iget-object v2, v0, Lcom/tencent/watch/qzone_impl/frame/QZoneFeedViewHolderKtKt$handleOperationMore$1$1;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getCurrentUin()Ljava/lang/String;

    move-result-object v1

    const-string v3, "app.currentUin"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/watch/qzone_impl/frame/QZoneFeedViewHolderKtKt$handleOperationMore$1$1;->g:Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    invoke-virtual {v3}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getUser()Lcom/tencent/watch/qzone_impl/feed/model/User;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/watch/qzone_impl/feed/model/User;->uin:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "311"

    iget-object v5, v0, Lcom/tencent/watch/qzone_impl/frame/QZoneFeedViewHolderKtKt$handleOperationMore$1$1;->g:Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    invoke-virtual {v5}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getIdInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellIdInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/watch/qzone_impl/feed/model/CellIdInfo;->cellId:Ljava/lang/String;

    const-string v6, "data.idInfo.cellId"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "fragment"

    .line 5
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "myUin"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "reportUin"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "appId"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "cellID"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "appid"

    const-string v9, "10252"

    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "eviluin"

    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "eviluin_type"

    const-string v9, "2"

    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "buddyflag"

    const-string v9, "1"

    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "is_anonymous"

    const-string v9, "0"

    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string/jumbo v9, "pid:{pid}|cid:{cid}|qzone_appid:{qzone_appid}|own_uin:{own_uin}"

    const-string/jumbo v10, "{own_uin}"

    move-object v11, v3

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    const-string/jumbo v18, "{pid}"

    const-string v19, "0"

    .line 7
    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v9, "UTF-8"

    .line 8
    invoke-static {v5, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v5, "encode(cellId, \"UTF-8\")"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "{cid}"

    move v13, v7

    move v14, v15

    move-object/from16 v15, v16

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string/jumbo v10, "{qzone_appid}"

    move-object v11, v4

    .line 9
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "contentid"

    .line 10
    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v5, "srv_para"

    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ext"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "req.toString()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v6, "uin"

    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "report_uin"

    invoke-virtual {v5, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "report_ext_data"

    invoke-virtual {v5, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "$this$findNavController"

    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/navigation/fragment/NavHostFragment;->M(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    const-string v2, "NavHostFragment.findNavController(this)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7e09085a

    .line 13
    invoke-virtual {v1, v2, v5, v8}, Landroidx/navigation/NavController;->e(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    .line 14
    :cond_c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
