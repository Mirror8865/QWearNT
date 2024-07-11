.class public final Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$getGroupConfigMember$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "",
        "",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/ProducerScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.tencent.qqnt.avatar.business.loader.GroupLoaderImpl$getGroupConfigMember$2"
    f = "GroupLoaderImpl.kt"
    i = {}
    l = {
        0xd0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$getGroupConfigMember$2;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$getGroupConfigMember$2;->d:J

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

    new-instance v0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$getGroupConfigMember$2;

    iget-wide v1, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$getGroupConfigMember$2;->d:J

    invoke-direct {v0, v1, v2, p2}, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$getGroupConfigMember$2;-><init>(JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$getGroupConfigMember$2;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$getGroupConfigMember$2;

    iget-wide v1, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$getGroupConfigMember$2;->d:J

    invoke-direct {v0, v1, v2, p2}, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$getGroupConfigMember$2;-><init>(JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$getGroupConfigMember$2;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$getGroupConfigMember$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$getGroupConfigMember$2;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$getGroupConfigMember$2;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    new-instance v1, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$getGroupConfigMember$2$listener$1;

    invoke-direct {v1, p1}, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$getGroupConfigMember$2$listener$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    sget-object v3, Lcom/tencent/qqnt/avatar/business/kernel/GroupInfoService;->c:Lcom/tencent/qqnt/avatar/business/kernel/GroupInfoService;

    iget-wide v4, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$getGroupConfigMember$2;->d:J

    .line 1
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "listener"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/tencent/qqnt/avatar/business/kernel/GroupInfoService;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/tencent/qqnt/avatar/business/kernel/GroupInfoService;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v7, "groupMemberList[groupCode]!!"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v3}, Lcom/tencent/qqnt/avatar/business/base/AbsAvatarService;->c()Lcom/tencent/qqnt/kernel/api/IKernelService;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v3}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getGroupService()Lcom/tencent/qqnt/kernel/api/IGroupService;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    sget-object v7, Ld/c/k/d/a/a/b;->a:Ld/c/k/d/a/a/b;

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/tencent/qqnt/kernel/api/IGroupService;->getGroupConfMember(JZLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    .line 2
    :goto_0
    new-instance v3, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$getGroupConfigMember$2$1;

    iget-wide v4, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$getGroupConfigMember$2;->d:J

    invoke-direct {v3, v4, v5, v1}, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$getGroupConfigMember$2$1;-><init>(JLkotlin/jvm/functions/Function1;)V

    iput v2, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$getGroupConfigMember$2;->b:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
