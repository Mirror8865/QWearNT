.class public final Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$fetchMember$2;
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
    c = "com.tencent.qqnt.avatar.business.loader.GroupLoaderImpl$fetchMember$2"
    f = "GroupLoaderImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x81
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "s",
        "index$iv",
        "index"
    }
    s = {
        "L$0",
        "L$4",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;

.field public final synthetic k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$fetchMember$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$fetchMember$2;->j:Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;

    iput-object p2, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$fetchMember$2;->k:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$fetchMember$2;

    iget-object v1, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$fetchMember$2;->j:Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;

    iget-object v2, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$fetchMember$2;->k:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$fetchMember$2;-><init>(Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$fetchMember$2;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$fetchMember$2;

    iget-object v1, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$fetchMember$2;->j:Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;

    iget-object v2, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$fetchMember$2;->k:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$fetchMember$2;-><init>(Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$fetchMember$2;->i:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$fetchMember$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$fetchMember$2;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget v2, v0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$fetchMember$2;->g:I

    iget v5, v0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$fetchMember$2;->f:I

    iget-object v6, v0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$fetchMember$2;->e:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$fetchMember$2;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$fetchMember$2;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$fetchMember$2;->b:Ljava/lang/Object;

    check-cast v9, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;

    iget-object v10, v0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$fetchMember$2;->i:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    move-object v11, v0

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    move v8, v2

    move v2, v5

    move-object v7, v6

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$fetchMember$2;->i:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, v0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$fetchMember$2;->j:Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;

    .line 1
    iget-object v5, v5, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;->h:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    iget-object v5, v0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$fetchMember$2;->k:Ljava/util/List;

    iget-object v6, v0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$fetchMember$2;->j:Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v10, v2

    move-object v8, v5

    move-object v9, v6

    const/4 v2, 0x0

    move-object v5, v0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v11, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v6, Ljava/lang/String;

    new-instance v12, Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl;

    sget-object v13, Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;->SMALL:Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;

    invoke-direct {v12, v6, v13}, Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl;-><init>(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)V

    iput-object v10, v5, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$fetchMember$2;->i:Ljava/lang/Object;

    iput-object v9, v5, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$fetchMember$2;->b:Ljava/lang/Object;

    iput-object v8, v5, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$fetchMember$2;->c:Ljava/lang/Object;

    iput-object v7, v5, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$fetchMember$2;->d:Ljava/lang/Object;

    iput-object v6, v5, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$fetchMember$2;->e:Ljava/lang/Object;

    iput v11, v5, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$fetchMember$2;->f:I

    iput v2, v5, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$fetchMember$2;->g:I

    iput v4, v5, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$fetchMember$2;->h:I

    .line 3
    new-instance v13, Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl$loadAvatar$2;

    const/4 v14, 0x0

    invoke-direct {v13, v12, v3, v14}, Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl$loadAvatar$2;-><init>(Lcom/tencent/qqnt/avatar/business/loader/MemberLoaderImpl;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v13}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v12

    if-ne v12, v1, :cond_3

    return-object v1

    :cond_3
    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    move v8, v2

    move-object v7, v6

    move v2, v11

    move-object v11, v5

    .line 4
    :goto_1
    check-cast v12, Lkotlinx/coroutines/flow/Flow;

    new-instance v9, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$fetchMember$2$1$1;

    const/16 v16, 0x0

    move-object v5, v9

    move-object v6, v15

    move-object v3, v9

    move-object v9, v14

    move-object v4, v10

    move-object/from16 v10, v16

    invoke-direct/range {v5 .. v10}, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$fetchMember$2$1$1;-><init>(Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;Ljava/lang/String;ILjava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v12, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-object v10, v4

    move-object v5, v11

    move-object v7, v13

    move-object v8, v14

    move-object v9, v15

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
