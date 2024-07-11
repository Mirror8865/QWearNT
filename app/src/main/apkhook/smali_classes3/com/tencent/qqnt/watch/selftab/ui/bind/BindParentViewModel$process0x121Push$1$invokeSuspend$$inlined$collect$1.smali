.class public final Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel$process0x121Push$1$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel$process0x121Push$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:[B

.field public final synthetic e:I

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel;Ljava/lang/String;[BIZ)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel$process0x121Push$1$invokeSuspend$$inlined$collect$1;->b:Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel;

    iput-object p2, p0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel$process0x121Push$1$invokeSuspend$$inlined$collect$1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel$process0x121Push$1$invokeSuspend$$inlined$collect$1;->d:[B

    iput p4, p0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel$process0x121Push$1$invokeSuspend$$inlined$collect$1;->e:I

    iput-boolean p5, p0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel$process0x121Push$1$invokeSuspend$$inlined$collect$1;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    const-string p2, "Search Result: "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "BindParentViewModel"

    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel$process0x121Push$1$invokeSuspend$$inlined$collect$1;->b:Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel;

    iget-object v0, p0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel$process0x121Push$1$invokeSuspend$$inlined$collect$1;->c:Ljava/lang/String;

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/SearchResult;->resultGroup:Ljava/util/ArrayList;

    const-string/jumbo v3, "resultGroup"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/tencent/qqnt/kernel/nativeinterface/SearchResultGroup;

    iget-wide v4, v4, Lcom/tencent/qqnt/kernel/nativeinterface/SearchResultGroup;->groupMask:J

    const-wide/16 v6, 0x3e9

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    check-cast v3, Lcom/tencent/qqnt/kernel/nativeinterface/SearchResultGroup;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, v3, Lcom/tencent/qqnt/kernel/nativeinterface/SearchResultGroup;->resultItem:Ljava/util/ArrayList;

    if-nez p1, :cond_5

    :goto_2
    move-object v3, v2

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/tencent/qqnt/kernel/nativeinterface/SearchResultItem;

    iget-object v4, v4, Lcom/tencent/qqnt/kernel/nativeinterface/SearchResultItem;->resultId:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_7
    move-object v3, v2

    :goto_3
    check-cast v3, Lcom/tencent/qqnt/kernel/nativeinterface/SearchResultItem;

    :goto_4
    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    :try_start_0
    iget-object p1, v3, Lcom/tencent/qqnt/kernel/nativeinterface/SearchResultItem;->resultId:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/qqnt/kernel/nativeinterface/SearchResultItem;->name:Ljava/lang/String;

    new-instance v4, Lorg/json/JSONObject;

    iget-object v3, v3, Lcom/tencent/qqnt/kernel/nativeinterface/SearchResultItem;->extension:Ljava/lang/String;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "url"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel$FriendData;

    const-string/jumbo v5, "uin"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "name"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "avatarUrl"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, p1, v0, v3}, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel$FriendData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    :goto_5
    move-object v4, v2

    .line 2
    :goto_6
    iget-object p1, p0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel$process0x121Push$1$invokeSuspend$$inlined$collect$1;->b:Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel;

    .line 3
    iget-object p1, p1, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel;->d:Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;

    .line 4
    invoke-static {p1}, LWatchPicElementExtKt;->b0(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    const v0, 0x7e090158

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v5, p0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel$process0x121Push$1$invokeSuspend$$inlined$collect$1;->d:[B

    const-string v6, "TOKEN"

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    if-nez v4, :cond_9

    move-object v5, v2

    goto :goto_7

    .line 5
    :cond_9
    iget-object v5, v4, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel$FriendData;->a:Ljava/lang/String;

    :goto_7
    const-string v6, "NICK"

    .line 6
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_a

    move-object v4, v2

    goto :goto_8

    .line 7
    :cond_a
    iget-object v4, v4, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel$FriendData;->b:Ljava/lang/String;

    :goto_8
    const-string v5, "AVATAR_URL"

    .line 8
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel$process0x121Push$1$invokeSuspend$$inlined$collect$1;->c:Ljava/lang/String;

    const-string v5, "UIN"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel$process0x121Push$1$invokeSuspend$$inlined$collect$1;->e:I

    if-ne v4, v1, :cond_b

    goto :goto_9

    :cond_b
    const/4 v1, 0x0

    :goto_9
    const-string p2, "IS_UPLOAD_LOCATION"

    invoke-virtual {v3, p2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean p2, p0, Lcom/tencent/qqnt/watch/selftab/ui/bind/BindParentViewModel$process0x121Push$1$invokeSuspend$$inlined$collect$1;->f:Z

    const-string v1, "IS_FRIEND"

    invoke-virtual {v3, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    invoke-virtual {p1, v0, v3, v2}, Landroidx/navigation/NavController;->e(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    return-object p2
.end method
