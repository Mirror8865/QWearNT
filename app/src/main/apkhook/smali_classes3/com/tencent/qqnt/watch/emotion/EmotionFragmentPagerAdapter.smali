.class public final Lcom/tencent/qqnt/watch/emotion/EmotionFragmentPagerAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R&\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/emotion/EmotionFragmentPagerAdapter;",
        "Landroidx/viewpager2/adapter/FragmentStateAdapter;",
        "",
        "getItemCount",
        "()I",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;",
        "Lkotlin/collections/ArrayList;",
        "j",
        "Ljava/util/ArrayList;",
        "fragments",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lcom/tencent/aio/api/runtime/AIOContext;",
        "aioContext",
        "Lcom/tencent/qqnt/watch/emotion/EmotionDialogFragment$DialogDismissCall;",
        "dismissCall",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Lcom/tencent/aio/api/runtime/AIOContext;Lcom/tencent/qqnt/watch/emotion/EmotionDialogFragment$DialogDismissCall;)V",
        "emotion_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/tencent/aio/api/runtime/AIOContext;Lcom/tencent/qqnt/watch/emotion/EmotionDialogFragment$DialogDismissCall;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/aio/api/runtime/AIOContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/watch/emotion/EmotionDialogFragment$DialogDismissCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aioContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissCall"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;

    new-instance v1, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionFragment;

    invoke-direct {v1, p3}, Lcom/tencent/qqnt/watch/emotion/fav/FavEmotionFragment;-><init>(Lcom/tencent/qqnt/watch/emotion/EmotionDialogFragment$DialogDismissCall;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionFragment;

    invoke-direct {v1, p2, p3, v2}, Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionFragment;-><init>(Lcom/tencent/aio/api/runtime/AIOContext;Lcom/tencent/qqnt/watch/emotion/EmotionDialogFragment$DialogDismissCall;Z)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionFragment;

    invoke-direct {v1, p2, p3, v2}, Lcom/tencent/qqnt/watch/emotion/system/SystemEmotionFragment;-><init>(Lcom/tencent/aio/api/runtime/AIOContext;Lcom/tencent/qqnt/watch/emotion/EmotionDialogFragment$DialogDismissCall;Z)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    aput-object v1, v0, p1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqnt/watch/emotion/EmotionFragmentPagerAdapter;->j:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public f(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/watch/emotion/EmotionFragmentPagerAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "fragments[position]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/watch/emotion/EmotionFragmentPagerAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
