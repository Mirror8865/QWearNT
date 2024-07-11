.class public final Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder$deleteComment$1;
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
    c = "com.tencent.watch.qzone_impl.frame.contentViewHolder.FeedCommentViewHolder$deleteComment$1"
    f = "FeedCommentViewHolder.kt"
    i = {}
    l = {
        0xbe,
        0xce
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder;Ljava/lang/Object;Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder;",
            "Ljava/lang/Object;",
            "Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder$deleteComment$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder$deleteComment$1;->c:Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder;

    iput-object p2, p0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder$deleteComment$1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder$deleteComment$1;->e:Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder$deleteComment$1;

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder$deleteComment$1;->c:Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder$deleteComment$1;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder$deleteComment$1;->e:Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder$deleteComment$1;-><init>(Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder;Ljava/lang/Object;Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder$deleteComment$1;

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder$deleteComment$1;->c:Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder;

    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder$deleteComment$1;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder$deleteComment$1;->e:Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder$deleteComment$1;-><init>(Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder;Ljava/lang/Object;Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder$deleteComment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder$deleteComment$1;->b:I

    const-string v3, "FeedCommentViewHolder"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder$deleteComment$1;->c:Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder;

    .line 1
    iget-object v2, v2, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->d:Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;

    .line 2
    invoke-interface {v2}, Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;->b()Landroidx/fragment/app/Fragment;

    move-result-object v2

    new-array v8, v7, [Lcom/tencent/qqnt/watch/mainframe/SelectFragmentItem;

    new-instance v16, Lcom/tencent/qqnt/watch/mainframe/SelectFragmentItem;

    const v10, 0x7e08057f

    const v11, 0x7e1202bd

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x18

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v15}, Lcom/tencent/qqnt/watch/mainframe/SelectFragmentItem;-><init>(IIILandroid/os/Bundle;Ljava/lang/String;I)V

    aput-object v16, v8, v5

    invoke-static {v8}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v9, v0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder$deleteComment$1;->c:Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder;

    .line 3
    iget-object v9, v9, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->d:Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;

    .line 4
    invoke-interface {v9}, Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;->b()Landroidx/fragment/app/Fragment;

    move-result-object v9

    check-cast v9, Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;

    invoke-virtual {v9}, Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;->U()Ljava/lang/String;

    move-result-object v9

    iput v7, v0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder$deleteComment$1;->b:I

    invoke-static {v2, v8, v9, v0}, LWatchPicElementExtKt;->e1(Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v2, Lcom/tencent/qqnt/watch/mainframe/SelectFragmentItem;

    iget-object v8, v0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder$deleteComment$1;->c:Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder$deleteComment$1;->c:Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder;

    .line 5
    iget-object v8, v8, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->d:Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;

    .line 6
    invoke-interface {v8}, Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    iget v9, v2, Lcom/tencent/qqnt/watch/mainframe/SelectFragmentItem;->c:I

    .line 8
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "deleteComment  selectOperation "

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget v2, v2, Lcom/tencent/qqnt/watch/mainframe/SelectFragmentItem;->c:I

    const v8, 0x7e1202bd

    if-ne v2, v8, :cond_a

    .line 10
    iget-object v2, v0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder$deleteComment$1;->c:Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder;

    .line 11
    iget-object v2, v2, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->d:Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;

    .line 12
    invoke-interface {v2}, Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;->b()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iput v6, v0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder$deleteComment$1;->b:I

    const v8, 0x7e1202bf

    .line 13
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2, v8, v4, v9, v0}, LWatchPicElementExtKt;->f1(Landroidx/fragment/app/Fragment;ILjava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    .line 14
    :cond_4
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder$deleteComment$1;->c:Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v8, "sureDelete  "

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder$deleteComment$1;->d:Ljava/lang/Object;

    instance-of v2, v1, Lcom/tencent/watch/qzone_impl/feed/model/Comment;

    const-string/jumbo v8, "position"

    const-string/jumbo v9, "ugckey"

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService;->h()Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder$deleteComment$1;->e:Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    iget-object v10, v0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder$deleteComment$1;->d:Ljava/lang/Object;

    check-cast v10, Lcom/tencent/watch/qzone_impl/feed/model/Comment;

    .line 15
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getOperationInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellOperationInfo;

    move-result-object v11

    iget-object v11, v11, Lcom/tencent/watch/qzone_impl/feed/model/CellOperationInfo;->busiParam:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getUser()Lcom/tencent/watch/qzone_impl/feed/model/User;

    move-result-object v12

    iget-wide v13, v12, Lcom/tencent/watch/qzone_impl/feed/model/User;->uin:J

    invoke-virtual {v2}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getFeedCommInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;

    move-result-object v12

    iget-object v15, v12, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->ugckey:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getFeedCommInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;

    move-result-object v12

    iget v12, v12, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->appid:I

    int-to-long v6, v12

    invoke-virtual {v2}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getIdInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellIdInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/watch/qzone_impl/feed/model/CellIdInfo;->cellId:Ljava/lang/String;

    iget-object v12, v10, Lcom/tencent/watch/qzone_impl/feed/model/Comment;->user:Lcom/tencent/watch/qzone_impl/feed/model/User;

    iget-wide v3, v12, Lcom/tencent/watch/qzone_impl/feed/model/User;->uin:J

    iget-boolean v12, v10, Lcom/tencent/watch/qzone_impl/feed/model/Comment;->isFake:Z

    if-eqz v12, :cond_5

    iget-object v5, v10, Lcom/tencent/watch/qzone_impl/feed/model/Comment;->fakeUniKey:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-object v5, v10, Lcom/tencent/watch/qzone_impl/feed/model/Comment;->commentid:Ljava/lang/String;

    :goto_2
    const/16 v21, 0x0

    iget v10, v10, Lcom/tencent/watch/qzone_impl/feed/model/Comment;->time:I

    if-nez v12, :cond_6

    .line 16
    new-instance v12, Lcom/tencent/watch/qzone_impl/protocol/request/QzoneDeleteCommentRequest;

    move-object/from16 v23, v12

    move-wide/from16 v16, v13

    move-wide v13, v6

    move-object v6, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v2

    move-wide/from16 v18, v3

    move-object/from16 v20, v5

    move-object/from16 v22, v11

    invoke-direct/range {v12 .. v22}, Lcom/tencent/watch/qzone_impl/protocol/request/QzoneDeleteCommentRequest;-><init>(JJLjava/lang/String;JLjava/lang/String;ILjava/util/Map;)V

    new-instance v2, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;

    const/16 v3, 0xa

    move-object/from16 v4, v23

    const/4 v7, 0x0

    invoke-direct {v2, v4, v7, v1, v3}, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;-><init>(Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;Landroid/os/Handler;Lcom/tencent/watch/qzone_impl/common/IQZoneServiceListener;I)V

    invoke-virtual {v2, v9, v6}, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->addParameter(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v8, v4}, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->addParameter(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/watch/qzone_impl/common/QZoneBusinessLooper;->a()Lcom/tencent/watch/qzone_impl/common/QZoneBusinessLooper;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/watch/qzone_impl/common/QZoneBusinessLooper;->c(Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;)V

    goto :goto_3

    :cond_6
    move-object v6, v15

    const/4 v3, 0x0

    :goto_3
    const/16 v2, 0xf

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v3

    const/4 v3, 0x1

    aput-object v5, v4, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v4, v5

    invoke-virtual {v1, v2, v4}, Lcom/tencent/watch/qzone_impl/event/Observable;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 17
    :cond_7
    instance-of v1, v1, LNS_MOBILE_FEEDS/Reply;

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService;->h()Lcom/tencent/watch/qzone_impl/service/QZoneWriteOperationService;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder$deleteComment$1;->e:Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    iget-object v3, v0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/FeedCommentViewHolder$deleteComment$1;->d:Ljava/lang/Object;

    check-cast v3, LNS_MOBILE_FEEDS/Reply;

    .line 18
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getOperationInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellOperationInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/watch/qzone_impl/feed/model/CellOperationInfo;->busiParam:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getFeedCommInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->ugckey:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getFeedCommInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;

    move-result-object v6

    iget v6, v6, Lcom/tencent/watch/qzone_impl/feed/model/CellFeedCommInfo;->appid:I

    int-to-long v6, v6

    invoke-virtual {v2}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getUser()Lcom/tencent/watch/qzone_impl/feed/model/User;

    move-result-object v10

    iget-wide v10, v10, Lcom/tencent/watch/qzone_impl/feed/model/User;->uin:J

    invoke-virtual {v2}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getIdInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellIdInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/watch/qzone_impl/feed/model/CellIdInfo;->cellId:Ljava/lang/String;

    iget-object v12, v3, LNS_MOBILE_FEEDS/Reply;->commentUin:Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v29

    iget-object v12, v3, LNS_MOBILE_FEEDS/Reply;->commentId:Ljava/lang/String;

    iget-object v13, v3, LNS_MOBILE_FEEDS/Reply;->user:Lcom/tencent/watch/qzone_impl/feed/model/User;

    iget-wide v13, v13, Lcom/tencent/watch/qzone_impl/feed/model/User;->uin:J

    iget-boolean v15, v3, LNS_MOBILE_FEEDS/Reply;->isFake:Z

    if-eqz v15, :cond_8

    iget-object v3, v3, LNS_MOBILE_FEEDS/Reply;->fakeUinKey:Ljava/lang/String;

    goto :goto_4

    :cond_8
    iget-object v3, v3, LNS_MOBILE_FEEDS/Reply;->replyId:Ljava/lang/String;

    :goto_4
    if-nez v15, :cond_9

    .line 19
    new-instance v15, Lcom/tencent/watch/qzone_impl/protocol/request/QzoneDeleteReplyRequest;

    const/16 v35, 0x0

    move-object/from16 v23, v15

    move-wide/from16 v24, v6

    move-wide/from16 v26, v10

    move-object/from16 v28, v2

    move-object/from16 v31, v12

    move-wide/from16 v32, v13

    move-object/from16 v34, v3

    move-object/from16 v36, v4

    invoke-direct/range {v23 .. v36}, Lcom/tencent/watch/qzone_impl/protocol/request/QzoneDeleteReplyRequest;-><init>(JJLjava/lang/String;JLjava/lang/String;JLjava/lang/String;ILjava/util/Map;)V

    new-instance v2, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;

    const/16 v4, 0xb

    const/4 v6, 0x0

    invoke-direct {v2, v15, v6, v1, v4}, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;-><init>(Lcom/tencent/watch/qzone_impl/protocol/request/QZoneRequest;Landroid/os/Handler;Lcom/tencent/watch/qzone_impl/common/IQZoneServiceListener;I)V

    invoke-virtual {v2, v9, v5}, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->addParameter(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v8, v6}, Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;->addParameter(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/watch/qzone_impl/common/QZoneBusinessLooper;->a()Lcom/tencent/watch/qzone_impl/common/QZoneBusinessLooper;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/tencent/watch/qzone_impl/common/QZoneBusinessLooper;->c(Lcom/tencent/watch/qzone_impl/common/task/QZoneTask;)V

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    const/16 v2, 0x10

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v4

    const/4 v4, 0x1

    aput-object v12, v6, v4

    const/4 v4, 0x2

    aput-object v3, v6, v4

    invoke-virtual {v1, v2, v6}, Lcom/tencent/watch/qzone_impl/event/Observable;->f(I[Ljava/lang/Object;)V

    .line 20
    :cond_a
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
