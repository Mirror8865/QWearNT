.class public final Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl$getContactList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl;->getContactList(Z)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "",
        "Lcom/tencent/qqnt/kernel/nativeinterface/UserSimpleInfo;",
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
    c = "com.tencent.qqnt.watch.contact.api.impl.ContactRuntimeServiceImpl$getContactList$1"
    f = "ContactRuntimeServiceImpl.kt"
    i = {}
    l = {
        0xc7,
        0xd4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl$getContactList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl$getContactList$1;->d:Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl;

    iput-boolean p2, p0, Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl$getContactList$1;->e:Z

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

    new-instance v0, Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl$getContactList$1;

    iget-object v1, p0, Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl$getContactList$1;->d:Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl;

    iget-boolean v2, p0, Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl$getContactList$1;->e:Z

    invoke-direct {v0, v1, v2, p2}, Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl$getContactList$1;-><init>(Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl$getContactList$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl$getContactList$1;

    iget-object v1, p0, Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl$getContactList$1;->d:Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl;

    iget-boolean v2, p0, Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl$getContactList$1;->e:Z

    invoke-direct {v0, v1, v2, p2}, Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl$getContactList$1;-><init>(Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl$getContactList$1;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl$getContactList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl$getContactList$1;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl$getContactList$1;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v1, p0, Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl$getContactList$1;->d:Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl;

    invoke-static {v1}, Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl;->access$getKernelService(Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl;)Lcom/tencent/qqnt/kernel/api/IKernelService;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getBuddyService()Lcom/tencent/qqnt/kernel/api/IBuddyService;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl$getContactList$1$1;->b:Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl$getContactList$1$1;

    iput v3, p0, Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl$getContactList$1;->b:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    iget-boolean v3, p0, Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl$getContactList$1;->e:Z

    sget-object v4, Lcom/tencent/qqnt/kernel/nativeinterface/BuddyListReqType;->KNOMAL:Lcom/tencent/qqnt/kernel/nativeinterface/BuddyListReqType;

    iget-object v5, p0, Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl$getContactList$1;->d:Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl;

    new-instance v6, Ld/c/k/s/g/a/a/d;

    invoke-direct {v6, v5, p1}, Ld/c/k/s/g/a/a/d;-><init>(Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl;Lkotlinx/coroutines/channels/ProducerScope;)V

    invoke-interface {v1, v3, v4, v6}, Lcom/tencent/qqnt/kernel/api/IBuddyService;->getBuddyListV2(ZLcom/tencent/qqnt/kernel/nativeinterface/BuddyListReqType;Lcom/tencent/qqnt/kernel/nativeinterface/IBuddyListCallback;)V

    sget-object v1, Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl$getContactList$1$3;->b:Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl$getContactList$1$3;

    iput v2, p0, Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl$getContactList$1;->b:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
