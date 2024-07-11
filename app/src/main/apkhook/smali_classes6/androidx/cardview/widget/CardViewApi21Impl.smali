.class public Landroidx/cardview/widget/CardViewApi21Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/cardview/widget/CardViewImpl;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/cardview/widget/CardViewDelegate;F)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewApi21Impl;->o(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawable;

    move-result-object p1

    .line 1
    iget v0, p1, Landroidx/cardview/widget/RoundRectDrawable;->a:F

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p2, p1, Landroidx/cardview/widget/RoundRectDrawable;->a:F

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/RoundRectDrawable;->c(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    return-void
.end method

.method public b(Landroidx/cardview/widget/CardViewDelegate;)F
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewApi21Impl;->o(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawable;

    move-result-object p1

    .line 1
    iget p1, p1, Landroidx/cardview/widget/RoundRectDrawable;->a:F

    return p1
.end method

.method public c(Landroidx/cardview/widget/CardViewDelegate;F)V
    .locals 0

    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->f()Landroid/view/View;

    return-void
.end method

.method public d(Landroidx/cardview/widget/CardViewDelegate;)F
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewApi21Impl;->o(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawable;

    move-result-object p1

    .line 1
    iget p1, p1, Landroidx/cardview/widget/RoundRectDrawable;->e:F

    return p1
.end method

.method public e(Landroidx/cardview/widget/CardViewDelegate;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewApi21Impl;->o(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawable;

    move-result-object p1

    .line 1
    iget-object p1, p1, Landroidx/cardview/widget/RoundRectDrawable;->h:Landroid/content/res/ColorStateList;

    return-object p1
.end method

.method public f(Landroidx/cardview/widget/CardViewDelegate;)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewApi21Impl;->o(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawable;

    move-result-object p1

    .line 2
    iget p1, p1, Landroidx/cardview/widget/RoundRectDrawable;->a:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public g(Landroidx/cardview/widget/CardViewDelegate;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewApi21Impl;->o(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawable;

    move-result-object v0

    .line 2
    iget v0, v0, Landroidx/cardview/widget/RoundRectDrawable;->e:F

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/cardview/widget/CardViewApi21Impl;->n(Landroidx/cardview/widget/CardViewDelegate;F)V

    return-void
.end method

.method public h(Landroidx/cardview/widget/CardViewDelegate;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 0

    new-instance p2, Landroidx/cardview/widget/RoundRectDrawable;

    invoke-direct {p2, p3, p4}, Landroidx/cardview/widget/RoundRectDrawable;-><init>(Landroid/content/res/ColorStateList;F)V

    move-object p3, p1

    check-cast p3, Landroidx/cardview/widget/CardView$1;

    .line 1
    iput-object p2, p3, Landroidx/cardview/widget/CardView$1;->a:Landroid/graphics/drawable/Drawable;

    iget-object p4, p3, Landroidx/cardview/widget/CardView$1;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {p4, p2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p2, p3, Landroidx/cardview/widget/CardView$1;->b:Landroidx/cardview/widget/CardView;

    const/4 p3, 0x1

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0, p1, p6}, Landroidx/cardview/widget/CardViewApi21Impl;->n(Landroidx/cardview/widget/CardViewDelegate;F)V

    return-void
.end method

.method public i(Landroidx/cardview/widget/CardViewDelegate;)F
    .locals 0

    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->f()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    return p1
.end method

.method public j(Landroidx/cardview/widget/CardViewDelegate;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewApi21Impl;->o(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawable;

    move-result-object v0

    .line 2
    iget v0, v0, Landroidx/cardview/widget/RoundRectDrawable;->e:F

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/cardview/widget/CardViewApi21Impl;->n(Landroidx/cardview/widget/CardViewDelegate;F)V

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l(Landroidx/cardview/widget/CardViewDelegate;)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewApi21Impl;->o(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawable;

    move-result-object p1

    .line 2
    iget p1, p1, Landroidx/cardview/widget/RoundRectDrawable;->a:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public m(Landroidx/cardview/widget/CardViewDelegate;Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewApi21Impl;->o(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawable;

    move-result-object p1

    .line 1
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/RoundRectDrawable;->b(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public n(Landroidx/cardview/widget/CardViewDelegate;F)V
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewApi21Impl;->o(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawable;

    move-result-object v0

    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->b()Z

    move-result v1

    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->e()Z

    move-result v2

    .line 1
    iget v3, v0, Landroidx/cardview/widget/RoundRectDrawable;->e:F

    cmpl-float v3, p2, v3

    if-nez v3, :cond_0

    iget-boolean v3, v0, Landroidx/cardview/widget/RoundRectDrawable;->f:Z

    if-ne v3, v1, :cond_0

    iget-boolean v3, v0, Landroidx/cardview/widget/RoundRectDrawable;->g:Z

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    iput p2, v0, Landroidx/cardview/widget/RoundRectDrawable;->e:F

    iput-boolean v1, v0, Landroidx/cardview/widget/RoundRectDrawable;->f:Z

    iput-boolean v2, v0, Landroidx/cardview/widget/RoundRectDrawable;->g:Z

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Landroidx/cardview/widget/RoundRectDrawable;->c(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewApi21Impl;->p(Landroidx/cardview/widget/CardViewDelegate;)V

    return-void
.end method

.method public final o(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawable;
    .locals 0

    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/RoundRectDrawable;

    return-object p1
.end method

.method public p(Landroidx/cardview/widget/CardViewDelegate;)V
    .locals 4

    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v0}, Landroidx/cardview/widget/CardViewDelegate;->a(IIII)V

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewApi21Impl;->o(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawable;

    move-result-object v0

    .line 2
    iget v0, v0, Landroidx/cardview/widget/RoundRectDrawable;->e:F

    .line 3
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewApi21Impl;->o(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawable;

    move-result-object v1

    .line 4
    iget v1, v1, Landroidx/cardview/widget/RoundRectDrawable;->a:F

    .line 5
    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->e()Z

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->a(FFZ)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->e()Z

    move-result v3

    invoke-static {v0, v1, v3}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->b(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-interface {p1, v2, v0, v2, v0}, Landroidx/cardview/widget/CardViewDelegate;->a(IIII)V

    return-void
.end method
