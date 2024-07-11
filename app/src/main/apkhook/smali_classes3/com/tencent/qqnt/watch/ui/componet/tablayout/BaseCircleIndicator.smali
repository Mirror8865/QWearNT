.class public Lcom/tencent/qqnt/watch/ui/componet/tablayout/BaseCircleIndicator;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/ui/componet/tablayout/BaseCircleIndicator$ReverseInterpolator;,
        Lcom/tencent/qqnt/watch/ui/componet/tablayout/BaseCircleIndicator$IndicatorCreatedListener;
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:Landroid/animation/Animator;

.field public i:Landroid/animation/Animator;

.field public j:Landroid/animation/Animator;

.field public k:Landroid/animation/Animator;

.field public l:I

.field public m:Lcom/tencent/qqnt/watch/ui/componet/tablayout/BaseCircleIndicator$IndicatorCreatedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/qqnt/watch/ui/componet/tablayout/BaseCircleIndicator;->b:I

    iput v0, p0, Lcom/tencent/qqnt/watch/ui/componet/tablayout/BaseCircleIndicator;->c:I

    iput v0, p0, Lcom/tencent/qqnt/watch/ui/componet/tablayout/BaseCircleIndicator;->d:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/watch/ui/componet/tablayout/BaseCircleIndicator;->e:Ljava/util/HashMap;

    iput v0, p0, Lcom/tencent/qqnt/watch/ui/componet/tablayout/BaseCircleIndicator;->l:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqnt/watch/ui/componet/tablayout/BaseCircleIndicator;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/qqnt/watch/ui/componet/tablayout/BaseCircleIndicator;->b:I

    iput v0, p0, Lcom/tencent/qqnt/watch/ui/componet/tablayout/BaseCircleIndicator;->c:I

    iput v0, p0, Lcom/tencent/qqnt/watch/ui/componet/tablayout/BaseCircleIndicator;->d:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqnt/watch/ui/componet/tablayout/BaseCircleIndicator;->e:Ljava/util/HashMap;

    iput v0, p0, Lcom/tencent/qqnt/watch/ui/componet/tablayout/BaseCircleIndicator;->l:I

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqnt/watch/ui/componet/tablayout/BaseCircleIndicator;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILandroid/content/res/ColorStateList;)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public b(Lcom/tencent/qqnt/watch/ui/componet/tablayout/Config;)Landroid/animation/Animator;
    .locals 1

    iget v0, p1, Lcom/tencent/qqnt/watch/ui/componet/tablayout/Config;->e:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p1, p1, Lcom/tencent/qqnt/watch/ui/componet/tablayout/Config;->d:I

    invoke-static {v0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    new-instance v0, Lcom/tencent/qqnt/watch/ui/componet/tablayout/BaseCircleIndicator$ReverseInterpolator;

    invoke-direct {v0}, Lcom/tencent/qqnt/watch/ui/componet/tablayout/BaseCircleIndicator$ReverseInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p1, p1, Lcom/tencent/qqnt/watch/ui/componet/tablayout/Config;->e:I

    invoke-static {v0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public c(II)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/qqnt/watch/ui/componet/tablayout/BaseCircleIndicator;->j:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqnt/watch/ui/componet/tablayout/BaseCircleIndicator;->j:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/ui/componet/tablayout/BaseCircleIndicator;->j:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/watch/ui/componet/tablayout/BaseCircleIndicator;->k:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qqnt/watch/ui/componet/tablayout/BaseCircleIndicator;->k:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/ui/componet/tablayout/BaseCircleIndicator;->k:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_2

    sub-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Landroid/widget/LinearLayout;->removeViews(II)V

    goto :goto_2

    :cond_2
    if-le p1, v0, :cond_4

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    .line 1
    new-instance v4, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    iget v6, p0, Lcom/tencent/qqnt/watch/ui/componet/tablayout/BaseCircleIndicator;->c:I

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v6, p0, Lcom/tencent/qqnt/watch/ui/componet/tablayout/BaseCircleIndicator;->d:I

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v6, p0, Lcom/tencent/qqnt/watch/ui/componet/tablayout/BaseCircleIndicator;->b:I

    if-nez v2, :cond_3

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    :cond_3
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :goto_1
    invoke-virtual {p0, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-ge v1, p1, :cond_8

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-ne p2, v1, :cond_6

    iget v3, p0, Lcom/tencent/qqnt/watch/ui/componet/tablayout/BaseCircleIndicator;->f:I

    iget-object v4, p0, Lcom/tencent/qqnt/watch/ui/componet/tablayout/BaseCircleIndicator;->e:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v3, p0, Lcom/tencent/qqnt/watch/ui/componet/tablayout/BaseCircleIndicator;->e:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_5
    invoke-virtual {p0, v0, v3, v2}, Lcom/tencent/qqnt/watch/ui/componet/tablayout/BaseCircleIndicator;->a(Landroid/view/View;ILandroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lcom/tencent/qqnt/watch/ui/componet/tablayout/BaseCircleIndicator;->j:Landroid/animation/Animator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/qqnt/watch/ui/componet/tablayout/BaseCircleIndicator;->j:Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iget-object v2, p0, Lcom/tencent/qqnt/watch/ui/componet/tablayout/BaseCircleIndicator;->j:Landroid/animation/Animator;

    goto :goto_3

    :cond_6
    iget v3, p0, Lcom/tencent/qqnt/watch/ui/componet/tablayout/BaseCircleIndicator;->g:I

    invoke-virtual {p0, v0, v3, v2}, Lcom/tencent/qqnt/watch/ui/componet/tablayout/BaseCircleIndicator;->a(Landroid/view/View;ILandroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lcom/tencent/qqnt/watch/ui/componet/tablayout/BaseCircleIndicator;->k:Landroid/animation/Animator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/qqnt/watch/ui/componet/tablayout/BaseCircleIndicator;->k:Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iget-object v2, p0, Lcom/tencent/qqnt/watch/ui/componet/tablayout/BaseCircleIndicator;->k:Landroid/animation/Animator;

    :goto_3
    invoke-virtual {v2}, Landroid/animation/Animator;->end()V

    iget-object v2, p0, Lcom/tencent/qqnt/watch/ui/componet/tablayout/BaseCircleIndicator;->m:Lcom/tencent/qqnt/watch/ui/componet/tablayout/BaseCircleIndicator$IndicatorCreatedListener;

    if-eqz v2, :cond_7

    invoke-interface {v2, v0, v1}, Lcom/tencent/qqnt/watch/ui/componet/tablayout/BaseCircleIndicator$IndicatorCreatedListener;->a(Landroid/view/View;I)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    iput p2, p0, Lcom/tencent/qqnt/watch/ui/componet/tablayout/BaseCircleIndicator;->l:I

    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/tencent/qqnt/watch/ui/componet/tablayout/Config;

    invoke-direct {v0}, Lcom/tencent/qqnt/watch/ui/componet/tablayout/Config;-><init>()V

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/tencent/qqnt/watch/ui/kit/R$styleable;->a:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x8

    const/4 v3, -0x1

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, v0, Lcom/tencent/qqnt/watch/ui/componet/tablayout/Config;->a:I

    const/4 p2, 0x5

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, v0, Lcom/tencent/qqnt/watch/ui/componet/tablayout/Config;->b:I

    const/4 p2, 0x6

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, v0, Lcom/tencent/qqnt/watch/ui/componet/tablayout/Config;->c:I

    const p2, 0x7e02001a    # 4.320004E37f

    const/4 v4, 0x0

    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, v0, Lcom/tencent/qqnt/watch/ui/componet/tablayout/Config;->d:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, v0, Lcom/tencent/qqnt/watch/ui/componet/tablayout/Config;->e:I

    const/4 p2, 0x2

    const v4, 0x7e080eaa

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, v0, Lcom/tencent/qqnt/watch/ui/componet/tablayout/Config;->g:I

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, v0, Lcom/tencent/qqnt/watch/ui/componet/tablayout/Config;->h:I

    const/4 p2, 0x7

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, v0, Lcom/tencent/qqnt/watch/ui/componet/tablayout/Config;->i:I

    const/4 p2, 0x4

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, v0, Lcom/tencent/qqnt/watch/ui/componet/tablayout/Config;->j:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/qqnt/watch/ui/componet/tablayout/BaseCircleIndicator;->e(Lcom/tencent/qqnt/watch/ui/componet/tablayout/Config;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1, v2}, Lcom/tencent/qqnt/watch/ui/componet/tablayout/BaseCircleIndicator;->c(II)V

    :cond_1
    return-void
.end method

.method public e(Lcom/tencent/qqnt/watch/ui/componet/tablayout/Config;)V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    iget v2, p1, Lcom/tencent/qqnt/watch/ui/componet/tablayout/Config;->a:I

    if-gez v2, :cond_0

    move v2, v0

    :cond_0
    iput v2, p0, Lcom/tencent/qqnt/watch/ui/componet/tablayout/BaseCircleIndicator;->c:I

    iget v2, p1, Lcom/tencent/qqnt/watch/ui/componet/tablayout/Config;->b:I

    if-gez v2, :cond_1

    move v2, v0

    :cond_1
    iput v2, p0, Lcom/tencent/qqnt/watch/ui/componet/tablayout/BaseCircleIndicator;->d:I

    iget v2, p1, Lcom/tencent/qqnt/watch/ui/componet/tablayout/Config;->c:I

    if-gez v2, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iput v0, p0, Lcom/tencent/qqnt/watch/ui/componet/tablayout/BaseCircleIndicator;->b:I

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p1, Lcom/tencent/qqnt/watch/ui/componet/tablayout/Config;->d:I

    invoke-static {v0, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/tencent/qqnt/watch/ui/componet/tablayout/BaseCircleIndicator;->h:Landroid/animation/Animator;

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p1, Lcom/tencent/qqnt/watch/ui/componet/tablayout/Config;->d:I

    invoke-static {v0, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/tencent/qqnt/watch/ui/componet/tablayout/BaseCircleIndicator;->j:Landroid/animation/Animator;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/watch/ui/componet/tablayout/BaseCircleIndicator;->b(Lcom/tencent/qqnt/watch/ui/componet/tablayout/Config;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/watch/ui/componet/tablayout/BaseCircleIndicator;->i:Landroid/animation/Animator;

    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/watch/ui/componet/tablayout/BaseCircleIndicator;->b(Lcom/tencent/qqnt/watch/ui/componet/tablayout/Config;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqnt/watch/ui/componet/tablayout/BaseCircleIndicator;->k:Landroid/animation/Animator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget v0, p1, Lcom/tencent/qqnt/watch/ui/componet/tablayout/Config;->g:I

    if-nez v0, :cond_3

    const v2, 0x7e080eaa

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    iput v2, p0, Lcom/tencent/qqnt/watch/ui/componet/tablayout/BaseCircleIndicator;->f:I

    iget-object v2, p1, Lcom/tencent/qqnt/watch/ui/componet/tablayout/Config;->f:Ljava/util/HashMap;

    iput-object v2, p0, Lcom/tencent/qqnt/watch/ui/componet/tablayout/BaseCircleIndicator;->e:Ljava/util/HashMap;

    iget v2, p1, Lcom/tencent/qqnt/watch/ui/componet/tablayout/Config;->h:I

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    iput v0, p0, Lcom/tencent/qqnt/watch/ui/componet/tablayout/BaseCircleIndicator;->g:I

    iget v0, p1, Lcom/tencent/qqnt/watch/ui/componet/tablayout/Config;->i:I

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget p1, p1, Lcom/tencent/qqnt/watch/ui/componet/tablayout/Config;->j:I

    if-ltz p1, :cond_6

    goto :goto_4

    :cond_6
    const/16 p1, 0x11

    :goto_4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method

.method public setIndicatorCreatedListener(Lcom/tencent/qqnt/watch/ui/componet/tablayout/BaseCircleIndicator$IndicatorCreatedListener;)V
    .locals 0
    .param p1    # Lcom/tencent/qqnt/watch/ui/componet/tablayout/BaseCircleIndicator$IndicatorCreatedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/qqnt/watch/ui/componet/tablayout/BaseCircleIndicator;->m:Lcom/tencent/qqnt/watch/ui/componet/tablayout/BaseCircleIndicator$IndicatorCreatedListener;

    return-void
.end method
