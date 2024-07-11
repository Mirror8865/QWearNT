.class public Lcom/tencent/mobileqq/widget/VerifyCodeView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/widget/VerifyCodeView$SingleDigitView;,
        Lcom/tencent/mobileqq/widget/VerifyCodeView$OnVerifyCodeChangedListener;
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method private setDigitText(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-char v3, v0, v2

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-nez v3, :cond_0

    const-string p1, "VerifyCodeView"

    const/4 v0, 0x1

    const-string/jumbo v1, "setCode error: verify code not digit string"

    invoke-static {p1, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcom/tencent/mobileqq/widget/VerifyCodeView;->c:I

    iget v0, p0, Lcom/tencent/mobileqq/widget/VerifyCodeView;->e:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    iget p1, p0, Lcom/tencent/mobileqq/widget/VerifyCodeView;->c:I

    if-gtz p1, :cond_3

    iput p1, p0, Lcom/tencent/mobileqq/widget/VerifyCodeView;->e:I

    return-void

    :cond_3
    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private setDigitViewBgByTheme(Lcom/tencent/mobileqq/widget/VerifyCodeView$SingleDigitView;)V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/VerifyCodeView;->f:Z

    if-eqz v0, :cond_0

    const v0, 0x7e080e83

    goto :goto_0

    :cond_0
    const v0, 0x7e080e81

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/widget/VerifyCodeView$SingleDigitView;->a(IZ)V

    const/4 p1, 0x0

    throw p1
.end method

.method private setStyle(Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/widget/VerifyCodeView;->c:I

    if-gez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/VerifyCodeView;->setDigitText(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/VerifyCodeView;->a()V

    iget p1, p0, Lcom/tencent/mobileqq/widget/VerifyCodeView;->c:I

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setContextMenuEnable(Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setDigitTextColorNormal(I)V
    .locals 0

    return-void
.end method

.method public setDigitTextColorWrong(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/mobileqq/widget/VerifyCodeView;->d:I

    return-void
.end method

.method public setTheme(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/VerifyCodeView;->f:Z

    const/4 p1, 0x0

    throw p1
.end method
