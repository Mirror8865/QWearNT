.class public final Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$handleJointMember$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$handleJointMember$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
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
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "",
        "it",
        "",
        "<anonymous>",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.tencent.qqnt.avatar.business.loader.GroupLoaderImpl$handleJointMember$1$1"
    f = "GroupLoaderImpl.kt"
    i = {}
    l = {
        0x76
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;

.field public final synthetic e:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$handleJointMember$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$handleJointMember$1$1;->d:Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;

    iput-object p2, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$handleJointMember$1$1;->e:Lkotlinx/coroutines/CoroutineScope;

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

    new-instance v0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$handleJointMember$1$1;

    iget-object v1, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$handleJointMember$1$1;->d:Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;

    iget-object v2, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$handleJointMember$1$1;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v1, v2, p2}, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$handleJointMember$1$1;-><init>(Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$handleJointMember$1$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$handleJointMember$1$1;

    iget-object v1, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$handleJointMember$1$1;->d:Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;

    iget-object v2, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$handleJointMember$1$1;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v1, v2, p2}, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$handleJointMember$1$1;-><init>(Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$handleJointMember$1$1;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$handleJointMember$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$handleJointMember$1$1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$handleJointMember$1$1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$handleJointMember$1$1;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$handleJointMember$1$1;->d:Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "onMemberChange "

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/qqnt/avatar/business/loader/IAvatarLoader;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-le v1, v3, :cond_2

    invoke-interface {p1, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    :cond_2
    iget-object v1, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$handleJointMember$1$1;->d:Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;

    .line 1
    iget-object v1, v1, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;->g:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-eq v3, v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    if-gez v3, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v5, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    move v3, v6

    goto :goto_0

    :cond_6
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_7

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    iget-object v1, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$handleJointMember$1$1;->d:Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;

    .line 4
    iput-object p1, v1, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;->g:Ljava/util/List;

    const-string p1, "memberChanges"

    .line 5
    invoke-virtual {v1, p1}, Lcom/tencent/qqnt/avatar/business/loader/IAvatarLoader;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$handleJointMember$1$1;->d:Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;

    .line 6
    iget-object p1, p1, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;->f:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-nez p1, :cond_8

    goto :goto_2

    .line 7
    :cond_8
    invoke-static {p1, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_2
    iget-object p1, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$handleJointMember$1$1;->d:Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;

    iget-object v3, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$handleJointMember$1$1;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    iget-object v4, p1, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;->g:Ljava/util/List;

    .line 9
    iput-object p1, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$handleJointMember$1$1;->c:Ljava/lang/Object;

    iput v2, p0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$handleJointMember$1$1;->b:I

    .line 10
    new-instance v6, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$fetchMember$2;

    invoke-direct {v6, p1, v4, v1}, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl$fetchMember$2;-><init>(Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    if-ne v1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, p1

    move-object p1, v1

    .line 11
    :goto_3
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 12
    iput-object p1, v0, Lcom/tencent/qqnt/avatar/business/loader/GroupLoaderImpl;->f:Lkotlinx/coroutines/Job;

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
