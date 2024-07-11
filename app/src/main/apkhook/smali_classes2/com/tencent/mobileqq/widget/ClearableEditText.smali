.class public Lcom/tencent/mobileqq/widget/ClearableEditText;
.super Landroid/widget/EditText;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/widget/ClearableEditText$ClearableEditTextHelper;,
        Lcom/tencent/mobileqq/widget/ClearableEditText$OnTextClearedListener;
    }
.end annotation


# instance fields
.field public b:Landroid/graphics/drawable/Drawable;

.field public c:I

.field public d:I

.field public e:F

.field public f:Lcom/tencent/mobileqq/widget/ClearableEditText$OnTextClearedListener;

.field public g:Lcom/tencent/mobileqq/widget/ClearableEditText$ClearableEditTextHelper;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101006e

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->h:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->i:Z

    iput v0, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->j:I

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->k:Z

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/widget/ClearableEditText;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance p1, Lcom/tencent/mobileqq/widget/ClearableEditText$ClearableEditTextHelper;

    invoke-direct {p1, p0, p0}, Lcom/tencent/mobileqq/widget/ClearableEditText$ClearableEditTextHelper;-><init>(Lcom/tencent/mobileqq/widget/ClearableEditText;Landroid/view/View;)V

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->g:Lcom/tencent/mobileqq/widget/ClearableEditText$ClearableEditTextHelper;

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    const/4 p1, 0x1

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->e:F

    sget-object v0, Lcom/tencent/mobileqq/aarview/R$styleable;->f:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->b:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->c:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->b:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7e080260

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->b:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object p1, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->c:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->d:I

    if-ne v0, v1, :cond_2

    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->e:F

    const/high16 v1, 0x41980000    # 19.0f

    mul-float v2, v0, v1

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->c:I

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->d:I

    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->c:I

    iget v1, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->d:I

    invoke-virtual {p1, p2, p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setClearButtonVisible(Z)V

    :cond_3
    new-instance p1, Lcom/tencent/mobileqq/widget/ClearableEditText$1;

    invoke-direct {p1, p0}, Lcom/tencent/mobileqq/widget/ClearableEditText$1;-><init>(Lcom/tencent/mobileqq/widget/ClearableEditText;)V

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p1, Lcom/tencent/mobileqq/widget/ClearableEditText$2;

    invoke-direct {p1, p0}, Lcom/tencent/mobileqq/widget/ClearableEditText$2;-><init>(Lcom/tencent/mobileqq/widget/ClearableEditText;)V

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->g:Lcom/tencent/mobileqq/widget/ClearableEditText$ClearableEditTextHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getClearBtnDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public isSingleLine()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/widget/TextView;

    const-string v2, "mSingleLine"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :cond_0
    :goto_0
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/mobileqq/widget/QQUIDelegate;->a:Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->k:Z

    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setCursorVisible(Z)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setClearButtonVisible(Z)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setCursorVisible(Z)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setCanMultiLine(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->i:Z

    return-void
.end method

.method public setClearButtonStyle(I)V
    .locals 2

    iput p1, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->j:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setClearButtonVisible(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setClearButtonVisible(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setClearButtonVisible(Z)V
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->j:I

    if-eq v1, v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    iget v1, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->j:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {p0}, Landroid/widget/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v0, v3, v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {p0, v2, v0, v1, v3}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->h:Z

    if-eq v0, p1, :cond_4

    invoke-static {p0}, Lcom/tencent/mobileqq/util/AccessibilityUtil;->c(Landroid/view/View;)V

    :cond_4
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->h:Z

    return-void
.end method

.method public setCursorVisible(Z)V
    .locals 1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/mobileqq/widget/QQUIDelegate;->a:Z

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    return-void
.end method

.method public setTextClearedListener(Lcom/tencent/mobileqq/widget/ClearableEditText$OnTextClearedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/ClearableEditText;->f:Lcom/tencent/mobileqq/widget/ClearableEditText$OnTextClearedListener;

    return-void
.end method
