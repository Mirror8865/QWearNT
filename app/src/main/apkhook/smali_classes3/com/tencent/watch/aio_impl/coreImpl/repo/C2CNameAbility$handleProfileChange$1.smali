.class public final Lcom/tencent/watch/aio_impl/coreImpl/repo/C2CNameAbility$handleProfileChange$1;
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
    c = "com.tencent.watch.aio_impl.coreImpl.repo.C2CNameAbility$handleProfileChange$1"
    f = "C2CNameAbility.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/watch/aio_impl/coreImpl/repo/C2CNameAbility;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/aio_impl/coreImpl/repo/C2CNameAbility;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/watch/aio_impl/coreImpl/repo/C2CNameAbility;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/watch/aio_impl/coreImpl/repo/C2CNameAbility$handleProfileChange$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/coreImpl/repo/C2CNameAbility$handleProfileChange$1;->b:Lcom/tencent/watch/aio_impl/coreImpl/repo/C2CNameAbility;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/tencent/watch/aio_impl/coreImpl/repo/C2CNameAbility$handleProfileChange$1;

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/coreImpl/repo/C2CNameAbility$handleProfileChange$1;->b:Lcom/tencent/watch/aio_impl/coreImpl/repo/C2CNameAbility;

    invoke-direct {p1, v0, p2}, Lcom/tencent/watch/aio_impl/coreImpl/repo/C2CNameAbility$handleProfileChange$1;-><init>(Lcom/tencent/watch/aio_impl/coreImpl/repo/C2CNameAbility;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/tencent/watch/aio_impl/coreImpl/repo/C2CNameAbility$handleProfileChange$1;

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/coreImpl/repo/C2CNameAbility$handleProfileChange$1;->b:Lcom/tencent/watch/aio_impl/coreImpl/repo/C2CNameAbility;

    invoke-direct {p1, v0, p2}, Lcom/tencent/watch/aio_impl/coreImpl/repo/C2CNameAbility$handleProfileChange$1;-><init>(Lcom/tencent/watch/aio_impl/coreImpl/repo/C2CNameAbility;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tencent/watch/aio_impl/coreImpl/repo/C2CNameAbility$handleProfileChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/coreImpl/repo/C2CNameAbility$handleProfileChange$1;->b:Lcom/tencent/watch/aio_impl/coreImpl/repo/C2CNameAbility;

    .line 1
    iget-object v1, v0, Lcom/tencent/watch/aio_impl/coreImpl/repo/C2CNameAbility;->c:Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;

    .line 2
    iget-object v4, v1, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->e:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgList;

    .line 3
    iget-object v0, v0, Lcom/tencent/watch/aio_impl/coreImpl/repo/C2CNameAbility;->a:Lcom/tencent/aio/api/runtime/AIOContext;

    .line 4
    invoke-virtual {v0}, Lcom/tencent/aio/api/runtime/AIOContext;->f()Lcom/tencent/aio/data/AIOParam;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/tencent/aio/data/AIOParam;->b:Lcom/tencent/aio/data/AIOSession;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v0, Lcom/tencent/aio/data/AIOSession;->b:Lcom/tencent/aio/data/AIOContact;

    .line 7
    iget-object v0, v0, Lcom/tencent/aio/data/AIOContact;->c:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/tencent/watch/aio_impl/coreImpl/repo/C2CNameAbility$handleProfileChange$1;->b:Lcom/tencent/watch/aio_impl/coreImpl/repo/C2CNameAbility;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v5, Lcom/tencent/aio/data/msglist/IMsgItem;

    instance-of v8, v5, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    if-eqz v8, :cond_7

    check-cast v5, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    invoke-static {v5}, LWatchPicElementExtKt;->h1(Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    iget-object v8, v5, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    .line 10
    iget-object v8, v8, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->senderUid:Ljava/lang/String;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    iget-object v8, v1, Lcom/tencent/watch/aio_impl/coreImpl/repo/C2CNameAbility;->d:Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;

    const/4 v9, 0x0

    if-nez v8, :cond_3

    move-object v8, v9

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v8}, Lcom/tencent/watch/aio_impl/coreImpl/repo/C2CNameAbility;->b(Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;)Ljava/lang/String;

    move-result-object v8

    .line 12
    :goto_1
    iget-object v10, v5, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->l:Ljava/lang/CharSequence;

    .line 13
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v5}, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->j()Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    move-result-object v9

    if-nez v8, :cond_4

    .line 14
    iget-object v8, v9, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->l:Ljava/lang/CharSequence;

    .line 15
    :cond_4
    invoke-virtual {v9, v8}, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->p(Ljava/lang/CharSequence;)V

    :cond_5
    if-nez v9, :cond_6

    goto :goto_2

    .line 16
    :cond_6
    invoke-virtual {v4, v3, v9}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgList;->c(ILcom/tencent/aio/data/msglist/IMsgItem;)Lcom/tencent/aio/data/msglist/IMsgItem;

    iput-boolean v6, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_7
    :goto_2
    move v3, v7

    goto :goto_0

    :cond_8
    iget-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "[handleMemberInfoChange]: match is "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NickNameAbility"

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/coreImpl/repo/C2CNameAbility$handleProfileChange$1;->b:Lcom/tencent/watch/aio_impl/coreImpl/repo/C2CNameAbility;

    .line 17
    iget-object v2, p1, Lcom/tencent/watch/aio_impl/coreImpl/repo/C2CNameAbility;->c:Lcom/tencent/watch/aio_impl/coreImpl/repo/WatchMsgListRepo;

    .line 18
    sget-object v3, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IMsgListRepository$MsgListRepoOpType;->j:Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IMsgListRepository$MsgListRepoOpType;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;->m(Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/MsgListRepo;Lcom/tencent/aio/part/root/panel/content/firstLevel/msglist/mvx/data/IMsgListRepository$MsgListRepoOpType;Ljava/util/List;JLandroid/os/Bundle;ILjava/lang/Object;)V

    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
