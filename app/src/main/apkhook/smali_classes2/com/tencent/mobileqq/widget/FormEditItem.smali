.class public Lcom/tencent/mobileqq/widget/FormEditItem;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/widget/FormItemConstants;


# instance fields
.field public b:I

.field public c:Ljava/lang/CharSequence;

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public static a(Landroid/widget/TextView;ILjava/lang/CharSequence;Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget v0, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->h:I

    if-lez v0, :cond_8

    const/4 v1, 0x0

    sub-int/2addr v0, v1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    .line 1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->c:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    div-int/lit8 v3, v0, 0x2

    if-gtz v3, :cond_1

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    if-gez v3, :cond_3

    if-lez v3, :cond_3

    sub-int/2addr v0, v1

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, 0x0

    goto :goto_2

    :cond_2
    move v3, v0

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    if-lez v3, :cond_5

    if-gez v3, :cond_5

    add-int/lit8 v3, v0, 0x0

    if-lez v3, :cond_4

    add-int/lit8 v0, v3, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_1
    move v4, v3

    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    sub-int/2addr v0, v1

    sub-int/2addr v0, v1

    :goto_2
    const/4 v3, 0x0

    :goto_3
    const/4 v4, 0x0

    move v5, v3

    move v3, v0

    move v0, v5

    :goto_4
    iput v0, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->e:I

    iput v4, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->f:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->g:I

    .line 2
    invoke-static {v2, v0, v2, v1}, Lcom/tencent/mobileqq/widget/FormEditItem;->a(Landroid/widget/TextView;ILjava/lang/CharSequence;Z)V

    iget v0, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->f:I

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->c:Ljava/lang/CharSequence;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mobileqq/widget/FormEditItem;->a(Landroid/widget/TextView;ILjava/lang/CharSequence;Z)V

    throw v2

    .line 3
    :cond_6
    throw v2

    :cond_7
    throw v2

    :cond_8
    return-void
.end method

.method public getEdit()Landroid/widget/EditText;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLeftTextView()Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-static {}, Lcom/tencent/mobileqq/widget/FormResHelper;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->d:Z

    if-eqz p1, :cond_0

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public setBgType(I)V
    .locals 3

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
    iput p1, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->b:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->b:I

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->d:Z

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mobileqq/widget/FormResHelper;->c(Landroid/content/res/Resources;IZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCustomHeight(I)V
    .locals 0

    return-void
.end method

.method public setLeftIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setLeftText(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public setRightText(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormEditItem;->b()V

    return-void
.end method

.method public setUseCardUIStyle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/FormEditItem;->d:Z

    return-void
.end method
