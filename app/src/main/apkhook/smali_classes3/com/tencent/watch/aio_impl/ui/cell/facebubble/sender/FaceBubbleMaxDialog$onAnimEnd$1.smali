.class public final Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleMaxDialog$onAnimEnd$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleMaxDialog;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "com/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleMaxDialog$onAnimEnd$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animation",
        "",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationRepeat",
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
.field public final synthetic b:Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleMaxDialog;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleMaxDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleMaxDialog$onAnimEnd$1;->b:Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleMaxDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleMaxDialog$onAnimEnd$1;->b:Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleMaxDialog;

    .line 1
    iget-object p1, p1, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleMaxDialog;->e:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

    .line 2
    invoke-virtual {p1}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->playAnimation()V

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleMaxDialog$onAnimEnd$1;->b:Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleMaxDialog;

    .line 3
    iget-object p1, p1, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleMaxDialog;->e:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleMaxDialog$onAnimEnd$1;->b:Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleMaxDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleMaxDialog$onAnimEnd$1;->b:Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleMaxDialog;

    .line 1
    iget-object p1, p1, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleMaxDialog;->e:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

    .line 2
    invoke-virtual {p1}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->playAnimation()V

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleMaxDialog$onAnimEnd$1;->b:Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleMaxDialog;

    .line 3
    iget-object p1, p1, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleMaxDialog;->e:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleMaxDialog$onAnimEnd$1;->b:Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleMaxDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
