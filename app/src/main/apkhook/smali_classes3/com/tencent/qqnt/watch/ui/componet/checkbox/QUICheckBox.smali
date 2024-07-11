.class public Lcom/tencent/qqnt/watch/ui/componet/checkbox/QUICheckBox;
.super Landroid/widget/CheckBox;
.source ""


# instance fields
.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lcom/tencent/qqnt/watch/ui/componet/checkbox/QUICheckBox;->b:I

    iput v0, p0, Lcom/tencent/qqnt/watch/ui/componet/checkbox/QUICheckBox;->c:I

    sget-object v1, Lcom/tencent/biz/qui/quicheckbox/R$styleable;->a:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/qqnt/watch/ui/componet/checkbox/QUICheckBox;->b:I

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/qqnt/watch/ui/componet/checkbox/QUICheckBox;->c:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/ui/componet/checkbox/QUICheckBox;->b()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 5

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/ViewUtils;->a(F)I

    move-result v3

    const v4, 0x7e060593

    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/ViewUtils;->a(F)I

    move-result v4

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/ViewUtils;->a(F)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v4, 0x7e08092f

    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    new-array v1, v1, [I

    const v4, 0x10100a0

    aput v4, v1, v2

    invoke-virtual {v3, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array p0, v2, [I

    invoke-virtual {v3, p0, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v3
.end method

.method public static c(Landroid/widget/CheckBox;II)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setWidth(I)V

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setHeight(I)V

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    int-to-float p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/CheckBox;->setTextSize(IF)V

    return-void
.end method

.method private static setCheckBoxCommonAttributes(Landroid/widget/CheckBox;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setGravity(I)V

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7e060544

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/watch/ui/componet/checkbox/QUICheckBox;->c:I

    const v2, 0x7e0707c5

    const v3, 0x7e0707c4

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    const v1, 0x7e0707c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const v2, 0x7e0707c7

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    const v1, 0x7e0707c8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const v2, 0x7e0707c9

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p0, v1, v0}, Lcom/tencent/qqnt/watch/ui/componet/checkbox/QUICheckBox;->c(Landroid/widget/CheckBox;II)V

    .line 2
    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/ui/componet/checkbox/QUICheckBox;->d()V

    invoke-static {p0}, Lcom/tencent/qqnt/watch/ui/componet/checkbox/QUICheckBox;->setCheckBoxCommonAttributes(Landroid/widget/CheckBox;)V

    const/high16 v0, 0x42000000    # 32.0f

    .line 3
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/ViewUtils;->a(F)I

    move-result v6

    .line 4
    new-instance v0, Lcom/tencent/qqnt/watch/ui/componet/checkbox/QUICheckBox$1;

    move-object v1, v0

    move-object v2, p0

    move v3, v6

    move v4, v6

    move v5, v6

    invoke-direct/range {v1 .. v6}, Lcom/tencent/qqnt/watch/ui/componet/checkbox/QUICheckBox$1;-><init>(Lcom/tencent/qqnt/watch/ui/componet/checkbox/QUICheckBox;IIII)V

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v0

    const v1, 0x7e080934

    const/4 v2, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/qqnt/watch/ui/componet/checkbox/QUICheckBox;->b:I

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    return-void

    :cond_0
    const v0, 0x7e080933

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    return-void

    :cond_1
    iget v0, p0, Lcom/tencent/qqnt/watch/ui/componet/checkbox/QUICheckBox;->b:I

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const v0, 0x7e08093e

    goto :goto_0

    :cond_3
    const v0, 0x7e08093a

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    goto :goto_2

    :cond_5
    const v0, 0x7e08093b

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qqnt/watch/ui/componet/checkbox/QUICheckBox;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/ui/componet/checkbox/QUICheckBox;->d()V

    return-void
.end method

.method public setSizeType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/watch/ui/componet/checkbox/QUICheckBox;->c:I

    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/ui/componet/checkbox/QUICheckBox;->b()V

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/watch/ui/componet/checkbox/QUICheckBox;->b:I

    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/ui/componet/checkbox/QUICheckBox;->b()V

    return-void
.end method
