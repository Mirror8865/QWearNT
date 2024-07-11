.class public Lcom/tencent/widget/SingleLineTextView;
.super Landroid/view/View;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/tencent/theme/ISkinSetTypeface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/widget/SingleLineTextView$MutualMarkOverLengthCutDirection;,
        Lcom/tencent/widget/SingleLineTextView$ExtraDynamicLayout;,
        Lcom/tencent/widget/SingleLineTextView$ExtraStaticLayout;,
        Lcom/tencent/widget/SingleLineTextView$ExtendText;,
        Lcom/tencent/widget/SingleLineTextView$IconDrawable;,
        Lcom/tencent/widget/SingleLineTextView$Drawables;,
        Lcom/tencent/widget/SingleLineTextView$IconDrawableInfo;
    }
.end annotation


# static fields
.field public static final b:Landroid/text/BoringLayout$Metrics;


# instance fields
.field public A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/widget/SingleLineTextView$IconDrawableInfo;",
            ">;"
        }
    .end annotation
.end field

.field public B:Z

.field public C:Z

.field public final c:Landroid/text/TextPaint;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/content/res/ColorStateList;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Landroid/text/TextUtils$TruncateAt;

.field public n:Landroid/text/Layout;

.field public o:Landroid/text/BoringLayout$Metrics;

.field public p:Landroid/text/BoringLayout;

.field public q:Landroid/text/method/TransformationMethod;

.field public r:F

.field public s:Z

.field public t:I

.field public u:Lcom/tencent/widget/SingleLineTextView$Drawables;

.field public v:[Lcom/tencent/widget/SingleLineTextView$IconDrawable;

.field public w:Z

.field public x:Z

.field public final y:[Lcom/tencent/widget/SingleLineTextView$ExtendText;

.field public final z:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/text/BoringLayout$Metrics;

    invoke-direct {v0}, Landroid/text/BoringLayout$Metrics;-><init>()V

    sput-object v0, Lcom/tencent/widget/SingleLineTextView;->b:Landroid/text/BoringLayout$Metrics;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v1, -0x1000000

    iput v1, p0, Lcom/tencent/widget/SingleLineTextView;->h:I

    const v2, 0x7fffffff

    iput v2, p0, Lcom/tencent/widget/SingleLineTextView;->i:I

    const/4 v3, 0x1

    iput v3, p0, Lcom/tencent/widget/SingleLineTextView;->j:I

    const/16 v4, 0x10

    iput v4, p0, Lcom/tencent/widget/SingleLineTextView;->k:I

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/tencent/widget/SingleLineTextView;->m:Landroid/text/TextUtils$TruncateAt;

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, p0, Lcom/tencent/widget/SingleLineTextView;->r:F

    iput-boolean v3, p0, Lcom/tencent/widget/SingleLineTextView;->s:Z

    iput-boolean v3, p0, Lcom/tencent/widget/SingleLineTextView;->w:Z

    iput-boolean v3, p0, Lcom/tencent/widget/SingleLineTextView;->x:Z

    iput-boolean v0, p0, Lcom/tencent/widget/SingleLineTextView;->B:Z

    iput-boolean v0, p0, Lcom/tencent/widget/SingleLineTextView;->C:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, ""

    iput-object v5, p0, Lcom/tencent/widget/SingleLineTextView;->d:Ljava/lang/CharSequence;

    iput-object v5, p0, Lcom/tencent/widget/SingleLineTextView;->e:Ljava/lang/CharSequence;

    new-instance v5, Landroid/text/TextPaint;

    invoke-direct {v5, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v5, p0, Lcom/tencent/widget/SingleLineTextView;->c:Landroid/text/TextPaint;

    sget-object v6, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    iput v4, v5, Landroid/text/TextPaint;->density:F

    invoke-static {}, Landroid/text/method/SingleLineTransformationMethod;->getInstance()Landroid/text/method/SingleLineTransformationMethod;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/widget/SingleLineTextView;->q:Landroid/text/method/TransformationMethod;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v4, p0, Lcom/tencent/widget/SingleLineTextView;->m:Landroid/text/TextUtils$TruncateAt;

    iput-boolean v3, p0, Lcom/tencent/widget/SingleLineTextView;->l:Z

    const/4 v4, -0x1

    iput v4, p0, Lcom/tencent/widget/SingleLineTextView;->t:I

    const/4 v4, 0x3

    new-array v6, v4, [Lcom/tencent/widget/SingleLineTextView$ExtendText;

    iput-object v6, p0, Lcom/tencent/widget/SingleLineTextView;->y:[Lcom/tencent/widget/SingleLineTextView$ExtendText;

    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v6, v7, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v6, p0, Lcom/tencent/widget/SingleLineTextView;->z:Landroid/os/Handler;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/widget/SingleLineTextView;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    iput v1, p0, Lcom/tencent/widget/SingleLineTextView;->g:I

    if-eqz p2, :cond_0

    sget-object v1, Lcom/tencent/mobileqq/qqui/R$styleable;->h:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {p1, v1}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/widget/SingleLineTextView;->i:I

    int-to-float p1, p1

    invoke-virtual {v5, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-virtual {p0, v0}, Lcom/tencent/widget/SingleLineTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v1}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x4

    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/widget/SingleLineTextView;->s:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method private getDesiredWidth()I
    .locals 2

    iget v0, p0, Lcom/tencent/widget/SingleLineTextView;->t:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->e:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/tencent/widget/SingleLineTextView;->c:Landroid/text/TextPaint;

    invoke-static {v0, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/widget/SingleLineTextView;->t:I

    :cond_0
    iget v0, p0, Lcom/tencent/widget/SingleLineTextView;->t:I

    return v0
.end method

.method private getIconDrawablesWidth()I
    .locals 8

    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->v:[Lcom/tencent/widget/SingleLineTextView$IconDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/tencent/widget/SingleLineTextView;->w:Z

    if-eqz v2, :cond_3

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v6, v0, v3

    iget-object v7, v6, Lcom/tencent/widget/SingleLineTextView$IconDrawable;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_0

    iget v6, v6, Lcom/tencent/widget/SingleLineTextView$IconDrawable;->c:I

    if-lez v6, :cond_0

    add-int/2addr v6, v1

    add-int/2addr v5, v6

    const/4 v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    add-int/lit8 v1, v5, 0x0

    goto :goto_1

    :cond_2
    move v1, v5

    :cond_3
    :goto_1
    return v1
.end method

.method private getVerticalOffset()I
    .locals 4

    iget v0, p0, Lcom/tencent/widget/SingleLineTextView;->k:I

    and-int/lit8 v0, v0, 0x70

    iget-object v1, p0, Lcom/tencent/widget/SingleLineTextView;->n:Landroid/text/Layout;

    const/16 v2, 0x30

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getExtendedPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getExtendedPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    if-ge v1, v2, :cond_1

    const/16 v3, 0x50

    sub-int/2addr v2, v1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    shr-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->z:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getCompoundPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getCompoundPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    if-lez v1, :cond_1

    iget-object v3, p0, Lcom/tencent/widget/SingleLineTextView;->n:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/widget/SingleLineTextView;->n:Landroid/text/Layout;

    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v4

    sget-object v5, Lcom/tencent/widget/SingleLineTextView;->b:Landroid/text/BoringLayout$Metrics;

    invoke-virtual {p0, v4, v5, v1}, Lcom/tencent/widget/SingleLineTextView;->d(ILandroid/text/BoringLayout$Metrics;I)V

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v2, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->n:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 1
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->n:Landroid/text/Layout;

    instance-of v1, v0, Landroid/text/BoringLayout;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/widget/SingleLineTextView;->p:Landroid/text/BoringLayout;

    if-nez v1, :cond_2

    check-cast v0, Landroid/text/BoringLayout;

    iput-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->p:Landroid/text/BoringLayout;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->n:Landroid/text/Layout;

    .line 2
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/SingleLineTextView;->getCompoundPaddingLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/SingleLineTextView;->getCompoundPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/SingleLineTextView;->getCompoundPaddingRight()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/SingleLineTextView;->getCompoundPaddingBottom()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottom()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTop()I

    move-result v11

    iget-object v12, v0, Lcom/tencent/widget/SingleLineTextView;->n:Landroid/text/Layout;

    const/4 v13, 0x1

    if-nez v12, :cond_2

    sub-int v12, v8, v9

    sub-int/2addr v12, v2

    sub-int/2addr v12, v4

    if-ge v12, v13, :cond_0

    const/4 v12, 0x0

    :cond_0
    iget-boolean v14, v0, Lcom/tencent/widget/SingleLineTextView;->l:Z

    if-eqz v14, :cond_1

    const/16 v14, 0x4000

    goto :goto_0

    :cond_1
    move v14, v12

    :goto_0
    sget-object v15, Lcom/tencent/widget/SingleLineTextView;->b:Landroid/text/BoringLayout$Metrics;

    invoke-virtual {v0, v14, v15, v12}, Lcom/tencent/widget/SingleLineTextView;->d(ILandroid/text/BoringLayout$Metrics;I)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/SingleLineTextView;->getExtendedPaddingTop()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/SingleLineTextView;->getExtendedPaddingBottom()I

    move-result v14

    sub-int/2addr v10, v11

    sub-int v5, v10, v5

    sub-int/2addr v5, v3

    iget-object v11, v0, Lcom/tencent/widget/SingleLineTextView;->n:Landroid/text/Layout;

    invoke-virtual {v11, v13}, Landroid/text/Layout;->getLineTop(I)I

    move-result v11

    iget-object v13, v0, Lcom/tencent/widget/SingleLineTextView;->n:Landroid/text/Layout;

    const/4 v15, 0x0

    invoke-virtual {v13, v15}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v13

    sub-int/2addr v11, v13

    iget v13, v0, Lcom/tencent/widget/SingleLineTextView;->k:I

    and-int/lit8 v13, v13, 0x70

    const/16 v15, 0x30

    if-eq v13, v15, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/tencent/widget/SingleLineTextView;->getVerticalOffset()I

    move-result v13

    invoke-direct/range {p0 .. p0}, Lcom/tencent/widget/SingleLineTextView;->getVerticalOffset()I

    move-result v15

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_1
    move/from16 v16, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v11

    move-object/from16 v17, v11

    iget-object v11, v0, Lcom/tencent/widget/SingleLineTextView;->u:Lcom/tencent/widget/SingleLineTextView$Drawables;

    move/from16 v18, v5

    iget-object v5, v0, Lcom/tencent/widget/SingleLineTextView;->y:[Lcom/tencent/widget/SingleLineTextView$ExtendText;

    const/16 v19, 0x1

    aget-object v5, v5, v19

    if-nez v5, :cond_b

    iget-object v5, v0, Lcom/tencent/widget/SingleLineTextView;->n:Landroid/text/Layout;

    move/from16 v19, v3

    iget-object v3, v0, Lcom/tencent/widget/SingleLineTextView;->c:Landroid/text/TextPaint;

    move-object/from16 v20, v11

    iget v11, v0, Lcom/tencent/widget/SingleLineTextView;->g:I

    invoke-virtual {v3, v11}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v3, v0, Lcom/tencent/widget/SingleLineTextView;->c:Landroid/text/TextPaint;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v11

    iput-object v11, v3, Landroid/text/TextPaint;->drawableState:[I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    add-int v3, v2, v6

    int-to-float v3, v3

    add-int v11, v12, v7

    int-to-float v11, v11

    sub-int v21, v8, v9

    sub-int v21, v21, v4

    move/from16 v22, v4

    add-int v4, v21, v6

    int-to-float v4, v4

    sub-int/2addr v10, v14

    add-int/2addr v10, v7

    int-to-float v10, v10

    invoke-virtual {v1, v3, v11, v4, v10}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    int-to-float v2, v2

    add-int/2addr v12, v13

    int-to-float v3, v12

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    sub-int/2addr v15, v13

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2, v2, v15}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v2, v0, Lcom/tencent/widget/SingleLineTextView;->y:[Lcom/tencent/widget/SingleLineTextView$ExtendText;

    const/4 v4, 0x2

    aget-object v2, v2, v4

    if-eqz v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-direct/range {p0 .. p0}, Lcom/tencent/widget/SingleLineTextView;->getDesiredWidth()I

    move-result v4

    add-int/lit8 v4, v4, 0x0

    add-int/lit8 v4, v4, 0x0

    add-int/2addr v6, v8

    sub-int/2addr v6, v9

    sub-int v6, v6, v22

    add-int/lit8 v6, v6, 0x0

    invoke-virtual {v2}, Lcom/tencent/widget/SingleLineTextView$ExtendText;->b()I

    if-le v6, v4, :cond_4

    goto :goto_2

    :cond_4
    move v4, v6

    :goto_2
    int-to-float v2, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    :cond_5
    if-eqz v20, :cond_7

    move-object/from16 v2, v20

    .line 2
    iget-object v5, v2, Lcom/tencent/widget/SingleLineTextView$Drawables;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-direct/range {p0 .. p0}, Lcom/tencent/widget/SingleLineTextView;->getDesiredWidth()I

    move-result v5

    add-int/lit8 v5, v5, 0x0

    iget v10, v2, Lcom/tencent/widget/SingleLineTextView$Drawables;->e:I

    add-int/2addr v5, v10

    add-int v11, v6, v8

    sub-int/2addr v11, v9

    sub-int v11, v11, v22

    add-int/lit8 v11, v11, 0x0

    add-int/2addr v11, v10

    if-le v11, v5, :cond_6

    goto :goto_3

    :cond_6
    move v5, v11

    :goto_3
    add-int v10, v7, v19

    iget v11, v2, Lcom/tencent/widget/SingleLineTextView$Drawables;->d:I

    move/from16 v12, v18

    invoke-static {v12, v11, v4, v10}, Ld/b/a/a/a;->a1(IIII)I

    move-result v10

    int-to-float v11, v5

    int-to-float v13, v10

    invoke-virtual {v1, v11, v13}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v11, v2, Lcom/tencent/widget/SingleLineTextView$Drawables;->h:[I

    const/4 v13, 0x0

    aput v5, v11, v13

    const/4 v5, 0x1

    aput v10, v11, v5

    iget-object v2, v2, Lcom/tencent/widget/SingleLineTextView$Drawables;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_4

    :cond_7
    move/from16 v12, v18

    const/4 v13, 0x0

    :goto_4
    iget-object v2, v0, Lcom/tencent/widget/SingleLineTextView;->y:[Lcom/tencent/widget/SingleLineTextView$ExtendText;

    aget-object v2, v2, v13

    iget-boolean v5, v0, Lcom/tencent/widget/SingleLineTextView;->x:Z

    if-eqz v5, :cond_8

    if-eqz v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    add-int v5, v6, v8

    sub-int/2addr v5, v9

    invoke-virtual {v2}, Lcom/tencent/widget/SingleLineTextView$ExtendText;->b()I

    move-result v10

    sub-int/2addr v5, v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    sub-int/2addr v5, v10

    int-to-float v5, v5

    invoke-virtual {v1, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v3, 0x0

    move/from16 v11, v16

    int-to-float v5, v11

    move-object/from16 v10, v17

    invoke-virtual {v2, v1, v10, v3, v5}, Lcom/tencent/widget/SingleLineTextView$ExtendText;->a(Landroid/graphics/Canvas;[IFF)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v2}, Lcom/tencent/widget/SingleLineTextView$ExtendText;->b()I

    move-result v2

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    iget-object v3, v0, Lcom/tencent/widget/SingleLineTextView;->v:[Lcom/tencent/widget/SingleLineTextView$IconDrawable;

    if-eqz v3, :cond_a

    iget-boolean v5, v0, Lcom/tencent/widget/SingleLineTextView;->w:Z

    if-eqz v5, :cond_a

    add-int/2addr v6, v8

    sub-int/2addr v6, v9

    sub-int/2addr v6, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v6, v2

    add-int/lit8 v6, v6, 0x0

    array-length v2, v3

    add-int/lit8 v2, v2, -0x1

    :goto_6
    if-ltz v2, :cond_a

    aget-object v5, v3, v2

    iget-object v5, v5, Lcom/tencent/widget/SingleLineTextView$IconDrawable;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_9

    aget-object v5, v3, v2

    iget v5, v5, Lcom/tencent/widget/SingleLineTextView$IconDrawable;->c:I

    if-eqz v5, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    add-int/lit8 v6, v6, 0x0

    aget-object v5, v3, v2

    iget v5, v5, Lcom/tencent/widget/SingleLineTextView$IconDrawable;->c:I

    sub-int/2addr v6, v5

    add-int v5, v7, v19

    aget-object v8, v3, v2

    iget v8, v8, Lcom/tencent/widget/SingleLineTextView$IconDrawable;->d:I

    invoke-static {v12, v8, v4, v5}, Ld/b/a/a/a;->a1(IIII)I

    move-result v5

    int-to-float v8, v6

    int-to-float v5, v5

    invoke-virtual {v1, v8, v5}, Landroid/graphics/Canvas;->translate(FF)V

    aget-object v5, v3, v2

    iget-object v5, v5, Lcom/tencent/widget/SingleLineTextView$IconDrawable;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_9
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :cond_a
    return-void

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    add-int/2addr v6, v2

    invoke-virtual {v5}, Lcom/tencent/widget/SingleLineTextView$ExtendText;->b()I

    move-result v2

    sub-int/2addr v6, v2

    int-to-float v2, v6

    add-int/2addr v12, v13

    int-to-float v3, v12

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :goto_7
    throw v1

    :goto_8
    goto :goto_7
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(ILandroid/text/BoringLayout$Metrics;I)V
    .locals 12

    if-gez p1, :cond_0

    const/4 p1, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p1

    :goto_0
    iget p1, p0, Lcom/tencent/widget/SingleLineTextView;->k:I

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_1
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_2
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :goto_1
    move-object v6, p1

    iget-object p1, p0, Lcom/tencent/widget/SingleLineTextView;->d:Ljava/lang/CharSequence;

    instance-of p1, p1, Landroid/text/Spannable;

    if-eqz p1, :cond_3

    new-instance p1, Lcom/tencent/widget/SingleLineTextView$ExtraDynamicLayout;

    iget-object v1, p0, Lcom/tencent/widget/SingleLineTextView;->d:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/tencent/widget/SingleLineTextView;->e:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/tencent/widget/SingleLineTextView;->c:Landroid/text/TextPaint;

    iget p2, p0, Lcom/tencent/widget/SingleLineTextView;->r:F

    const/4 v7, 0x0

    iget-boolean v8, p0, Lcom/tencent/widget/SingleLineTextView;->s:Z

    iget-object v9, p0, Lcom/tencent/widget/SingleLineTextView;->m:Landroid/text/TextUtils$TruncateAt;

    move-object v0, p1

    move v4, v5

    move-object v5, v6

    move v6, p2

    move v10, p3

    invoke-direct/range {v0 .. v10}, Lcom/tencent/widget/SingleLineTextView$ExtraDynamicLayout;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    goto/16 :goto_3

    :cond_3
    sget-object p1, Lcom/tencent/widget/SingleLineTextView;->b:Landroid/text/BoringLayout$Metrics;

    if-ne p2, p1, :cond_4

    iget-object p1, p0, Lcom/tencent/widget/SingleLineTextView;->e:Ljava/lang/CharSequence;

    iget-object p2, p0, Lcom/tencent/widget/SingleLineTextView;->c:Landroid/text/TextPaint;

    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->o:Landroid/text/BoringLayout$Metrics;

    invoke-static {p1, p2, v0}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    move-result-object p2

    if-eqz p2, :cond_4

    iput-object p2, p0, Lcom/tencent/widget/SingleLineTextView;->o:Landroid/text/BoringLayout$Metrics;

    :cond_4
    if-eqz p2, :cond_9

    iget p1, p2, Landroid/text/BoringLayout$Metrics;->width:I

    if-gt p1, v5, :cond_6

    if-gt p1, p3, :cond_6

    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->p:Landroid/text/BoringLayout;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/tencent/widget/SingleLineTextView;->e:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/tencent/widget/SingleLineTextView;->c:Landroid/text/TextPaint;

    iget p1, p0, Lcom/tencent/widget/SingleLineTextView;->r:F

    const/4 p3, 0x0

    iget-boolean v8, p0, Lcom/tencent/widget/SingleLineTextView;->s:Z

    move v3, v5

    move-object v4, v6

    move v5, p1

    move v6, p3

    move-object v7, p2

    invoke-virtual/range {v0 .. v8}, Landroid/text/BoringLayout;->replaceOrMake(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object p1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->e:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/tencent/widget/SingleLineTextView;->c:Landroid/text/TextPaint;

    iget v4, p0, Lcom/tencent/widget/SingleLineTextView;->r:F

    const/4 p1, 0x0

    iget-boolean v7, p0, Lcom/tencent/widget/SingleLineTextView;->s:Z

    move v2, v5

    move-object v3, v6

    move v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v7}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/tencent/widget/SingleLineTextView;->n:Landroid/text/Layout;

    check-cast p1, Landroid/text/BoringLayout;

    iput-object p1, p0, Lcom/tencent/widget/SingleLineTextView;->p:Landroid/text/BoringLayout;

    goto/16 :goto_4

    :cond_6
    if-gt p1, v5, :cond_8

    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->p:Landroid/text/BoringLayout;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/tencent/widget/SingleLineTextView;->e:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/tencent/widget/SingleLineTextView;->c:Landroid/text/TextPaint;

    iget p1, p0, Lcom/tencent/widget/SingleLineTextView;->r:F

    const/4 v7, 0x0

    iget-boolean v8, p0, Lcom/tencent/widget/SingleLineTextView;->s:Z

    iget-object v9, p0, Lcom/tencent/widget/SingleLineTextView;->m:Landroid/text/TextUtils$TruncateAt;

    move v3, v5

    move-object v4, v6

    move v5, p1

    move v6, v7

    move-object v7, p2

    move v10, p3

    invoke-virtual/range {v0 .. v10}, Landroid/text/BoringLayout;->replaceOrMake(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object p1

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->e:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/tencent/widget/SingleLineTextView;->c:Landroid/text/TextPaint;

    iget v4, p0, Lcom/tencent/widget/SingleLineTextView;->r:F

    const/4 p1, 0x0

    iget-boolean v7, p0, Lcom/tencent/widget/SingleLineTextView;->s:Z

    iget-object v8, p0, Lcom/tencent/widget/SingleLineTextView;->m:Landroid/text/TextUtils$TruncateAt;

    move v2, v5

    move-object v3, v6

    move v5, p1

    move-object v6, p2

    move v9, p3

    invoke-static/range {v0 .. v9}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object p1

    goto :goto_3

    :cond_8
    new-instance p1, Lcom/tencent/widget/SingleLineTextView$ExtraStaticLayout;

    iget-object v1, p0, Lcom/tencent/widget/SingleLineTextView;->e:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/widget/SingleLineTextView;->c:Landroid/text/TextPaint;

    iget v7, p0, Lcom/tencent/widget/SingleLineTextView;->r:F

    const/4 v8, 0x0

    iget-boolean v9, p0, Lcom/tencent/widget/SingleLineTextView;->s:Z

    iget-object v10, p0, Lcom/tencent/widget/SingleLineTextView;->m:Landroid/text/TextUtils$TruncateAt;

    move-object v0, p1

    move v11, p3

    invoke-direct/range {v0 .. v11}, Lcom/tencent/widget/SingleLineTextView$ExtraStaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    goto :goto_3

    :cond_9
    new-instance p1, Lcom/tencent/widget/SingleLineTextView$ExtraStaticLayout;

    iget-object v1, p0, Lcom/tencent/widget/SingleLineTextView;->e:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/widget/SingleLineTextView;->c:Landroid/text/TextPaint;

    iget v7, p0, Lcom/tencent/widget/SingleLineTextView;->r:F

    const/4 v8, 0x0

    iget-boolean v9, p0, Lcom/tencent/widget/SingleLineTextView;->s:Z

    iget-object v10, p0, Lcom/tencent/widget/SingleLineTextView;->m:Landroid/text/TextUtils$TruncateAt;

    move-object v0, p1

    move v11, p3

    invoke-direct/range {v0 .. v11}, Lcom/tencent/widget/SingleLineTextView$ExtraStaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    :goto_3
    iput-object p1, p0, Lcom/tencent/widget/SingleLineTextView;->n:Landroid/text/Layout;

    :goto_4
    return-void
.end method

.method public drawableStateChanged()V
    .locals 7

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->e()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/widget/SingleLineTextView;->u:Lcom/tencent/widget/SingleLineTextView$Drawables;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/tencent/widget/SingleLineTextView$Drawables;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/tencent/widget/SingleLineTextView$Drawables;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    iget-object v1, p0, Lcom/tencent/widget/SingleLineTextView;->v:[Lcom/tencent/widget/SingleLineTextView$IconDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-boolean v3, p0, Lcom/tencent/widget/SingleLineTextView;->w:Z

    if-eqz v3, :cond_3

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    iget-object v6, v5, Lcom/tencent/widget/SingleLineTextView$IconDrawable;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v5, v5, Lcom/tencent/widget/SingleLineTextView$IconDrawable;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->y:[Lcom/tencent/widget/SingleLineTextView$ExtendText;

    array-length v1, v0

    if-ge v2, v1, :cond_5

    aget-object v0, v0, v2

    if-nez v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 1
    throw v0

    :cond_5
    return-void
.end method

.method public final e()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/widget/SingleLineTextView;->f:Landroid/content/res/ColorStateList;

    iget v2, p0, Lcom/tencent/widget/SingleLineTextView;->h:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iget v1, p0, Lcom/tencent/widget/SingleLineTextView;->g:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/tencent/widget/SingleLineTextView;->g:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public getCompoundDrawablePadding()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->u:Lcom/tencent/widget/SingleLineTextView$Drawables;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/widget/SingleLineTextView$Drawables;->e:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCompoundPaddingBottom()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    return v0
.end method

.method public getCompoundPaddingLeft()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/widget/SingleLineTextView;->u:Lcom/tencent/widget/SingleLineTextView$Drawables;

    iget-object v1, p0, Lcom/tencent/widget/SingleLineTextView;->y:[Lcom/tencent/widget/SingleLineTextView$ExtendText;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/widget/SingleLineTextView$ExtendText;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public getCompoundPaddingRight()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/widget/SingleLineTextView;->u:Lcom/tencent/widget/SingleLineTextView$Drawables;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/widget/SingleLineTextView$Drawables;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/tencent/widget/SingleLineTextView$Drawables;->e:I

    iget v1, v1, Lcom/tencent/widget/SingleLineTextView$Drawables;->c:I

    add-int/2addr v1, v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/tencent/widget/SingleLineTextView;->y:[Lcom/tencent/widget/SingleLineTextView$ExtendText;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/widget/SingleLineTextView$ExtendText;->b()I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/tencent/widget/SingleLineTextView;->y:[Lcom/tencent/widget/SingleLineTextView$ExtendText;

    aget-object v1, v1, v2

    iget-boolean v3, p0, Lcom/tencent/widget/SingleLineTextView;->x:Z

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/widget/SingleLineTextView$ExtendText;->b()I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_2
    invoke-direct {p0}, Lcom/tencent/widget/SingleLineTextView;->getIconDrawablesWidth()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getCompoundPaddingTop()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public getExtendedPaddingBottom()I
    .locals 5

    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->n:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getCompoundPaddingBottom()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getCompoundPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getCompoundPaddingBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->n:Landroid/text/Layout;

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    if-lt v0, v3, :cond_1

    return v2

    :cond_1
    iget v1, p0, Lcom/tencent/widget/SingleLineTextView;->k:I

    and-int/lit8 v1, v1, 0x70

    const/16 v4, 0x30

    if-ne v1, v4, :cond_2

    add-int/2addr v2, v3

    sub-int/2addr v2, v0

    return v2

    :cond_2
    const/16 v4, 0x50

    if-ne v1, v4, :cond_3

    return v2

    :cond_3
    const/4 v1, 0x2

    invoke-static {v3, v0, v1, v2}, Ld/b/a/a/a;->a1(IIII)I

    move-result v0

    return v0
.end method

.method public getExtendedPaddingTop()I
    .locals 5

    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->n:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getCompoundPaddingTop()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getCompoundPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getCompoundPaddingBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    iget-object v2, p0, Lcom/tencent/widget/SingleLineTextView;->n:Landroid/text/Layout;

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v1

    if-lt v1, v3, :cond_1

    return v0

    :cond_1
    iget v2, p0, Lcom/tencent/widget/SingleLineTextView;->k:I

    and-int/lit8 v2, v2, 0x70

    const/16 v4, 0x30

    if-ne v2, v4, :cond_2

    return v0

    :cond_2
    const/16 v4, 0x50

    if-ne v2, v4, :cond_3

    add-int/2addr v0, v3

    sub-int/2addr v0, v1

    return v0

    :cond_3
    const/4 v2, 0x2

    invoke-static {v3, v1, v2, v0}, Ld/b/a/a/a;->a1(IIII)I

    move-result v0

    return v0
.end method

.method public getLineHeight()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->c:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/widget/SingleLineTextView;->r:F

    mul-float v0, v0, v1

    const/4 v1, 0x0

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->c:Landroid/text/TextPaint;

    return-object v0
.end method

.method public getRightDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->u:Lcom/tencent/widget/SingleLineTextView$Drawables;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextSize()F
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->c:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/SingleLineTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v5, v0, Landroid/text/Spannable;

    if-eqz v5, :cond_5

    check-cast v0, Landroid/text/Spannable;

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v5

    const-class v6, Lcom/tencent/mobileqq/text/IEmoticonSpanRefreshCallback;

    const/4 v7, 0x0

    invoke-interface {v0, v7, v5, v6}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Lcom/tencent/mobileqq/text/IEmoticonSpanRefreshCallback;

    if-eqz v5, :cond_5

    array-length v0, v5

    if-lez v0, :cond_5

    iput-boolean v3, v1, Lcom/tencent/widget/SingleLineTextView;->C:Z

    array-length v6, v5

    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_3

    aget-object v15, v5, v8

    invoke-interface {v15}, Lcom/tencent/mobileqq/text/IEmoticonSpanRefreshCallback;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, v2, :cond_2

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/SingleLineTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v9, v0, Landroid/text/Spannable;

    if-eqz v9, :cond_2

    move-object v14, v0

    check-cast v14, Landroid/text/Spannable;

    invoke-interface {v14, v15}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    invoke-interface {v14, v15}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v12

    const-class v0, Landroid/text/SpanWatcher;

    invoke-interface {v14, v13, v12, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, [Landroid/text/SpanWatcher;

    if-eqz v11, :cond_2

    array-length v0, v11

    if-lez v0, :cond_2

    array-length v10, v11

    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v10, :cond_2

    aget-object v0, v11, v9

    move/from16 v16, v9

    move-object v9, v0

    move/from16 v17, v10

    move-object v10, v14

    move-object/from16 v18, v11

    move-object v11, v15

    move/from16 v19, v12

    move v12, v13

    move/from16 v20, v13

    move/from16 v13, v19

    move-object/from16 v21, v14

    move/from16 v14, v20

    move-object/from16 v22, v15

    move/from16 v15, v19

    :try_start_0
    invoke-interface/range {v9 .. v15}, Landroid/text/SpanWatcher;->onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v9, v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Exception: "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, "SingleLineTextView"

    invoke-static {v9, v0, v10, v4}, Ld/b/a/a/a;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    :cond_1
    :goto_2
    add-int/lit8 v9, v16, 0x1

    move/from16 v10, v17

    move-object/from16 v11, v18

    move/from16 v12, v19

    move/from16 v13, v20

    move-object/from16 v14, v21

    move-object/from16 v15, v22

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 3
    :cond_3
    iput-boolean v7, v1, Lcom/tencent/widget/SingleLineTextView;->C:Z

    goto :goto_3

    .line 4
    :cond_4
    iget-object v0, v1, Lcom/tencent/widget/SingleLineTextView;->n:Landroid/text/Layout;

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/SingleLineTextView;->a()V

    :cond_5
    :goto_3
    return v3
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 12

    invoke-virtual {p0, p1}, Lcom/tencent/widget/SingleLineTextView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/widget/SingleLineTextView;->u:Lcom/tencent/widget/SingleLineTextView$Drawables;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v6, v3, Lcom/tencent/widget/SingleLineTextView$Drawables;->b:Landroid/graphics/drawable/Drawable;

    if-ne p1, v6, :cond_0

    iget-object v3, v3, Lcom/tencent/widget/SingleLineTextView$Drawables;->h:[I

    aget v6, v3, v5

    add-int/2addr v1, v6

    aget v3, v3, v4

    add-int/2addr v2, v3

    :cond_0
    iget-object v3, p0, Lcom/tencent/widget/SingleLineTextView;->v:[Lcom/tencent/widget/SingleLineTextView$IconDrawable;

    const/4 v6, 0x2

    if-eqz v3, :cond_6

    iget-boolean v7, p0, Lcom/tencent/widget/SingleLineTextView;->w:Z

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/tencent/widget/SingleLineTextView;->y:[Lcom/tencent/widget/SingleLineTextView$ExtendText;

    aget-object v7, v7, v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    sub-int/2addr v8, v9

    sub-int/2addr v8, v5

    iget-boolean v9, p0, Lcom/tencent/widget/SingleLineTextView;->x:Z

    if-eqz v9, :cond_1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/tencent/widget/SingleLineTextView$ExtendText;->b()I

    move-result v7

    add-int/2addr v7, v5

    sub-int/2addr v8, v7

    :cond_1
    const/4 v7, 0x0

    :goto_0
    array-length v9, v3

    if-ge v7, v9, :cond_6

    aget-object v9, v3, v7

    .line 1
    iget-object v9, v9, Lcom/tencent/widget/SingleLineTextView$IconDrawable;->b:Landroid/graphics/drawable/Drawable;

    if-ne p1, v9, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_5

    .line 2
    aget-object v4, v3, v7

    iget-object v4, v4, Lcom/tencent/widget/SingleLineTextView$IconDrawable;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    aget-object v9, v3, v7

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v10

    iput v10, v9, Lcom/tencent/widget/SingleLineTextView$IconDrawable;->c:I

    aget-object v9, v3, v7

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iput v4, v9, Lcom/tencent/widget/SingleLineTextView$IconDrawable;->d:I

    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getCompoundPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getCompoundPaddingBottom()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v10

    sub-int/2addr v10, v9

    sub-int/2addr v10, v4

    add-int/lit8 v9, v7, 0x1

    :goto_2
    array-length v11, v3

    if-ge v9, v11, :cond_4

    aget-object v11, v3, v9

    iget-object v11, v11, Lcom/tencent/widget/SingleLineTextView$IconDrawable;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v11, :cond_3

    aget-object v11, v3, v9

    iget v11, v11, Lcom/tencent/widget/SingleLineTextView$IconDrawable;->c:I

    sub-int/2addr v11, v5

    sub-int/2addr v8, v11

    :cond_3
    aget-object v11, v3, v7

    iget v11, v11, Lcom/tencent/widget/SingleLineTextView$IconDrawable;->c:I

    sub-int v11, v8, v11

    sub-int/2addr v11, v5

    add-int/2addr v1, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    aget-object v9, v3, v7

    iget v9, v9, Lcom/tencent/widget/SingleLineTextView$IconDrawable;->c:I

    sub-int/2addr v8, v9

    sub-int/2addr v8, v5

    add-int/2addr v1, v8

    aget-object v3, v3, v7

    iget v3, v3, Lcom/tencent/widget/SingleLineTextView$IconDrawable;->d:I

    sub-int/2addr v10, v3

    div-int/2addr v10, v6

    add-int/2addr v10, v4

    add-int/2addr v2, v10

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    if-nez v1, :cond_8

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_5

    :cond_8
    :goto_4
    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    iget v4, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v2

    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v3, v4, v5, v0}, Landroid/view/View;->invalidate(IIII)V

    :goto_5
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->z:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/widget/SingleLineTextView;->z:Landroid/os/Handler;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/tencent/widget/SingleLineTextView;->z:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_9
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/tencent/widget/SingleLineTextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->z:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/tencent/widget/SingleLineTextView;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 12

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->z:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    sget-object v3, Lcom/tencent/widget/SingleLineTextView;->b:Landroid/text/BoringLayout$Metrics;

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v4, :cond_1

    goto :goto_3

    :cond_1
    iget-object v5, p0, Lcom/tencent/widget/SingleLineTextView;->e:Ljava/lang/CharSequence;

    iget-object v6, p0, Lcom/tencent/widget/SingleLineTextView;->c:Landroid/text/TextPaint;

    iget-object v7, p0, Lcom/tencent/widget/SingleLineTextView;->o:Landroid/text/BoringLayout$Metrics;

    invoke-static {v5, v6, v7}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    move-result-object v5

    if-eqz v5, :cond_2

    iput-object v5, p0, Lcom/tencent/widget/SingleLineTextView;->o:Landroid/text/BoringLayout$Metrics;

    :cond_2
    if-eqz v5, :cond_4

    if-ne v5, v3, :cond_3

    goto :goto_0

    :cond_3
    iget v3, v5, Landroid/text/BoringLayout$Metrics;->width:I

    goto :goto_1

    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/tencent/widget/SingleLineTextView;->getDesiredWidth()I

    move-result v3

    :goto_1
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getCompoundPaddingLeft()I

    move-result v6

    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getCompoundPaddingRight()I

    move-result v7

    add-int/2addr v7, v6

    add-int/2addr v7, v3

    iget v3, p0, Lcom/tencent/widget/SingleLineTextView;->i:I

    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/high16 v6, -0x80000000

    if-ne v0, v6, :cond_5

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_2

    :cond_5
    move p1, v3

    :goto_2
    move-object v3, v5

    :goto_3
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getCompoundPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getCompoundPaddingRight()I

    move-result v5

    sub-int/2addr v0, v5

    iget-boolean v5, p0, Lcom/tencent/widget/SingleLineTextView;->w:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_d

    iget-boolean v5, p0, Lcom/tencent/widget/SingleLineTextView;->B:Z

    if-eqz v5, :cond_d

    .line 1
    invoke-direct {p0}, Lcom/tencent/widget/SingleLineTextView;->getIconDrawablesWidth()I

    move-result v5

    if-lez v5, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v8, 0x42d20000    # 105.0f

    invoke-static {v7, v8}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v7

    float-to-int v7, v7

    if-le v5, v7, :cond_c

    invoke-direct {p0}, Lcom/tencent/widget/SingleLineTextView;->getDesiredWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7e070201

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ge v0, v5, :cond_c

    iget-object v7, p0, Lcom/tencent/widget/SingleLineTextView;->v:[Lcom/tencent/widget/SingleLineTextView$IconDrawable;

    if-eqz v7, :cond_c

    iget v8, p0, Lcom/tencent/widget/SingleLineTextView;->j:I

    if-eqz v8, :cond_9

    if-eq v8, v1, :cond_6

    goto :goto_9

    :cond_6
    move v9, v0

    const/4 v8, 0x0

    .line 2
    :goto_4
    array-length v10, v7

    if-ge v8, v10, :cond_8

    aget-object v10, v7, v8

    if-eqz v10, :cond_7

    iget-object v11, v10, Lcom/tencent/widget/SingleLineTextView$IconDrawable;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v11, :cond_7

    iget v11, v10, Lcom/tencent/widget/SingleLineTextView$IconDrawable;->c:I

    if-lez v11, :cond_7

    add-int/2addr v9, v11

    iput v6, v10, Lcom/tencent/widget/SingleLineTextView$IconDrawable;->c:I

    if-lt v9, v5, :cond_7

    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_c

    goto :goto_8

    .line 3
    :cond_9
    array-length v8, v7

    sub-int/2addr v8, v1

    move v9, v0

    :goto_6
    if-ltz v8, :cond_b

    aget-object v10, v7, v8

    if-eqz v10, :cond_a

    iget-object v11, v10, Lcom/tencent/widget/SingleLineTextView$IconDrawable;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v11, :cond_a

    iget v11, v10, Lcom/tencent/widget/SingleLineTextView$IconDrawable;->c:I

    if-lez v11, :cond_a

    add-int/2addr v9, v11

    iput v6, v10, Lcom/tencent/widget/SingleLineTextView$IconDrawable;->c:I

    if-lt v9, v5, :cond_a

    const/4 v5, 0x1

    goto :goto_7

    :cond_a
    add-int/lit8 v8, v8, -0x1

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_c

    :goto_8
    const/4 v5, 0x1

    goto :goto_a

    :cond_c
    :goto_9
    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_d

    .line 4
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getCompoundPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getCompoundPaddingRight()I

    move-result v5

    sub-int/2addr v0, v5

    :cond_d
    iget-boolean v5, p0, Lcom/tencent/widget/SingleLineTextView;->l:Z

    if-eqz v5, :cond_e

    const/16 v5, 0x4000

    goto :goto_b

    :cond_e
    move v5, v0

    :goto_b
    iget-object v7, p0, Lcom/tencent/widget/SingleLineTextView;->n:Landroid/text/Layout;

    if-nez v7, :cond_f

    goto :goto_c

    :cond_f
    invoke-virtual {v7}, Landroid/text/Layout;->getWidth()I

    move-result v7

    if-ne v7, v5, :cond_10

    iget-object v7, p0, Lcom/tencent/widget/SingleLineTextView;->n:Landroid/text/Layout;

    invoke-virtual {v7}, Landroid/text/Layout;->getEllipsizedWidth()I

    move-result v7

    if-eq v7, v0, :cond_11

    :cond_10
    :goto_c
    invoke-virtual {p0, v5, v3, v0}, Lcom/tencent/widget/SingleLineTextView;->d(ILandroid/text/BoringLayout$Metrics;I)V

    :cond_11
    if-ne v2, v4, :cond_12

    goto :goto_11

    :cond_12
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getCompoundPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getCompoundPaddingBottom()I

    move-result v0

    add-int/2addr v0, p2

    iget-object p2, p0, Lcom/tencent/widget/SingleLineTextView;->n:Landroid/text/Layout;

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Landroid/text/Layout;->getLineCount()I

    move-result p2

    if-le p2, v1, :cond_13

    goto :goto_d

    :cond_13
    move v1, p2

    :goto_d
    iget-object p2, p0, Lcom/tencent/widget/SingleLineTextView;->n:Landroid/text/Layout;

    invoke-virtual {p2, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result p2

    goto :goto_e

    :cond_14
    const/4 p2, 0x0

    :goto_e
    add-int/2addr p2, v0

    iget-object v1, p0, Lcom/tencent/widget/SingleLineTextView;->u:Lcom/tencent/widget/SingleLineTextView$Drawables;

    if-eqz v1, :cond_15

    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    move-result p2

    :cond_15
    iget-object v1, p0, Lcom/tencent/widget/SingleLineTextView;->v:[Lcom/tencent/widget/SingleLineTextView$IconDrawable;

    if-eqz v1, :cond_16

    iget-boolean v2, p0, Lcom/tencent/widget/SingleLineTextView;->w:Z

    if-eqz v2, :cond_16

    array-length v2, v1

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v2, :cond_16

    aget-object v4, v1, v3

    iget v4, v4, Lcom/tencent/widget/SingleLineTextView$IconDrawable;->d:I

    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_16
    if-ne p2, v0, :cond_18

    const/4 v0, 0x0

    :goto_10
    iget-object v1, p0, Lcom/tencent/widget/SingleLineTextView;->y:[Lcom/tencent/widget/SingleLineTextView$ExtendText;

    array-length v2, v1

    if-ge v0, v2, :cond_18

    aget-object v1, v1, v0

    if-eqz v1, :cond_17

    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    move-result p2

    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_18
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_11
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/widget/SingleLineTextView;->C:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablePadding(I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->u:Lcom/tencent/widget/SingleLineTextView$Drawables;

    if-nez p1, :cond_0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/widget/SingleLineTextView$Drawables;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/widget/SingleLineTextView$Drawables;-><init>(Lcom/tencent/widget/SingleLineTextView$1;)V

    iput-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->u:Lcom/tencent/widget/SingleLineTextView$Drawables;

    :cond_1
    :goto_0
    iput p1, v0, Lcom/tencent/widget/SingleLineTextView$Drawables;->e:I

    :cond_2
    iget-object p1, p0, Lcom/tencent/widget/SingleLineTextView;->z:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/tencent/widget/SingleLineTextView;->z:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    return-void
.end method

.method public setDefaultTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/widget/SingleLineTextView;->h:I

    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->e()V

    return-void
.end method

.method public setDrawableRight2(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->u:Lcom/tencent/widget/SingleLineTextView$Drawables;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-eqz v0, :cond_4

    iget-object p1, v0, Lcom/tencent/widget/SingleLineTextView$Drawables;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object v1, v0, Lcom/tencent/widget/SingleLineTextView$Drawables;->b:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput p1, v0, Lcom/tencent/widget/SingleLineTextView$Drawables;->d:I

    iput p1, v0, Lcom/tencent/widget/SingleLineTextView$Drawables;->c:I

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/widget/SingleLineTextView$Drawables;

    invoke-direct {v0, v1}, Lcom/tencent/widget/SingleLineTextView$Drawables;-><init>(Lcom/tencent/widget/SingleLineTextView$1;)V

    iput-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->u:Lcom/tencent/widget/SingleLineTextView$Drawables;

    :cond_2
    iget-object v2, v0, Lcom/tencent/widget/SingleLineTextView$Drawables;->b:Landroid/graphics/drawable/Drawable;

    if-eq v2, p1, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_3
    iput-object p1, v0, Lcom/tencent/widget/SingleLineTextView$Drawables;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, v0, Lcom/tencent/widget/SingleLineTextView$Drawables;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iput p1, v0, Lcom/tencent/widget/SingleLineTextView$Drawables;->c:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iput p1, v0, Lcom/tencent/widget/SingleLineTextView$Drawables;->d:I

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/tencent/widget/SingleLineTextView;->z:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/tencent/widget/SingleLineTextView;->z:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_5
    return-void
.end method

.method public setDrawableRight2WithIntrinsicBounds(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/widget/SingleLineTextView;->setDrawableRight2(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setGravity(I)V
    .locals 4

    and-int/lit8 v0, p1, 0x7

    if-nez v0, :cond_0

    or-int/lit8 p1, p1, 0x3

    :cond_0
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_1

    or-int/lit8 p1, p1, 0x30

    :cond_1
    const/4 v0, 0x0

    and-int/lit8 v1, p1, 0x7

    iget v2, p0, Lcom/tencent/widget/SingleLineTextView;->k:I

    and-int/lit8 v3, v2, 0x7

    if-eq v1, v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eq p1, v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    iput p1, p0, Lcom/tencent/widget/SingleLineTextView;->k:I

    iget-object p1, p0, Lcom/tencent/widget/SingleLineTextView;->n:Landroid/text/Layout;

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getCompoundPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getCompoundPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    sget-object v1, Lcom/tencent/widget/SingleLineTextView;->b:Landroid/text/BoringLayout$Metrics;

    invoke-virtual {p0, p1, v1, v0}, Lcom/tencent/widget/SingleLineTextView;->d(ILandroid/text/BoringLayout$Metrics;I)V

    :cond_4
    return-void
.end method

.method public setIconDrawablesWithIntrinsicBounds(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/widget/SingleLineTextView$IconDrawableInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/widget/SingleLineTextView;->A:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_5

    if-lez v1, :cond_4

    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/tencent/widget/SingleLineTextView;->A:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_4

    iget-object v5, p0, Lcom/tencent/widget/SingleLineTextView;->A:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/widget/SingleLineTextView$IconDrawableInfo;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/widget/SingleLineTextView$IconDrawableInfo;

    .line 1
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_2

    invoke-static {v3, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x3a83126f    # 0.001f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    invoke-static {v3, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_16

    if-lez v1, :cond_7

    .line 2
    new-array v2, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_6
    if-ge v5, v1, :cond_8

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/widget/SingleLineTextView$IconDrawableInfo;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    aput-object v7, v2, v5

    aget-object v7, v2, v5

    if-eqz v7, :cond_6

    const/4 v6, 0x1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_7
    move-object v2, v3

    const/4 v6, 0x0

    :cond_8
    iput-object p1, p0, Lcom/tencent/widget/SingleLineTextView;->A:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lcom/tencent/widget/SingleLineTextView;->v:[Lcom/tencent/widget/SingleLineTextView$IconDrawable;

    if-eqz v6, :cond_10

    if-eqz v2, :cond_10

    array-length v5, v2

    if-nez v5, :cond_9

    goto/16 :goto_a

    :cond_9
    if-eqz v1, :cond_a

    array-length v5, v1

    array-length v6, v2

    if-eq v5, v6, :cond_c

    :cond_a
    array-length v1, v2

    new-array v5, v1, [Lcom/tencent/widget/SingleLineTextView$IconDrawable;

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v1, :cond_b

    new-instance v7, Lcom/tencent/widget/SingleLineTextView$IconDrawable;

    invoke-direct {v7}, Lcom/tencent/widget/SingleLineTextView$IconDrawable;-><init>()V

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_b
    move-object v1, v5

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v5

    const/4 v6, 0x0

    :goto_8
    array-length v7, v1

    if-ge v6, v7, :cond_f

    aget-object v7, v1, v6

    iget-object v7, v7, Lcom/tencent/widget/SingleLineTextView$IconDrawable;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_d

    aget-object v7, v1, v6

    iget-object v7, v7, Lcom/tencent/widget/SingleLineTextView$IconDrawable;->b:Landroid/graphics/drawable/Drawable;

    aget-object v8, v2, v6

    if-eq v7, v8, :cond_d

    aget-object v7, v1, v6

    iget-object v7, v7, Lcom/tencent/widget/SingleLineTextView$IconDrawable;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_d
    aget-object v7, v1, v6

    aget-object v8, v2, v6

    iput-object v8, v7, Lcom/tencent/widget/SingleLineTextView$IconDrawable;->b:Landroid/graphics/drawable/Drawable;

    aget-object v7, v1, v6

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v7, v1, v6

    iget-object v7, v7, Lcom/tencent/widget/SingleLineTextView$IconDrawable;->a:Landroid/graphics/Rect;

    aget-object v8, v2, v6

    if-eqz v8, :cond_e

    aget-object v8, v2, v6

    invoke-virtual {v8, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    aget-object v8, v2, v6

    invoke-virtual {v8, v7}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    aget-object v8, v2, v6

    invoke-virtual {v8, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    aget-object v8, v1, v6

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v9

    iput v9, v8, Lcom/tencent/widget/SingleLineTextView$IconDrawable;->c:I

    aget-object v8, v1, v6

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    iput v7, v8, Lcom/tencent/widget/SingleLineTextView$IconDrawable;->d:I

    goto :goto_9

    :cond_e
    aget-object v7, v1, v6

    aget-object v8, v1, v6

    iput v0, v8, Lcom/tencent/widget/SingleLineTextView$IconDrawable;->d:I

    iput v0, v7, Lcom/tencent/widget/SingleLineTextView$IconDrawable;->c:I

    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_f
    iput-object v1, p0, Lcom/tencent/widget/SingleLineTextView;->v:[Lcom/tencent/widget/SingleLineTextView$IconDrawable;

    iput-boolean v4, p0, Lcom/tencent/widget/SingleLineTextView;->B:Z

    goto :goto_c

    :cond_10
    :goto_a
    if-eqz v1, :cond_13

    array-length v2, v1

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v2, :cond_12

    aget-object v6, v1, v5

    iget-object v7, v6, Lcom/tencent/widget/SingleLineTextView$IconDrawable;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_11

    invoke-virtual {v7, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_11
    iput-object v3, v6, Lcom/tencent/widget/SingleLineTextView$IconDrawable;->b:Landroid/graphics/drawable/Drawable;

    iput v0, v6, Lcom/tencent/widget/SingleLineTextView$IconDrawable;->c:I

    iput v0, v6, Lcom/tencent/widget/SingleLineTextView$IconDrawable;->d:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_12
    iput-object v3, p0, Lcom/tencent/widget/SingleLineTextView;->v:[Lcom/tencent/widget/SingleLineTextView$IconDrawable;

    iput-boolean v0, p0, Lcom/tencent/widget/SingleLineTextView;->B:Z

    :cond_13
    :goto_c
    iget-object v1, p0, Lcom/tencent/widget/SingleLineTextView;->z:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p0, Lcom/tencent/widget/SingleLineTextView;->z:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4
    :cond_14
    iget-object v1, p0, Lcom/tencent/widget/SingleLineTextView;->v:[Lcom/tencent/widget/SingleLineTextView$IconDrawable;

    if-eqz v1, :cond_16

    if-eqz p1, :cond_16

    :goto_d
    array-length v2, v1

    if-ge v0, v2, :cond_16

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_16

    aget-object v2, v1, v0

    if-eqz v2, :cond_15

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_15

    aget-object v2, v1, v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/widget/SingleLineTextView$IconDrawableInfo;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_16
    iput-boolean v4, p0, Lcom/tencent/widget/SingleLineTextView;->B:Z

    return-void
.end method

.method public setLeftIconMarginRight(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->u:Lcom/tencent/widget/SingleLineTextView$Drawables;

    if-eqz v0, :cond_0

    iput p1, v0, Lcom/tencent/widget/SingleLineTextView$Drawables;->f:I

    :cond_0
    return-void
.end method

.method public final setMaxWidth(I)V
    .locals 1

    iget v0, p0, Lcom/tencent/widget/SingleLineTextView;->i:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/tencent/widget/SingleLineTextView;->i:I

    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setOverLengthCutDirection(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/widget/SingleLineTextView;->j:I

    return-void
.end method

.method public setShowIconDrawable(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/widget/SingleLineTextView;->w:Z

    iput-boolean p1, p0, Lcom/tencent/widget/SingleLineTextView;->w:Z

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lcom/tencent/widget/SingleLineTextView;->z:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/widget/SingleLineTextView;->z:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public setShowTimeStamp(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/widget/SingleLineTextView;->x:Z

    iput-boolean p1, p0, Lcom/tencent/widget/SingleLineTextView;->x:Z

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lcom/tencent/widget/SingleLineTextView;->z:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/widget/SingleLineTextView;->z:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 4

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0xa8

    const/4 v2, 0x0

    if-le v0, v1, :cond_2

    :try_start_0
    invoke-interface {p1, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/tencent/widget/SingleLineTextView;->d:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->q:Landroid/text/method/TransformationMethod;

    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->e:Ljava/lang/CharSequence;

    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    check-cast p1, Landroid/text/Spannable;

    iget-object v1, p0, Lcom/tencent/widget/SingleLineTextView;->q:Landroid/text/method/TransformationMethod;

    const/16 v3, 0x12

    invoke-interface {p1, v1, v2, v0, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    const/4 p1, -0x1

    iput p1, p0, Lcom/tencent/widget/SingleLineTextView;->t:I

    iget-object p1, p0, Lcom/tencent/widget/SingleLineTextView;->n:Landroid/text/Layout;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->a()V

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getText()Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    instance-of p1, p1, Landroid/text/Spannable;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Landroid/text/Spannable;

    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v1, Lcom/tencent/mobileqq/text/IEmoticonSpanRefreshCallback;

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tencent/mobileqq/text/IEmoticonSpanRefreshCallback;

    :goto_1
    array-length v0, p1

    if-ge v2, v0, :cond_6

    aget-object v0, p1, v2

    invoke-interface {v0}, Lcom/tencent/mobileqq/text/IEmoticonSpanRefreshCallback;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/widget/SingleLineTextView;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->e()V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/tencent/widget/SingleLineTextView;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->e()V

    return-void
.end method

.method public setTextSize(F)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->c:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->c:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/tencent/widget/SingleLineTextView;->t:I

    iget-object p1, p0, Lcom/tencent/widget/SingleLineTextView;->z:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/widget/SingleLineTextView;->z:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->c:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eq v0, p1, :cond_3

    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->c:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lcom/tencent/widget/SingleLineTextView;->y:[Lcom/tencent/widget/SingleLineTextView$ExtendText;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    throw v2

    :cond_1
    const/4 p1, -0x1

    iput p1, p0, Lcom/tencent/widget/SingleLineTextView;->t:I

    .line 1
    iget-object p1, p0, Lcom/tencent/widget/SingleLineTextView;->n:Landroid/text/Layout;

    instance-of v0, p1, Landroid/text/BoringLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/widget/SingleLineTextView;->p:Landroid/text/BoringLayout;

    if-nez v0, :cond_2

    check-cast p1, Landroid/text/BoringLayout;

    iput-object p1, p0, Lcom/tencent/widget/SingleLineTextView;->p:Landroid/text/BoringLayout;

    :cond_2
    iput-object v2, p0, Lcom/tencent/widget/SingleLineTextView;->n:Landroid/text/Layout;

    .line 2
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
