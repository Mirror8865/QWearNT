.class public Lcom/tencent/biz/qui/quicheckbox/QUICheckBox;
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
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput v0, p0, Lcom/tencent/biz/qui/quicheckbox/QUICheckBox;->b:I

    iput v0, p0, Lcom/tencent/biz/qui/quicheckbox/QUICheckBox;->c:I

    sget-object v1, Lcom/tencent/biz/qui/quicheckbox/R$styleable;->a:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/biz/qui/quicheckbox/QUICheckBox;->b:I

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/biz/qui/quicheckbox/QUICheckBox;->c:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lcom/tencent/biz/qui/quicheckbox/QUICheckBox;->a()V

    return-void
.end method

.method public static b(Landroid/widget/CheckBox;II)V
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
.method public final a()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qui/quicheckbox/QUICheckBox;->c:I

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

    invoke-static {p0, v1, v0}, Lcom/tencent/biz/qui/quicheckbox/QUICheckBox;->b(Landroid/widget/CheckBox;II)V

    .line 2
    invoke-virtual {p0}, Lcom/tencent/biz/qui/quicheckbox/QUICheckBox;->c()V

    invoke-static {p0}, Lcom/tencent/biz/qui/quicheckbox/QUICheckBox;->setCheckBoxCommonAttributes(Landroid/widget/CheckBox;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v0, v1}, Lcom/tencent/biz/qui/quicommon/ViewUtils;->b(Landroid/content/Context;F)I

    move-result v7

    .line 4
    new-instance v0, Lcom/tencent/biz/qui/quicheckbox/QUICheckBox$1;

    move-object v2, v0

    move-object v3, p0

    move v4, v7

    move v5, v7

    move v6, v7

    invoke-direct/range {v2 .. v7}, Lcom/tencent/biz/qui/quicheckbox/QUICheckBox$1;-><init>(Lcom/tencent/biz/qui/quicheckbox/QUICheckBox;IIII)V

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v0

    const v1, 0x7e080934

    const/4 v2, 0x2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/biz/qui/quicheckbox/QUICheckBox;->b:I

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    return-void

    :cond_0
    const v0, 0x7e080933

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    return-void

    :cond_1
    iget v0, p0, Lcom/tencent/biz/qui/quicheckbox/QUICheckBox;->b:I

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

    invoke-static {v0}, Lcom/tencent/biz/qui/quicheckbox/QUICheckBoxResHelper;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/tencent/biz/qui/quicheckbox/QUICheckBox;->c()V

    return-void
.end method

.method public setSizeType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/biz/qui/quicheckbox/QUICheckBox;->c:I

    invoke-virtual {p0}, Lcom/tencent/biz/qui/quicheckbox/QUICheckBox;->a()V

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/biz/qui/quicheckbox/QUICheckBox;->b:I

    invoke-virtual {p0}, Lcom/tencent/biz/qui/quicheckbox/QUICheckBox;->a()V

    return-void
.end method
