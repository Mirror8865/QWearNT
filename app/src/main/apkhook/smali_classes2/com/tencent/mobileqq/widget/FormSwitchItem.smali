.class public Lcom/tencent/mobileqq/widget/FormSwitchItem;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/widget/FormItemConstants;


# instance fields
.field public b:Ljava/lang/CharSequence;

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/widget/TextView;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:I

.field public n:I

.field public o:Lcom/tencent/widget/Switch;

.field public p:Z

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:Z

.field public final s:Landroid/graphics/Rect;

.field public final t:Landroid/graphics/Paint;

.field public u:Z

.field public v:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->s:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->t:Landroid/graphics/Paint;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->u:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->v:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7e0706c2    # 4.4870217E37f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7e0701d0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sget-object v5, Lcom/tencent/mobileqq/aarview/R$styleable;->a:[I

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x7

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->f:I

    const/4 p2, 0x6

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->e:I

    iget p2, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->f:I

    const/16 v3, 0xb

    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->g:I

    const/16 p2, 0x1d

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->b:Ljava/lang/CharSequence;

    const/16 p2, 0xc

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->i:Landroid/graphics/drawable/Drawable;

    const/16 p2, 0xe

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->j:I

    const/16 p2, 0xd

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->k:I

    const/4 p2, 0x4

    const/4 v4, 0x1

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->p:Z

    iget p2, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->e:I

    iget v5, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->k:I

    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->k:I

    const/16 p2, 0x14

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->l:Landroid/graphics/drawable/Drawable;

    const/16 p2, 0x16

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->m:I

    const/16 p2, 0x15

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->n:I

    iget v5, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->e:I

    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->n:I

    const/16 p2, 0x1b

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->d:Z

    const/4 p2, 0x3

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->c:I

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->q:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->u:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v4, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->r:Z

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget p1, Lcom/tencent/mobileqq/widget/FormItemConstants;->L:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->h:Landroid/widget/TextView;

    const p2, 0x7e0903ae

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setId(I)V

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->b:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->h:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7e0701ce

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object p2, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->h:Landroid/widget/TextView;

    int-to-float p1, p1

    invoke-virtual {p2, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->getColorByTypeInternal()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->h:Landroid/widget/TextView;

    const/16 p2, 0x13

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->h:Landroid/widget/TextView;

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->i:Landroid/graphics/drawable/Drawable;

    iget p2, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->j:I

    iget v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->k:I

    if-eqz p1, :cond_4

    .line 2
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->h:Landroid/widget/TextView;

    if-eqz v4, :cond_4

    if-ltz p2, :cond_4

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    if-lez p2, :cond_2

    if-lez v0, :cond_2

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->i:Landroid/graphics/drawable/Drawable;

    iput p2, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->j:I

    iget p2, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->e:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->k:I

    iget v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->j:I

    invoke-virtual {p1, v1, v1, v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->h:Landroid/widget/TextView;

    invoke-virtual {p2, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->h:Landroid/widget/TextView;

    iget p2, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->g:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->l:Landroid/graphics/drawable/Drawable;

    iget p2, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->m:I

    iget v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->n:I

    if-eqz p1, :cond_8

    .line 4
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->h:Landroid/widget/TextView;

    if-eqz v4, :cond_8

    if-ltz p2, :cond_8

    if-gez v0, :cond_5

    goto :goto_1

    :cond_5
    if-lez p2, :cond_6

    if-lez v0, :cond_6

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->l:Landroid/graphics/drawable/Drawable;

    iput p2, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->m:I

    iget p2, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->e:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->n:I

    iget v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->m:I

    invoke-virtual {p1, v1, v1, v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p2, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->h:Landroid/widget/TextView;

    invoke-virtual {p2, v2, v2, p1, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->h:Landroid/widget/TextView;

    iget p2, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->g:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_7

    if-nez v0, :cond_8

    :cond_7
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_8
    :goto_1
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->f:I

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v4, 0x7e0903ad

    invoke-virtual {p1, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v5, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/tencent/widget/Switch;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 6
    invoke-direct {p1, v5, v2}, Lcom/tencent/widget/Switch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->o:Lcom/tencent/widget/Switch;

    .line 8
    iget-boolean v5, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->d:Z

    invoke-virtual {p1, v5}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->o:Lcom/tencent/widget/Switch;

    invoke-virtual {p1, v4}, Landroid/widget/CompoundButton;->setId(I)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget p2, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->f:I

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p2, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->o:Lcom/tencent/widget/Switch;

    invoke-virtual {p0, p2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-boolean p1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->u:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->o:Lcom/tencent/widget/Switch;

    const p2, 0x7e080e57

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->o:Lcom/tencent/widget/Switch;

    const p2, 0x7e080e55

    :goto_2
    invoke-virtual {p1, p2}, Lcom/tencent/widget/Switch;->setTrackResource(I)V

    .line 10
    sget-boolean p1, Lcom/tencent/common/config/AppSetting;->f:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->h:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lcom/tencent/mobileqq/util/AccessibilityUtil;->d(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->o:Lcom/tencent/widget/Switch;

    invoke-static {p1, v1}, Lcom/tencent/mobileqq/util/AccessibilityUtil;->d(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-boolean p2, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->d:Z

    .line 11
    invoke-static {p0, p1, p2, v2}, Lcom/tencent/mobileqq/util/AccessibilityUtil;->e(Landroid/view/View;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;)V

    .line 12
    :cond_a
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p2, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->c:I

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->q:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->p:Z

    invoke-static {p1, p2, v1, v0}, Lcom/tencent/mobileqq/widget/FormResHelper;->c(Landroid/content/res/Resources;IZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->p:Z

    invoke-static {p1, p2, v1, v2, v0}, Lcom/tencent/mobileqq/widget/FormResHelper;->d(Landroid/content/res/Resources;IZZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getColorByTypeInternal()Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->v:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->u:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7e0606a5

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7e0605ab

    goto :goto_0
.end method

.method public getSwitch()Lcom/tencent/widget/Switch;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->o:Lcom/tencent/widget/Switch;

    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-static {}, Lcom/tencent/mobileqq/widget/FormResHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 1
    :cond_1
    sget-boolean v0, Lcom/tencent/mobileqq/widget/QQUIDelegate;->a:Z

    invoke-static {}, Lcom/tencent/mobileqq/utils/QQTheme;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->t:Landroid/graphics/Paint;

    sget v1, Lcom/tencent/mobileqq/widget/FormItemConstants;->L:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->t:Landroid/graphics/Paint;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->s:Landroid/graphics/Rect;

    sget v3, Lcom/tencent/mobileqq/widget/FormItemConstants;->M:I

    sget v4, Lcom/tencent/mobileqq/widget/FormItemConstants;->K:I

    sub-int v4, v1, v4

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->s:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->o:Lcom/tencent/widget/Switch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->o:Lcom/tencent/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    const-class v0, Lcom/tencent/widget/Switch;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->r:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->e:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->e:I

    invoke-virtual {p0, v0, v1}, Landroid/widget/RelativeLayout;->setMeasuredDimension(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FormSwitchItem"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->e:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setMinimumHeight(I)V

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->o:Lcom/tencent/widget/Switch;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->o:Lcom/tencent/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    :cond_1
    :goto_0
    return v1

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setBgType(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Parameter bgType is illegal!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->c:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->c:I

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->o:Lcom/tencent/widget/Switch;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setClickable(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->o:Lcom/tencent/widget/Switch;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public setCloseVipTheme(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->u:Z

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->o:Lcom/tencent/widget/Switch;

    const v0, 0x7e080e57

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->o:Lcom/tencent/widget/Switch;

    const v0, 0x7e080e55

    :goto_0
    invoke-virtual {p1, v0}, Lcom/tencent/widget/Switch;->setTrackResource(I)V

    return-void
.end method

.method public setCustomHeight(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->e:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->o:Lcom/tencent/widget/Switch;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/tencent/widget/Switch;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public setLeftIcon(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setLeftIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLeftIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->i:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iget v2, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->e:I

    if-le v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget v2, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->e:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object p1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->h:Landroid/widget/TextView;

    iget v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->g:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setListBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->c:I

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->o:Lcom/tencent/widget/Switch;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    return-void
.end method

.method public setPadding(I)V
    .locals 1

    iput p1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->f:I

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->o:Lcom/tencent/widget/Switch;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    return-void
.end method

.method public setRightIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->l:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iget v2, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->e:I

    if-le v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget v2, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->e:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object p1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->h:Landroid/widget/TextView;

    iget v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->g:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->b:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->getColorByTypeInternal()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->h:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->v:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->getColorByTypeInternal()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setUseCardUIStyle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/FormSwitchItem;->p:Z

    return-void
.end method
