.class public final Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionFragment$onCreateWatchView$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionFragment$onCreateWatchView$2$1;->b:Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionFragment$onCreateWatchView$2$1;->b:Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionFragment;

    .line 2
    sget v1, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionFragment;->e:I

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionFragment$refreshItem$1;

    const/4 v1, 0x0

    invoke-direct {v5, v0, v1}, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionFragment$refreshItem$1;-><init>(Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
