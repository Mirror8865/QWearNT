.class public Lcom/tencent/mobileqq/search/view/AutoHintHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Rect;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/content/res/ColorStateList;

.field public g:I

.field public h:F

.field public i:F

.field public j:F

.field public k:[I

.field public l:Landroid/animation/ValueAnimator;

.field public m:F

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/view/AutoHintHelper;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/view/AutoHintHelper;->c:Landroid/graphics/Rect;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/search/view/AutoHintHelper;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/search/view/AutoHintHelper;->e:Ljava/lang/String;

    const/16 v0, 0x10

    iput v0, p0, Lcom/tencent/mobileqq/search/view/AutoHintHelper;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/search/view/AutoHintHelper;->m:F

    iput-object p1, p0, Lcom/tencent/mobileqq/search/view/AutoHintHelper;->a:Landroid/view/View;

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 1
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mobileqq/search/view/AutoHintHelper;->l:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/tencent/mobileqq/search/view/AutoHintHelper;->l:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e99999a    # 0.3f

    const v3, 0x3f333333    # 0.7f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v0, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/search/view/AutoHintHelper;->l:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/tencent/mobileqq/search/view/AutoHintHelper$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/search/view/AutoHintHelper$1;-><init>(Lcom/tencent/mobileqq/search/view/AutoHintHelper;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/AutoHintHelper;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/view/AutoHintHelper;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/search/view/AutoHintHelper;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tencent/mobileqq/search/view/AutoHintHelper;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v1

    iget v2, p0, Lcom/tencent/mobileqq/search/view/AutoHintHelper;->g:I

    const v3, 0x800007

    and-int/2addr v2, v3

    const/4 v3, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/AutoHintHelper;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/search/view/AutoHintHelper;->i:F

    iput v0, p0, Lcom/tencent/mobileqq/search/view/AutoHintHelper;->h:F

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/search/view/AutoHintHelper;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v3, v2

    sub-float/2addr v3, v0

    iput v3, p0, Lcom/tencent/mobileqq/search/view/AutoHintHelper;->h:F

    int-to-float v0, v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/search/view/AutoHintHelper;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v4

    sub-float/2addr v2, v0

    iput v2, p0, Lcom/tencent/mobileqq/search/view/AutoHintHelper;->h:F

    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/AutoHintHelper;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v4

    :goto_0
    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/search/view/AutoHintHelper;->i:F

    :goto_1
    iget v0, p0, Lcom/tencent/mobileqq/search/view/AutoHintHelper;->g:I

    and-int/lit8 v0, v0, 0x70

    const/16 v1, 0x30

    if-eq v0, v1, :cond_3

    const/16 v1, 0x50

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/AutoHintHelper;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/search/view/AutoHintHelper;->b:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v4

    iget-object v1, p0, Lcom/tencent/mobileqq/search/view/AutoHintHelper;->b:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/search/view/AutoHintHelper;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p0, Lcom/tencent/mobileqq/search/view/AutoHintHelper;->j:F

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/AutoHintHelper;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/AutoHintHelper;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mobileqq/search/view/AutoHintHelper;->b:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    sub-float/2addr v0, v1

    :goto_2
    iput v0, p0, Lcom/tencent/mobileqq/search/view/AutoHintHelper;->j:F

    :goto_3
    return-void
.end method
