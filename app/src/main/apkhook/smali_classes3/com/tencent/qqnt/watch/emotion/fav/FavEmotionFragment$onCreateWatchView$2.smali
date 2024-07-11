.class public final Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionFragment$onCreateWatchView$2;
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

    iput-object p1, p0, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionFragment$onCreateWatchView$2;->b:Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/tencent/qqnt/kernel/nativeinterface/CustomEmotionData;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/watch/ui/componet/select/SelectDialogFragment;

    new-instance v1, Lcom/tencent/qqnt/watch/emotion/fav/DeleteFavEmojiItem;

    iget-object v2, p0, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionFragment$onCreateWatchView$2;->b:Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionFragment;

    new-instance v3, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionFragment$onCreateWatchView$2$1;

    invoke-direct {v3, v2}, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionFragment$onCreateWatchView$2$1;-><init>(Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionFragment;)V

    invoke-direct {v1, v2, p1, v3}, Lcom/tencent/qqnt/watch/emotion/fav/DeleteFavEmojiItem;-><init>(Landroidx/fragment/app/Fragment;Lcom/tencent/qqnt/kernel/nativeinterface/CustomEmotionData;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1, v1, v2}, Lcom/tencent/qqnt/watch/ui/componet/select/SelectDialogFragment;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionFragment$onCreateWatchView$2;->b:Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "SelectFragment"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
