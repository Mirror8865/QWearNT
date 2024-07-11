.class public Lcom/tencent/mobileqq/search/view/AutoHintLayout;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/widget/SoftKeyboardStateHelper$SoftKeyboardStateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/search/view/AutoHintLayout$OnHintChangeListener;,
        Lcom/tencent/mobileqq/search/view/AutoHintLayout$AnimRunnable;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final c:Lcom/tencent/mobileqq/search/view/AutoHintHelper;

.field public d:Lcom/tencent/mobileqq/search/view/AutoHintLayout$AnimRunnable;

.field public final e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/tencent/mobileqq/search/view/AutoHintLayout$OnHintChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/widget/EditText;

.field public g:Z

.field public h:J

.field public i:I

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroidx/collection/ArraySet;

    invoke-direct {p1}, Landroidx/collection/ArraySet;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->e:Ljava/util/Collection;

    const-wide/16 p1, 0xbb8

    iput-wide p1, p0, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->h:J

    const/16 p1, 0x1f4

    iput p1, p0, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->i:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    new-instance p1, Lcom/tencent/mobileqq/search/view/AutoHintHelper;

    invoke-direct {p1, p0}, Lcom/tencent/mobileqq/search/view/AutoHintHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->c:Lcom/tencent/mobileqq/search/view/AutoHintHelper;

    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->f:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->c:Lcom/tencent/mobileqq/search/view/AutoHintHelper;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 1
    iput-object p1, v0, Lcom/tencent/mobileqq/search/view/AutoHintHelper;->f:Landroid/content/res/ColorStateList;

    .line 2
    iget-object p1, p0, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->c:Lcom/tencent/mobileqq/search/view/AutoHintHelper;

    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTextSize()F

    move-result v0

    .line 3
    iget-object v1, p1, Lcom/tencent/mobileqq/search/view/AutoHintHelper;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p1}, Lcom/tencent/mobileqq/search/view/AutoHintHelper;->a()V

    .line 4
    iget-object p1, p0, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->c:Lcom/tencent/mobileqq/search/view/AutoHintHelper;

    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/tencent/mobileqq/search/view/AutoHintHelper;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/search/view/AutoHintHelper;->a()V

    .line 6
    iget-object p1, p0, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->c:Lcom/tencent/mobileqq/search/view/AutoHintHelper;

    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getGravity()I

    move-result v0

    .line 7
    iput v0, p1, Lcom/tencent/mobileqq/search/view/AutoHintHelper;->g:I

    invoke-virtual {p1}, Lcom/tencent/mobileqq/search/view/AutoHintHelper;->a()V

    iget-object p1, p1, Lcom/tencent/mobileqq/search/view/AutoHintHelper;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8
    iget-object p1, p0, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->c:Lcom/tencent/mobileqq/search/view/AutoHintHelper;

    iget v0, p0, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->i:I

    .line 9
    iget-object p1, p1, Lcom/tencent/mobileqq/search/view/AutoHintHelper;->l:Landroid/animation/ValueAnimator;

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    iget-object p1, p0, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->f:Landroid/widget/EditText;

    new-instance v0, Lcom/tencent/mobileqq/search/view/AutoHintLayout$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/search/view/AutoHintLayout$1;-><init>(Lcom/tencent/mobileqq/search/view/AutoHintLayout;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->d()V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    instance-of p2, p1, Landroid/widget/EditText;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->setEditText(Landroid/widget/EditText;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->l:I

    iget-object v1, p0, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->e()V

    return-void
.end method

.method public d()V
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->m:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->d:Lcom/tencent/mobileqq/search/view/AutoHintLayout$AnimRunnable;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mobileqq/search/view/AutoHintLayout$AnimRunnable;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/search/view/AutoHintLayout$AnimRunnable;-><init>(Lcom/tencent/mobileqq/search/view/AutoHintLayout;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->d:Lcom/tencent/mobileqq/search/view/AutoHintLayout$AnimRunnable;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->m:Z

    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->d:Lcom/tencent/mobileqq/search/view/AutoHintLayout$AnimRunnable;

    iget-wide v1, p0, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->h:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 16

    invoke-super/range {p0 .. p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->c:Lcom/tencent/mobileqq/search/view/AutoHintHelper;

    .line 1
    iget-boolean v2, v1, Lcom/tencent/mobileqq/search/view/AutoHintHelper;->n:Z

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, v1, Lcom/tencent/mobileqq/search/view/AutoHintHelper;->b:Landroid/graphics/Paint;

    iget-object v3, v1, Lcom/tencent/mobileqq/search/view/AutoHintHelper;->k:[I

    if-nez v3, :cond_1

    iget-object v3, v1, Lcom/tencent/mobileqq/search/view/AutoHintHelper;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    goto :goto_0

    :cond_1
    iget-object v4, v1, Lcom/tencent/mobileqq/search/view/AutoHintHelper;->f:Landroid/content/res/ColorStateList;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    :goto_0
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v1, Lcom/tencent/mobileqq/search/view/AutoHintHelper;->c:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v2

    int-to-float v2, v3

    iget v3, v1, Lcom/tencent/mobileqq/search/view/AutoHintHelper;->m:F

    mul-float v3, v3, v2

    iget-object v4, v1, Lcom/tencent/mobileqq/search/view/AutoHintHelper;->b:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    iget v5, v1, Lcom/tencent/mobileqq/search/view/AutoHintHelper;->m:F

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, 0x3f000000    # 0.5f

    cmpg-float v8, v5, v7

    if-gez v8, :cond_2

    iget-object v2, v1, Lcom/tencent/mobileqq/search/view/AutoHintHelper;->b:Landroid/graphics/Paint;

    int-to-float v7, v4

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float v5, v5, v6

    sub-float/2addr v8, v5

    mul-float v8, v8, v7

    float-to-int v5, v8

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v7, v1, Lcom/tencent/mobileqq/search/view/AutoHintHelper;->d:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    iget v10, v1, Lcom/tencent/mobileqq/search/view/AutoHintHelper;->h:F

    iget v2, v1, Lcom/tencent/mobileqq/search/view/AutoHintHelper;->j:F

    sub-float v11, v2, v3

    iget-object v12, v1, Lcom/tencent/mobileqq/search/view/AutoHintHelper;->b:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    iget-object v8, v1, Lcom/tencent/mobileqq/search/view/AutoHintHelper;->b:Landroid/graphics/Paint;

    int-to-float v9, v4

    sub-float/2addr v5, v7

    mul-float v5, v5, v9

    mul-float v5, v5, v6

    float-to-int v5, v5

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v10, v1, Lcom/tencent/mobileqq/search/view/AutoHintHelper;->e:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    iget v13, v1, Lcom/tencent/mobileqq/search/view/AutoHintHelper;->i:F

    iget v5, v1, Lcom/tencent/mobileqq/search/view/AutoHintHelper;->j:F

    add-float/2addr v2, v5

    sub-float v14, v2, v3

    iget-object v15, v1, Lcom/tencent/mobileqq/search/view/AutoHintHelper;->b:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    :goto_1
    iget-object v1, v1, Lcom/tencent/mobileqq/search/view/AutoHintHelper;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_2
    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->g:Z

    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->c:Lcom/tencent/mobileqq/search/view/AutoHintHelper;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v1

    .line 1
    iput-object v1, v0, Lcom/tencent/mobileqq/search/view/AutoHintHelper;->k:[I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->g:Z

    return-void
.end method

.method public e()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->d:Lcom/tencent/mobileqq/search/view/AutoHintLayout$AnimRunnable;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->m:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->d:Lcom/tencent/mobileqq/search/view/AutoHintLayout$AnimRunnable;

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 5

    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->j:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->l:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[updateHint] hintText = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", anim = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AutoHintLayout"

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->c:Lcom/tencent/mobileqq/search/view/AutoHintHelper;

    .line 2
    iget-object v2, v1, Lcom/tencent/mobileqq/search/view/AutoHintHelper;->e:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/search/view/AutoHintHelper;->d:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/search/view/AutoHintHelper;->e:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mobileqq/search/view/AutoHintHelper;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mobileqq/search/view/AutoHintHelper;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mobileqq/search/view/AutoHintHelper;->a()V

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput p1, v1, Lcom/tencent/mobileqq/search/view/AutoHintHelper;->m:F

    iget-object p1, v1, Lcom/tencent/mobileqq/search/view/AutoHintHelper;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, v1, Lcom/tencent/mobileqq/search/view/AutoHintHelper;->m:F

    iget-object p1, v1, Lcom/tencent/mobileqq/search/view/AutoHintHelper;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->e:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/search/view/AutoHintLayout$OnHintChangeListener;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->k:Ljava/util/List;

    if-eqz v1, :cond_2

    iget v2, p0, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->l:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->k:Ljava/util/List;

    iget v2, p0, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->l:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iget v2, p0, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->l:I

    iget-object v4, p0, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->j:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v2, v4, v1}, Lcom/tencent/mobileqq/search/view/AutoHintLayout$OnHintChangeListener;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_3
    iget p1, p0, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->l:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->l:I

    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_4

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->l:I

    :cond_4
    return-void
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 2
    :goto_1
    iput-boolean v1, p0, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->o:Z

    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->c:Lcom/tencent/mobileqq/search/view/AutoHintHelper;

    .line 3
    iput-boolean v1, v0, Lcom/tencent/mobileqq/search/view/AutoHintHelper;->n:Z

    iget-object v0, v0, Lcom/tencent/mobileqq/search/view/AutoHintHelper;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getHintText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->c:Lcom/tencent/mobileqq/search/view/AutoHintHelper;

    .line 1
    iget-object v0, v0, Lcom/tencent/mobileqq/search/view/AutoHintHelper;->e:Ljava/lang/String;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->n:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->n:Z

    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->e()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->f:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iget-object p2, p0, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->f:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getWidth()I

    move-result p2

    iget-object p3, p0, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->f:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->f:Landroid/widget/EditText;

    invoke-virtual {p0, p2, p1}, Landroid/widget/LinearLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->c:Lcom/tencent/mobileqq/search/view/AutoHintHelper;

    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget-object p4, p0, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->f:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result p4

    add-int/2addr p4, p3

    iget p3, p1, Landroid/graphics/Rect;->top:I

    iget-object p5, p0, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->f:Landroid/widget/EditText;

    invoke-virtual {p5}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result p5

    add-int/2addr p5, p3

    iget p3, p1, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr p3, v0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v0

    sub-int/2addr p1, v0

    .line 1
    iget-object v0, p2, Lcom/tencent/mobileqq/search/view/AutoHintHelper;->c:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-ne v1, p4, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-ne v1, p5, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    if-ne v1, p3, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    if-eq v1, p1, :cond_1

    :cond_0
    invoke-virtual {v0, p4, p5, p3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    invoke-virtual {p2}, Lcom/tencent/mobileqq/search/view/AutoHintHelper;->a()V

    iget-object p1, p2, Lcom/tencent/mobileqq/search/view/AutoHintHelper;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setAnimDuration(I)V
    .locals 3

    if-lez p1, :cond_0

    iput p1, p0, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->i:I

    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->c:Lcom/tencent/mobileqq/search/view/AutoHintHelper;

    .line 1
    iget-object v0, v0, Lcom/tencent/mobileqq/search/view/AutoHintHelper;->l:Landroid/animation/ValueAnimator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public setAnimInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->c:Lcom/tencent/mobileqq/search/view/AutoHintHelper;

    .line 1
    iget-object v0, v0, Lcom/tencent/mobileqq/search/view/AutoHintHelper;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public setHintList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[setHintList] hintList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoHintLayout"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->j:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->l:I

    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->f:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->p:Z

    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->f:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->g()V

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->f(Z)V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->d()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->g()V

    :goto_1
    return-void
.end method

.method public setInterval(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iput-wide p1, p0, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->h:J

    :cond_0
    return-void
.end method

.method public setReportDataList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/mobileqq/search/view/AutoHintLayout;->k:Ljava/util/List;

    return-void
.end method
