.class public final Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment$onViewCreated$1$2$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment$onViewCreated$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lcom/tencent/qqnt/kernel/nativeinterface/BuddySetting;",
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
.field public final synthetic b:Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment;

.field public final synthetic c:Lcom/tencent/qqnt/watch/contact/api/IContactRuntimeService;

.field public final synthetic d:I

.field public final synthetic e:Lmqq/app/AppRuntime;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment;Lcom/tencent/qqnt/watch/contact/api/IContactRuntimeService;ILmqq/app/AppRuntime;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment$onViewCreated$1$2$invokeSuspend$$inlined$collect$1;->b:Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment;

    iput-object p2, p0, Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment$onViewCreated$1$2$invokeSuspend$$inlined$collect$1;->c:Lcom/tencent/qqnt/watch/contact/api/IContactRuntimeService;

    iput p3, p0, Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment$onViewCreated$1$2$invokeSuspend$$inlined$collect$1;->d:I

    iput-object p4, p0, Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment$onViewCreated$1$2$invokeSuspend$$inlined$collect$1;->e:Lmqq/app/AppRuntime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/kernel/nativeinterface/BuddySetting;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    check-cast p1, Lcom/tencent/qqnt/kernel/nativeinterface/BuddySetting;

    invoke-virtual {p1}, Lcom/tencent/qqnt/kernel/nativeinterface/BuddySetting;->getAddFriendSetting()I

    move-result v4

    if-eqz v4, :cond_1

    const/4 p2, 0x1

    if-eq v4, p2, :cond_1

    const/16 p1, 0x65

    if-eq v4, p1, :cond_0

    iget-object p1, p0, Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment$onViewCreated$1$2$invokeSuspend$$inlined$collect$1;->b:Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment;

    const p2, 0x7e120252

    const v0, 0x7e120253

    .line 1
    sget v1, Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment;->e:I

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment$navigateFailed$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v0, v3}, Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment$navigateFailed$1;-><init>(Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment;IILkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->b(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment$onViewCreated$1$2$invokeSuspend$$inlined$collect$1;->b:Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment;

    const p2, 0x7e1203b8

    invoke-static {p1, p2}, Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment;->W(Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment$onViewCreated$1$2$invokeSuspend$$inlined$collect$1;->c:Lcom/tencent/qqnt/watch/contact/api/IContactRuntimeService;

    iget-wide v1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/BuddySetting;->buddyUin:J

    iget-object v3, p1, Lcom/tencent/qqnt/kernel/nativeinterface/BuddySetting;->phoneNumber:Ljava/lang/String;

    const-string p1, "it.phoneNumber"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, p0, Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment$onViewCreated$1$2$invokeSuspend$$inlined$collect$1;->d:I

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment$onViewCreated$1$2$1$1;

    iget-object p1, p0, Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment$onViewCreated$1$2$invokeSuspend$$inlined$collect$1;->b:Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment;

    iget-object p2, p0, Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment$onViewCreated$1$2$invokeSuspend$$inlined$collect$1;->e:Lmqq/app/AppRuntime;

    invoke-direct {v7, p1, p2, v4}, Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment$onViewCreated$1$2$1$1;-><init>(Lcom/tencent/qqnt/watch/add/result/QQSearchFriendFragment;Lmqq/app/AppRuntime;I)V

    invoke-interface/range {v0 .. v7}, Lcom/tencent/qqnt/watch/contact/api/IContactRuntimeService;->reqToAddFriends(JLjava/lang/String;IIILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
