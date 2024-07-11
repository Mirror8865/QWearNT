.class public Lcom/tencent/widget/GridView;
.super Lcom/tencent/widget/AbsListView;
.source ""


# instance fields
.field public G1:I

.field public H1:I

.field public I1:I

.field public J1:I

.field public K1:I

.field public L1:I

.field public M1:I

.field public N1:I

.field public O1:Landroid/view/View;

.field public P1:Landroid/view/View;

.field public Q1:I


# virtual methods
.method public final B0(Landroid/view/View;II)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    if-le v0, p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    sub-int/2addr p1, p3

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    neg-int p1, p1

    invoke-virtual {p0, p1}, Lcom/tencent/widget/AdapterView;->s(I)V

    :cond_0
    return-void
.end method

.method public final C0(Landroid/view/View;II)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    if-ge v0, p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    sub-int/2addr p3, p1

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/widget/AdapterView;->s(I)V

    :cond_0
    return-void
.end method

.method public final D0()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    iget-boolean v1, p0, Lcom/tencent/widget/AbsListView;->w0:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->i0:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/widget/AdapterView;->c:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/widget/GridView;->J1:I

    sub-int/2addr v0, v1

    :cond_0
    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/widget/AbsListView;->i0:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/tencent/widget/AdapterView;->c:I

    add-int/2addr v3, v0

    iget v0, p0, Lcom/tencent/widget/AdapterView;->v:I

    if-ge v3, v0, :cond_3

    iget v0, p0, Lcom/tencent/widget/GridView;->J1:I

    add-int/2addr v1, v0

    :cond_3
    if-lez v1, :cond_4

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    if-eqz v2, :cond_5

    neg-int v0, v2

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AdapterView;->s(I)V

    :cond_5
    return-void
.end method

.method public E0(I)Z
    .locals 8

    iget v0, p0, Lcom/tencent/widget/AdapterView;->s:I

    iget v1, p0, Lcom/tencent/widget/GridView;->G1:I

    iget-boolean v2, p0, Lcom/tencent/widget/AbsListView;->w0:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    div-int v2, v0, v1

    mul-int v2, v2, v1

    add-int v5, v2, v1

    sub-int/2addr v5, v4

    iget v6, p0, Lcom/tencent/widget/AdapterView;->v:I

    sub-int/2addr v6, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/tencent/widget/AdapterView;->v:I

    add-int/lit8 v5, v2, -0x1

    sub-int/2addr v5, v0

    sub-int/2addr v2, v4

    div-int/2addr v5, v1

    mul-int v5, v5, v1

    sub-int v5, v2, v5

    sub-int v2, v5, v1

    add-int/2addr v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_0
    const/16 v6, 0x11

    const/4 v7, 0x6

    if-eq p1, v6, :cond_4

    const/16 v6, 0x21

    if-eq p1, v6, :cond_3

    const/16 v2, 0x42

    if-eq p1, v2, :cond_2

    const/16 v2, 0x82

    if-eq p1, v2, :cond_1

    goto :goto_3

    :cond_1
    iget v2, p0, Lcom/tencent/widget/AdapterView;->v:I

    add-int/lit8 v6, v2, -0x1

    if-ge v5, v6, :cond_5

    iput v7, p0, Lcom/tencent/widget/AbsListView;->S:I

    add-int/2addr v0, v1

    sub-int/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    :cond_2
    if-ge v0, v5, :cond_5

    iput v7, p0, Lcom/tencent/widget/AbsListView;->S:I

    add-int/2addr v0, v4

    iget v1, p0, Lcom/tencent/widget/AdapterView;->v:I

    sub-int/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    :cond_3
    if-lez v2, :cond_5

    iput v7, p0, Lcom/tencent/widget/AbsListView;->S:I

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_4
    if-le v0, v2, :cond_5

    iput v7, p0, Lcom/tencent/widget/AbsListView;->S:I

    sub-int/2addr v0, v4

    :goto_1
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_2
    invoke-virtual {p0, v0}, Lcom/tencent/widget/GridView;->setSelectionInt(I)V

    const/4 v3, 0x1

    :cond_5
    :goto_3
    if-eqz v3, :cond_6

    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->playSoundEffect(I)V

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->U()V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->awakenScrollBars()Z

    :cond_7
    return v3
.end method

.method public final F0(IILandroid/view/KeyEvent;)Z
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->U:Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/widget/AdapterView;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->W()V

    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_f

    const/16 v4, 0x3e

    const/16 v5, 0x82

    const/16 v6, 0x21

    if-eq p1, v4, :cond_c

    const/16 v4, 0x42

    if-eq p1, v4, :cond_a

    const/16 v7, 0x5c

    if-eq p1, v7, :cond_8

    const/16 v7, 0x5d

    if-eq p1, v7, :cond_6

    const/16 v7, 0x7a

    if-eq p1, v7, :cond_5

    const/16 v7, 0x7b

    if-eq p1, v7, :cond_4

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->n0()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {p0, v4}, Lcom/tencent/widget/GridView;->E0(I)Z

    move-result v4

    if-eqz v4, :cond_f

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->n0()Z

    move-result v4

    if-nez v4, :cond_b

    const/16 v4, 0x11

    invoke-virtual {p0, v4}, Lcom/tencent/widget/GridView;->E0(I)Z

    move-result v4

    if-eqz v4, :cond_f

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->n0()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {p0, v5}, Lcom/tencent/widget/GridView;->E0(I)Z

    move-result v4

    if-eqz v4, :cond_f

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p3, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->n0()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {p0, v5}, Lcom/tencent/widget/GridView;->O0(I)Z

    move-result v4

    if-eqz v4, :cond_f

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->n0()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {p0, v6}, Lcom/tencent/widget/GridView;->E0(I)Z

    move-result v4

    if-eqz v4, :cond_f

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p3, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->n0()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {p0, v6}, Lcom/tencent/widget/GridView;->O0(I)Z

    move-result v4

    if-eqz v4, :cond_f

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->n0()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {p0, v5}, Lcom/tencent/widget/GridView;->O0(I)Z

    move-result v4

    if-eqz v4, :cond_f

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->n0()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {p0, v6}, Lcom/tencent/widget/GridView;->O0(I)Z

    move-result v4

    if-eqz v4, :cond_f

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->n0()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {p0, v5}, Lcom/tencent/widget/GridView;->R0(I)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_0

    :cond_7
    invoke-virtual {p3, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->n0()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {p0, v5}, Lcom/tencent/widget/GridView;->O0(I)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_0

    :cond_8
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->n0()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {p0, v6}, Lcom/tencent/widget/GridView;->R0(I)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_0

    :cond_9
    invoke-virtual {p3, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->n0()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {p0, v6}, Lcom/tencent/widget/GridView;->O0(I)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_0

    :cond_a
    :pswitch_4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->n0()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-lez v5, :cond_10

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->V()V

    :cond_b
    :goto_0
    const/4 v4, 0x1

    goto :goto_2

    :cond_c
    iget-object v4, p0, Lcom/tencent/widget/AbsListView;->D0:Landroid/widget/PopupWindow;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-nez v4, :cond_f

    :cond_d
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->n0()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {p0, v5}, Lcom/tencent/widget/GridView;->R0(I)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_0

    :cond_e
    invoke-virtual {p3, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->n0()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {p0, v6}, Lcom/tencent/widget/GridView;->R0(I)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_0

    :cond_f
    :goto_1
    const/4 v4, 0x0

    :cond_10
    :goto_2
    if-eqz v4, :cond_11

    return v3

    :cond_11
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/widget/AbsListView;->r0(IILandroid/view/KeyEvent;)Z

    move-result v4

    if-eqz v4, :cond_12

    return v3

    :cond_12
    if-eq v0, v3, :cond_14

    if-eq v0, v2, :cond_13

    return v1

    :cond_13
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_14
    invoke-super {p0, p1, p3}, Lcom/tencent/widget/AbsListView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final G0(III)V
    .locals 5

    iget v0, p0, Lcom/tencent/widget/AdapterView;->c:I

    add-int/2addr v0, p3

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget v2, p0, Lcom/tencent/widget/AdapterView;->v:I

    sub-int/2addr v2, v1

    if-ne v0, v2, :cond_3

    if-lez p3, :cond_3

    sub-int/2addr p3, v1

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/widget/AbsListView;->i0:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    sub-int/2addr v0, p3

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v2

    if-lez v0, :cond_3

    iget v3, p0, Lcom/tencent/widget/AdapterView;->c:I

    if-gtz v3, :cond_0

    iget-object v4, p0, Lcom/tencent/widget/AbsListView;->i0:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    if-ge v2, v4, :cond_3

    :cond_0
    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/tencent/widget/AbsListView;->i0:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/widget/AdapterView;->s(I)V

    iget v0, p0, Lcom/tencent/widget/AdapterView;->c:I

    if-lez v0, :cond_3

    iget-boolean v2, p0, Lcom/tencent/widget/AbsListView;->w0:Z

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    :cond_2
    sub-int/2addr v0, p1

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-virtual {p0, v0, p1}, Lcom/tencent/widget/GridView;->N0(II)Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->D0()V

    :cond_3
    return-void
.end method

.method public final H0(III)V
    .locals 7

    iget v0, p0, Lcom/tencent/widget/AdapterView;->c:I

    if-nez v0, :cond_3

    if-lez p3, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->i0:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/widget/AbsListView;->i0:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    sub-int/2addr v0, v1

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    iget v4, p0, Lcom/tencent/widget/AdapterView;->c:I

    add-int/2addr v4, p3

    const/4 p3, 0x1

    sub-int/2addr v4, p3

    if-lez v0, :cond_3

    iget v5, p0, Lcom/tencent/widget/AdapterView;->v:I

    add-int/lit8 v6, v5, -0x1

    if-lt v4, v6, :cond_0

    if-le v3, v2, :cond_3

    :cond_0
    sub-int/2addr v5, p3

    if-ne v4, v5, :cond_1

    sub-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AdapterView;->s(I)V

    iget v0, p0, Lcom/tencent/widget/AdapterView;->v:I

    sub-int/2addr v0, p3

    if-ge v4, v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->w0:Z

    if-nez v0, :cond_2

    const/4 p1, 0x1

    :cond_2
    add-int/2addr v4, p1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0, v4, p1}, Lcom/tencent/widget/GridView;->I0(II)Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->D0()V

    :cond_3
    return-void
.end method

.method public final I0(II)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x22

    invoke-virtual {p0, v1}, Lcom/tencent/widget/AdapterView;->m(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->i0:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    :cond_0
    :goto_0
    if-ge p2, v0, :cond_2

    iget v1, p0, Lcom/tencent/widget/AdapterView;->v:I

    if-ge p1, v1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1}, Lcom/tencent/widget/GridView;->P0(IIZ)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    move-object v2, p2

    :cond_1
    iget-object p2, p0, Lcom/tencent/widget/GridView;->O1:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    iget v1, p0, Lcom/tencent/widget/GridView;->J1:I

    add-int/2addr p2, v1

    iget v1, p0, Lcom/tencent/widget/GridView;->G1:I

    add-int/2addr p1, v1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final J0(III)Landroid/view/View;
    .locals 10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVerticalFadingEdgeLength()I

    move-result v0

    iget v1, p0, Lcom/tencent/widget/AdapterView;->s:I

    iget v2, p0, Lcom/tencent/widget/GridView;->G1:I

    iget v3, p0, Lcom/tencent/widget/GridView;->J1:I

    iget-boolean v4, p0, Lcom/tencent/widget/AbsListView;->w0:Z

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-nez v4, :cond_0

    rem-int v4, v1, v2

    sub-int/2addr v1, v4

    const/4 v4, -0x1

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/tencent/widget/AdapterView;->v:I

    add-int/lit8 v7, v4, -0x1

    sub-int/2addr v7, v1

    sub-int/2addr v4, v6

    rem-int v1, v7, v2

    sub-int/2addr v7, v1

    sub-int/2addr v4, v7

    const/4 v1, 0x0

    sub-int v7, v4, v2

    add-int/2addr v7, v6

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    if-lez v1, :cond_1

    add-int/2addr p2, v0

    :cond_1
    add-int v7, v1, v2

    add-int/lit8 v8, v7, -0x1

    .line 1
    iget v9, p0, Lcom/tencent/widget/AdapterView;->v:I

    add-int/2addr v9, v5

    if-ge v8, v9, :cond_2

    sub-int/2addr p3, v0

    .line 2
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->w0:Z

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    invoke-virtual {p0, v0, p1, v6}, Lcom/tencent/widget/GridView;->P0(IIZ)Landroid/view/View;

    move-result-object p1

    iput v1, p0, Lcom/tencent/widget/AdapterView;->c:I

    iget-object v0, p0, Lcom/tencent/widget/GridView;->O1:Landroid/view/View;

    invoke-virtual {p0, v0, p2, p3}, Lcom/tencent/widget/GridView;->C0(Landroid/view/View;II)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/tencent/widget/GridView;->B0(Landroid/view/View;II)V

    iget-boolean p2, p0, Lcom/tencent/widget/AbsListView;->w0:Z

    if-nez p2, :cond_4

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-virtual {p0, v1, p2}, Lcom/tencent/widget/GridView;->N0(II)Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->D0()V

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p0, v7, p2}, Lcom/tencent/widget/GridView;->I0(II)Landroid/view/View;

    goto :goto_2

    :cond_4
    add-int/2addr v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p0, v4, p2}, Lcom/tencent/widget/GridView;->I0(II)Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->D0()V

    sub-int/2addr v1, v6

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-virtual {p0, v1, p2}, Lcom/tencent/widget/GridView;->N0(II)Landroid/view/View;

    :goto_2
    return-object p1
.end method

.method public final K0(I)Landroid/view/View;
    .locals 2

    iget v0, p0, Lcom/tencent/widget/AdapterView;->c:I

    iget v1, p0, Lcom/tencent/widget/AdapterView;->s:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/AdapterView;->c:I

    iget v1, p0, Lcom/tencent/widget/AdapterView;->v:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/AdapterView;->c:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/AdapterView;->c:I

    :cond_0
    iget v0, p0, Lcom/tencent/widget/AdapterView;->c:I

    iget v1, p0, Lcom/tencent/widget/GridView;->G1:I

    rem-int v1, v0, v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/widget/AdapterView;->c:I

    invoke-virtual {p0, v0, p1}, Lcom/tencent/widget/GridView;->I0(II)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final L0(II)Landroid/view/View;
    .locals 12

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->h0()I

    move-result v0

    iget v1, p0, Lcom/tencent/widget/GridView;->G1:I

    iget v2, p0, Lcom/tencent/widget/GridView;->J1:I

    iget-boolean v3, p0, Lcom/tencent/widget/AbsListView;->w0:Z

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-nez v3, :cond_0

    rem-int v3, v0, v1

    sub-int/2addr v0, v3

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/tencent/widget/AdapterView;->v:I

    add-int/lit8 v7, v3, -0x1

    sub-int/2addr v7, v0

    sub-int/2addr v3, v6

    rem-int v0, v7, v1

    sub-int/2addr v7, v0

    sub-int/2addr v3, v7

    sub-int v0, v3, v1

    add-int/2addr v0, v6

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVerticalFadingEdgeLength()I

    move-result v7

    if-lez v0, :cond_1

    add-int v8, p1, v7

    goto :goto_1

    :cond_1
    move v8, p1

    :goto_1
    iget-boolean v9, p0, Lcom/tencent/widget/AbsListView;->w0:Z

    if-eqz v9, :cond_2

    move v9, v3

    goto :goto_2

    :cond_2
    move v9, v0

    :goto_2
    invoke-virtual {p0, v9, v8, v6}, Lcom/tencent/widget/GridView;->P0(IIZ)Landroid/view/View;

    move-result-object v8

    iput v0, p0, Lcom/tencent/widget/AdapterView;->c:I

    iget-object v9, p0, Lcom/tencent/widget/GridView;->O1:Landroid/view/View;

    iget-boolean v10, p0, Lcom/tencent/widget/AbsListView;->w0:Z

    if-nez v10, :cond_4

    add-int p1, v0, v1

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0, p1, v3}, Lcom/tencent/widget/GridView;->I0(II)Landroid/view/View;

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    iget v3, p0, Lcom/tencent/widget/AdapterView;->c:I

    add-int/2addr v3, p1

    iget v4, p0, Lcom/tencent/widget/AdapterView;->v:I

    if-ne v3, v4, :cond_3

    add-int/2addr p1, v5

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    sub-int/2addr p2, p1

    if-lez p2, :cond_3

    invoke-virtual {p0, p2}, Lcom/tencent/widget/AdapterView;->s(I)V

    :cond_3
    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {p0, v0, p1}, Lcom/tencent/widget/GridView;->N0(II)Landroid/view/View;

    goto :goto_3

    :cond_4
    add-int v10, v0, v1

    add-int/2addr v10, v5

    .line 3
    iget v11, p0, Lcom/tencent/widget/AdapterView;->v:I

    add-int/2addr v11, v5

    if-ge v10, v11, :cond_5

    sub-int/2addr p2, v7

    .line 4
    :cond_5
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v5

    sub-int/2addr p2, v5

    invoke-virtual {p0, p2}, Lcom/tencent/widget/AdapterView;->s(I)V

    sub-int/2addr v0, v6

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p0, v0, p2}, Lcom/tencent/widget/GridView;->N0(II)Landroid/view/View;

    .line 5
    iget p2, p0, Lcom/tencent/widget/AdapterView;->c:I

    if-nez p2, :cond_6

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    if-gez p1, :cond_6

    invoke-virtual {p0, p1}, Lcom/tencent/widget/AdapterView;->s(I)V

    :cond_6
    add-int/2addr v3, v1

    .line 6
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {p0, v3, p1}, Lcom/tencent/widget/GridView;->I0(II)Landroid/view/View;

    :goto_3
    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->D0()V

    return-object v8
.end method

.method public final M0(II)Landroid/view/View;
    .locals 7

    iget v0, p0, Lcom/tencent/widget/GridView;->G1:I

    iget-boolean v1, p0, Lcom/tencent/widget/AbsListView;->w0:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    rem-int v1, p1, v0

    sub-int/2addr p1, v1

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/tencent/widget/AdapterView;->v:I

    add-int/lit8 v3, v1, -0x1

    sub-int/2addr v3, p1

    sub-int/2addr v1, v2

    rem-int p1, v3, v0

    sub-int/2addr v3, p1

    sub-int/2addr v1, v3

    const/4 p1, 0x0

    sub-int v3, v1, v0

    add-int/2addr v3, v2

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    iget-boolean v3, p0, Lcom/tencent/widget/AbsListView;->w0:Z

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, p1

    :goto_1
    invoke-virtual {p0, v3, p2, v2}, Lcom/tencent/widget/GridView;->P0(IIZ)Landroid/view/View;

    move-result-object p2

    iput p1, p0, Lcom/tencent/widget/AdapterView;->c:I

    iget-object v3, p0, Lcom/tencent/widget/GridView;->O1:Landroid/view/View;

    if-nez v3, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget v4, p0, Lcom/tencent/widget/GridView;->J1:I

    iget-boolean v5, p0, Lcom/tencent/widget/AbsListView;->w0:Z

    if-nez v5, :cond_3

    sub-int v1, p1, v0

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/widget/GridView;->N0(II)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->D0()V

    add-int/2addr p1, v0

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {p0, p1, v2}, Lcom/tencent/widget/GridView;->I0(II)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {p0, v0, v4, v2}, Lcom/tencent/widget/GridView;->G0(III)V

    goto :goto_2

    :cond_3
    add-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p0, v1, v5}, Lcom/tencent/widget/GridView;->I0(II)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->D0()V

    sub-int/2addr p1, v2

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {p0, p1, v2}, Lcom/tencent/widget/GridView;->N0(II)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {p0, v0, v4, v2}, Lcom/tencent/widget/GridView;->H0(III)V

    :cond_4
    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    :cond_5
    :goto_2
    if-eqz p2, :cond_6

    return-object p2

    :cond_6
    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    return-object p1
.end method

.method public final N0(II)Landroid/view/View;
    .locals 4

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AdapterView;->m(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->i0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-le p2, v0, :cond_2

    if-ltz p1, :cond_2

    invoke-virtual {p0, p1, p2, v1}, Lcom/tencent/widget/GridView;->P0(IIZ)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    move-object v2, p2

    :cond_1
    iget-object p2, p0, Lcom/tencent/widget/GridView;->O1:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    iget v3, p0, Lcom/tencent/widget/GridView;->J1:I

    sub-int/2addr p2, v3

    iput p1, p0, Lcom/tencent/widget/AdapterView;->c:I

    iget v3, p0, Lcom/tencent/widget/GridView;->G1:I

    sub-int/2addr p1, v3

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lcom/tencent/widget/AbsListView;->w0:Z

    if-eqz p2, :cond_3

    add-int/lit8 p1, p1, 0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/tencent/widget/AdapterView;->c:I

    :cond_3
    return-object v2
.end method

.method public O(Z)V
    .locals 5

    iget v0, p0, Lcom/tencent/widget/GridView;->G1:I

    iget v1, p0, Lcom/tencent/widget/GridView;->J1:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/16 v3, 0x22

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0, v3}, Lcom/tencent/widget/AdapterView;->m(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getListPaddingTop()I

    move-result v4

    :cond_0
    if-lez v2, :cond_1

    add-int/lit8 p1, v2, -0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    add-int v4, p1, v1

    :cond_1
    iget p1, p0, Lcom/tencent/widget/AdapterView;->c:I

    add-int/2addr p1, v2

    iget-boolean v2, p0, Lcom/tencent/widget/AbsListView;->w0:Z

    if-eqz v2, :cond_2

    add-int/lit8 v2, v0, -0x1

    add-int/2addr p1, v2

    :cond_2
    invoke-virtual {p0, p1, v4}, Lcom/tencent/widget/GridView;->I0(II)Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/widget/GridView;->G0(III)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v3}, Lcom/tencent/widget/AdapterView;->m(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getListPaddingBottom()I

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-lez v2, :cond_5

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p1, v1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    sub-int p1, v2, p1

    :goto_1
    iget v2, p0, Lcom/tencent/widget/AdapterView;->c:I

    iget-boolean v3, p0, Lcom/tencent/widget/AbsListView;->w0:Z

    if-nez v3, :cond_6

    sub-int/2addr v2, v0

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, -0x1

    :goto_2
    invoke-virtual {p0, v2, p1}, Lcom/tencent/widget/GridView;->N0(II)Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/widget/GridView;->H0(III)V

    :goto_3
    return-void
.end method

.method public O0(I)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x21

    if-ne p1, v3, :cond_0

    iput v0, p0, Lcom/tencent/widget/AbsListView;->S:I

    invoke-virtual {p0, v1}, Lcom/tencent/widget/GridView;->setSelectionInt(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->U()V

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/16 v3, 0x82

    if-ne p1, v3, :cond_1

    iput v0, p0, Lcom/tencent/widget/AbsListView;->S:I

    iget p1, p0, Lcom/tencent/widget/AdapterView;->v:I

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/tencent/widget/GridView;->setSelectionInt(I)V

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->awakenScrollBars()Z

    :cond_2
    return v1
.end method

.method public final P0(IIZ)Landroid/view/View;
    .locals 24

    move-object/from16 v9, p0

    iget v10, v9, Lcom/tencent/widget/GridView;->L1:I

    iget v11, v9, Lcom/tencent/widget/GridView;->H1:I

    iget-object v0, v9, Lcom/tencent/widget/AbsListView;->i0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, v9, Lcom/tencent/widget/GridView;->K1:I

    const/4 v12, 0x0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    move v1, v11

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    iget-boolean v1, v9, Lcom/tencent/widget/AbsListView;->w0:Z

    const/4 v13, 0x1

    if-nez v1, :cond_1

    iget v1, v9, Lcom/tencent/widget/GridView;->G1:I

    add-int v1, p1, v1

    iget v2, v9, Lcom/tencent/widget/AdapterView;->v:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    move/from16 v14, p1

    move v15, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, p1, 0x1

    iget v2, v9, Lcom/tencent/widget/GridView;->G1:I

    sub-int v2, p1, v2

    add-int/2addr v2, v13

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v3, v1, v2

    iget v4, v9, Lcom/tencent/widget/GridView;->G1:I

    if-ge v3, v4, :cond_2

    sub-int/2addr v4, v3

    add-int v3, v10, v11

    mul-int v3, v3, v4

    add-int/2addr v0, v3

    :cond_2
    move v15, v1

    move v14, v2

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/AbsListView;->s0()Z

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/AbsListView;->y0()Z

    move-result v17

    iget v8, v9, Lcom/tencent/widget/AdapterView;->s:I

    const/4 v1, 0x0

    move/from16 v18, v0

    move-object/from16 v19, v1

    move v7, v14

    :goto_2
    if-ge v7, v15, :cond_9

    if-ne v7, v8, :cond_3

    const/16 v20, 0x1

    goto :goto_3

    :cond_3
    const/16 v20, 0x0

    :goto_3
    if-eqz p3, :cond_4

    const/4 v0, -0x1

    const/16 v21, -0x1

    goto :goto_4

    :cond_4
    sub-int v0, v7, v14

    move/from16 v21, v0

    .line 1
    :goto_4
    iget-boolean v0, v9, Lcom/tencent/widget/AdapterView;->p:Z

    if-nez v0, :cond_5

    iget-object v0, v9, Lcom/tencent/widget/AbsListView;->d0:Lcom/tencent/widget/AbsListView$RecycleBin;

    invoke-virtual {v0, v7}, Lcom/tencent/widget/AbsListView$RecycleBin;->d(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object/from16 v22, v0

    const/16 v23, 0x1

    goto :goto_5

    :cond_5
    iget-object v0, v9, Lcom/tencent/widget/AbsListView;->h1:[Z

    invoke-virtual {v9, v7, v0}, Lcom/tencent/widget/AbsListView;->Y(I[Z)Landroid/view/View;

    move-result-object v0

    iget-object v1, v9, Lcom/tencent/widget/AbsListView;->h1:[Z

    aget-boolean v1, v1, v12

    move-object/from16 v22, v0

    move/from16 v23, v1

    :goto_5
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move v2, v7

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, v18

    move/from16 v6, v20

    move v12, v7

    move/from16 v7, v23

    move/from16 v23, v8

    move/from16 v8, v21

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/widget/GridView;->S0(Landroid/view/View;IIZIZZI)V

    add-int v18, v18, v10

    add-int/lit8 v0, v15, -0x1

    if-ge v12, v0, :cond_6

    add-int v18, v18, v11

    :cond_6
    if-eqz v20, :cond_8

    if-nez v16, :cond_7

    if-eqz v17, :cond_8

    :cond_7
    move-object/from16 v19, v22

    :cond_8
    add-int/lit8 v7, v12, 0x1

    move-object/from16 v1, v22

    move/from16 v8, v23

    const/4 v12, 0x0

    goto :goto_2

    .line 2
    :cond_9
    iput-object v1, v9, Lcom/tencent/widget/GridView;->O1:Landroid/view/View;

    if-eqz v19, :cond_a

    iput-object v1, v9, Lcom/tencent/widget/GridView;->P1:Landroid/view/View;

    :cond_a
    return-object v19
.end method

.method public Q(I)I
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    iget v1, p0, Lcom/tencent/widget/GridView;->G1:I

    iget-boolean v2, p0, Lcom/tencent/widget/AbsListView;->w0:Z

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    if-gt p1, v3, :cond_0

    iget p1, p0, Lcom/tencent/widget/AdapterView;->c:I

    add-int/2addr p1, v2

    return p1

    :cond_0
    add-int/2addr v2, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p1, v2, :cond_2

    iget p1, p0, Lcom/tencent/widget/AdapterView;->c:I

    add-int/2addr p1, v0

    return p1

    :cond_2
    sub-int/2addr v0, v1

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public final Q0(III)Landroid/view/View;
    .locals 11

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVerticalFadingEdgeLength()I

    move-result v0

    iget v1, p0, Lcom/tencent/widget/AdapterView;->s:I

    iget v2, p0, Lcom/tencent/widget/GridView;->G1:I

    iget v3, p0, Lcom/tencent/widget/GridView;->J1:I

    iget-boolean v4, p0, Lcom/tencent/widget/AbsListView;->w0:Z

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v4, :cond_0

    sub-int p1, v1, p1

    rem-int v4, p1, v2

    sub-int/2addr p1, v4

    rem-int v4, v1, v2

    sub-int/2addr v1, v4

    const/4 v4, -0x1

    goto :goto_0

    :cond_0
    iget v4, p0, Lcom/tencent/widget/AdapterView;->v:I

    add-int/lit8 v8, v4, -0x1

    sub-int/2addr v8, v1

    sub-int/2addr v4, v7

    rem-int v9, v8, v2

    sub-int/2addr v8, v9

    sub-int/2addr v4, v8

    sub-int v8, v4, v2

    add-int/2addr v8, v7

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v9, p0, Lcom/tencent/widget/AdapterView;->v:I

    add-int/lit8 v10, v9, -0x1

    sub-int/2addr v1, p1

    sub-int/2addr v10, v1

    sub-int/2addr v9, v7

    rem-int p1, v10, v2

    sub-int/2addr v10, p1

    sub-int/2addr v9, v10

    sub-int/2addr v9, v2

    add-int/2addr v9, v7

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result p1

    move v1, v8

    :goto_0
    sub-int p1, v1, p1

    if-lez v1, :cond_1

    add-int/2addr p2, v0

    :cond_1
    add-int v8, v1, v2

    add-int/lit8 v9, v8, -0x1

    .line 1
    iget v10, p0, Lcom/tencent/widget/AdapterView;->v:I

    add-int/2addr v10, v5

    if-ge v9, v10, :cond_2

    sub-int/2addr p3, v0

    .line 2
    :cond_2
    iput v1, p0, Lcom/tencent/widget/AdapterView;->c:I

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/tencent/widget/GridView;->P1:Landroid/view/View;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v6

    :goto_1
    iget-boolean p1, p0, Lcom/tencent/widget/AbsListView;->w0:Z

    if-eqz p1, :cond_4

    move p1, v4

    goto :goto_2

    :cond_4
    move p1, v1

    :goto_2
    add-int/2addr v6, v3

    invoke-virtual {p0, p1, v6, v7}, Lcom/tencent/widget/GridView;->P0(IIZ)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/widget/GridView;->O1:Landroid/view/View;

    invoke-virtual {p0, v0, p2, p3}, Lcom/tencent/widget/GridView;->B0(Landroid/view/View;II)V

    goto :goto_7

    :cond_5
    if-gez p1, :cond_8

    iget-object p1, p0, Lcom/tencent/widget/GridView;->P1:Landroid/view/View;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    :goto_3
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->w0:Z

    if-eqz v0, :cond_7

    move v0, v4

    goto :goto_4

    :cond_7
    move v0, v1

    :goto_4
    sub-int/2addr p1, v3

    invoke-virtual {p0, v0, p1, v6}, Lcom/tencent/widget/GridView;->P0(IIZ)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/widget/GridView;->O1:Landroid/view/View;

    invoke-virtual {p0, v0, p2, p3}, Lcom/tencent/widget/GridView;->C0(Landroid/view/View;II)V

    goto :goto_7

    :cond_8
    iget-object p1, p0, Lcom/tencent/widget/GridView;->P1:Landroid/view/View;

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v6

    :goto_5
    iget-boolean p1, p0, Lcom/tencent/widget/AbsListView;->w0:Z

    if-eqz p1, :cond_a

    move p1, v4

    goto :goto_6

    :cond_a
    move p1, v1

    :goto_6
    invoke-virtual {p0, p1, v6, v7}, Lcom/tencent/widget/GridView;->P0(IIZ)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/widget/GridView;->O1:Landroid/view/View;

    :goto_7
    iget-boolean p2, p0, Lcom/tencent/widget/AbsListView;->w0:Z

    if-nez p2, :cond_b

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-virtual {p0, v1, p2}, Lcom/tencent/widget/GridView;->N0(II)Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->D0()V

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p0, v8, p2}, Lcom/tencent/widget/GridView;->I0(II)Landroid/view/View;

    goto :goto_8

    :cond_b
    add-int/2addr v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p0, v4, p2}, Lcom/tencent/widget/GridView;->I0(II)Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->D0()V

    sub-int/2addr v1, v7

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-virtual {p0, v1, p2}, Lcom/tencent/widget/GridView;->N0(II)Landroid/view/View;

    :goto_8
    return-object p1
.end method

.method public R0(I)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x21

    if-ne p1, v2, :cond_0

    iget p1, p0, Lcom/tencent/widget/AdapterView;->s:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 v2, 0x82

    if-ne p1, v2, :cond_1

    iget p1, p0, Lcom/tencent/widget/AdapterView;->v:I

    sub-int/2addr p1, v0

    iget v2, p0, Lcom/tencent/widget/AdapterView;->s:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    if-ltz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/tencent/widget/GridView;->setSelectionInt(I)V

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->U()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->awakenScrollBars()Z

    return v0

    :cond_2
    return v1
.end method

.method public final S0(Landroid/view/View;IIZIZZI)V
    .locals 14
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p8

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p6, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->s0()Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v8

    if-eq v7, v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    iget v9, v0, Lcom/tencent/widget/AbsListView;->q0:I

    if-lez v9, :cond_2

    const/4 v10, 0x3

    if-ge v9, v10, :cond_2

    iget v9, v0, Lcom/tencent/widget/AbsListView;->m0:I

    if-ne v9, v2, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v10

    if-eq v9, v10, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    if-eqz p7, :cond_5

    if-nez v8, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v11, 0x1

    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/tencent/widget/AbsListView$LayoutParams;

    if-nez v12, :cond_6

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/tencent/widget/AbsListView$LayoutParams;

    :cond_6
    iget-object v13, v0, Lcom/tencent/widget/AbsListView;->U:Landroid/widget/ListAdapter;

    invoke-interface {v13, v2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v13

    iput v13, v12, Lcom/tencent/widget/AbsListView$LayoutParams;->a:I

    if-eqz p7, :cond_7

    iget-boolean v13, v12, Lcom/tencent/widget/AbsListView$LayoutParams;->c:Z

    if-nez v13, :cond_7

    invoke-virtual {p0, p1, v4, v12}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_7
    iput-boolean v6, v12, Lcom/tencent/widget/AbsListView$LayoutParams;->c:Z

    invoke-virtual {p0, p1, v4, v12, v5}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    :goto_6
    if-eqz v8, :cond_8

    invoke-virtual {p1, v7}, Landroid/view/View;->setSelected(Z)V

    if-eqz v7, :cond_8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestFocus()Z

    :cond_8
    if-eqz v10, :cond_9

    invoke-virtual {p1, v9}, Landroid/view/View;->setPressed(Z)V

    :cond_9
    iget v4, v0, Lcom/tencent/widget/AbsListView;->H:I

    if-eqz v4, :cond_b

    iget-object v4, v0, Lcom/tencent/widget/AbsListView;->Q:Landroid/util/SparseBooleanArray;

    if-eqz v4, :cond_b

    instance-of v7, v1, Landroid/widget/Checkable;

    if-eqz v7, :cond_a

    move-object v7, v1

    check-cast v7, Landroid/widget/Checkable;

    invoke-virtual {v4, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    invoke-interface {v7, v4}, Landroid/widget/Checkable;->setChecked(Z)V

    goto :goto_7

    :cond_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v7, 0xb

    if-lt v4, v7, :cond_b

    iget-object v4, v0, Lcom/tencent/widget/AbsListView;->Q:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/View;->setActivated(Z)V

    :cond_b
    :goto_7
    if-eqz v11, :cond_c

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v7, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v4, v6, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    iget v7, v0, Lcom/tencent/widget/GridView;->L1:I

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget v8, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v7, v6, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    invoke-virtual {p1, v6, v4}, Landroid/view/View;->measure(II)V

    goto :goto_8

    :cond_c
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->cleanupLayoutState(Landroid/view/View;)V

    :goto_8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-eqz p4, :cond_d

    move/from16 v7, p3

    goto :goto_9

    :cond_d
    sub-int v7, p3, v6

    :goto_9
    iget v8, v0, Lcom/tencent/widget/GridView;->Q1:I

    and-int/lit8 v8, v8, 0x7

    if-eq v8, v5, :cond_f

    const/4 v9, 0x5

    if-eq v8, v9, :cond_e

    goto :goto_a

    :cond_e
    iget v8, v0, Lcom/tencent/widget/GridView;->L1:I

    add-int/2addr v3, v8

    sub-int/2addr v3, v4

    goto :goto_a

    :cond_f
    iget v8, v0, Lcom/tencent/widget/GridView;->L1:I

    const/4 v9, 0x2

    invoke-static {v8, v4, v9, v3}, Ld/b/a/a/a;->a1(IIII)I

    move-result v3

    :goto_a
    if-eqz v11, :cond_10

    add-int/2addr v4, v3

    add-int/2addr v6, v7

    invoke-virtual {p1, v3, v7, v4, v6}, Landroid/view/View;->layout(IIII)V

    goto :goto_b

    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v7, v3

    invoke-virtual {p1, v7}, Landroid/view/View;->offsetTopAndBottom(I)V

    :goto_b
    iget-boolean v3, v0, Lcom/tencent/widget/AbsListView;->k0:Z

    if-eqz v3, :cond_11

    invoke-virtual {p1, v5}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    :cond_11
    if-eqz p7, :cond_12

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/tencent/widget/AbsListView$LayoutParams;

    iget v3, v3, Lcom/tencent/widget/AbsListView$LayoutParams;->d:I

    if-eq v3, v2, :cond_12

    invoke-virtual {p1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_12
    return-void
.end method

.method public W()V
    .locals 15

    iget-boolean v0, p0, Lcom/tencent/widget/AdapterView;->C:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/tencent/widget/AdapterView;->C:Z

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    iget-object v3, p0, Lcom/tencent/widget/AbsListView;->U:Landroid/widget/ListAdapter;

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->l0()V

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->U()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lcom/tencent/widget/AdapterView;->C:Z

    :cond_1
    return-void

    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/tencent/widget/AbsListView;->i0:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/widget/AbsListView;->i0:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    iget v6, p0, Lcom/tencent/widget/AbsListView;->S:I

    const/4 v7, 0x0

    packed-switch v6, :pswitch_data_0

    iget v6, p0, Lcom/tencent/widget/AdapterView;->s:I

    goto :goto_0

    :pswitch_0
    iget v6, p0, Lcom/tencent/widget/AdapterView;->q:I

    if-ltz v6, :cond_3

    iget v8, p0, Lcom/tencent/widget/AdapterView;->s:I

    sub-int/2addr v6, v8

    move-object v8, v7

    move-object v9, v8

    goto :goto_3

    :pswitch_1
    iget v6, p0, Lcom/tencent/widget/AdapterView;->q:I

    iget v8, p0, Lcom/tencent/widget/AdapterView;->c:I

    sub-int/2addr v6, v8

    if-ltz v6, :cond_3

    if-ge v6, v5, :cond_3

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    move-object v8, v7

    move-object v7, v6

    move-object v6, v8

    goto :goto_2

    :cond_3
    :pswitch_2
    move-object v6, v7

    move-object v8, v6

    goto :goto_2

    :goto_0
    iget v8, p0, Lcom/tencent/widget/AdapterView;->c:I

    sub-int/2addr v6, v8

    if-ltz v6, :cond_4

    if-ge v6, v5, :cond_4

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object v6, v7

    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    :goto_2
    move-object v9, v8

    move-object v8, v6

    const/4 v6, 0x0

    :goto_3
    iget-boolean v10, p0, Lcom/tencent/widget/AdapterView;->p:Z

    if-eqz v10, :cond_5

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->l()V

    :cond_5
    iget v11, p0, Lcom/tencent/widget/AdapterView;->v:I

    if-nez v11, :cond_7

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->l0()V

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->U()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_6

    iput-boolean v2, p0, Lcom/tencent/widget/AdapterView;->C:Z

    :cond_6
    return-void

    :cond_7
    :try_start_2
    iget v11, p0, Lcom/tencent/widget/AdapterView;->q:I

    invoke-virtual {p0, v11}, Lcom/tencent/widget/AdapterView;->setSelectedPositionInt(I)V

    iget v11, p0, Lcom/tencent/widget/AdapterView;->c:I

    iget-object v12, p0, Lcom/tencent/widget/AbsListView;->d0:Lcom/tencent/widget/AbsListView$RecycleBin;

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v5, :cond_9

    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    add-int v14, v11, v10

    invoke-virtual {v12, v13, v14}, Lcom/tencent/widget/AbsListView$RecycleBin;->a(Landroid/view/View;I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v12, v5, v11}, Lcom/tencent/widget/AbsListView$RecycleBin;->c(II)V

    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->detachAllViewsFromParent()V

    iget v10, p0, Lcom/tencent/widget/AbsListView;->S:I

    const/4 v11, -0x1

    packed-switch v10, :pswitch_data_1

    if-nez v5, :cond_10

    iget-boolean v5, p0, Lcom/tencent/widget/AbsListView;->w0:Z

    goto :goto_7

    :pswitch_3
    invoke-virtual {p0, v6, v3, v4}, Lcom/tencent/widget/GridView;->Q0(III)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_d

    :pswitch_4
    iget v1, p0, Lcom/tencent/widget/AdapterView;->f:I

    :goto_5
    iget v3, p0, Lcom/tencent/widget/AdapterView;->d:I

    goto/16 :goto_c

    :pswitch_5
    iget v1, p0, Lcom/tencent/widget/AdapterView;->s:I

    goto :goto_5

    :pswitch_6
    iget v3, p0, Lcom/tencent/widget/AdapterView;->v:I

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Lcom/tencent/widget/GridView;->N0(II)Landroid/view/View;

    move-result-object v1

    goto :goto_6

    :pswitch_7
    if-eqz v7, :cond_a

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0, v1, v3, v4}, Lcom/tencent/widget/GridView;->J0(III)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_d

    :cond_a
    invoke-virtual {p0, v3, v4}, Lcom/tencent/widget/GridView;->L0(II)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_d

    :pswitch_8
    iput v2, p0, Lcom/tencent/widget/AdapterView;->c:I

    invoke-virtual {p0, v3}, Lcom/tencent/widget/GridView;->K0(I)Landroid/view/View;

    move-result-object v1

    :goto_6
    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->D0()V

    goto/16 :goto_d

    :goto_7
    if-nez v5, :cond_d

    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->U:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInTouchMode()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v1, -0x1

    :goto_9
    invoke-virtual {p0, v1}, Lcom/tencent/widget/AdapterView;->setSelectedPositionInt(I)V

    invoke-virtual {p0, v3}, Lcom/tencent/widget/GridView;->K0(I)Landroid/view/View;

    move-result-object v1

    goto :goto_d

    :cond_d
    iget v3, p0, Lcom/tencent/widget/AdapterView;->v:I

    sub-int/2addr v3, v1

    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->U:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInTouchMode()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_a

    :cond_e
    move v1, v3

    goto :goto_b

    :cond_f
    :goto_a
    const/4 v1, -0x1

    :goto_b
    invoke-virtual {p0, v1}, Lcom/tencent/widget/AdapterView;->setSelectedPositionInt(I)V

    .line 1
    iget v1, p0, Lcom/tencent/widget/AdapterView;->s:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v3, p0, Lcom/tencent/widget/AdapterView;->v:I

    add-int/2addr v3, v11

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v3, p0, Lcom/tencent/widget/AdapterView;->v:I

    add-int/2addr v3, v11

    sub-int v1, v3, v1

    iget v5, p0, Lcom/tencent/widget/GridView;->G1:I

    rem-int v5, v1, v5

    sub-int/2addr v1, v5

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Lcom/tencent/widget/GridView;->N0(II)Landroid/view/View;

    move-result-object v1

    goto :goto_d

    .line 2
    :cond_10
    iget v1, p0, Lcom/tencent/widget/AdapterView;->s:I

    if-ltz v1, :cond_12

    iget v4, p0, Lcom/tencent/widget/AdapterView;->v:I

    if-ge v1, v4, :cond_12

    if-nez v8, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v3

    goto :goto_c

    :cond_12
    iget v1, p0, Lcom/tencent/widget/AdapterView;->c:I

    iget v4, p0, Lcom/tencent/widget/AdapterView;->v:I

    if-ge v1, v4, :cond_14

    if-nez v9, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v3

    .line 3
    :goto_c
    invoke-virtual {p0, v1, v3}, Lcom/tencent/widget/GridView;->M0(II)Landroid/view/View;

    move-result-object v1

    goto :goto_d

    .line 4
    :cond_14
    invoke-virtual {p0, v2, v3}, Lcom/tencent/widget/GridView;->M0(II)Landroid/view/View;

    move-result-object v1

    :goto_d
    invoke-virtual {v12}, Lcom/tencent/widget/AbsListView$RecycleBin;->e()V

    if-eqz v1, :cond_15

    invoke-virtual {p0, v11, v1}, Lcom/tencent/widget/AbsListView;->g0(ILandroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    goto :goto_e

    :cond_15
    iget v1, p0, Lcom/tencent/widget/AbsListView;->q0:I

    if-lez v1, :cond_16

    const/4 v3, 0x3

    if-ge v1, v3, :cond_16

    iget v1, p0, Lcom/tencent/widget/AbsListView;->m0:I

    iget v3, p0, Lcom/tencent/widget/AdapterView;->c:I

    sub-int/2addr v1, v3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_17

    iget v3, p0, Lcom/tencent/widget/AbsListView;->m0:I

    invoke-virtual {p0, v3, v1}, Lcom/tencent/widget/AbsListView;->g0(ILandroid/view/View;)V

    goto :goto_e

    :cond_16
    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->c0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    :cond_17
    :goto_e
    iput v2, p0, Lcom/tencent/widget/AbsListView;->S:I

    iput-boolean v2, p0, Lcom/tencent/widget/AdapterView;->p:Z

    iput-boolean v2, p0, Lcom/tencent/widget/AdapterView;->i:Z

    iget v1, p0, Lcom/tencent/widget/AdapterView;->s:I

    invoke-virtual {p0, v1}, Lcom/tencent/widget/AdapterView;->setNextSelectedPositionInt(I)V

    iget v1, p0, Lcom/tencent/widget/AdapterView;->v:I

    if-lez v1, :cond_18

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->f()V

    :cond_18
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->U()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_19

    iput-boolean v2, p0, Lcom/tencent/widget/AdapterView;->C:Z

    :cond_19
    return-void

    :catchall_0
    move-exception v1

    if-nez v0, :cond_1a

    iput-boolean v2, p0, Lcom/tencent/widget/AdapterView;->C:Z

    :cond_1a
    goto :goto_10

    :goto_f
    throw v1

    :goto_10
    goto :goto_f

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public attachLayoutAnimationParameters(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;II)V
    .locals 2

    iget-object p1, p2, Landroid/view/ViewGroup$LayoutParams;->layoutAnimationParameters:Landroid/view/animation/LayoutAnimationController$AnimationParameters;

    check-cast p1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;

    invoke-direct {p1}, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;-><init>()V

    iput-object p1, p2, Landroid/view/ViewGroup$LayoutParams;->layoutAnimationParameters:Landroid/view/animation/LayoutAnimationController$AnimationParameters;

    :cond_0
    iput p4, p1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->count:I

    iput p3, p1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->index:I

    iget p2, p0, Lcom/tencent/widget/GridView;->G1:I

    iput p2, p1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->columnsCount:I

    div-int v0, p4, p2

    iput v0, p1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->rowsCount:I

    iget-boolean v1, p0, Lcom/tencent/widget/AbsListView;->w0:Z

    if-nez v1, :cond_1

    rem-int p4, p3, p2

    iput p4, p1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->column:I

    div-int/2addr p3, p2

    iput p3, p1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->row:I

    goto :goto_0

    :cond_1
    add-int/lit8 p4, p4, -0x1

    sub-int/2addr p4, p3

    add-int/lit8 p3, p2, -0x1

    rem-int v1, p4, p2

    sub-int/2addr p3, v1

    iput p3, p1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->column:I

    add-int/lit8 v0, v0, -0x1

    div-int/2addr p4, p2

    sub-int/2addr v0, p4

    iput v0, p1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->row:I

    :goto_0
    return-void
.end method

.method public computeVerticalScrollExtent()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    iget v2, p0, Lcom/tencent/widget/GridView;->G1:I

    add-int v3, v0, v2

    add-int/lit8 v3, v3, -0x1

    div-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x64

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    mul-int/lit8 v2, v2, 0x64

    div-int/2addr v2, v1

    add-int/2addr v3, v2

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x64

    div-int/2addr v1, v0

    sub-int/2addr v3, v1

    :cond_1
    return v3

    :cond_2
    return v1
.end method

.method public computeVerticalScrollOffset()I
    .locals 6

    iget v0, p0, Lcom/tencent/widget/AdapterView;->c:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget v3, p0, Lcom/tencent/widget/GridView;->G1:I

    iget v4, p0, Lcom/tencent/widget/AdapterView;->c:I

    div-int/2addr v4, v3

    iget v5, p0, Lcom/tencent/widget/AdapterView;->v:I

    add-int/2addr v5, v3

    add-int/lit8 v5, v5, -0x1

    div-int/2addr v5, v3

    mul-int/lit8 v4, v4, 0x64

    mul-int/lit8 v2, v2, 0x64

    div-int/2addr v2, v0

    sub-int/2addr v4, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    int-to-float v2, v5

    mul-float v0, v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v0, v0, v2

    float-to-int v0, v0

    add-int/2addr v4, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public computeVerticalScrollRange()I
    .locals 4

    iget v0, p0, Lcom/tencent/widget/GridView;->G1:I

    iget v1, p0, Lcom/tencent/widget/AdapterView;->v:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x64

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v1, v1

    mul-float v2, v2, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v2, v2, v1

    float-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->U:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getColumnWidth()I
    .locals 1

    iget v0, p0, Lcom/tencent/widget/GridView;->L1:I

    return v0
.end method

.method public getGravity()I
    .locals 1

    iget v0, p0, Lcom/tencent/widget/GridView;->Q1:I

    return v0
.end method

.method public getHorizontalSpacing()I
    .locals 1

    iget v0, p0, Lcom/tencent/widget/GridView;->H1:I

    return v0
.end method

.method public getNumColumns()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    iget v0, p0, Lcom/tencent/widget/GridView;->G1:I

    return v0
.end method

.method public getRequestedColumnWidth()I
    .locals 1

    iget v0, p0, Lcom/tencent/widget/GridView;->M1:I

    return v0
.end method

.method public getRequestedHorizontalSpacing()I
    .locals 1

    iget v0, p0, Lcom/tencent/widget/GridView;->I1:I

    return v0
.end method

.method public getStretchMode()I
    .locals 1

    iget v0, p0, Lcom/tencent/widget/GridView;->K1:I

    return v0
.end method

.method public getVerticalSpacing()I
    .locals 1

    iget v0, p0, Lcom/tencent/widget/GridView;->J1:I

    return v0
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 10

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/widget/AbsListView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    const/4 v0, -0x1

    if-eqz p1, :cond_a

    if-eqz p3, :cond_a

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Landroid/graphics/Rect;->offset(II)V

    const/4 p1, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_a

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    sub-int v7, v6, v4

    iget-boolean v8, p0, Lcom/tencent/widget/AbsListView;->w0:Z

    const/4 v9, 0x1

    if-nez v8, :cond_0

    iget v7, p0, Lcom/tencent/widget/GridView;->G1:I

    rem-int v8, v4, v7

    sub-int v8, v4, v8

    add-int/2addr v7, v8

    sub-int/2addr v7, v9

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_1

    :cond_0
    iget v5, p0, Lcom/tencent/widget/GridView;->G1:I

    rem-int v8, v7, v5

    sub-int/2addr v7, v8

    sub-int v7, v6, v7

    sub-int v5, v7, v5

    add-int/2addr v5, v9

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    move v5, v7

    :goto_1
    if-eq p2, v9, :cond_7

    const/4 v7, 0x2

    if-eq p2, v7, :cond_6

    const/16 v7, 0x11

    if-eq p2, v7, :cond_5

    const/16 v7, 0x21

    if-eq p2, v7, :cond_4

    const/16 v5, 0x42

    if-eq p2, v5, :cond_3

    const/16 v5, 0x82

    if-ne p2, v5, :cond_2

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT, FOCUS_FORWARD, FOCUS_BACKWARD}."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-ne v4, v8, :cond_1

    goto :goto_2

    :cond_4
    if-ne v5, v6, :cond_1

    goto :goto_2

    :cond_5
    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_6
    if-ne v4, v8, :cond_1

    if-nez v8, :cond_1

    goto :goto_2

    :cond_7
    if-ne v4, v5, :cond_1

    if-ne v5, v6, :cond_1

    :goto_2
    if-nez v9, :cond_8

    goto :goto_3

    .line 2
    :cond_8
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v5, p1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {p3, p1, p2}, Lcom/tencent/widget/AbsListView;->S(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I

    move-result v5

    if-ge v5, v1, :cond_9

    move v0, v4

    move v1, v5

    :cond_9
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_a
    if-ltz v0, :cond_b

    iget p1, p0, Lcom/tencent/widget/AdapterView;->c:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/tencent/widget/GridView;->setSelection(I)V

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->requestLayout()V

    :goto_4
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/tencent/widget/AbsListView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Lcom/tencent/widget/GridView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    invoke-super {p0, p1}, Lcom/tencent/widget/AbsListView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Lcom/tencent/widget/GridView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/widget/GridView;->F0(IILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/widget/GridView;->F0(IILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/widget/GridView;->F0(IILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p2}, Lcom/tencent/widget/AbsListView;->onMeasure(II)V

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    if-nez v1, :cond_1

    iget v3, v0, Lcom/tencent/widget/GridView;->L1:I

    if-lez v3, :cond_0

    iget-object v5, v0, Lcom/tencent/widget/AbsListView;->i0:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v6

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v5

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/tencent/widget/AbsListView;->i0:Landroid/graphics/Rect;

    iget v5, v3, Landroid/graphics/Rect;->left:I

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v5

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/AbsListView;->getVerticalScrollbarWidth()I

    move-result v5

    add-int/2addr v3, v5

    :cond_1
    iget-object v5, v0, Lcom/tencent/widget/AbsListView;->i0:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    sub-int v6, v3, v6

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v5

    .line 1
    iget v5, v0, Lcom/tencent/widget/GridView;->I1:I

    iget v7, v0, Lcom/tencent/widget/GridView;->K1:I

    iget v8, v0, Lcom/tencent/widget/GridView;->M1:I

    iget v9, v0, Lcom/tencent/widget/GridView;->N1:I

    const/4 v10, 0x2

    const/4 v11, -0x1

    if-ne v9, v11, :cond_3

    if-lez v8, :cond_2

    add-int v9, v6, v5

    add-int v12, v8, v5

    div-int/2addr v9, v12

    goto :goto_1

    :cond_2
    iput v10, v0, Lcom/tencent/widget/GridView;->G1:I

    goto :goto_2

    :cond_3
    :goto_1
    iput v9, v0, Lcom/tencent/widget/GridView;->G1:I

    :goto_2
    iget v9, v0, Lcom/tencent/widget/GridView;->G1:I

    const/4 v12, 0x1

    if-gtz v9, :cond_4

    iput v12, v0, Lcom/tencent/widget/GridView;->G1:I

    :cond_4
    const/4 v9, 0x0

    if-eqz v7, :cond_a

    iget v13, v0, Lcom/tencent/widget/GridView;->G1:I

    mul-int v14, v13, v8

    sub-int/2addr v6, v14

    add-int/lit8 v14, v13, -0x1

    mul-int v14, v14, v5

    sub-int/2addr v6, v14

    if-gez v6, :cond_5

    const/4 v14, 0x1

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    :goto_3
    if-eq v7, v12, :cond_8

    if-eq v7, v10, :cond_7

    const/4 v15, 0x3

    if-eq v7, v15, :cond_6

    goto :goto_6

    :cond_6
    iput v8, v0, Lcom/tencent/widget/GridView;->L1:I

    if-le v13, v12, :cond_9

    add-int/2addr v13, v12

    goto :goto_4

    :cond_7
    div-int/2addr v6, v13

    add-int/2addr v6, v8

    iput v6, v0, Lcom/tencent/widget/GridView;->L1:I

    goto :goto_5

    :cond_8
    iput v8, v0, Lcom/tencent/widget/GridView;->L1:I

    if-le v13, v12, :cond_9

    sub-int/2addr v13, v12

    :goto_4
    div-int/2addr v6, v13

    add-int/2addr v6, v5

    iput v6, v0, Lcom/tencent/widget/GridView;->H1:I

    goto :goto_6

    :cond_9
    add-int/2addr v5, v6

    goto :goto_5

    :cond_a
    iput v8, v0, Lcom/tencent/widget/GridView;->L1:I

    const/4 v14, 0x0

    :goto_5
    iput v5, v0, Lcom/tencent/widget/GridView;->H1:I

    .line 2
    :goto_6
    iget-object v5, v0, Lcom/tencent/widget/AbsListView;->U:Landroid/widget/ListAdapter;

    if-nez v5, :cond_b

    const/4 v5, 0x0

    goto :goto_7

    :cond_b
    invoke-interface {v5}, Landroid/widget/ListAdapter;->getCount()I

    move-result v5

    :goto_7
    iput v5, v0, Lcom/tencent/widget/AdapterView;->v:I

    if-lez v5, :cond_d

    iget-object v6, v0, Lcom/tencent/widget/AbsListView;->h1:[Z

    invoke-virtual {v0, v9, v6}, Lcom/tencent/widget/AbsListView;->Y(I[Z)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lcom/tencent/widget/AbsListView$LayoutParams;

    if-nez v7, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/AbsListView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lcom/tencent/widget/AbsListView$LayoutParams;

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    iget-object v8, v0, Lcom/tencent/widget/AbsListView;->U:Landroid/widget/ListAdapter;

    invoke-interface {v8, v9}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v8

    iput v8, v7, Lcom/tencent/widget/AbsListView$LayoutParams;->a:I

    iput-boolean v12, v7, Lcom/tencent/widget/AbsListView$LayoutParams;->c:Z

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget v13, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v8, v9, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v8

    iget v13, v0, Lcom/tencent/widget/GridView;->L1:I

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    iget v15, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v13, v9, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v13

    invoke-virtual {v6, v13, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    iget-object v13, v0, Lcom/tencent/widget/AbsListView;->d0:Lcom/tencent/widget/AbsListView$RecycleBin;

    iget v7, v7, Lcom/tencent/widget/AbsListView$LayoutParams;->a:I

    invoke-virtual {v13, v7}, Lcom/tencent/widget/AbsListView$RecycleBin;->g(I)Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, v0, Lcom/tencent/widget/AbsListView;->d0:Lcom/tencent/widget/AbsListView$RecycleBin;

    invoke-virtual {v7, v6, v11}, Lcom/tencent/widget/AbsListView$RecycleBin;->a(Landroid/view/View;I)V

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    :cond_e
    :goto_8
    if-nez v2, :cond_f

    iget-object v4, v0, Lcom/tencent/widget/AbsListView;->i0:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->top:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v4

    add-int/2addr v6, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getVerticalFadingEdgeLength()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v6

    :cond_f
    const/high16 v6, -0x80000000

    if-ne v2, v6, :cond_13

    iget-object v2, v0, Lcom/tencent/widget/AbsListView;->i0:Landroid/graphics/Rect;

    iget v7, v2, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v2

    iget v2, v0, Lcom/tencent/widget/GridView;->G1:I

    :cond_10
    if-ge v9, v5, :cond_12

    add-int/2addr v7, v8

    add-int/2addr v9, v2

    if-ge v9, v5, :cond_11

    iget v10, v0, Lcom/tencent/widget/GridView;->J1:I

    add-int/2addr v7, v10

    :cond_11
    if-lt v7, v4, :cond_10

    goto :goto_9

    :cond_12
    move v4, v7

    :cond_13
    :goto_9
    if-ne v1, v6, :cond_15

    iget v1, v0, Lcom/tencent/widget/GridView;->N1:I

    if-eq v1, v11, :cond_15

    iget v2, v0, Lcom/tencent/widget/GridView;->L1:I

    mul-int v2, v2, v1

    sub-int/2addr v1, v12

    iget v5, v0, Lcom/tencent/widget/GridView;->H1:I

    mul-int v1, v1, v5

    add-int/2addr v1, v2

    iget-object v2, v0, Lcom/tencent/widget/AbsListView;->i0:Landroid/graphics/Rect;

    iget v5, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v5

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    if-gt v1, v3, :cond_14

    if-eqz v14, :cond_15

    :cond_14
    const/high16 v1, 0x1000000

    or-int/2addr v3, v1

    :cond_15
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    move/from16 v1, p1

    iput v1, v0, Lcom/tencent/widget/AbsListView;->j0:I

    return-void
.end method

.method public r(IZ)I
    .locals 1

    iget-object p2, p0, Lcom/tencent/widget/AbsListView;->U:Landroid/widget/ListAdapter;

    const/4 v0, -0x1

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_2

    iget p2, p0, Lcom/tencent/widget/AdapterView;->v:I

    if-lt p1, p2, :cond_1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->U:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->T:Lcom/tencent/widget/AbsListView$AdapterDataSetObserver;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->l0()V

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->d0:Lcom/tencent/widget/AbsListView$RecycleBin;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView$RecycleBin;->b()V

    iput-object p1, p0, Lcom/tencent/widget/AbsListView;->U:Landroid/widget/ListAdapter;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/widget/AdapterView;->x:I

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/tencent/widget/AdapterView;->y:J

    invoke-super {p0, p1}, Lcom/tencent/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/tencent/widget/AbsListView;->U:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/tencent/widget/AdapterView;->v:I

    iput v0, p0, Lcom/tencent/widget/AdapterView;->w:I

    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result p1

    iput p1, p0, Lcom/tencent/widget/AdapterView;->v:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/widget/AdapterView;->p:Z

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->e()V

    new-instance v0, Lcom/tencent/widget/AbsListView$AdapterDataSetObserver;

    invoke-direct {v0, p0}, Lcom/tencent/widget/AbsListView$AdapterDataSetObserver;-><init>(Lcom/tencent/widget/AbsListView;)V

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->T:Lcom/tencent/widget/AbsListView$AdapterDataSetObserver;

    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->U:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->d0:Lcom/tencent/widget/AbsListView$RecycleBin;

    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->U:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/AbsListView$RecycleBin;->f(I)V

    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->w0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/widget/AdapterView;->v:I

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/widget/GridView;->r(IZ)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1, p1}, Lcom/tencent/widget/GridView;->r(IZ)I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/widget/AdapterView;->setSelectedPositionInt(I)V

    invoke-virtual {p0, p1}, Lcom/tencent/widget/AdapterView;->setNextSelectedPositionInt(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->e()V

    :goto_1
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->f()V

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->requestLayout()V

    return-void
.end method

.method public setColumnWidth(I)V
    .locals 1

    iget v0, p0, Lcom/tencent/widget/GridView;->M1:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/tencent/widget/GridView;->M1:I

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->k0()V

    :cond_0
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    iget v0, p0, Lcom/tencent/widget/GridView;->Q1:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/tencent/widget/GridView;->Q1:I

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->k0()V

    :cond_0
    return-void
.end method

.method public setHorizontalSpacing(I)V
    .locals 1

    iget v0, p0, Lcom/tencent/widget/GridView;->I1:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/tencent/widget/GridView;->I1:I

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->k0()V

    :cond_0
    return-void
.end method

.method public setNumColumns(I)V
    .locals 1

    iget v0, p0, Lcom/tencent/widget/GridView;->N1:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/tencent/widget/GridView;->N1:I

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->k0()V

    :cond_0
    return-void
.end method

.method public setSelection(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/widget/AdapterView;->setNextSelectedPositionInt(I)V

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/tencent/widget/AbsListView;->J0:I

    :goto_0
    const/4 p1, 0x2

    iput p1, p0, Lcom/tencent/widget/AbsListView;->S:I

    iget-object p1, p0, Lcom/tencent/widget/AbsListView;->v0:Lcom/tencent/widget/AbsListView$PositionScroller;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView$PositionScroller;->a()V

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->requestLayout()V

    return-void
.end method

.method public setSelectionInt(I)V
    .locals 3

    iget v0, p0, Lcom/tencent/widget/AdapterView;->q:I

    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->v0:Lcom/tencent/widget/AbsListView$PositionScroller;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/widget/AbsListView$PositionScroller;->a()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/widget/AdapterView;->setNextSelectedPositionInt(I)V

    invoke-virtual {p0}, Lcom/tencent/widget/GridView;->W()V

    iget-boolean p1, p0, Lcom/tencent/widget/AbsListView;->w0:Z

    if-eqz p1, :cond_1

    iget v1, p0, Lcom/tencent/widget/AdapterView;->v:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/tencent/widget/AdapterView;->q:I

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/tencent/widget/AdapterView;->q:I

    :goto_0
    if-eqz p1, :cond_2

    iget p1, p0, Lcom/tencent/widget/AdapterView;->v:I

    add-int/lit8 p1, p1, -0x1

    sub-int v0, p1, v0

    :cond_2
    iget p1, p0, Lcom/tencent/widget/GridView;->G1:I

    div-int/2addr v1, p1

    div-int/2addr v0, p1

    if-eq v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->awakenScrollBars()Z

    :cond_3
    return-void
.end method

.method public setStretchMode(I)V
    .locals 1

    iget v0, p0, Lcom/tencent/widget/GridView;->K1:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/tencent/widget/GridView;->K1:I

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->k0()V

    :cond_0
    return-void
.end method

.method public setVerticalSpacing(I)V
    .locals 1

    iget v0, p0, Lcom/tencent/widget/GridView;->J1:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/tencent/widget/GridView;->J1:I

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->k0()V

    :cond_0
    return-void
.end method
