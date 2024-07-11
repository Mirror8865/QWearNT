.class public Landroidx/transition/ChangeBounds$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/ChangeBounds;->l(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:Z

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/transition/ChangeBounds$8;->b:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-boolean p1, p0, Landroidx/transition/ChangeBounds$8;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/transition/ChangeBounds$8;->c:Landroid/view/View;

    iget-object v0, p0, Landroidx/transition/ChangeBounds$8;->d:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/transition/ChangeBounds$8;->c:Landroid/view/View;

    iget v0, p0, Landroidx/transition/ChangeBounds$8;->e:I

    iget v1, p0, Landroidx/transition/ChangeBounds$8;->f:I

    iget v2, p0, Landroidx/transition/ChangeBounds$8;->g:I

    iget v3, p0, Landroidx/transition/ChangeBounds$8;->h:I

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/transition/ViewUtils;->b(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method
