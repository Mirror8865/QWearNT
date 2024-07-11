.class public final Lcom/tencent/qqnt/watch/add/ble/KnockAddFriendFragment$searchFriend$1$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/add/ble/KnockAddFriendFragment$searchFriend$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lcom/tencent/qqnt/kernel/nativeinterface/SearchResult;",
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
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/tencent/qqnt/watch/add/ble/KnockAddFriendFragment;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/qqnt/watch/add/ble/KnockAddFriendFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/add/ble/KnockAddFriendFragment$searchFriend$1$invokeSuspend$$inlined$collect$1;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/qqnt/watch/add/ble/KnockAddFriendFragment$searchFriend$1$invokeSuspend$$inlined$collect$1;->c:Lcom/tencent/qqnt/watch/add/ble/KnockAddFriendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/kernel/nativeinterface/SearchResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    check-cast p1, Lcom/tencent/qqnt/kernel/nativeinterface/SearchResult;

    sget-object p2, Lcom/tencent/qqnt/watch/add/result/FriendDetailData;->CREATOR:Lcom/tencent/qqnt/watch/add/result/FriendDetailData$CREATOR;

    invoke-virtual {p2, p1}, Lcom/tencent/qqnt/watch/add/result/FriendDetailData$CREATOR;->a(Lcom/tencent/qqnt/kernel/nativeinterface/SearchResult;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/tencent/qqnt/watch/add/result/FriendDetailData;

    .line 1
    iget-object v1, v1, Lcom/tencent/qqnt/watch/add/result/FriendDetailData;->b:Ljava/lang/String;

    .line 2
    iget-object v2, p0, Lcom/tencent/qqnt/watch/add/ble/KnockAddFriendFragment$searchFriend$1$invokeSuspend$$inlined$collect$1;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    check-cast p2, Lcom/tencent/qqnt/watch/add/result/FriendDetailData;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/tencent/qqnt/watch/add/ble/KnockAddFriendFragment$searchFriend$1$invokeSuspend$$inlined$collect$1;->c:Lcom/tencent/qqnt/watch/add/ble/KnockAddFriendFragment;

    .line 3
    iget-object p1, p1, Lcom/tencent/qqnt/watch/add/ble/KnockAddFriendFragment;->f:Lcom/tencent/qqnt/watch/add/result/QQSearchFriendListAdapter;

    if-nez p1, :cond_3

    const-string p1, "adapter"

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    invoke-virtual {v0, p2}, Lcom/tencent/qqnt/watch/add/result/QQSearchFriendListAdapter;->t(Lcom/tencent/qqnt/watch/add/result/FriendDetailData;)V

    iget-object p1, p0, Lcom/tencent/qqnt/watch/add/ble/KnockAddFriendFragment$searchFriend$1$invokeSuspend$$inlined$collect$1;->c:Lcom/tencent/qqnt/watch/add/ble/KnockAddFriendFragment;

    .line 5
    iget-object p1, p1, Lcom/tencent/qqnt/watch/add/ble/KnockAddFriendFragment;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_4

    return-object v0

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
