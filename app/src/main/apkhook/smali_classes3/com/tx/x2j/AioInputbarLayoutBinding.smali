.class public Lcom/tx/x2j/AioInputbarLayoutBinding;
.super Lcom/tx/x2j/X2JBaseBinding;
.source ""


# instance fields
.field public a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:Lcom/tencent/mobileqq/aio/input/edit/AIOEditText;

.field public c:Lcom/tencent/mobileqq/aio/input/AIOInputSendBtn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tx/x2j/X2JBaseBinding;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/DisplayMetrics;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    const/4 p1, -0x1

    iput p1, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public b(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/DisplayMetrics;Landroid/widget/AbsListView$LayoutParams;)V
    .locals 0

    const/4 p1, -0x1

    iput p1, p4, Landroid/widget/AbsListView$LayoutParams;->width:I

    return-void
.end method

.method public c(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/DisplayMetrics;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    const/4 p1, -0x1

    iput p1, p4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    return-void
.end method

.method public d(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/DisplayMetrics;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 0

    const/4 p1, -0x1

    iput p1, p4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    return-void
.end method

.method public e(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/DisplayMetrics;Landroid/widget/RadioGroup$LayoutParams;)V
    .locals 0

    const/4 p1, -0x1

    iput p1, p4, Landroid/widget/RadioGroup$LayoutParams;->width:I

    return-void
.end method

.method public f(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/DisplayMetrics;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    const/4 p1, -0x1

    iput p1, p4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    return-void
.end method

.method public g(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/DisplayMetrics;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 0

    const/4 p1, -0x1

    iput p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a()V

    return-void
.end method

.method public h(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/DisplayMetrics;Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V
    .locals 0

    const/4 p1, -0x1

    iput p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-void
.end method

.method public i(Landroid/content/Context;)Landroid/view/View;
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "createView "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X2J_APT"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Lcom/tx/x2j/AioInputbarLayoutBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v4, 0x7e090473

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v2, p0, Lcom/tx/x2j/AioInputbarLayoutBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setFocusable(Z)V

    iget-object v2, p0, Lcom/tx/x2j/AioInputbarLayoutBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setClickable(Z)V

    iget-object v2, p0, Lcom/tx/x2j/AioInputbarLayoutBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2}, Lcom/tx/x2j/X2JUtils;->b(Landroid/view/View;)V

    iget-object v2, p0, Lcom/tx/x2j/AioInputbarLayoutBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7e0800b9

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/tx/x2j/AioInputbarLayoutBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v4, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    invoke-static {v4, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v6, v8, v7}, Landroid/view/ViewGroup;->setPadding(IIII)V

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v2, v6, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const v7, 0x7e0908ef

    iput v7, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    const/4 v9, 0x0

    invoke-static {v4, v9, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    float-to-int v9, v9

    iput v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v8, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    iput v8, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    iput v8, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:I

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v4, v9, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    float-to-int v10, v10

    iput v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v4, v10, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    float-to-int v10, v10

    iput v10, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a()V

    new-instance v10, Lcom/tencent/mobileqq/aio/input/edit/AIOEditText;

    invoke-direct {v10, p1, v3}, Lcom/tencent/mobileqq/aio/input/edit/AIOEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v10, p0, Lcom/tx/x2j/AioInputbarLayoutBinding;->b:Lcom/tencent/mobileqq/aio/input/edit/AIOEditText;

    const/4 v11, 0x2

    const/high16 v12, 0x41880000    # 17.0f

    invoke-static {v11, v12, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    int-to-float v11, v11

    invoke-virtual {v10, v8, v11}, Landroid/widget/EditText;->setTextSize(IF)V

    iget-object v10, p0, Lcom/tx/x2j/AioInputbarLayoutBinding;->b:Lcom/tencent/mobileqq/aio/input/edit/AIOEditText;

    const-string v11, "#00CAFC"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/EditText;->setHighlightColor(I)V

    iget-object v10, p0, Lcom/tx/x2j/AioInputbarLayoutBinding;->b:Lcom/tencent/mobileqq/aio/input/edit/AIOEditText;

    const v11, 0x7e090470

    invoke-virtual {v10, v11}, Landroid/widget/EditText;->setId(I)V

    iget-object v10, p0, Lcom/tx/x2j/AioInputbarLayoutBinding;->b:Lcom/tencent/mobileqq/aio/input/edit/AIOEditText;

    invoke-virtual {v10, v4}, Landroid/widget/EditText;->setClickable(Z)V

    iget-object v10, p0, Lcom/tx/x2j/AioInputbarLayoutBinding;->b:Lcom/tencent/mobileqq/aio/input/edit/AIOEditText;

    invoke-virtual {v10, v8}, Landroid/widget/EditText;->setIncludeFontPadding(Z)V

    iget-object v10, p0, Lcom/tx/x2j/AioInputbarLayoutBinding;->b:Lcom/tencent/mobileqq/aio/input/edit/AIOEditText;

    new-array v11, v4, [Landroid/text/InputFilter;

    new-instance v12, Landroid/text/InputFilter$LengthFilter;

    const v13, 0x7e0a0019

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v13

    invoke-direct {v12, v13}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v12, v11, v8

    invoke-virtual {v10, v11}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const v11, 0x7e0800b8

    const/16 v12, 0x1d

    if-lt v10, v12, :cond_0

    iget-object v10, p0, Lcom/tx/x2j/AioInputbarLayoutBinding;->b:Lcom/tencent/mobileqq/aio/input/edit/AIOEditText;

    invoke-virtual {v10, v11}, Landroid/widget/EditText;->setTextCursorDrawable(I)V

    goto :goto_0

    :cond_0
    iget-object v10, p0, Lcom/tx/x2j/AioInputbarLayoutBinding;->b:Lcom/tencent/mobileqq/aio/input/edit/AIOEditText;

    const-class v12, Landroid/widget/TextView;

    const-string/jumbo v13, "mCursorDrawableRes"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 1
    :try_start_0
    invoke-virtual {v12, v13}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v12, v10, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v10

    const-string/jumbo v11, "setField"

    invoke-static {v11, v10}, Lcom/tx/x2j/X2JUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    :goto_0
    iget-object v10, p0, Lcom/tx/x2j/AioInputbarLayoutBinding;->b:Lcom/tencent/mobileqq/aio/input/edit/AIOEditText;

    invoke-virtual {v10, v4}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v10, p0, Lcom/tx/x2j/AioInputbarLayoutBinding;->b:Lcom/tencent/mobileqq/aio/input/edit/AIOEditText;

    invoke-virtual {v10, v4}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    iget-object v10, p0, Lcom/tx/x2j/AioInputbarLayoutBinding;->b:Lcom/tencent/mobileqq/aio/input/edit/AIOEditText;

    const-string v11, "#ff03081A"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v10, p0, Lcom/tx/x2j/AioInputbarLayoutBinding;->b:Lcom/tencent/mobileqq/aio/input/edit/AIOEditText;

    const-string v11, "#B0B3BF"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/EditText;->setHintTextColor(I)V

    iget-object v10, p0, Lcom/tx/x2j/AioInputbarLayoutBinding;->b:Lcom/tencent/mobileqq/aio/input/edit/AIOEditText;

    const/4 v11, 0x6

    invoke-virtual {v10, v11}, Landroid/widget/EditText;->setMaxLines(I)V

    iget-object v10, p0, Lcom/tx/x2j/AioInputbarLayoutBinding;->b:Lcom/tencent/mobileqq/aio/input/edit/AIOEditText;

    const/16 v11, 0x13

    invoke-virtual {v10, v11}, Landroid/widget/EditText;->setGravity(I)V

    iget-object v10, p0, Lcom/tx/x2j/AioInputbarLayoutBinding;->b:Lcom/tencent/mobileqq/aio/input/edit/AIOEditText;

    const v11, 0x7e070414

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    float-to-int v11, v11

    invoke-virtual {v10, v11}, Landroid/widget/EditText;->setMinimumHeight(I)V

    iget-object v10, p0, Lcom/tx/x2j/AioInputbarLayoutBinding;->b:Lcom/tencent/mobileqq/aio/input/edit/AIOEditText;

    invoke-static {v10}, Lcom/tx/x2j/X2JUtils;->b(Landroid/view/View;)V

    iget-object v10, p0, Lcom/tx/x2j/AioInputbarLayoutBinding;->b:Lcom/tencent/mobileqq/aio/input/edit/AIOEditText;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7e080d92

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v10, p0, Lcom/tx/x2j/AioInputbarLayoutBinding;->b:Lcom/tencent/mobileqq/aio/input/edit/AIOEditText;

    const/high16 v11, 0x41300000    # 11.0f

    invoke-static {v4, v11, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    float-to-int v12, v12

    invoke-static {v4, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    float-to-int v13, v13

    invoke-static {v4, v11, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    invoke-static {v4, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v10, v12, v13, v11, v5}, Landroid/widget/EditText;->setPadding(IIII)V

    iget-object v5, p0, Lcom/tx/x2j/AioInputbarLayoutBinding;->b:Lcom/tencent/mobileqq/aio/input/edit/AIOEditText;

    const v10, 0x20001

    invoke-virtual {v5, v10}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v5, p0, Lcom/tx/x2j/AioInputbarLayoutBinding;->b:Lcom/tencent/mobileqq/aio/input/edit/AIOEditText;

    const/16 v10, 0x81

    .line 3
    invoke-virtual {v5}, Landroid/widget/TextView;->getInputType()I

    move-result v11

    and-int/lit16 v11, v11, 0xfff

    if-ne v11, v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_2

    sget-object v10, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_2

    :cond_2
    move-object v10, v3

    :goto_2
    const/4 v11, -0x1

    invoke-static {v5, v10, v11, v11}, Lcom/tx/x2j/X2JUtils;->c(Landroid/widget/TextView;Landroid/graphics/Typeface;II)V

    .line 4
    iget-object v5, p0, Lcom/tx/x2j/AioInputbarLayoutBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v10, p0, Lcom/tx/x2j/AioInputbarLayoutBinding;->b:Lcom/tencent/mobileqq/aio/input/edit/AIOEditText;

    invoke-virtual {v5, v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x42700000    # 60.0f

    invoke-static {v4, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/high16 v5, 0x42100000    # 36.0f

    invoke-static {v4, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v8, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    iput v8, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    invoke-static {v4, v9, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "QUISmallButtonPrimary"

    const-string/jumbo v6, "style"

    invoke-virtual {v0, v5, v6, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/tencent/mobileqq/aio/input/AIOInputSendBtn;

    invoke-direct {v1, p1, v3}, Lcom/tencent/mobileqq/aio/input/AIOInputSendBtn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/tx/x2j/AioInputbarLayoutBinding;->c:Lcom/tencent/mobileqq/aio/input/AIOInputSendBtn;

    goto :goto_3

    :cond_3
    new-instance v5, Lcom/tencent/mobileqq/aio/input/AIOInputSendBtn;

    invoke-direct {v5, p1, v3, v8, v1}, Lcom/tencent/mobileqq/aio/input/AIOInputSendBtn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v5, p0, Lcom/tx/x2j/AioInputbarLayoutBinding;->c:Lcom/tencent/mobileqq/aio/input/AIOInputSendBtn;

    :goto_3
    iget-object p1, p0, Lcom/tx/x2j/AioInputbarLayoutBinding;->c:Lcom/tencent/mobileqq/aio/input/AIOInputSendBtn;

    invoke-virtual {p1, v7}, Landroid/widget/Button;->setId(I)V

    iget-object p1, p0, Lcom/tx/x2j/AioInputbarLayoutBinding;->c:Lcom/tencent/mobileqq/aio/input/AIOInputSendBtn;

    const v1, 0x7e070951

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v8, v1}, Landroid/widget/Button;->setTextSize(IF)V

    iget-object p1, p0, Lcom/tx/x2j/AioInputbarLayoutBinding;->c:Lcom/tencent/mobileqq/aio/input/AIOInputSendBtn;

    const v1, 0x7e1201c0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tx/x2j/AioInputbarLayoutBinding;->c:Lcom/tencent/mobileqq/aio/input/AIOInputSendBtn;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lcom/tx/x2j/AioInputbarLayoutBinding;->c:Lcom/tencent/mobileqq/aio/input/AIOInputSendBtn;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setFocusable(Z)V

    iget-object p1, p0, Lcom/tx/x2j/AioInputbarLayoutBinding;->c:Lcom/tencent/mobileqq/aio/input/AIOInputSendBtn;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setClickable(Z)V

    iget-object p1, p0, Lcom/tx/x2j/AioInputbarLayoutBinding;->c:Lcom/tencent/mobileqq/aio/input/AIOInputSendBtn;

    invoke-virtual {p1, v8}, Lcom/tencent/mobileqq/aio/input/AIOInputSendBtn;->setVisibility(I)V

    iget-object p1, p0, Lcom/tx/x2j/AioInputbarLayoutBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lcom/tx/x2j/AioInputbarLayoutBinding;->c:Lcom/tencent/mobileqq/aio/input/AIOInputSendBtn;

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/tx/x2j/AioInputbarLayoutBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p1
.end method
