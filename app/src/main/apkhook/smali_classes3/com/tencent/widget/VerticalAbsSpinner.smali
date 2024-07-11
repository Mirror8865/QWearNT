.class public abstract Lcom/tencent/widget/VerticalAbsSpinner;
.super Lcom/tencent/widget/AbsSpinner;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/widget/AbsSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/AbsSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 2

    iget v0, p0, Lcom/tencent/widget/AdapterView;->v:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/tencent/widget/AdapterView;->s:I

    if-ltz v0, :cond_3

    iget v1, p0, Lcom/tencent/widget/AdapterView;->c:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/widget/AdapterView;->s:I

    iget v1, p0, Lcom/tencent/widget/AdapterView;->v:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/widget/AdapterView;->c:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    iget v0, p0, Lcom/tencent/widget/AdapterView;->s:I

    iget v1, p0, Lcom/tencent/widget/AdapterView;->c:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    return-object v1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/widget/AdapterView;->l()V

    return-void
.end method

.method public setSelection(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/widget/AbsSpinner;->setSelection(I)V

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->f()V

    return-void
.end method
