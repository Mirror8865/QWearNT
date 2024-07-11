.class public final Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl$getTargetBuddySettingByType$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl;->getTargetBuddySettingByType(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/ReqBuddySettingType;)Lkotlinx/coroutines/flow/Flow;
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
        "Lcom/tencent/qqnt/kernel/nativeinterface/BuddySetting;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/BuddySetting;",
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
    c = "com.tencent.qqnt.watch.contact.api.impl.ContactRuntimeServiceImpl$getTargetBuddySettingByType$1"
    f = "ContactRuntimeServiceImpl.kt"
    i = {}
    l = {
        0x64
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/tencent/qqnt/kernel/nativeinterface/ReqBuddySettingType;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/ReqBuddySettingType;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl;",
            "Ljava/lang/String;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/ReqBuddySettingType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl$getTargetBuddySettingByType$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl$getTargetBuddySettingByType$1;->d:Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl;

    iput-object p2, p0, Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl$getTargetBuddySettingByType$1;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl$getTargetBuddySettingByType$1;->f:Lcom/tencent/qqnt/kernel/nativeinterface/ReqBuddySettingType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl$getTargetBuddySettingByType$1;

    iget-object v1, p0, Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl$getTargetBuddySettingByType$1;->d:Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl;

    iget-object v2, p0, Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl$getTargetBuddySettingByType$1;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl$getTargetBuddySettingByType$1;->f:Lcom/tencent/qqnt/kernel/nativeinterface/ReqBuddySettingType;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl$getTargetBuddySettingByType$1;-><init>(Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/ReqBuddySettingType;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl$getTargetBuddySettingByType$1;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl$getTargetBuddySettingByType$1;

    iget-object v1, p0, Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl$getTargetBuddySettingByType$1;->d:Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl;

    iget-object v2, p0, Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl$getTargetBuddySettingByType$1;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl$getTargetBuddySettingByType$1;->f:Lcom/tencent/qqnt/kernel/nativeinterface/ReqBuddySettingType;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl$getTargetBuddySettingByType$1;-><init>(Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl;Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/ReqBuddySettingType;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl$getTargetBuddySettingByType$1;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl$getTargetBuddySettingByType$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl$getTargetBuddySettingByType$1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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

    iget-object p1, p0, Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl$getTargetBuddySettingByType$1;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    new-instance v1, Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl$getTargetBuddySettingByType$1$listener$1;

    iget-object v3, p0, Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl$getTargetBuddySettingByType$1;->e:Ljava/lang/String;

    invoke-direct {v1, v3, p1}, Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl$getTargetBuddySettingByType$1$listener$1;-><init>(Ljava/lang/String;Lkotlinx/coroutines/channels/ProducerScope;)V

    iget-object v3, p0, Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl$getTargetBuddySettingByType$1;->d:Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl;

    invoke-static {v3}, Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl;->access$getKernelService(Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl;)Lcom/tencent/qqnt/kernel/api/IKernelService;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getWrapperSession()Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;->getBuddyService()Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, p0, Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl$getTargetBuddySettingByType$1;->d:Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl;

    invoke-static {v3}, Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl;->access$getListenerList$p(Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl$getTargetBuddySettingByType$1;->e:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_3

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    iget-object v7, p0, Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl$getTargetBuddySettingByType$1;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl$getTargetBuddySettingByType$1;->f:Lcom/tencent/qqnt/kernel/nativeinterface/ReqBuddySettingType;

    sget-object v9, Ld/c/k/s/g/a/a/e;->a:Ld/c/k/s/g/a/a/e;

    invoke-interface/range {v4 .. v9}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyService;->getTargetBuddySettingByType(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/ReqBuddySettingType;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    new-instance v3, Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl$getTargetBuddySettingByType$1$2;

    iget-object v4, p0, Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl$getTargetBuddySettingByType$1;->d:Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl;

    invoke-direct {v3, v4, v1}, Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl$getTargetBuddySettingByType$1$2;-><init>(Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl;Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl$getTargetBuddySettingByType$1$listener$1;)V

    iput v2, p0, Lcom/tencent/qqnt/watch/contact/api/impl/ContactRuntimeServiceImpl$getTargetBuddySettingByType$1;->b:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
