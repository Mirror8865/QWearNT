.class public final Lcom/tencent/qqnt/watch/emotion/fav/DeleteFavEmojiItem$onClick$1$1$1;
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
    c = "com.tencent.qqnt.watch.emotion.fav.DeleteFavEmojiItem$onClick$1$1$1"
    f = "DeleteFavEmojiItem.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/tencent/qqnt/watch/emotion/fav/DeleteFavEmojiItem;


# direct methods
.method public constructor <init>(ILcom/tencent/qqnt/watch/emotion/fav/DeleteFavEmojiItem;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/qqnt/watch/emotion/fav/DeleteFavEmojiItem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/qqnt/watch/emotion/fav/DeleteFavEmojiItem$onClick$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/tencent/qqnt/watch/emotion/fav/DeleteFavEmojiItem$onClick$1$1$1;->b:I

    iput-object p2, p0, Lcom/tencent/qqnt/watch/emotion/fav/DeleteFavEmojiItem$onClick$1$1$1;->c:Lcom/tencent/qqnt/watch/emotion/fav/DeleteFavEmojiItem;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/tencent/qqnt/watch/emotion/fav/DeleteFavEmojiItem$onClick$1$1$1;

    iget v0, p0, Lcom/tencent/qqnt/watch/emotion/fav/DeleteFavEmojiItem$onClick$1$1$1;->b:I

    iget-object v1, p0, Lcom/tencent/qqnt/watch/emotion/fav/DeleteFavEmojiItem$onClick$1$1$1;->c:Lcom/tencent/qqnt/watch/emotion/fav/DeleteFavEmojiItem;

    invoke-direct {p1, v0, v1, p2}, Lcom/tencent/qqnt/watch/emotion/fav/DeleteFavEmojiItem$onClick$1$1$1;-><init>(ILcom/tencent/qqnt/watch/emotion/fav/DeleteFavEmojiItem;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/tencent/qqnt/watch/emotion/fav/DeleteFavEmojiItem$onClick$1$1$1;

    iget v0, p0, Lcom/tencent/qqnt/watch/emotion/fav/DeleteFavEmojiItem$onClick$1$1$1;->b:I

    iget-object v1, p0, Lcom/tencent/qqnt/watch/emotion/fav/DeleteFavEmojiItem$onClick$1$1$1;->c:Lcom/tencent/qqnt/watch/emotion/fav/DeleteFavEmojiItem;

    invoke-direct {p1, v0, v1, p2}, Lcom/tencent/qqnt/watch/emotion/fav/DeleteFavEmojiItem$onClick$1$1$1;-><init>(ILcom/tencent/qqnt/watch/emotion/fav/DeleteFavEmojiItem;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/watch/emotion/fav/DeleteFavEmojiItem$onClick$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget p1, p0, Lcom/tencent/qqnt/watch/emotion/fav/DeleteFavEmojiItem$onClick$1$1$1;->b:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v1, 0x2

    const-string/jumbo v2, "\u53d6\u6d88\u6536\u85cf\u6210\u529f"

    goto :goto_0

    :cond_0
    sget-object p1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v1, 0x1

    const-string/jumbo v2, "\u53d6\u6d88\u6536\u85cf\u5931\u8d25"

    :goto_0
    invoke-static {p1, v2, v1, v0}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->i(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->l()Landroid/widget/Toast;

    iget-object p1, p0, Lcom/tencent/qqnt/watch/emotion/fav/DeleteFavEmojiItem$onClick$1$1$1;->c:Lcom/tencent/qqnt/watch/emotion/fav/DeleteFavEmojiItem;

    invoke-virtual {p1}, Lcom/tencent/qqnt/watch/emotion/fav/DeleteFavEmojiItem;->getFinishCallback()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
