.class public Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$3;->b:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$3;->b:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;

    .line 1
    iget-object v0, v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->d:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView$3;->b:Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;

    .line 3
    iget-boolean v2, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->i:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 5
    :goto_0
    iget-object p1, v1, Lcom/tencent/watch/aio_impl/ui/cell/poke/AIOPokeGreatMoveView;->d:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
