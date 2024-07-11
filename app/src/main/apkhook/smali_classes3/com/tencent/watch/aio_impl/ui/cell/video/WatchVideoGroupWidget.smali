.class public final Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoGroupWidget;
.super Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;
.source ""

# interfaces
.implements Lcom/tencent/watch/aio_impl/ui/widget/IAIOCellChildWidget;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u000c\u001a\u00020\u00078\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0012\u001a\u00020\r8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoGroupWidget;",
        "Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;",
        "Lcom/tencent/watch/aio_impl/ui/widget/IAIOCellChildWidget;",
        "Landroid/content/Context;",
        "context",
        "a",
        "(Landroid/content/Context;)Lcom/tencent/watch/aio_impl/ui/widget/IAIOCellChildWidget;",
        "Landroid/widget/ImageView;",
        "n",
        "Landroid/widget/ImageView;",
        "getStateView$aio_impl_release",
        "()Landroid/widget/ImageView;",
        "stateView",
        "Lcom/tencent/watch/aio_impl/ui/widget/RoundBubbleImageView;",
        "m",
        "Lcom/tencent/watch/aio_impl/ui/widget/RoundBubbleImageView;",
        "getCoverImage$aio_impl_release",
        "()Lcom/tencent/watch/aio_impl/ui/widget/RoundBubbleImageView;",
        "coverImage",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field public final m:Lcom/tencent/watch/aio_impl/ui/widget/RoundBubbleImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/tencent/watch/aio_impl/cache/AIORuntime;->a:Lcom/tencent/watch/aio_impl/cache/AIORuntime$Companion;

    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/cache/AIORuntime$Companion;->a()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/cache/AIORuntime$Companion;->b()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    new-instance v0, Lcom/tencent/watch/aio_impl/ui/widget/RoundBubbleImageView;

    invoke-direct {v0, p1}, Lcom/tencent/watch/aio_impl/ui/widget/RoundBubbleImageView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v0, v1}, Lcom/tencent/watch/aio_impl/ui/widget/RoundBubbleImageView;->setRadiusDP(F)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoGroupWidget;->m:Lcom/tencent/watch/aio_impl/ui/widget/RoundBubbleImageView;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const p1, 0x7e0800af

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iput-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoGroupWidget;->n:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/tencent/watch/aio_impl/ui/widget/IAIOCellChildWidget;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoGroupWidget$createContentWidget$1;

    invoke-direct {v0, p1}, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoGroupWidget$createContentWidget$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoGroupWidget;->getCoverImage$aio_impl_release()Lcom/tencent/watch/aio_impl/ui/widget/RoundBubbleImageView;

    move-result-object v1

    sget-object v2, Lcom/tencent/aio/base/tool/LayoutHelper;->a:Lcom/tencent/aio/base/tool/LayoutHelper;

    const/4 v3, -0x2

    invoke-virtual {v2, p1, v3, v3}, Lcom/tencent/aio/base/tool/LayoutHelper;->a(Landroid/content/Context;II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoGroupWidget;->getStateView$aio_impl_release()Landroid/widget/ImageView;

    move-result-object v1

    const/16 v4, 0x28

    invoke-virtual {v2, p1, v4, v4}, Lcom/tencent/aio/base/tool/LayoutHelper;->a(Landroid/content/Context;II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    const/16 v2, 0x11

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final getCoverImage$aio_impl_release()Lcom/tencent/watch/aio_impl/ui/widget/RoundBubbleImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoGroupWidget;->m:Lcom/tencent/watch/aio_impl/ui/widget/RoundBubbleImageView;

    return-object v0
.end method

.method public final getStateView$aio_impl_release()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoGroupWidget;->n:Landroid/widget/ImageView;

    return-object v0
.end method
