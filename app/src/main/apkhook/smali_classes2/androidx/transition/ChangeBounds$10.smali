.class public Landroidx/transition/ChangeBounds$10;
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
.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/graphics/drawable/BitmapDrawable;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:F


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Landroidx/transition/ChangeBounds$10;->b:Landroid/view/ViewGroup;

    .line 1
    sget-object v0, Landroidx/transition/ViewUtils;->a:Landroidx/transition/ViewUtilsBase;

    new-instance v0, Landroidx/transition/ViewOverlayApi18;

    invoke-direct {v0, p1}, Landroidx/transition/ViewOverlayApi18;-><init>(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Landroidx/transition/ChangeBounds$10;->c:Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    iget-object v0, v0, Landroidx/transition/ViewOverlayApi18;->a:Landroid/view/ViewOverlay;

    invoke-virtual {v0, p1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Landroidx/transition/ChangeBounds$10;->d:Landroid/view/View;

    iget v0, p0, Landroidx/transition/ChangeBounds$10;->e:F

    .line 5
    sget-object v1, Landroidx/transition/ViewUtils;->a:Landroidx/transition/ViewUtilsBase;

    invoke-virtual {v1, p1, v0}, Landroidx/transition/ViewUtilsBase;->f(Landroid/view/View;F)V

    return-void
.end method
