.class public final Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionViewModel$handleIntent$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/ArrayList<",
        "Lcom/tencent/qqnt/kernel/nativeinterface/CustomEmotionData;",
        ">;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0016\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00010\u0000j\u0008\u0012\u0004\u0012\u00020\u0001`\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ljava/util/ArrayList;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/CustomEmotionData;",
        "Lkotlin/collections/ArrayList;",
        "it",
        "",
        "<anonymous>",
        "(Ljava/util/ArrayList;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionViewModel;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionViewModel$handleIntent$1;->b:Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/ArrayList;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionViewModel$handleIntent$1;->b:Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionViewModel;

    .line 2
    iget-object v0, v0, Lcom/tencent/qqnt/base/mvi/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v1, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionUIState$FavEmotionListUIState;

    invoke-direct {v1, p1}, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionUIState$FavEmotionListUIState;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
