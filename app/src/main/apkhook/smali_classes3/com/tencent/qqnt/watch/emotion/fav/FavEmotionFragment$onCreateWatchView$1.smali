.class public final Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionFragment$onCreateWatchView$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionFragment;->S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/tencent/qqnt/kernel/nativeinterface/CustomEmotionData;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/tencent/qqnt/kernel/nativeinterface/CustomEmotionData;",
        "it",
        "",
        "<anonymous>",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/CustomEmotionData;)V"
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

    iput-object p1, p0, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionFragment$onCreateWatchView$1;->b:Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/tencent/qqnt/kernel/nativeinterface/CustomEmotionData;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionFragment$onCreateWatchView$1;->b:Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionFragment;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionFragment$onCreateWatchView$1$1;

    iget-object v0, p0, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionFragment$onCreateWatchView$1;->b:Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionFragment;

    const/4 v2, 0x0

    invoke-direct {v4, v0, p1, v2}, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionFragment$onCreateWatchView$1$1;-><init>(Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionFragment;Lcom/tencent/qqnt/kernel/nativeinterface/CustomEmotionData;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
