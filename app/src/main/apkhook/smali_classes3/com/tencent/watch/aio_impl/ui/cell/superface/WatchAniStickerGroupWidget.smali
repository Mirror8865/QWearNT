.class public final Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerGroupWidget;
.super Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;
.source ""

# interfaces
.implements Lcom/tencent/watch/aio_impl/cache/IAIORuntimeGetter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerGroupWidget$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0017B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007R\"\u0010\u0010\u001a\u00020\t8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0016@\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerGroupWidget;",
        "Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;",
        "Lcom/tencent/watch/aio_impl/cache/IAIORuntimeGetter;",
        "Landroid/content/Context;",
        "context",
        "Lcom/tencent/watch/aio_impl/ui/widget/IAIOCellChildWidget;",
        "a",
        "(Landroid/content/Context;)Lcom/tencent/watch/aio_impl/ui/widget/IAIOCellChildWidget;",
        "b",
        "Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;",
        "n",
        "Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;",
        "getLottieView$aio_impl_release",
        "()Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;",
        "setLottieView$aio_impl_release",
        "(Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;)V",
        "lottieView",
        "Lcom/tencent/watch/aio_impl/cache/AIORuntime;",
        "getAioRuntime",
        "()Lcom/tencent/watch/aio_impl/cache/AIORuntime;",
        "aioRuntime",
        "<init>",
        "(Landroid/content/Context;)V",
        "Companion",
        "aio_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic m:Lcom/tencent/watch/aio_impl/cache/AIORuntimeGetter;

.field public n:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottie;->a:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottie;

    invoke-virtual {v0}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottie;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/tencent/watch/aio_impl/cache/AIORuntimeGetter;

    invoke-direct {v0, p1}, Lcom/tencent/watch/aio_impl/cache/AIORuntimeGetter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerGroupWidget;->m:Lcom/tencent/watch/aio_impl/cache/AIORuntimeGetter;

    sget-object p1, Lcom/tencent/watch/aio_impl/cache/AIORuntime;->a:Lcom/tencent/watch/aio_impl/cache/AIORuntime$Companion;

    invoke-virtual {p1}, Lcom/tencent/watch/aio_impl/cache/AIORuntime$Companion;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/watch/aio_impl/cache/AIORuntime$Companion;->b()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/tencent/watch/aio_impl/ui/widget/IAIOCellChildWidget;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {v0}, LWatchPicElementExtKt;->P(I)I

    move-result v0

    new-instance v1, Lcom/tencent/watch/aio_impl/ui/widget/AIOItemRelativeLayoutContainerView;

    invoke-direct {v1, p1}, Lcom/tencent/watch/aio_impl/ui/widget/AIOItemRelativeLayoutContainerView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

    invoke-direct {v0, p1}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;-><init>(Landroid/content/Context;)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const p1, 0x7e090113

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setId(I)V

    const/16 p1, 0x40

    invoke-static {p1}, LWatchPicElementExtKt;->P(I)I

    move-result p1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0xd

    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerGroupWidget;->setLottieView$aio_impl_release(Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;)V

    return-object v1
.end method

.method public b(Landroid/content/Context;)Lcom/tencent/watch/aio_impl/ui/widget/IAIOCellChildWidget;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/watch/aio_impl/ui/widget/AIOItemTextView;

    invoke-direct {v0, p1}, Lcom/tencent/watch/aio_impl/ui/widget/AIOItemTextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getAioRuntime()Lcom/tencent/watch/aio_impl/cache/AIORuntime;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerGroupWidget;->m:Lcom/tencent/watch/aio_impl/cache/AIORuntimeGetter;

    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/cache/AIORuntimeGetter;->a()Lcom/tencent/watch/aio_impl/cache/AIORuntime;

    move-result-object v0

    return-object v0
.end method

.method public final getLottieView$aio_impl_release()Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerGroupWidget;->n:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "lottieView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setLottieView$aio_impl_release(Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerGroupWidget;->n:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

    return-void
.end method
