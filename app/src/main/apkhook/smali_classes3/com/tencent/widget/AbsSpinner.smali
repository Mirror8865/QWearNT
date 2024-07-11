.class public abstract Lcom/tencent/widget/AbsSpinner;
.super Lcom/tencent/widget/AdapterView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/widget/AbsSpinner$RecycleBin;,
        Lcom/tencent/widget/AbsSpinner$SavedState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/widget/AdapterView<",
        "Landroid/widget/SpinnerAdapter;",
        ">;"
    }
.end annotation


# static fields
.field public static F:I = -0x2


# instance fields
.field public G:Landroid/widget/SpinnerAdapter;

.field public H:I

.field public I:I

.field public J:Z

.field public final P:Landroid/graphics/Rect;

.field public final Q:Lcom/tencent/widget/AbsSpinner$RecycleBin;

.field public R:Landroid/database/DataSetObserver;

.field public S:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/widget/AbsSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/AbsSpinner;->P:Landroid/graphics/Rect;

    new-instance v0, Lcom/tencent/widget/AbsSpinner$RecycleBin;

    invoke-direct {v0, p0}, Lcom/tencent/widget/AbsSpinner$RecycleBin;-><init>(Lcom/tencent/widget/AbsSpinner;)V

    iput-object v0, p0, Lcom/tencent/widget/AbsSpinner;->Q:Lcom/tencent/widget/AbsSpinner$RecycleBin;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/tencent/widget/AdapterView;->setFocusable(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 3
    sget v1, Lcom/tencent/widget/AbsSpinner;->F:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    const-string v1, "AbsSpinner_entries"

    invoke-static {v1}, Lcom/tencent/widget/AdapterView;->k(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/tencent/widget/AbsSpinner;->F:I

    :cond_0
    new-instance v1, Lcom/tencent/widget/TypedArrayWarpper;

    const-string v2, "AbsSpinner"

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "com.android.internal.R$styleable"

    .line 4
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v2, v0, [I

    .line 5
    :goto_0
    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/tencent/widget/TypedArrayWarpper;-><init>(Landroid/content/res/TypedArray;)V

    sget p3, Lcom/tencent/widget/AbsSpinner;->F:I

    if-ltz p3, :cond_1

    .line 6
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_2

    .line 7
    new-instance p2, Landroid/widget/ArrayAdapter;

    const p3, 0x1090008

    invoke-direct {p2, p1, p3, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const p1, 0x1090009

    invoke-virtual {p2, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {p0, p2}, Lcom/tencent/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 8
    :cond_2
    iget-object p1, v1, Lcom/tencent/widget/TypedArrayWarpper;->a:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic y(Lcom/tencent/widget/AbsSpinner;Landroid/view/View;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method public static z(III)I
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    goto :goto_0

    :cond_1
    if-ge p1, p0, :cond_2

    const/high16 p0, 0x1000000

    or-int/2addr p0, p1

    :cond_2
    :goto_0
    const/high16 p1, -0x1000000

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public A(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method public B()V
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/widget/AbsSpinner;->Q:Lcom/tencent/widget/AbsSpinner$RecycleBin;

    iget v2, p0, Lcom/tencent/widget/AdapterView;->c:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    add-int v5, v2, v3

    .line 1
    iget-object v6, v1, Lcom/tencent/widget/AbsSpinner$RecycleBin;->a:Landroid/util/SparseArray;

    invoke-virtual {v6, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public C()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/widget/AdapterView;->p:Z

    iput-boolean v0, p0, Lcom/tencent/widget/AdapterView;->i:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/widget/AdapterView;->x:I

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lcom/tencent/widget/AdapterView;->y:J

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AdapterView;->setSelectedPositionInt(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AdapterView;->setNextSelectedPositionInt(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/SpinnerAdapter;
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/AbsSpinner;->G:Landroid/widget/SpinnerAdapter;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/tencent/widget/AdapterView;->v:I

    return v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 2

    iget v0, p0, Lcom/tencent/widget/AdapterView;->v:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/widget/AdapterView;->s:I

    if-ltz v0, :cond_0

    iget v1, p0, Lcom/tencent/widget/AdapterView;->c:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/widget/AbsSpinner;->P:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/tencent/widget/AbsSpinner;->P:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/tencent/widget/AbsSpinner;->P:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/tencent/widget/AbsSpinner;->P:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    iget-boolean v1, p0, Lcom/tencent/widget/AdapterView;->p:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->l()V

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    const/4 v2, 0x1

    if-ltz v1, :cond_8

    iget-object v4, p0, Lcom/tencent/widget/AbsSpinner;->G:Landroid/widget/SpinnerAdapter;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v4

    if-ge v1, v4, :cond_8

    iget-object v4, p0, Lcom/tencent/widget/AbsSpinner;->Q:Lcom/tencent/widget/AbsSpinner$RecycleBin;

    invoke-virtual {v4, v1}, Lcom/tencent/widget/AbsSpinner$RecycleBin;->b(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/tencent/widget/AbsSpinner;->G:Landroid/widget/SpinnerAdapter;

    const/4 v5, 0x0

    invoke-interface {v4, v1, v5, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    :cond_5
    if-eqz v4, :cond_6

    iget-object v5, p0, Lcom/tencent/widget/AbsSpinner;->Q:Lcom/tencent/widget/AbsSpinner$RecycleBin;

    .line 1
    iget-object v5, v5, Lcom/tencent/widget/AbsSpinner$RecycleBin;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_6
    if-eqz v4, :cond_8

    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_7

    iput-boolean v2, p0, Lcom/tencent/widget/AbsSpinner;->J:Z

    invoke-virtual {p0}, Lcom/tencent/widget/AbsSpinner;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v3, p0, Lcom/tencent/widget/AbsSpinner;->J:Z

    :cond_7
    invoke-virtual {p0, v4, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {p0, v4}, Lcom/tencent/widget/AbsSpinner;->A(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/widget/AbsSpinner;->P:Landroid/graphics/Rect;

    iget v5, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v5

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    .line 3
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 4
    iget-object v4, p0, Lcom/tencent/widget/AbsSpinner;->P:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v5

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v4

    move v4, v2

    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_4
    if-eqz v2, :cond_a

    iget-object v1, p0, Lcom/tencent/widget/AbsSpinner;->P:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v5

    if-nez v0, :cond_9

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int v4, v0, v1

    :cond_9
    move v1, v2

    :cond_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, p2, v3}, Lcom/tencent/widget/AbsSpinner;->z(III)I

    move-result v0

    invoke-static {v1, p1, v3}, Lcom/tencent/widget/AbsSpinner;->z(III)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    iput p2, p0, Lcom/tencent/widget/AbsSpinner;->H:I

    iput p1, p0, Lcom/tencent/widget/AbsSpinner;->I:I

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    check-cast p1, Lcom/tencent/widget/AbsSpinner$SavedState;

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-wide v0, p1, Lcom/tencent/widget/AbsSpinner$SavedState;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/widget/AdapterView;->p:Z

    iput-boolean v2, p0, Lcom/tencent/widget/AdapterView;->i:Z

    iput-wide v0, p0, Lcom/tencent/widget/AdapterView;->g:J

    iget p1, p1, Lcom/tencent/widget/AbsSpinner$SavedState;->c:I

    iput p1, p0, Lcom/tencent/widget/AdapterView;->f:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/widget/AdapterView;->j:I

    invoke-virtual {p0}, Lcom/tencent/widget/AbsSpinner;->requestLayout()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/tencent/widget/AbsSpinner$SavedState;

    invoke-direct {v1, v0}, Lcom/tencent/widget/AbsSpinner$SavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getSelectedItemId()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/widget/AbsSpinner$SavedState;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iput v0, v1, Lcom/tencent/widget/AbsSpinner$SavedState;->c:I

    return-object v1
.end method

.method public requestLayout()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/widget/AbsSpinner;->J:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/widget/AbsSpinner;->G:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/widget/AbsSpinner;->R:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/SpinnerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    invoke-virtual {p0}, Lcom/tencent/widget/AbsSpinner;->C()V

    :cond_0
    iput-object p1, p0, Lcom/tencent/widget/AbsSpinner;->G:Landroid/widget/SpinnerAdapter;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/widget/AdapterView;->x:I

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lcom/tencent/widget/AdapterView;->y:J

    if-eqz p1, :cond_2

    iget v1, p0, Lcom/tencent/widget/AdapterView;->v:I

    iput v1, p0, Lcom/tencent/widget/AdapterView;->w:I

    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result p1

    iput p1, p0, Lcom/tencent/widget/AdapterView;->v:I

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->e()V

    .line 1
    new-instance p1, Lcom/tencent/widget/AdapterView$AdapterDataSetObserver;

    invoke-direct {p1, p0}, Lcom/tencent/widget/AdapterView$AdapterDataSetObserver;-><init>(Lcom/tencent/widget/AdapterView;)V

    .line 2
    iput-object p1, p0, Lcom/tencent/widget/AbsSpinner;->R:Landroid/database/DataSetObserver;

    iget-object v1, p0, Lcom/tencent/widget/AbsSpinner;->G:Landroid/widget/SpinnerAdapter;

    invoke-interface {v1, p1}, Landroid/widget/SpinnerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    iget p1, p0, Lcom/tencent/widget/AdapterView;->v:I

    if-lez p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/widget/AdapterView;->setSelectedPositionInt(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AdapterView;->setNextSelectedPositionInt(I)V

    iget p1, p0, Lcom/tencent/widget/AdapterView;->v:I

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->e()V

    invoke-virtual {p0}, Lcom/tencent/widget/AbsSpinner;->C()V

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->f()V

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/widget/AbsSpinner;->requestLayout()V

    return-void
.end method

.method public setSelection(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/widget/AdapterView;->setNextSelectedPositionInt(I)V

    invoke-virtual {p0}, Lcom/tencent/widget/AbsSpinner;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
