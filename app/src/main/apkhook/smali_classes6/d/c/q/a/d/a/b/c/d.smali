.class public final synthetic Ld/c/q/a/d/a/b/c/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleMaxDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleMaxDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/q/a/d/a/b/c/d;->b:Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleMaxDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Ld/c/q/a/d/a/b/c/d;->b:Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleMaxDialog;

    .line 1
    sget-object v1, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleMaxDialog;->b:Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleMaxDialog$Companion;

    const-string/jumbo v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleMaxDialog;->e:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

    invoke-virtual {v1}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->j()V

    iget-object v1, v0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleMaxDialog;->e:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x2

    new-array v2, v1, [I

    iget-object v3, v0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleMaxDialog;->g:Landroid/widget/FrameLayout;

    const-string/jumbo v4, "root"

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_0
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    aget v6, v2, v3

    iget-object v7, v0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleMaxDialog;->g:Landroid/widget/FrameLayout;

    if-nez v7, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v5

    :cond_1
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v7

    div-int/2addr v7, v1

    add-int/2addr v7, v6

    const/4 v6, 0x1

    aget v2, v2, v6

    iget-object v8, v0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleMaxDialog;->g:Landroid/widget/FrameLayout;

    if-nez v8, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v5

    :cond_2
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    div-int/2addr v4, v1

    add-int/2addr v4, v2

    new-array v2, v1, [I

    iget-object v8, v0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleMaxDialog;->f:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

    const-string v9, "bigView"

    if-nez v8, :cond_3

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v5

    :cond_3
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    aget v3, v2, v3

    iget-object v8, v0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleMaxDialog;->f:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

    if-nez v8, :cond_4

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v5

    :cond_4
    invoke-virtual {v8}, Landroid/widget/ImageView;->getWidth()I

    move-result v8

    div-int/2addr v8, v1

    add-int/2addr v8, v3

    aget v2, v2, v6

    iget-object v3, v0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleMaxDialog;->f:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

    if-nez v3, :cond_5

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_5
    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    div-int/2addr v3, v1

    add-int/2addr v3, v2

    sub-int/2addr v7, v8

    sub-int/2addr v4, v3

    iget-object v1, v0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleMaxDialog;->f:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

    if-nez v1, :cond_6

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_6
    int-to-float v2, v7

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTranslationX(F)V

    iget-object v1, v0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleMaxDialog;->f:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

    if-nez v1, :cond_7

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_7
    int-to-float v2, v4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTranslationY(F)V

    iget-object v1, v0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleMaxDialog;->f:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

    if-nez v1, :cond_8

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_8
    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v0, v0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleMaxDialog;->f:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

    if-nez v0, :cond_9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    move-object v5, v0

    :goto_0
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    return-void
.end method
