.class public Lcom/tencent/mobileqq/widget/ConfigClearableEditText;
.super Landroid/widget/EditText;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/widget/ConfigClearableEditText$ConfigClearableEditTextHelper;,
        Lcom/tencent/mobileqq/widget/ConfigClearableEditText$OnTextClearedListener;,
        Lcom/tencent/mobileqq/widget/ConfigClearableEditText$OnTextContextSelectListener;,
        Lcom/tencent/mobileqq/widget/ConfigClearableEditText$CustomClearButtonCallback;
    }
.end annotation


# instance fields
.field public b:Lcom/tencent/mobileqq/widget/ConfigClearableEditText$OnTextClearedListener;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lcom/tencent/mobileqq/widget/ConfigClearableEditText$CustomClearButtonCallback;

.field public g:Lcom/tencent/mobileqq/widget/ConfigClearableEditText$OnTextContextSelectListener;

.field public h:I

.field public i:Z


# direct methods
.method public static synthetic a(Lcom/tencent/mobileqq/widget/ConfigClearableEditText;)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method private getClearButtonLeft()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->f:Lcom/tencent/mobileqq/widget/ConfigClearableEditText$CustomClearButtonCallback;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->f:Lcom/tencent/mobileqq/widget/ConfigClearableEditText$CustomClearButtonCallback;

    invoke-interface {v1}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText$CustomClearButtonCallback;->a()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingRight()I

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->e:Z

    return v0
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->getClearButtonLeft()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getClearBtnDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSimpleClassName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

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
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "QQUIAppSetting"

    const-string v2, "inject failed, call isEnableAutoDumpLeak"

    .line 1
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->i:Z

    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->setCursorVisible(Z)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->setClearButtonVisible(Z)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->setCursorVisible(Z)V

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

.method public onTextContextMenuItem(I)Z
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->b()Z

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->g:Lcom/tencent/mobileqq/widget/ConfigClearableEditText$OnTextContextSelectListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText$OnTextContextSelectListener;->a(I)Z

    :cond_0
    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public setCanMultiLine(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->d:Z

    return-void
.end method

.method public setClearButtonStyle(I)V
    .locals 2

    iput p1, p0, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->h:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->setClearButtonVisible(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->setClearButtonVisible(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setClearButtonVisible(Z)V
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->h:I

    if-eq v1, v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    iget v1, p0, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->h:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->f:Lcom/tencent/mobileqq/widget/ConfigClearableEditText$CustomClearButtonCallback;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText$CustomClearButtonCallback;->b(Z)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-virtual {p0}, Landroid/widget/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v0, v3, v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v2, v3, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/widget/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-virtual {p0}, Landroid/widget/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v0, v3, v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v2, v3, v2

    :goto_0
    invoke-virtual {p0, v1, v0, v4, v2}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->c:Z

    if-eq v0, p1, :cond_4

    invoke-static {}, Lcom/tencent/util/QQUIAppSetting;->a()Z

    :cond_4
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->c:Z

    return-void
.end method

.method public setCursorVisible(Z)V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "QQUIAppSetting"

    const-string v2, "inject failed, call isEnableAutoDumpLeak"

    .line 1
    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    return-void
.end method

.method public setCustomClearButtonCallback(Lcom/tencent/mobileqq/widget/ConfigClearableEditText$CustomClearButtonCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->f:Lcom/tencent/mobileqq/widget/ConfigClearableEditText$CustomClearButtonCallback;

    return-void
.end method

.method public setNeedContextMenu(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->e:Z

    return-void
.end method

.method public setOnTextContextSelectListener(Lcom/tencent/mobileqq/widget/ConfigClearableEditText$OnTextContextSelectListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->g:Lcom/tencent/mobileqq/widget/ConfigClearableEditText$OnTextContextSelectListener;

    return-void
.end method

.method public setTextClearedListener(Lcom/tencent/mobileqq/widget/ConfigClearableEditText$OnTextClearedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->b:Lcom/tencent/mobileqq/widget/ConfigClearableEditText$OnTextClearedListener;

    return-void
.end method
