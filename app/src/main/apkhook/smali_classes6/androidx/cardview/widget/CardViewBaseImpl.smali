.class public Landroidx/cardview/widget/CardViewBaseImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/cardview/widget/CardViewImpl;


# instance fields
.field public final a:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/cardview/widget/CardViewBaseImpl;->a:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a(Landroidx/cardview/widget/CardViewDelegate;F)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->o(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    move-result-object v0

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-ltz v1, :cond_1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr p2, v1

    float-to-int p2, p2

    int-to-float p2, p2

    iget v1, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->h:F

    cmpl-float v1, v1, p2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput p2, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->h:F

    const/4 p2, 0x1

    iput-boolean p2, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->n:Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->p(Landroidx/cardview/widget/CardViewDelegate;)V

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid radius "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ". Must be >= 0"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroidx/cardview/widget/CardViewDelegate;)F
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->o(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    move-result-object p1

    .line 1
    iget p1, p1, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->h:F

    return p1
.end method

.method public c(Landroidx/cardview/widget/CardViewDelegate;F)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->o(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    move-result-object p1

    .line 1
    iget v0, p1, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->j:F

    invoke-virtual {p1, p2, v0}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->d(FF)V

    return-void
.end method

.method public d(Landroidx/cardview/widget/CardViewDelegate;)F
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->o(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    move-result-object p1

    .line 1
    iget p1, p1, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->j:F

    return p1
.end method

.method public e(Landroidx/cardview/widget/CardViewDelegate;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->o(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    move-result-object p1

    .line 1
    iget-object p1, p1, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->m:Landroid/content/res/ColorStateList;

    return-object p1
.end method

.method public f(Landroidx/cardview/widget/CardViewDelegate;)F
    .locals 5

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->o(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    move-result-object p1

    .line 1
    iget v0, p1, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->j:F

    iget v1, p1, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->h:F

    iget v2, p1, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->c:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float v3, v0, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v0, v0, v4

    iget v1, p1, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->j:F

    mul-float v1, v1, v2

    iget p1, p1, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->c:I

    int-to-float p1, p1

    add-float/2addr v1, p1

    mul-float v1, v1, v4

    add-float/2addr v1, v0

    return v1
.end method

.method public g(Landroidx/cardview/widget/CardViewDelegate;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->o(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    move-result-object v0

    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->e()Z

    move-result v1

    .line 1
    iput-boolean v1, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->q:Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->p(Landroidx/cardview/widget/CardViewDelegate;)V

    return-void
.end method

.method public h(Landroidx/cardview/widget/CardViewDelegate;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 7

    .line 1
    new-instance v6, Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v0, v6

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    .line 2
    move-object p2, p1

    check-cast p2, Landroidx/cardview/widget/CardView$1;

    invoke-virtual {p2}, Landroidx/cardview/widget/CardView$1;->e()Z

    move-result p3

    .line 3
    iput-boolean p3, v6, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->q:Z

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    iput-object v6, p2, Landroidx/cardview/widget/CardView$1;->a:Landroid/graphics/drawable/Drawable;

    iget-object p2, p2, Landroidx/cardview/widget/CardView$1;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {p2, v6}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->p(Landroidx/cardview/widget/CardViewDelegate;)V

    return-void
.end method

.method public i(Landroidx/cardview/widget/CardViewDelegate;)F
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->o(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    move-result-object p1

    .line 1
    iget p1, p1, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->l:F

    return p1
.end method

.method public j(Landroidx/cardview/widget/CardViewDelegate;)V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 1

    new-instance v0, Landroidx/cardview/widget/CardViewBaseImpl$1;

    invoke-direct {v0, p0}, Landroidx/cardview/widget/CardViewBaseImpl$1;-><init>(Landroidx/cardview/widget/CardViewBaseImpl;)V

    sput-object v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->b:Landroidx/cardview/widget/RoundRectDrawableWithShadow$RoundRectHelper;

    return-void
.end method

.method public l(Landroidx/cardview/widget/CardViewDelegate;)F
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->o(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    move-result-object p1

    .line 1
    iget v0, p1, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->j:F

    iget v1, p1, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->h:F

    iget v2, p1, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->c:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v0, v2

    add-float/2addr v3, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v0, v0, v2

    iget v1, p1, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->j:F

    iget p1, p1, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->c:I

    int-to-float p1, p1

    add-float/2addr v1, p1

    mul-float v1, v1, v2

    add-float/2addr v1, v0

    return v1
.end method

.method public m(Landroidx/cardview/widget/CardViewDelegate;Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->o(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    move-result-object p1

    .line 1
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->c(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public n(Landroidx/cardview/widget/CardViewDelegate;F)V
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->o(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    move-result-object v0

    .line 1
    iget v1, v0, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->l:F

    invoke-virtual {v0, v1, p2}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->d(FF)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->p(Landroidx/cardview/widget/CardViewDelegate;)V

    return-void
.end method

.method public final o(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawableWithShadow;
    .locals 0

    invoke-interface {p1}, Landroidx/cardview/widget/CardViewDelegate;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    return-object p1
.end method

.method public p(Landroidx/cardview/widget/CardViewDelegate;)V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->o(Landroidx/cardview/widget/CardViewDelegate;)Landroidx/cardview/widget/RoundRectDrawableWithShadow;

    move-result-object v1

    .line 1
    invoke-virtual {v1, v0}, Landroidx/cardview/widget/RoundRectDrawableWithShadow;->getPadding(Landroid/graphics/Rect;)Z

    .line 2
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->l(Landroidx/cardview/widget/CardViewDelegate;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardViewBaseImpl;->f(Landroidx/cardview/widget/CardViewDelegate;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-interface {p1, v1, v2}, Landroidx/cardview/widget/CardViewDelegate;->d(II)V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v1, v2, v3, v0}, Landroidx/cardview/widget/CardViewDelegate;->a(IIII)V

    return-void
.end method
