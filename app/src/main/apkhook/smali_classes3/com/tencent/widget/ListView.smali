.class public Lcom/tencent/widget/ListView;
.super Lcom/tencent/widget/AbsListView;
.source ""

# interfaces
.implements Lcom/tencent/theme/SkinnableView;


# annotations
.annotation runtime Landroid/widget/RemoteViews$RemoteView;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/widget/ListView$OnSpringBackListener;,
        Lcom/tencent/widget/ListView$OnScrollChangeListener;,
        Lcom/tencent/widget/ListView$ListDataSetObserver;,
        Lcom/tencent/widget/ListView$OverscrollViewContainer;,
        Lcom/tencent/widget/ListView$ArrowScrollFocusResult;,
        Lcom/tencent/widget/ListView$FocusSelector;,
        Lcom/tencent/widget/ListView$FixedViewInfo;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final G1:[I


# instance fields
.field public H1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/widget/ListView$FixedViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field public I1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/widget/ListView$FixedViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field public J1:[I

.field public K1:Landroid/graphics/drawable/Drawable;

.field public L1:I

.field public M1:I

.field public N1:Landroid/graphics/drawable/Drawable;

.field public O1:Landroid/graphics/drawable/Drawable;

.field public P1:Z

.field public Q1:Z

.field public R1:Z

.field public S1:Z

.field public T1:Z

.field public final U1:Landroid/graphics/Rect;

.field public V1:Landroid/graphics/Paint;

.field public final W1:Lcom/tencent/widget/ListView$ArrowScrollFocusResult;

.field public X1:Lcom/tencent/widget/ListView$FocusSelector;

.field public Y1:Lcom/tencent/widget/ListView$OverscrollViewContainer;

.field public Z1:Lcom/tencent/widget/ListView$OverscrollViewContainer;

.field public a2:Lcom/tencent/widget/OverScrollViewListener;

.field public b2:Lcom/tencent/widget/ListView$OnScrollChangeListener;

.field public c2:Lcom/tencent/widget/ListView$OnSpringBackListener;

.field public d2:I

.field public e2:Landroid/view/animation/Animation;

.field public f2:Landroid/graphics/drawable/Drawable;

.field public g2:Landroid/graphics/drawable/Drawable;

.field public h2:Z

.field public i2:Z

.field public j2:I

.field public k2:I

.field public l2:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/widget/ListView;->G1:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100b2
        0x1010129
        0x10102c2
        0x10102c3
        0x101012a
        0x101022e
        0x101022f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010074

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/AbsListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/ListView;->H1:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/ListView;->I1:Ljava/util/ArrayList;

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/tencent/widget/ListView;->J1:[I

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/widget/ListView;->M1:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/widget/ListView;->S1:Z

    iput-boolean v1, p0, Lcom/tencent/widget/ListView;->T1:Z

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/tencent/widget/ListView;->U1:Landroid/graphics/Rect;

    new-instance v3, Lcom/tencent/widget/ListView$ArrowScrollFocusResult;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/tencent/widget/ListView$ArrowScrollFocusResult;-><init>(Lcom/tencent/widget/ListView$1;)V

    iput-object v3, p0, Lcom/tencent/widget/ListView;->W1:Lcom/tencent/widget/ListView$ArrowScrollFocusResult;

    iput v1, p0, Lcom/tencent/widget/ListView;->d2:I

    iput-boolean v1, p0, Lcom/tencent/widget/ListView;->i2:Z

    iput v1, p0, Lcom/tencent/widget/ListView;->j2:I

    iput v1, p0, Lcom/tencent/widget/ListView;->k2:I

    sget-object v3, Lcom/tencent/widget/ListView;->G1:[I

    invoke-virtual {p1, p2, v3, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance v3, Landroid/widget/ArrayAdapter;

    const v4, 0x1090003

    invoke-direct {v3, p1, v4, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lcom/tencent/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/tencent/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 p1, 0x2

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/tencent/widget/ListView;->setOverscrollHeader(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/tencent/widget/ListView;->setOverscrollFooter(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const/4 p1, 0x4

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lcom/tencent/widget/ListView;->setDividerHeight(I)V

    :cond_4
    const/4 p1, 0x5

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/widget/ListView;->Q1:Z

    const/4 p1, 0x6

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/widget/ListView;->R1:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private getArrowScrollPreviewLength()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVerticalFadingEdgeLength()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public B0(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v0}, Lcom/tencent/widget/ListView;->C0(Landroid/view/View;ILjava/lang/Object;Z)V

    return-void
.end method

.method public C0(Landroid/view/View;ILjava/lang/Object;Z)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->U:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    instance-of v0, v0, Lcom/tencent/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add header view to list -- setAdapter has already been called."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_4

    const/4 p1, 0x5

    const-string p2, "XListView"

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "The specified child already has a parent. You must call removeView() on the child\'s parent first."

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "the parent of this headerView is not unique."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance v0, Lcom/tencent/widget/ListView$FixedViewInfo;

    invoke-direct {v0, p0}, Lcom/tencent/widget/ListView$FixedViewInfo;-><init>(Lcom/tencent/widget/ListView;)V

    iput-object p1, v0, Lcom/tencent/widget/ListView$FixedViewInfo;->a:Landroid/view/View;

    iput-object p3, v0, Lcom/tencent/widget/ListView$FixedViewInfo;->b:Ljava/lang/Object;

    iput-boolean p4, v0, Lcom/tencent/widget/ListView$FixedViewInfo;->c:Z

    iget-object p1, p0, Lcom/tencent/widget/ListView;->J1:[I

    aget p1, p1, p2

    iget-object p3, p0, Lcom/tencent/widget/ListView;->H1:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 p4, 0x3

    if-le p1, p3, :cond_5

    move p1, p2

    :goto_1
    if-ge p1, p4, :cond_5

    iget-object p3, p0, Lcom/tencent/widget/ListView;->J1:[I

    iget-object v1, p0, Lcom/tencent/widget/ListView;->H1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    aput v1, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/tencent/widget/ListView;->H1:Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/tencent/widget/ListView;->J1:[I

    aget p3, p3, p2

    invoke-virtual {p1, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_2
    if-ge p2, p4, :cond_6

    iget-object p1, p0, Lcom/tencent/widget/ListView;->J1:[I

    aget p3, p1, p2

    add-int/lit8 p3, p3, 0x1

    aput p3, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/tencent/widget/AbsListView;->U:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/tencent/widget/AbsListView;->T:Lcom/tencent/widget/AbsListView$AdapterDataSetObserver;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView$AdapterDataSetObserver;->onChanged()V

    :cond_7
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

    iget v1, p0, Lcom/tencent/widget/ListView;->L1:I

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

    iget v0, p0, Lcom/tencent/widget/ListView;->L1:I

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
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/widget/AdapterView;->l:Z

    invoke-virtual {p0, p1}, Lcom/tencent/widget/ListView;->F0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->playSoundEffect(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput-boolean v1, p0, Lcom/tencent/widget/AdapterView;->l:Z

    return v0

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lcom/tencent/widget/AdapterView;->l:Z

    throw p1
.end method

.method public final F0(I)Z
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    return v3

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/AbsListView;->getSelectedView()Landroid/view/View;

    move-result-object v2

    iget v4, v0, Lcom/tencent/widget/AdapterView;->s:I

    invoke-virtual/range {p0 .. p1}, Lcom/tencent/widget/ListView;->f1(I)I

    move-result v5

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    iget-object v7, v0, Lcom/tencent/widget/AbsListView;->i0:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v8

    iget v7, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/16 v9, 0x82

    const/4 v10, -0x1

    if-ne v1, v9, :cond_6

    add-int/lit8 v7, v8, -0x1

    if-eq v5, v10, :cond_1

    iget v11, v0, Lcom/tencent/widget/AdapterView;->c:I

    sub-int v11, v5, v11

    goto :goto_0

    :cond_1
    move v11, v7

    :goto_0
    iget v12, v0, Lcom/tencent/widget/AdapterView;->c:I

    add-int/2addr v12, v11

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    iget v13, v0, Lcom/tencent/widget/AdapterView;->v:I

    add-int/2addr v13, v10

    if-ge v12, v13, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/tencent/widget/ListView;->getArrowScrollPreviewLength()I

    move-result v12

    sub-int v12, v6, v12

    goto :goto_1

    :cond_2
    move v12, v6

    :goto_1
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v13

    if-gt v13, v12, :cond_3

    goto :goto_4

    :cond_3
    if-eq v5, v10, :cond_4

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v13

    sub-int v13, v12, v13

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ListView;->getMaxScrollAmount()I

    move-result v14

    if-lt v13, v14, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v11

    sub-int/2addr v11, v12

    iget v12, v0, Lcom/tencent/widget/AdapterView;->c:I

    add-int/2addr v12, v8

    iget v8, v0, Lcom/tencent/widget/AdapterView;->v:I

    if-ne v12, v8, :cond_5

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    sub-int/2addr v7, v6

    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    move-result v11

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ListView;->getMaxScrollAmount()I

    move-result v6

    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_5

    :cond_6
    if-eq v5, v10, :cond_7

    iget v6, v0, Lcom/tencent/widget/AdapterView;->c:I

    sub-int v6, v5, v6

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    :goto_2
    iget v8, v0, Lcom/tencent/widget/AdapterView;->c:I

    add-int/2addr v8, v6

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-lez v8, :cond_8

    invoke-direct/range {p0 .. p0}, Lcom/tencent/widget/ListView;->getArrowScrollPreviewLength()I

    move-result v8

    add-int/2addr v8, v7

    goto :goto_3

    :cond_8
    move v8, v7

    :goto_3
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v11

    if-lt v11, v8, :cond_9

    :goto_4
    const/4 v6, 0x0

    goto :goto_5

    :cond_9
    if-eq v5, v10, :cond_a

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v11

    sub-int/2addr v11, v8

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ListView;->getMaxScrollAmount()I

    move-result v12

    if-lt v11, v12, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v8, v6

    iget v6, v0, Lcom/tencent/widget/AdapterView;->c:I

    if-nez v6, :cond_b

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v7, v6

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ListView;->getMaxScrollAmount()I

    move-result v6

    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 2
    :goto_5
    iget-boolean v7, v0, Lcom/tencent/widget/ListView;->T1:Z

    const/16 v8, 0x21

    const/4 v12, 0x1

    if-eqz v7, :cond_1b

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/AbsListView;->getSelectedView()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Landroid/view/View;->hasFocus()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {v7}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v7

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v13

    invoke-virtual {v13, v0, v7, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    goto :goto_b

    :cond_c
    iget v13, v0, Lcom/tencent/widget/AdapterView;->c:I

    if-ne v1, v9, :cond_f

    if-lez v13, :cond_d

    const/4 v13, 0x1

    goto :goto_6

    :cond_d
    const/4 v13, 0x0

    :goto_6
    iget-object v14, v0, Lcom/tencent/widget/AbsListView;->i0:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->top:I

    if-eqz v13, :cond_e

    invoke-direct/range {p0 .. p0}, Lcom/tencent/widget/ListView;->getArrowScrollPreviewLength()I

    move-result v13

    goto :goto_7

    :cond_e
    const/4 v13, 0x0

    :goto_7
    add-int/2addr v14, v13

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v13

    if-le v13, v14, :cond_12

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v14

    goto :goto_a

    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    add-int/2addr v14, v13

    sub-int/2addr v14, v12

    iget v13, v0, Lcom/tencent/widget/AdapterView;->v:I

    if-ge v14, v13, :cond_10

    const/4 v13, 0x1

    goto :goto_8

    :cond_10
    const/4 v13, 0x0

    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v14

    iget-object v15, v0, Lcom/tencent/widget/AbsListView;->i0:Landroid/graphics/Rect;

    iget v15, v15, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v14, v15

    if-eqz v13, :cond_11

    invoke-direct/range {p0 .. p0}, Lcom/tencent/widget/ListView;->getArrowScrollPreviewLength()I

    move-result v13

    goto :goto_9

    :cond_11
    const/4 v13, 0x0

    :goto_9
    sub-int/2addr v14, v13

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v13

    if-ge v13, v14, :cond_12

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v14

    :cond_12
    :goto_a
    iget-object v7, v0, Lcom/tencent/widget/ListView;->U1:Landroid/graphics/Rect;

    invoke-virtual {v7, v3, v14, v3, v14}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v7

    iget-object v13, v0, Lcom/tencent/widget/ListView;->U1:Landroid/graphics/Rect;

    invoke-virtual {v7, v0, v13, v1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v7

    :goto_b
    if-eqz v7, :cond_1b

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    const/4 v14, 0x0

    :goto_c
    if-ge v14, v13, :cond_1a

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v0, v7, v15}, Lcom/tencent/widget/ListView;->e1(Landroid/view/View;Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_19

    iget v13, v0, Lcom/tencent/widget/AdapterView;->c:I

    add-int/2addr v13, v14

    .line 5
    iget v14, v0, Lcom/tencent/widget/AdapterView;->s:I

    if-eq v14, v10, :cond_14

    if-eq v13, v14, :cond_14

    invoke-virtual/range {p0 .. p1}, Lcom/tencent/widget/ListView;->f1(I)I

    move-result v14

    if-eq v14, v10, :cond_14

    if-ne v1, v9, :cond_13

    if-lt v14, v13, :cond_1b

    :cond_13
    if-ne v1, v8, :cond_14

    if-le v14, v13, :cond_14

    goto :goto_f

    .line 6
    :cond_14
    iget-object v9, v0, Lcom/tencent/widget/ListView;->U1:Landroid/graphics/Rect;

    invoke-virtual {v7, v9}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v9, v0, Lcom/tencent/widget/ListView;->U1:Landroid/graphics/Rect;

    invoke-virtual {v0, v7, v9}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    if-ne v1, v8, :cond_15

    iget-object v9, v0, Lcom/tencent/widget/ListView;->U1:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    iget-object v14, v0, Lcom/tencent/widget/AbsListView;->i0:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->top:I

    if-ge v9, v14, :cond_16

    sub-int/2addr v14, v9

    if-lez v13, :cond_17

    goto :goto_d

    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v9

    iget-object v14, v0, Lcom/tencent/widget/AbsListView;->i0:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v9, v14

    iget-object v14, v0, Lcom/tencent/widget/ListView;->U1:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    if-le v14, v9, :cond_16

    sub-int/2addr v14, v9

    iget v9, v0, Lcom/tencent/widget/AdapterView;->v:I

    add-int/2addr v9, v10

    if-ge v13, v9, :cond_17

    :goto_d
    invoke-direct/range {p0 .. p0}, Lcom/tencent/widget/ListView;->getArrowScrollPreviewLength()I

    move-result v9

    add-int/2addr v14, v9

    goto :goto_e

    :cond_16
    const/4 v14, 0x0

    .line 7
    :cond_17
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ListView;->getMaxScrollAmount()I

    move-result v9

    if-ge v14, v9, :cond_18

    invoke-virtual {v7, v1}, Landroid/view/View;->requestFocus(I)Z

    iget-object v7, v0, Lcom/tencent/widget/ListView;->W1:Lcom/tencent/widget/ListView$ArrowScrollFocusResult;

    .line 8
    iput v13, v7, Lcom/tencent/widget/ListView$ArrowScrollFocusResult;->a:I

    iput v14, v7, Lcom/tencent/widget/ListView$ArrowScrollFocusResult;->b:I

    goto :goto_10

    .line 9
    :cond_18
    invoke-virtual {v0, v7}, Lcom/tencent/widget/ListView;->O0(Landroid/view/View;)I

    move-result v14

    if-ge v14, v9, :cond_1b

    invoke-virtual {v7, v1}, Landroid/view/View;->requestFocus(I)Z

    iget-object v7, v0, Lcom/tencent/widget/ListView;->W1:Lcom/tencent/widget/ListView$ArrowScrollFocusResult;

    .line 10
    iput v13, v7, Lcom/tencent/widget/ListView$ArrowScrollFocusResult;->a:I

    iput v9, v7, Lcom/tencent/widget/ListView$ArrowScrollFocusResult;->b:I

    goto :goto_10

    :cond_19
    add-int/lit8 v14, v14, 0x1

    goto :goto_c

    .line 11
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "newFocus is not a child of any of the children of the list!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    :goto_f
    const/4 v7, 0x0

    :goto_10
    if-eqz v7, :cond_1c

    .line 12
    iget v5, v7, Lcom/tencent/widget/ListView$ArrowScrollFocusResult;->a:I

    .line 13
    iget v6, v7, Lcom/tencent/widget/ListView$ArrowScrollFocusResult;->b:I

    :cond_1c
    if-eqz v7, :cond_1d

    const/4 v9, 0x1

    goto :goto_11

    :cond_1d
    const/4 v9, 0x0

    :goto_11
    if-eq v5, v10, :cond_26

    if-eqz v7, :cond_1e

    const/4 v4, 0x1

    goto :goto_12

    :cond_1e
    const/4 v4, 0x0

    :goto_12
    if-eq v5, v10, :cond_25

    .line 14
    iget v9, v0, Lcom/tencent/widget/AdapterView;->s:I

    iget v13, v0, Lcom/tencent/widget/AdapterView;->c:I

    sub-int/2addr v9, v13

    sub-int v13, v5, v13

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    if-ne v1, v8, :cond_1f

    const/4 v15, 0x1

    move-object/from16 v16, v14

    move-object v14, v2

    move-object/from16 v2, v16

    move/from16 v17, v13

    move v13, v9

    move/from16 v9, v17

    goto :goto_13

    :cond_1f
    const/4 v15, 0x0

    :goto_13
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    if-eqz v2, :cond_21

    if-nez v4, :cond_20

    if-eqz v15, :cond_20

    const/4 v3, 0x1

    :cond_20
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v0, v2, v9, v11}, Lcom/tencent/widget/ListView;->h1(Landroid/view/View;II)V

    :cond_21
    if-eqz v14, :cond_23

    if-nez v4, :cond_22

    if-nez v15, :cond_22

    const/4 v2, 0x1

    goto :goto_14

    :cond_22
    const/4 v2, 0x0

    :goto_14
    invoke-virtual {v14, v2}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v0, v14, v13, v11}, Lcom/tencent/widget/ListView;->h1(Landroid/view/View;II)V

    .line 15
    :cond_23
    invoke-virtual {v0, v5}, Lcom/tencent/widget/AdapterView;->setSelectedPositionInt(I)V

    invoke-virtual {v0, v5}, Lcom/tencent/widget/AdapterView;->setNextSelectedPositionInt(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/AbsListView;->getSelectedView()Landroid/view/View;

    move-result-object v2

    iget-boolean v3, v0, Lcom/tencent/widget/ListView;->T1:Z

    if-eqz v3, :cond_24

    if-nez v7, :cond_24

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/AdapterView;->f()V

    move v4, v5

    const/4 v9, 0x1

    goto :goto_15

    .line 16
    :cond_25
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "newSelectedPosition needs to be valid"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    :goto_15
    if-lez v6, :cond_28

    if-ne v1, v8, :cond_27

    goto :goto_16

    :cond_27
    neg-int v6, v6

    .line 17
    :goto_16
    invoke-virtual {v0, v6}, Lcom/tencent/widget/ListView;->l1(I)V

    const/4 v9, 0x1

    :cond_28
    iget-boolean v1, v0, Lcom/tencent/widget/ListView;->T1:Z

    if-eqz v1, :cond_2a

    if-nez v7, :cond_2a

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v0, v1, v0}, Lcom/tencent/widget/ListView;->e1(Landroid/view/View;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->O0(Landroid/view/View;)I

    move-result v3

    if-lez v3, :cond_2a

    :cond_29
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    :cond_2a
    if-ne v5, v10, :cond_2b

    if-eqz v2, :cond_2b

    invoke-virtual {v0, v2, v0}, Lcom/tencent/widget/ListView;->e1(Landroid/view/View;Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/AbsListView;->T()V

    iput v10, v0, Lcom/tencent/widget/AbsListView;->J0:I

    const/4 v11, 0x0

    goto :goto_17

    :cond_2b
    move-object v11, v2

    :goto_17
    if-eqz v9, :cond_2e

    if-eqz v11, :cond_2c

    invoke-virtual {v0, v4, v11}, Lcom/tencent/widget/AbsListView;->g0(ILandroid/view/View;)V

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    :cond_2c
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->awakenScrollBars()Z

    move-result v1

    if-nez v1, :cond_2d

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/AbsListView;->U()V

    return v12

    :cond_2e
    const/4 v1, 0x0

    return v1
.end method

.method public final G0(Landroid/view/View;)V
    .locals 8

    const-string v0, "android.view.View"

    const/4 v1, 0x2

    :try_start_0
    const-string/jumbo v2, "mAttachInfo"

    invoke-static {v0, v2}, Lcom/tencent/util/ReflectionUtil;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v4, "dispatchAttachedToWindow"

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/util/ReflectionUtil;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v2, v4, v7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-virtual {v0, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "XListView"

    invoke-static {v2, v1, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final H0()V
    .locals 7

    iget v0, p0, Lcom/tencent/widget/AbsListView;->q0:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_b

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v0, :cond_4

    iget-object v4, p0, Lcom/tencent/widget/ListView;->Y1:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getOverScrollHeight()I

    move-result v4

    neg-int v4, v4

    if-le v0, v4, :cond_4

    iget v4, p0, Lcom/tencent/widget/ListView;->d2:I

    if-eqz v4, :cond_0

    if-ne v4, v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/tencent/widget/ListView;->a2:Lcom/tencent/widget/OverScrollViewListener;

    if-eqz v1, :cond_1

    iget-object v4, p0, Lcom/tencent/widget/ListView;->Y1:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-interface {v1, v3, v4, p0}, Lcom/tencent/widget/OverScrollViewListener;->b(ILandroid/view/View;Lcom/tencent/widget/ListView;)V

    :cond_1
    iput v2, p0, Lcom/tencent/widget/ListView;->d2:I

    :cond_2
    iget-object v1, p0, Lcom/tencent/widget/ListView;->a2:Lcom/tencent/widget/OverScrollViewListener;

    if-eqz v1, :cond_b

    instance-of v2, v1, Lcom/tencent/widget/ReadInJoyOverScrollViewListener;

    if-eqz v2, :cond_b

    check-cast v1, Lcom/tencent/widget/ReadInJoyOverScrollViewListener;

    iget-object v2, p0, Lcom/tencent/widget/ListView;->Y1:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getOverScrollHeight()I

    move-result v4

    if-lez v4, :cond_3

    neg-int v4, v0

    mul-int/lit8 v4, v4, 0x64

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getOverScrollHeight()I

    move-result v5

    div-int/2addr v4, v5

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1, v3, v2, p0, v4}, Lcom/tencent/widget/ReadInJoyOverScrollViewListener;->e(ILandroid/view/View;Lcom/tencent/widget/ListView;I)V

    iget-object v1, p0, Lcom/tencent/widget/ListView;->a2:Lcom/tencent/widget/OverScrollViewListener;

    check-cast v1, Lcom/tencent/widget/ReadInJoyOverScrollViewListener;

    iget-object v2, p0, Lcom/tencent/widget/ListView;->Y1:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    neg-int v0, v0

    :goto_1
    invoke-interface {v1, v2, p0, v0}, Lcom/tencent/widget/ReadInJoyOverScrollViewListener;->d(Landroid/view/View;Lcom/tencent/widget/ListView;I)V

    goto/16 :goto_4

    :cond_4
    if-lez v0, :cond_9

    iget-object v4, p0, Lcom/tencent/widget/ListView;->Z1:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    if-eqz v4, :cond_9

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getOverScrollFooterHeight()I

    move-result v4

    if-ge v0, v4, :cond_9

    iget v4, p0, Lcom/tencent/widget/ListView;->d2:I

    if-eqz v4, :cond_5

    if-ne v4, v1, :cond_7

    :cond_5
    iget-object v1, p0, Lcom/tencent/widget/ListView;->a2:Lcom/tencent/widget/OverScrollViewListener;

    if-eqz v1, :cond_6

    iget-object v4, p0, Lcom/tencent/widget/ListView;->Z1:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-interface {v1, v2, v4, p0}, Lcom/tencent/widget/OverScrollViewListener;->b(ILandroid/view/View;Lcom/tencent/widget/ListView;)V

    :cond_6
    iput v2, p0, Lcom/tencent/widget/ListView;->d2:I

    :cond_7
    iget-object v1, p0, Lcom/tencent/widget/ListView;->a2:Lcom/tencent/widget/OverScrollViewListener;

    if-eqz v1, :cond_b

    instance-of v4, v1, Lcom/tencent/widget/ReadInJoyOverScrollViewListener;

    if-eqz v4, :cond_b

    check-cast v1, Lcom/tencent/widget/ReadInJoyOverScrollViewListener;

    iget-object v4, p0, Lcom/tencent/widget/ListView;->Z1:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getOverScrollFooterHeight()I

    move-result v5

    if-nez v5, :cond_8

    const/4 v5, 0x0

    goto :goto_2

    :cond_8
    mul-int/lit8 v5, v0, 0x64

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getOverScrollFooterHeight()I

    move-result v6

    div-int/2addr v5, v6

    :goto_2
    invoke-interface {v1, v2, v4, p0, v5}, Lcom/tencent/widget/ReadInJoyOverScrollViewListener;->e(ILandroid/view/View;Lcom/tencent/widget/ListView;I)V

    iget-object v1, p0, Lcom/tencent/widget/ListView;->a2:Lcom/tencent/widget/OverScrollViewListener;

    check-cast v1, Lcom/tencent/widget/ReadInJoyOverScrollViewListener;

    iget-object v2, p0, Lcom/tencent/widget/ListView;->Z1:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_9
    if-gez v0, :cond_a

    iget-object v1, p0, Lcom/tencent/widget/ListView;->Y1:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    if-eqz v1, :cond_a

    iget-object v2, p0, Lcom/tencent/widget/ListView;->a2:Lcom/tencent/widget/OverScrollViewListener;

    if-eqz v2, :cond_b

    instance-of v4, v2, Lcom/tencent/widget/ReadInJoyOverScrollViewListener;

    if-eqz v4, :cond_b

    check-cast v2, Lcom/tencent/widget/ReadInJoyOverScrollViewListener;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    neg-int v0, v0

    goto :goto_3

    :cond_a
    if-lez v0, :cond_b

    iget-object v1, p0, Lcom/tencent/widget/ListView;->Z1:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    if-eqz v1, :cond_b

    iget-object v2, p0, Lcom/tencent/widget/ListView;->a2:Lcom/tencent/widget/OverScrollViewListener;

    instance-of v4, v2, Lcom/tencent/widget/ReadInJoyOverScrollViewListener;

    if-eqz v4, :cond_b

    check-cast v2, Lcom/tencent/widget/ReadInJoyOverScrollViewListener;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    invoke-interface {v2, v1, p0, v0}, Lcom/tencent/widget/ReadInJoyOverScrollViewListener;->d(Landroid/view/View;Lcom/tencent/widget/ListView;I)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final I0(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    iget-object v1, p0, Lcom/tencent/widget/ListView;->Y1:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v1, :cond_0

    iget p1, p0, Lcom/tencent/widget/ListView;->d2:I

    if-ne p1, v4, :cond_1

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getOverScrollHeight()I

    move-result p1

    neg-int p1, p1

    if-gt v0, p1, :cond_1

    iput v2, p0, Lcom/tencent/widget/ListView;->d2:I

    iget-object p1, p0, Lcom/tencent/widget/ListView;->a2:Lcom/tencent/widget/OverScrollViewListener;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/widget/ListView;->Y1:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v3, v0, p0}, Lcom/tencent/widget/OverScrollViewListener;->c(ILandroid/view/View;Lcom/tencent/widget/ListView;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/widget/ListView;->Z1:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    if-ne p1, v1, :cond_1

    iget p1, p0, Lcom/tencent/widget/ListView;->d2:I

    if-ne p1, v4, :cond_1

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getOverScrollFooterHeight()I

    move-result p1

    if-lt v0, p1, :cond_1

    iput v2, p0, Lcom/tencent/widget/ListView;->d2:I

    iget-object p1, p0, Lcom/tencent/widget/ListView;->a2:Lcom/tencent/widget/OverScrollViewListener;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/widget/ListView;->Z1:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v4, v0, p0}, Lcom/tencent/widget/OverScrollViewListener;->c(ILandroid/view/View;Lcom/tencent/widget/ListView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final J0(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/widget/ListView$FixedViewInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/widget/ListView$FixedViewInfo;

    iget-object v3, v3, Lcom/tencent/widget/ListView$FixedViewInfo;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/tencent/widget/AbsListView$LayoutParams;

    if-eqz v3, :cond_0

    iput-boolean v1, v3, Lcom/tencent/widget/AbsListView$LayoutParams;->b:Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final K0(IILandroid/view/KeyEvent;)Z
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->U:Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->w1:Z

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/widget/AdapterView;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->W()V

    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_11

    const/16 v4, 0x3e

    const/16 v5, 0x82

    const/16 v6, 0x21

    if-eq p1, v4, :cond_d

    const/16 v4, 0x42

    if-eq p1, v4, :cond_c

    const/16 v7, 0x5c

    if-eq p1, v7, :cond_a

    const/16 v7, 0x5d

    if-eq p1, v7, :cond_8

    const/16 v7, 0x7a

    if-eq p1, v7, :cond_7

    const/16 v7, 0x7b

    if-eq p1, v7, :cond_6

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_0

    :pswitch_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v4

    if-eqz v4, :cond_11

    const/16 v4, 0x11

    :goto_0
    invoke-virtual {p0, v4}, Lcom/tencent/widget/ListView;->a1(I)Z

    move-result v4

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->n0()Z

    move-result v4

    if-nez v4, :cond_12

    :goto_1
    add-int/lit8 v6, p2, -0x1

    if-lez p2, :cond_2

    invoke-virtual {p0, v5}, Lcom/tencent/widget/ListView;->E0(I)Z

    move-result p2

    if-eqz p2, :cond_2

    move p2, v6

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move p2, v6

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p3, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->n0()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {p0, v5}, Lcom/tencent/widget/ListView;->Y0(I)Z

    move-result v4

    if-eqz v4, :cond_11

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->n0()Z

    move-result v4

    if-nez v4, :cond_12

    :goto_2
    add-int/lit8 v5, p2, -0x1

    if-lez p2, :cond_4

    invoke-virtual {p0, v6}, Lcom/tencent/widget/ListView;->E0(I)Z

    move-result p2

    if-eqz p2, :cond_4

    move p2, v5

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    move p2, v5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {p3, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->n0()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {p0, v6}, Lcom/tencent/widget/ListView;->Y0(I)Z

    move-result v4

    if-eqz v4, :cond_11

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->n0()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {p0, v5}, Lcom/tencent/widget/ListView;->Y0(I)Z

    move-result v4

    if-eqz v4, :cond_11

    goto/16 :goto_3

    :cond_7
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->n0()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {p0, v6}, Lcom/tencent/widget/ListView;->Y0(I)Z

    move-result v4

    if-eqz v4, :cond_11

    goto/16 :goto_3

    :cond_8
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->n0()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {p0, v5}, Lcom/tencent/widget/ListView;->k1(I)Z

    move-result v4

    if-eqz v4, :cond_11

    goto/16 :goto_3

    :cond_9
    invoke-virtual {p3, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->n0()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {p0, v5}, Lcom/tencent/widget/ListView;->Y0(I)Z

    move-result v4

    if-eqz v4, :cond_11

    goto/16 :goto_3

    :cond_a
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->n0()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {p0, v6}, Lcom/tencent/widget/ListView;->k1(I)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_3

    :cond_b
    invoke-virtual {p3, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->n0()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {p0, v6}, Lcom/tencent/widget/ListView;->Y0(I)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_3

    :cond_c
    :pswitch_4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->n0()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-lez v5, :cond_12

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->V()V

    goto :goto_3

    :cond_d
    iget-object v4, p0, Lcom/tencent/widget/AbsListView;->D0:Landroid/widget/PopupWindow;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-nez v4, :cond_11

    :cond_e
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->n0()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {p0, v5}, Lcom/tencent/widget/ListView;->k1(I)Z

    move-result v4

    goto :goto_3

    :cond_f
    invoke-virtual {p3, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->n0()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {p0, v6}, Lcom/tencent/widget/ListView;->k1(I)Z

    move-result v4

    :cond_10
    :goto_3
    const/4 v4, 0x1

    goto :goto_5

    :cond_11
    :goto_4
    const/4 v4, 0x0

    :cond_12
    :goto_5
    if-eqz v4, :cond_13

    return v3

    :cond_13
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/widget/AbsListView;->r0(IILandroid/view/KeyEvent;)Z

    move-result v4

    if-eqz v4, :cond_14

    return v3

    :cond_14
    if-eq v0, v3, :cond_16

    if-eq v0, v2, :cond_15

    return v1

    :cond_15
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_16
    invoke-super {p0, p1, p3}, Lcom/tencent/widget/AbsListView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_17
    :goto_6
    return v1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final L0(I)V
    .locals 4

    iget v0, p0, Lcom/tencent/widget/AdapterView;->c:I

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/tencent/widget/AdapterView;->v:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    if-lez p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->i0:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    if-lez v0, :cond_2

    iget v2, p0, Lcom/tencent/widget/AdapterView;->c:I

    if-gtz v2, :cond_0

    iget-object v3, p0, Lcom/tencent/widget/AbsListView;->i0:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-ge v1, v3, :cond_2

    :cond_0
    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/widget/AbsListView;->i0:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/widget/AdapterView;->s(I)V

    iget v0, p0, Lcom/tencent/widget/AdapterView;->c:I

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget v1, p0, Lcom/tencent/widget/ListView;->L1:I

    sub-int/2addr p1, v1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/widget/ListView;->X0(II)Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->D0()V

    :cond_2
    return-void
.end method

.method public final M0(I)V
    .locals 6

    iget v0, p0, Lcom/tencent/widget/AdapterView;->c:I

    if-nez v0, :cond_3

    if-lez p1, :cond_3

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

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    iget v4, p0, Lcom/tencent/widget/AdapterView;->c:I

    add-int/2addr v4, p1

    add-int/lit8 v4, v4, -0x1

    if-lez v0, :cond_3

    iget p1, p0, Lcom/tencent/widget/AdapterView;->v:I

    add-int/lit8 v5, p1, -0x1

    if-lt v4, v5, :cond_1

    if-le v3, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-ne v4, p1, :cond_3

    goto :goto_1

    :cond_1
    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ne v4, p1, :cond_2

    sub-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_2
    neg-int p1, v0

    invoke-virtual {p0, p1}, Lcom/tencent/widget/AdapterView;->s(I)V

    iget p1, p0, Lcom/tencent/widget/AdapterView;->v:I

    add-int/lit8 p1, p1, -0x1

    if-ge v4, p1, :cond_3

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget v0, p0, Lcom/tencent/widget/ListView;->L1:I

    add-int/2addr p1, v0

    invoke-virtual {p0, v4, p1}, Lcom/tencent/widget/ListView;->R0(II)Landroid/view/View;

    :goto_1
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->D0()V

    :cond_3
    return-void
.end method

.method public final N0(Landroid/view/View;)V
    .locals 4

    const-string v0, "android.view.View"

    :try_start_0
    const-string/jumbo v1, "mAttachInfo"

    invoke-static {v0, v1}, Lcom/tencent/util/ReflectionUtil;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "dispatchDetachedFromWindow"

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcom/tencent/util/ReflectionUtil;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "XListView"

    invoke-static {v2, v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public O(Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0, v1}, Lcom/tencent/widget/AdapterView;->m(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getListPaddingTop()I

    move-result v2

    :cond_0
    if-lez v0, :cond_1

    add-int/lit8 p1, v0, -0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget v1, p0, Lcom/tencent/widget/ListView;->L1:I

    add-int v2, p1, v1

    :cond_1
    iget p1, p0, Lcom/tencent/widget/AdapterView;->c:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1, v2}, Lcom/tencent/widget/ListView;->R0(II)Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/widget/ListView;->L0(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v1}, Lcom/tencent/widget/AdapterView;->m(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getListPaddingBottom()I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-lez v0, :cond_4

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget v0, p0, Lcom/tencent/widget/ListView;->L1:I

    sub-int/2addr p1, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    sub-int p1, v0, p1

    :goto_1
    iget v0, p0, Lcom/tencent/widget/AdapterView;->c:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/widget/ListView;->X0(II)Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/widget/ListView;->M0(I)V

    :goto_2
    return-void
.end method

.method public final O0(Landroid/view/View;)I
    .locals 3

    iget-object v0, p0, Lcom/tencent/widget/ListView;->U1:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/tencent/widget/ListView;->U1:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->i0:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v1

    iget-object v1, p0, Lcom/tencent/widget/ListView;->U1:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-ge v2, v0, :cond_0

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_0
    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-le v0, p1, :cond_1

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public P0(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V
    .locals 0

    iget-object p3, p0, Lcom/tencent/widget/ListView;->K1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public Q(I)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    iget-boolean v1, p0, Lcom/tencent/widget/AbsListView;->w0:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    if-gt p1, v2, :cond_0

    iget p1, p0, Lcom/tencent/widget/AdapterView;->c:I

    add-int/2addr p1, v1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-lt p1, v1, :cond_2

    iget p1, p0, Lcom/tencent/widget/AdapterView;->c:I

    add-int/2addr p1, v0

    return p1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public final Q0(Landroid/view/View;I)V
    .locals 3

    iget v0, p0, Lcom/tencent/widget/ListView;->L1:I

    iget-boolean v1, p0, Lcom/tencent/widget/AbsListView;->w0:Z

    if-nez v1, :cond_0

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/widget/ListView;->X0(II)Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->D0()V

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0, p2, p1}, Lcom/tencent/widget/ListView;->R0(II)Landroid/view/View;

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/widget/ListView;->R0(II)Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->D0()V

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {p0, p2, p1}, Lcom/tencent/widget/ListView;->X0(II)Landroid/view/View;

    :goto_0
    return-void
.end method

.method public final R0(II)Landroid/view/View;
    .locals 9

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
    if-ge p2, v0, :cond_3

    iget v1, p0, Lcom/tencent/widget/AdapterView;->v:I

    if-ge p1, v1, :cond_3

    iget v1, p0, Lcom/tencent/widget/AdapterView;->s:I

    if-ne p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v6, 0x1

    iget-object v3, p0, Lcom/tencent/widget/AbsListView;->i0:Landroid/graphics/Rect;

    iget v7, v3, Landroid/graphics/Rect;->left:I

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v8, v1

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/widget/ListView;->g1(IIZIZ)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result p2

    iget v4, p0, Lcom/tencent/widget/ListView;->L1:I

    add-int/2addr p2, v4

    if-eqz v1, :cond_2

    move-object v2, v3

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public final S0(II)Landroid/view/View;
    .locals 7

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->h0()I

    move-result v6

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->i0:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move v1, v6

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/widget/ListView;->g1(IIZIZ)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    iput v6, p0, Lcom/tencent/widget/AdapterView;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-gt v0, p2, :cond_1

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_1
    invoke-virtual {p0, p1, v6}, Lcom/tencent/widget/ListView;->Q0(Landroid/view/View;I)V

    iget-boolean p2, p0, Lcom/tencent/widget/AbsListView;->w0:Z

    if-nez p2, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/tencent/widget/ListView;->L0(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/tencent/widget/ListView;->M0(I)V

    :goto_0
    return-object p1
.end method

.method public final T0(III)Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVerticalFadingEdgeLength()I

    move-result v0

    iget v7, p0, Lcom/tencent/widget/AdapterView;->s:I

    if-lez v7, :cond_0

    add-int/2addr p2, v0

    .line 1
    :cond_0
    iget v1, p0, Lcom/tencent/widget/AdapterView;->v:I

    add-int/lit8 v1, v1, -0x1

    if-eq v7, v1, :cond_1

    sub-int/2addr p3, v0

    :cond_1
    const/4 v4, 0x1

    .line 2
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->i0:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x1

    move-object v1, p0

    move v2, v7

    move v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/widget/ListView;->g1(IIZIZ)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    if-le v0, p3, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    neg-int p2, p2

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    if-ge v0, p2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_4
    invoke-virtual {p0, p1, v7}, Lcom/tencent/widget/ListView;->Q0(Landroid/view/View;I)V

    iget-boolean p2, p0, Lcom/tencent/widget/AbsListView;->w0:Z

    if-nez p2, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/tencent/widget/ListView;->L0(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/tencent/widget/ListView;->M0(I)V

    :goto_1
    return-object p1
.end method

.method public final U0(I)Landroid/view/View;
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

    invoke-virtual {p0, v0, p1}, Lcom/tencent/widget/ListView;->R0(II)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final V0(II)Landroid/view/View;
    .locals 9

    iget v0, p0, Lcom/tencent/widget/AdapterView;->s:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x1

    iget-object v2, p0, Lcom/tencent/widget/AbsListView;->i0:Landroid/graphics/Rect;

    iget v6, v2, Landroid/graphics/Rect;->left:I

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v7, v0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/widget/ListView;->g1(IIZIZ)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1

    return-object p2

    :cond_1
    iput p1, p0, Lcom/tencent/widget/AdapterView;->c:I

    iget v2, p0, Lcom/tencent/widget/ListView;->L1:I

    iget-boolean v3, p0, Lcom/tencent/widget/AbsListView;->w0:Z

    if-nez v3, :cond_2

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/tencent/widget/ListView;->X0(II)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->D0()V

    add-int/2addr p1, v1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p0, p1, v1}, Lcom/tencent/widget/ListView;->R0(II)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p0, v1}, Lcom/tencent/widget/ListView;->L0(I)V

    goto :goto_1

    :cond_2
    add-int/lit8 v3, p1, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/tencent/widget/ListView;->R0(II)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->D0()V

    sub-int/2addr p1, v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p0, p1, v1}, Lcom/tencent/widget/ListView;->X0(II)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p0, v1}, Lcom/tencent/widget/ListView;->M0(I)V

    :cond_3
    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    return-object p2

    :cond_5
    if-eqz v3, :cond_6

    return-object v3

    :cond_6
    return-object p1
.end method

.method public W()V
    .locals 19

    move-object/from16 v7, p0

    iget-boolean v8, v7, Lcom/tencent/widget/AdapterView;->C:Z

    if-nez v8, :cond_2c

    const/4 v9, 0x1

    iput-boolean v9, v7, Lcom/tencent/widget/AdapterView;->C:Z

    const-string v0, "ListView.layoutChildren"

    .line 1
    invoke-static {v0}, Lcom/tencent/widget/TraceUtils;->traceBegin(Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 2
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    iget-object v0, v7, Lcom/tencent/widget/AbsListView;->U:Landroid/widget/ListAdapter;

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ListView;->l0()V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/AbsListView;->U()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_0

    iput-boolean v10, v7, Lcom/tencent/widget/AdapterView;->C:Z

    .line 3
    :cond_0
    invoke-static {}, Lcom/tencent/widget/TraceUtils;->traceEnd()V

    return-void

    .line 4
    :cond_1
    :try_start_1
    iget-object v0, v7, Lcom/tencent/widget/AbsListView;->i0:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, v7, Lcom/tencent/widget/AbsListView;->i0:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v6, v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v1, v7, Lcom/tencent/widget/AdapterView;->c:I

    add-int v2, v1, v0

    sub-int/2addr v2, v9

    iget v3, v7, Lcom/tencent/widget/AbsListView;->S:I

    const/4 v11, 0x3

    if-eq v3, v9, :cond_5

    const/4 v12, 0x2

    if-eq v3, v12, :cond_4

    if-eq v3, v11, :cond_5

    const/4 v12, 0x4

    if-eq v3, v12, :cond_5

    const/4 v12, 0x5

    if-eq v3, v12, :cond_5

    iget v3, v7, Lcom/tencent/widget/AdapterView;->s:I

    sub-int/2addr v3, v1

    if-ltz v3, :cond_2

    if-ge v3, v0, :cond_2

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    add-int/lit8 v13, v0, -0x1

    invoke-virtual {v7, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    iget v14, v7, Lcom/tencent/widget/AdapterView;->q:I

    if-ltz v14, :cond_3

    iget v15, v7, Lcom/tencent/widget/AdapterView;->s:I

    sub-int/2addr v14, v15

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    :goto_1
    add-int/2addr v3, v14

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    move-object v3, v1

    move-object v1, v12

    move-object/from16 v12, v18

    goto :goto_3

    :cond_4
    iget v3, v7, Lcom/tencent/widget/AdapterView;->q:I

    sub-int/2addr v3, v1

    if-ltz v3, :cond_5

    if-ge v3, v0, :cond_5

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    move-object v12, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    iget-boolean v15, v7, Lcom/tencent/widget/AdapterView;->p:Z

    if-eqz v15, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/AbsListView;->l()V

    :cond_6
    iget v4, v7, Lcom/tencent/widget/AdapterView;->v:I

    if-nez v4, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ListView;->l0()V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/AbsListView;->U()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_7

    iput-boolean v10, v7, Lcom/tencent/widget/AdapterView;->C:Z

    .line 5
    :cond_7
    invoke-static {}, Lcom/tencent/widget/TraceUtils;->traceEnd()V

    return-void

    .line 6
    :cond_8
    :try_start_2
    iget-object v11, v7, Lcom/tencent/widget/AbsListView;->U:Landroid/widget/ListAdapter;

    invoke-interface {v11}, Landroid/widget/ListAdapter;->getCount()I

    move-result v11

    if-eq v4, v11, :cond_a

    iget-object v0, v7, Lcom/tencent/widget/AbsListView;->U:Landroid/widget/ListAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/widget/AbsListView;->U:Landroid/widget/ListAdapter;

    instance-of v2, v1, Lcom/tencent/widget/HeaderViewListAdapter;

    if-eqz v2, :cond_9

    check-cast v1, Lcom/tencent/widget/HeaderViewListAdapter;

    invoke-virtual {v1}, Lcom/tencent/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The content of the adapter has changed but ListView did not receive a notification. Make sure the content of your adapter is not modified from a background thread, but only from the UI thread. [in ListView("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") with Adapter("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")]mItemCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Lcom/tencent/widget/AdapterView;->v:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "mAdapter.getCount()="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/tencent/widget/AbsListView;->U:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",adapter.addr = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/tencent/widget/AbsListView;->U:Landroid/widget/ListAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    iget v4, v7, Lcom/tencent/widget/AdapterView;->q:I

    invoke-virtual {v7, v4}, Lcom/tencent/widget/AdapterView;->setSelectedPositionInt(I)V

    iget v4, v7, Lcom/tencent/widget/AdapterView;->c:I

    iget-object v11, v7, Lcom/tencent/widget/AbsListView;->d0:Lcom/tencent/widget/AbsListView$RecycleBin;

    if-eqz v15, :cond_c

    :goto_4
    if-ge v10, v0, :cond_b

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v17, v8

    add-int v8, v4, v10

    :try_start_3
    invoke-virtual {v11, v9, v8}, Lcom/tencent/widget/AbsListView$RecycleBin;->a(Landroid/view/View;I)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v8, v17

    const/4 v9, 0x1

    goto :goto_4

    :cond_b
    move/from16 v17, v8

    goto :goto_5

    :cond_c
    move/from16 v17, v8

    invoke-virtual {v11, v0, v4}, Lcom/tencent/widget/AbsListView$RecycleBin;->c(II)V

    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_10

    if-eqz v15, :cond_e

    invoke-virtual {v7, v4}, Lcom/tencent/widget/ListView;->c1(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_6

    :cond_d
    const/4 v4, 0x0

    const/16 v16, 0x0

    goto :goto_7

    :cond_e
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Landroid/view/View;->onStartTemporaryDetach()V

    :cond_f
    move-object/from16 v16, v8

    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->requestFocus()Z

    move-object v8, v4

    goto :goto_8

    :cond_10
    const/4 v8, 0x0

    const/16 v16, 0x0

    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->detachAllViewsFromParent()V

    iget v4, v7, Lcom/tencent/widget/AbsListView;->S:I

    const/16 v9, 0x64

    if-eq v4, v9, :cond_1e

    packed-switch v4, :pswitch_data_0

    if-nez v0, :cond_14

    iget-boolean v0, v7, Lcom/tencent/widget/AbsListView;->w0:Z

    goto :goto_d

    :pswitch_0
    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v12

    move v4, v14

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/widget/ListView;->j1(Landroid/view/View;Landroid/view/View;III)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_11

    :pswitch_1
    iget-boolean v0, v7, Lcom/tencent/widget/AbsListView;->w0:Z

    if-nez v0, :cond_11

    iget v0, v7, Lcom/tencent/widget/AdapterView;->f:I

    :goto_9
    iget v1, v7, Lcom/tencent/widget/AdapterView;->d:I

    goto :goto_b

    :cond_11
    iget v0, v7, Lcom/tencent/widget/AdapterView;->f:I

    iget v1, v7, Lcom/tencent/widget/AdapterView;->k:I

    :goto_a
    iget v2, v7, Lcom/tencent/widget/AdapterView;->e:I

    goto/16 :goto_10

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/AbsListView;->h0()I

    move-result v0

    goto :goto_9

    :goto_b
    invoke-virtual {v7, v0, v1}, Lcom/tencent/widget/ListView;->V0(II)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_11

    :pswitch_3
    iget v0, v7, Lcom/tencent/widget/AdapterView;->v:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {v7, v0, v6}, Lcom/tencent/widget/ListView;->X0(II)Landroid/view/View;

    move-result-object v0

    goto :goto_c

    :pswitch_4
    if-eqz v12, :cond_12

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v7, v0, v5, v6}, Lcom/tencent/widget/ListView;->T0(III)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_11

    :cond_12
    invoke-virtual {v7, v5, v6}, Lcom/tencent/widget/ListView;->S0(II)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_11

    :pswitch_5
    const/4 v1, 0x0

    iput v1, v7, Lcom/tencent/widget/AdapterView;->c:I

    invoke-virtual {v7, v5}, Lcom/tencent/widget/ListView;->U0(I)Landroid/view/View;

    move-result-object v0

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ListView;->D0()V

    goto/16 :goto_11

    :goto_d
    if-nez v0, :cond_13

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v1}, Lcom/tencent/widget/ListView;->r(IZ)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/tencent/widget/AdapterView;->setSelectedPositionInt(I)V

    invoke-virtual {v7, v5}, Lcom/tencent/widget/ListView;->U0(I)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_11

    :cond_13
    iget v0, v7, Lcom/tencent/widget/AdapterView;->v:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-virtual {v7, v0, v2}, Lcom/tencent/widget/ListView;->r(IZ)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/tencent/widget/AdapterView;->setSelectedPositionInt(I)V

    iget v0, v7, Lcom/tencent/widget/AdapterView;->v:I

    sub-int/2addr v0, v1

    invoke-virtual {v7, v0, v6}, Lcom/tencent/widget/ListView;->X0(II)Landroid/view/View;

    move-result-object v0

    goto :goto_11

    :cond_14
    iget v0, v7, Lcom/tencent/widget/AdapterView;->s:I

    if-ltz v0, :cond_16

    iget v4, v7, Lcom/tencent/widget/AdapterView;->v:I

    if-ge v0, v4, :cond_16

    if-nez v3, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    goto :goto_e

    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    if-nez v0, :cond_17

    iget-boolean v0, v7, Lcom/tencent/widget/AbsListView;->w0:Z

    if-eqz v0, :cond_18

    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    if-gez v0, :cond_1b

    :cond_18
    iget v0, v7, Lcom/tencent/widget/AdapterView;->c:I

    iget v2, v7, Lcom/tencent/widget/AdapterView;->v:I

    if-ge v0, v2, :cond_1a

    if-nez v1, :cond_19

    goto :goto_e

    :cond_19
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v5

    :goto_e
    invoke-virtual {v7, v0, v5}, Lcom/tencent/widget/ListView;->V0(II)Landroid/view/View;

    move-result-object v0

    goto :goto_11

    :cond_1a
    const/4 v1, 0x0

    invoke-virtual {v7, v1, v5}, Lcom/tencent/widget/ListView;->V0(II)Landroid/view/View;

    move-result-object v0

    goto :goto_11

    :cond_1b
    iget v0, v7, Lcom/tencent/widget/AdapterView;->v:I

    if-ge v2, v0, :cond_1d

    if-nez v13, :cond_1c

    goto :goto_f

    :cond_1c
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v6

    :goto_f
    invoke-virtual {v7, v2, v6}, Lcom/tencent/widget/ListView;->W0(II)Landroid/view/View;

    move-result-object v0

    goto :goto_11

    :cond_1d
    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget v1, v7, Lcom/tencent/widget/AdapterView;->k:I

    invoke-virtual {v7, v0, v1}, Lcom/tencent/widget/ListView;->W0(II)Landroid/view/View;

    move-result-object v0

    goto :goto_11

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/AbsListView;->h0()I

    move-result v0

    iget v1, v7, Lcom/tencent/widget/AdapterView;->k:I

    goto/16 :goto_a

    :goto_10
    sub-int/2addr v1, v2

    invoke-virtual {v7, v0, v1}, Lcom/tencent/widget/ListView;->W0(II)Landroid/view/View;

    move-result-object v0

    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ListView;->p1()V

    invoke-virtual {v11}, Lcom/tencent/widget/AbsListView$RecycleBin;->e()V

    if-eqz v0, :cond_24

    iget-boolean v1, v7, Lcom/tencent/widget/ListView;->T1:Z

    if-eqz v1, :cond_23

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_23

    if-ne v0, v8, :cond_1f

    if-eqz v16, :cond_1f

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->requestFocus()Z

    move-result v1

    if-nez v1, :cond_20

    :cond_1f
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v1

    if-eqz v1, :cond_21

    :cond_20
    const/4 v1, 0x1

    goto :goto_12

    :cond_21
    const/4 v1, 0x0

    :goto_12
    if-nez v1, :cond_22

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    goto :goto_13

    :cond_22
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, v7, Lcom/tencent/widget/AbsListView;->c0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_14

    :cond_23
    :goto_13
    const/4 v1, -0x1

    invoke-virtual {v7, v1, v0}, Lcom/tencent/widget/AbsListView;->g0(ILandroid/view/View;)V

    :goto_14
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    goto :goto_16

    :cond_24
    iget v0, v7, Lcom/tencent/widget/AbsListView;->q0:I

    if-lez v0, :cond_25

    const/4 v1, 0x3

    if-ge v0, v1, :cond_25

    iget v0, v7, Lcom/tencent/widget/AbsListView;->m0:I

    iget v1, v7, Lcom/tencent/widget/AdapterView;->c:I

    sub-int/2addr v0, v1

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_26

    iget v1, v7, Lcom/tencent/widget/AbsListView;->m0:I

    invoke-virtual {v7, v1, v0}, Lcom/tencent/widget/AbsListView;->g0(ILandroid/view/View;)V

    goto :goto_15

    :cond_25
    iget-object v0, v7, Lcom/tencent/widget/AbsListView;->c0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    :cond_26
    :goto_15
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_27

    if-eqz v16, :cond_27

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->requestFocus()Z

    :cond_27
    :goto_16
    if-eqz v16, :cond_28

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->onFinishTemporaryDetach()V

    :cond_28
    const/4 v1, 0x0

    iput v1, v7, Lcom/tencent/widget/AbsListView;->S:I

    iput-boolean v1, v7, Lcom/tencent/widget/AdapterView;->p:Z

    iput-boolean v1, v7, Lcom/tencent/widget/AdapterView;->i:Z

    iget v0, v7, Lcom/tencent/widget/AdapterView;->s:I

    invoke-virtual {v7, v0}, Lcom/tencent/widget/AdapterView;->setNextSelectedPositionInt(I)V

    iget v0, v7, Lcom/tencent/widget/AdapterView;->v:I

    if-lez v0, :cond_29

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/AdapterView;->f()V

    :cond_29
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/AbsListView;->U()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    iget-object v0, v7, Lcom/tencent/widget/ListView;->e2:Landroid/view/animation/Animation;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v17, :cond_2a

    const/4 v1, 0x0

    iput-boolean v1, v7, Lcom/tencent/widget/AdapterView;->C:Z

    goto :goto_18

    :catch_0
    move-exception v0

    goto :goto_17

    :catchall_0
    move-exception v0

    move/from16 v17, v8

    goto :goto_19

    :catch_1
    move-exception v0

    move/from16 v17, v8

    :goto_17
    :try_start_4
    const-string v1, "XListView"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {v1, v4, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v17, :cond_2a

    iput-boolean v2, v7, Lcom/tencent/widget/AdapterView;->C:Z

    .line 7
    :cond_2a
    :goto_18
    invoke-static {}, Lcom/tencent/widget/TraceUtils;->traceEnd()V

    return-void

    :catchall_1
    move-exception v0

    :goto_19
    if-nez v17, :cond_2b

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v7, Lcom/tencent/widget/AdapterView;->C:Z

    .line 9
    :cond_2b
    invoke-static {}, Lcom/tencent/widget/TraceUtils;->traceEnd()V

    .line 10
    throw v0

    :cond_2c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final W0(II)Landroid/view/View;
    .locals 9

    iget v0, p0, Lcom/tencent/widget/AdapterView;->s:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x0

    iget-object v2, p0, Lcom/tencent/widget/AbsListView;->i0:Landroid/graphics/Rect;

    iget v6, v2, Landroid/graphics/Rect;->left:I

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v7, v0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/widget/ListView;->g1(IIZIZ)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1

    return-object p2

    :cond_1
    iput p1, p0, Lcom/tencent/widget/AdapterView;->c:I

    iget v2, p0, Lcom/tencent/widget/ListView;->L1:I

    iget-boolean v3, p0, Lcom/tencent/widget/AbsListView;->w0:Z

    if-nez v3, :cond_2

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/tencent/widget/ListView;->X0(II)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->D0()V

    add-int/2addr p1, v1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p0, p1, v1}, Lcom/tencent/widget/ListView;->R0(II)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {p0, v1}, Lcom/tencent/widget/ListView;->L0(I)V

    goto :goto_1

    :cond_2
    add-int/lit8 v3, p1, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/tencent/widget/ListView;->R0(II)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->D0()V

    sub-int/2addr p1, v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p0, p1, v1}, Lcom/tencent/widget/ListView;->X0(II)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p0, v1}, Lcom/tencent/widget/ListView;->M0(I)V

    :cond_3
    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    return-object p2

    :cond_5
    if-eqz v3, :cond_6

    return-object v3

    :cond_6
    return-object p1
.end method

.method public X()Lcom/tencent/widget/AbsListView$AdapterDataSetObserver;
    .locals 1

    new-instance v0, Lcom/tencent/widget/ListView$ListDataSetObserver;

    invoke-direct {v0, p0}, Lcom/tencent/widget/ListView$ListDataSetObserver;-><init>(Lcom/tencent/widget/ListView;)V

    return-object v0
.end method

.method public final X0(II)Landroid/view/View;
    .locals 11

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
    const/4 v9, 0x1

    if-le p2, v0, :cond_4

    if-ltz p1, :cond_4

    iget v3, p0, Lcom/tencent/widget/AdapterView;->s:I

    if-ne p1, v3, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    const/4 v6, 0x0

    iget-object v3, p0, Lcom/tencent/widget/AbsListView;->i0:Landroid/graphics/Rect;

    iget v7, v3, Landroid/graphics/Rect;->left:I

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v8, v10

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/widget/ListView;->g1(IIZIZ)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result p2

    iget v4, p0, Lcom/tencent/widget/ListView;->L1:I

    sub-int/2addr p2, v4

    if-eqz v10, :cond_3

    move-object v2, v3

    goto :goto_2

    :cond_2
    const-string v3, "XListView"

    const-string v4, "fillUp childis null"

    invoke-static {v3, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_4
    add-int/2addr p1, v9

    iput p1, p0, Lcom/tencent/widget/AdapterView;->c:I

    return-object v2
.end method

.method public Y0(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x21

    if-ne p1, v2, :cond_1

    iget p1, p0, Lcom/tencent/widget/AdapterView;->s:I

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/widget/ListView;->r(IZ)I

    move-result p1

    if-ltz p1, :cond_0

    iput v1, p0, Lcom/tencent/widget/AbsListView;->S:I

    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/widget/ListView;->setSelectionInt(I)V

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->U()V

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v2, 0x82

    if-ne p1, v2, :cond_2

    iget p1, p0, Lcom/tencent/widget/AdapterView;->s:I

    iget v2, p0, Lcom/tencent/widget/AdapterView;->v:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_2

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2, v1}, Lcom/tencent/widget/ListView;->r(IZ)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/widget/AbsListView;->S:I

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->awakenScrollBars()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->awakenScrollBars()Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_3
    return v0
.end method

.method public Z0()I
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method public final a1(I)Z
    .locals 3

    const/16 v0, 0x11

    if-eq p1, v0, :cond_1

    const/16 v0, 0x42

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "direction must be one of {View.FOCUS_LEFT, View.FOCUS_RIGHT}"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-boolean v1, p0, Lcom/tencent/widget/ListView;->T1:Z

    if-eqz v1, :cond_3

    if-lez v0, :cond_3

    iget v0, p0, Lcom/tencent/widget/AdapterView;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/tencent/widget/ListView;->U1:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/tencent/widget/ListView;->U1:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/tencent/widget/ListView;->U1:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/tencent/widget/ListView;->U1:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1, p0}, Lcom/tencent/widget/ListView;->e1(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final b1(Landroid/graphics/Rect;)V
    .locals 4

    :try_start_0
    const-class v0, Landroid/view/View;

    const-string/jumbo v1, "mPrivateFlags"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    const/high16 v2, -0x80000000

    or-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "XListView"

    invoke-static {v3, v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/ViewGroup;->postInvalidate(IIII)V

    :goto_0
    return-void
.end method

.method public c1(Landroid/view/View;)Z
    .locals 6

    iget-object v0, p0, Lcom/tencent/widget/ListView;->H1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/widget/ListView$FixedViewInfo;

    iget-object v5, v5, Lcom/tencent/widget/ListView$FixedViewInfo;->a:Landroid/view/View;

    if-ne p1, v5, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/ListView;->I1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/widget/ListView$FixedViewInfo;

    iget-object v5, v5, Lcom/tencent/widget/ListView$FixedViewInfo;->a:Landroid/view/View;

    if-ne p1, v5, :cond_2

    return v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public canAnimate()Z
    .locals 1

    invoke-super {p0}, Lcom/tencent/widget/AdapterView;->canAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/widget/AdapterView;->v:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d1()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/ListView;->Y1:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lcom/tencent/widget/AbsListView;->k0:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iput-boolean v3, v0, Lcom/tencent/widget/AbsListView;->l0:Z

    :cond_0
    iget v2, v0, Lcom/tencent/widget/ListView;->L1:I

    iget-object v4, v0, Lcom/tencent/widget/ListView;->N1:Landroid/graphics/drawable/Drawable;

    iget-object v5, v0, Lcom/tencent/widget/ListView;->Y1:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    iget-object v6, v0, Lcom/tencent/widget/ListView;->Z1:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    iget-object v7, v0, Lcom/tencent/widget/ListView;->O1:Landroid/graphics/drawable/Drawable;

    iget-object v8, v0, Lcom/tencent/widget/ListView;->f2:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x0

    if-nez v4, :cond_2

    if-nez v5, :cond_2

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v10, 0x1

    :goto_1
    if-nez v7, :cond_4

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v11, 0x1

    :goto_3
    if-lez v2, :cond_5

    iget-object v12, v0, Lcom/tencent/widget/ListView;->K1:Landroid/graphics/drawable/Drawable;

    if-eqz v12, :cond_5

    const/4 v12, 0x1

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    iget-object v13, v0, Lcom/tencent/widget/ListView;->g2:Landroid/graphics/drawable/Drawable;

    if-eqz v13, :cond_c

    iget-object v13, v0, Lcom/tencent/widget/ListView;->U1:Landroid/graphics/Rect;

    iput v9, v13, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v14

    iput v14, v13, Landroid/graphics/Rect;->bottom:I

    iput v9, v13, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v14

    iput v14, v13, Landroid/graphics/Rect;->right:I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v15

    if-lez v15, :cond_6

    iget v15, v13, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v16

    add-int v15, v16, v15

    iput v15, v13, Landroid/graphics/Rect;->top:I

    iget v15, v13, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v16

    add-int v15, v16, v15

    iput v15, v13, Landroid/graphics/Rect;->bottom:I

    :cond_6
    iget-boolean v15, v0, Lcom/tencent/widget/ListView;->h2:Z

    if-eqz v15, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v15

    if-lez v15, :cond_8

    sub-int/2addr v15, v3

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/AdapterView;->getLastVisiblePosition()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/AdapterView;->getCount()I

    move-result v17

    move-object/from16 v18, v6

    add-int/lit8 v6, v17, -0x1

    if-ne v9, v6, :cond_7

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v6

    goto :goto_5

    :cond_7
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v6

    goto :goto_5

    :cond_8
    move-object/from16 v18, v6

    const/4 v6, 0x0

    :goto_5
    if-gez v6, :cond_9

    const/4 v6, 0x0

    goto :goto_6

    :cond_9
    iget v9, v13, Landroid/graphics/Rect;->bottom:I

    if-le v6, v9, :cond_a

    move v6, v9

    :cond_a
    :goto_6
    iget v9, v13, Landroid/graphics/Rect;->right:I

    iget v15, v13, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v6, v9, v15}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_7

    :cond_b
    move-object/from16 v18, v6

    :goto_7
    iget-object v3, v0, Lcom/tencent/widget/ListView;->g2:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v13}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v3, v0, Lcom/tencent/widget/ListView;->g2:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_8

    :cond_c
    move-object/from16 v18, v6

    :goto_8
    if-nez v12, :cond_d

    if-nez v10, :cond_d

    if-eqz v11, :cond_2a

    :cond_d
    iget-object v3, v0, Lcom/tencent/widget/ListView;->U1:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v6

    iput v6, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getRight()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v9

    sub-int/2addr v6, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v9

    sub-int/2addr v6, v9

    iput v6, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    iget-object v9, v0, Lcom/tencent/widget/ListView;->H1:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    iget v13, v0, Lcom/tencent/widget/AdapterView;->v:I

    iget-object v14, v0, Lcom/tencent/widget/ListView;->I1:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    sub-int v14, v13, v14

    const/4 v15, 0x1

    sub-int/2addr v14, v15

    iget-boolean v15, v0, Lcom/tencent/widget/ListView;->Q1:Z

    move-object/from16 v19, v7

    iget-boolean v7, v0, Lcom/tencent/widget/ListView;->R1:Z

    move/from16 v20, v13

    iget v13, v0, Lcom/tencent/widget/AdapterView;->c:I

    move/from16 v21, v11

    iget-boolean v11, v0, Lcom/tencent/widget/ListView;->S1:Z

    move/from16 v22, v11

    iget-object v11, v0, Lcom/tencent/widget/AbsListView;->U:Landroid/widget/ListAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ListView;->isOpaque()Z

    move-result v23

    if-eqz v23, :cond_e

    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->isOpaque()Z

    move-result v23

    if-nez v23, :cond_e

    const/16 v17, 0x1

    goto :goto_9

    :cond_e
    const/16 v17, 0x0

    :goto_9
    move-object/from16 v23, v11

    if-eqz v17, :cond_f

    iget-object v11, v0, Lcom/tencent/widget/ListView;->V1:Landroid/graphics/Paint;

    if-nez v11, :cond_f

    iget-boolean v11, v0, Lcom/tencent/widget/ListView;->P1:Z

    if-eqz v11, :cond_f

    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    iput-object v11, v0, Lcom/tencent/widget/ListView;->V1:Landroid/graphics/Paint;

    move/from16 v24, v14

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/AbsListView;->getCacheColorHint()I

    move-result v14

    invoke-virtual {v11, v14}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_a

    :cond_f
    move/from16 v24, v14

    :goto_a
    iget-object v11, v0, Lcom/tencent/widget/ListView;->V1:Landroid/graphics/Paint;

    const/16 v14, 0x22

    invoke-virtual {v0, v14}, Lcom/tencent/widget/AdapterView;->m(I)Z

    move-result v14

    if-eqz v14, :cond_10

    iget-object v14, v0, Lcom/tencent/widget/AbsListView;->i0:Landroid/graphics/Rect;

    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    goto :goto_b

    :cond_10
    const/4 v14, 0x0

    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v25

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v26

    sub-int v25, v25, v26

    sub-int v25, v25, v14

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v14

    add-int v14, v14, v25

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v25

    if-lez v6, :cond_17

    if-gez v25, :cond_17

    if-eqz v10, :cond_16

    iget-object v10, v0, Lcom/tencent/widget/AbsListView;->i0:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    add-int/lit8 v26, v10, 0x0

    move-object/from16 v27, v11

    iget v11, v0, Lcom/tencent/widget/ListView;->L1:I

    sub-int v26, v26, v11

    iget v11, v0, Lcom/tencent/widget/ListView;->M1:I

    move/from16 v28, v14

    add-int v14, v26, v11

    iput v14, v3, Landroid/graphics/Rect;->bottom:I

    add-int v10, v10, v25

    add-int/2addr v10, v11

    iput v10, v3, Landroid/graphics/Rect;->top:I

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v14

    if-ge v11, v14, :cond_11

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    move/from16 v26, v7

    iget v7, v14, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v29

    add-int v29, v29, v7

    sub-int v7, v29, v11

    iput v7, v14, Landroid/graphics/Rect;->top:I

    invoke-virtual {v8, v14}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_c

    :cond_11
    move/from16 v26, v7

    invoke-virtual {v8, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :goto_c
    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_d

    :cond_12
    move/from16 v26, v7

    :goto_d
    if-eqz v4, :cond_14

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v7

    iget v8, v3, Landroid/graphics/Rect;->bottom:I

    iget v11, v3, Landroid/graphics/Rect;->top:I

    sub-int v11, v8, v11

    if-ge v11, v7, :cond_13

    sub-int/2addr v8, v7

    iput v8, v3, Landroid/graphics/Rect;->top:I

    :cond_13
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_14
    if-eqz v5, :cond_15

    invoke-virtual {v0, v5}, Lcom/tencent/widget/ListView;->I0(Landroid/view/View;)V

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v7

    sub-int/2addr v4, v7

    invoke-virtual {v5, v4}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v7

    invoke-virtual {v0, v1, v5, v7, v8}, Lcom/tencent/widget/ListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    :cond_15
    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_e

    :cond_16
    move/from16 v26, v7

    move-object/from16 v27, v11

    move/from16 v28, v14

    :goto_e
    const/4 v4, 0x0

    if-eqz v12, :cond_18

    .line 2
    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    neg-int v5, v2

    iput v5, v3, Landroid/graphics/Rect;->top:I

    const/4 v5, -0x1

    invoke-virtual {v0, v1, v3, v5}, Lcom/tencent/widget/ListView;->P0(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    goto :goto_f

    :cond_17
    move/from16 v26, v7

    move-object/from16 v27, v11

    move/from16 v28, v14

    const/4 v4, 0x0

    :cond_18
    :goto_f
    if-eqz v12, :cond_23

    const/4 v5, 0x0

    :goto_10
    if-ge v5, v6, :cond_23

    if-nez v15, :cond_1a

    add-int v7, v13, v5

    if-lt v7, v9, :cond_19

    goto :goto_12

    :cond_19
    move-object/from16 v11, v23

    move/from16 v14, v24

    :goto_11
    move-object/from16 v10, v27

    move/from16 v8, v28

    goto :goto_15

    :cond_1a
    :goto_12
    if-nez v26, :cond_1c

    add-int v7, v13, v5

    move/from16 v14, v24

    if-ge v7, v14, :cond_1b

    goto :goto_13

    :cond_1b
    move-object/from16 v11, v23

    goto :goto_11

    :cond_1c
    move/from16 v14, v24

    :goto_13
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    move/from16 v8, v28

    if-ge v7, v8, :cond_21

    if-eqz v21, :cond_1d

    add-int/lit8 v10, v6, -0x1

    if-eq v5, v10, :cond_21

    :cond_1d
    if-nez v22, :cond_1f

    add-int v10, v13, v5

    move-object/from16 v11, v23

    invoke-interface {v11, v10}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v12

    if-eqz v12, :cond_1e

    add-int/lit8 v12, v6, -0x1

    if-eq v5, v12, :cond_20

    add-int/lit8 v10, v10, 0x1

    invoke-interface {v11, v10}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v10

    if-eqz v10, :cond_1e

    goto :goto_14

    :cond_1e
    if-eqz v17, :cond_22

    iput v7, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v2

    iput v7, v3, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v10, v27

    invoke-virtual {v1, v3, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_15

    :cond_1f
    move-object/from16 v11, v23

    :cond_20
    :goto_14
    move-object/from16 v10, v27

    iput v7, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v2

    iput v7, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v3, v5}, Lcom/tencent/widget/ListView;->P0(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V

    goto :goto_15

    :cond_21
    move-object/from16 v11, v23

    :cond_22
    move-object/from16 v10, v27

    :goto_15
    add-int/lit8 v5, v5, 0x1

    move/from16 v28, v8

    move-object/from16 v27, v10

    move-object/from16 v23, v11

    move/from16 v24, v14

    goto :goto_10

    :cond_23
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v2

    add-int v2, v2, v25

    iget v5, v0, Lcom/tencent/widget/ListView;->L1:I

    add-int/2addr v2, v5

    if-eqz v21, :cond_2a

    add-int/2addr v13, v6

    move/from16 v5, v20

    if-ne v13, v5, :cond_2a

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v5

    if-le v2, v5, :cond_2a

    iget-boolean v5, v0, Lcom/tencent/widget/ListView;->i2:Z

    if-eqz v5, :cond_26

    iget-object v5, v0, Lcom/tencent/widget/ListView;->I1:Ljava/util/ArrayList;

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v9, 0x0

    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/widget/ListView$FixedViewInfo;

    iget-object v4, v4, Lcom/tencent/widget/ListView$FixedViewInfo;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v9, v4

    goto :goto_16

    :cond_24
    const/4 v9, 0x0

    :cond_25
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v4

    iget v5, v0, Lcom/tencent/widget/ListView;->L1:I

    add-int/2addr v4, v5

    iget-object v5, v0, Lcom/tencent/widget/AbsListView;->i0:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v9

    iput v4, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v5

    sub-int/2addr v2, v9

    goto :goto_17

    :cond_26
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v4

    iget v5, v0, Lcom/tencent/widget/ListView;->L1:I

    add-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->top:I

    :goto_17
    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    if-eqz v19, :cond_28

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    if-ge v4, v2, :cond_27

    add-int/2addr v5, v2

    iput v5, v3, Landroid/graphics/Rect;->bottom:I

    :cond_27
    move-object/from16 v2, v19

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_28
    if-eqz v18, :cond_29

    move-object/from16 v2, v18

    invoke-virtual {v0, v2}, Lcom/tencent/widget/ListView;->I0(Landroid/view/View;)V

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/widget/ListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    :cond_29
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 4
    :cond_2a
    invoke-super/range {p0 .. p1}, Lcom/tencent/widget/AbsListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/widget/ListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    new-array p3, v0, [Ljava/lang/Object;

    const-string p4, "XListView"

    invoke-static {p4, p2, p1, p3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean p2, p0, Lcom/tencent/widget/AbsListView;->l0:Z

    if-eqz p2, :cond_1

    iput-boolean v0, p0, Lcom/tencent/widget/AbsListView;->l0:Z

    :cond_1
    return p1
.end method

.method public final e1(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/widget/ListView;->e1(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f1(I)I
    .locals 5

    iget v0, p0, Lcom/tencent/widget/AdapterView;->c:I

    const/4 v1, -0x1

    const/16 v2, 0x82

    if-ne p1, v2, :cond_4

    iget p1, p0, Lcom/tencent/widget/AdapterView;->s:I

    if-eq p1, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v2, p0, Lcom/tencent/widget/AbsListView;->U:Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-lt p1, v2, :cond_1

    return v1

    :cond_1
    if-ge p1, v0, :cond_2

    move p1, v0

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getLastVisiblePosition()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    :goto_1
    if-gt p1, v2, :cond_9

    invoke-interface {v3, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_3

    sub-int v4, p1, v0

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_3

    return p1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    iget v2, p0, Lcom/tencent/widget/AdapterView;->s:I

    if-eq v2, v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/2addr v2, v0

    :goto_2
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_9

    iget-object v3, p0, Lcom/tencent/widget/AbsListView;->U:Landroid/widget/ListAdapter;

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    if-lt v2, v3, :cond_6

    goto :goto_5

    :cond_6
    if-le v2, p1, :cond_7

    goto :goto_3

    :cond_7
    move p1, v2

    :goto_3
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    :goto_4
    if-lt p1, v0, :cond_9

    invoke-interface {v2, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_8

    sub-int v3, p1, v0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_8

    return p1

    :cond_8
    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_9
    :goto_5
    return v1
.end method

.method public final g1(IIZIZ)Landroid/view/View;
    .locals 9

    const-string v0, "ListView.makeAndAddView"

    .line 1
    invoke-static {v0}, Lcom/tencent/widget/TraceUtils;->traceBegin(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/widget/AdapterView;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->d0:Lcom/tencent/widget/AbsListView$RecycleBin;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/AbsListView$RecycleBin;->d(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, v0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/widget/ListView;->o1(Landroid/view/View;IIZIZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {}, Lcom/tencent/widget/TraceUtils;->traceEnd()V

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->h1:[Z

    invoke-virtual {p0, p1, v0}, Lcom/tencent/widget/AbsListView;->Y(I[Z)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->h1:[Z

    const/4 v2, 0x0

    aget-boolean v8, v1, v2

    move-object v1, p0

    move-object v2, v0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/widget/ListView;->o1(Landroid/view/View;IIZIZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-static {}, Lcom/tencent/widget/TraceUtils;->traceEnd()V

    return-object v0

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/tencent/widget/TraceUtils;->traceEnd()V

    .line 6
    throw p1
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->U:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getCheckItemIds()[J
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->U:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getCheckedItemIds()[J

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/tencent/widget/AbsListView;->H:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->Q:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/tencent/widget/AbsListView;->U:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    new-array v3, v2, [J

    iget-object v4, p0, Lcom/tencent/widget/AbsListView;->U:Landroid/widget/ListAdapter;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    invoke-virtual {v0, v5}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v0, v5}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v8

    invoke-interface {v4, v8}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v8

    aput-wide v8, v3, v6

    move v6, v7

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-ne v6, v2, :cond_3

    return-object v3

    :cond_3
    new-array v0, v6, [J

    invoke-static {v3, v1, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_4
    new-array v0, v1, [J

    return-object v0
.end method

.method public getContentBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/ListView;->g2:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDelAnimationDuration()J
    .locals 5

    iget-wide v0, p0, Lcom/tencent/widget/ListView;->l2:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x15e

    return-wide v0
.end method

.method public getDivider()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/ListView;->K1:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerHeight()I
    .locals 1

    iget v0, p0, Lcom/tencent/widget/ListView;->L1:I

    return v0
.end method

.method public getFooterViewsCount()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/ListView;->I1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getHeaderViewsCount()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/ListView;->H1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemsCanFocus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/widget/ListView;->T1:Z

    return v0
.end method

.method public getListViewScrollY()I
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/widget/ListView;->H1:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v2, v3, :cond_2

    iget-object v3, p0, Lcom/tencent/widget/ListView;->H1:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/widget/ListView$FixedViewInfo;

    iget-object v4, v4, Lcom/tencent/widget/ListView$FixedViewInfo;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v0, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    neg-int v3, v3

    iget-object v4, p0, Lcom/tencent/widget/ListView;->H1:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int v1, v1, v2

    add-int/2addr v1, v3

    add-int/2addr v1, v0

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    iget-object v4, p0, Lcom/tencent/widget/ListView;->H1:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/widget/ListView$FixedViewInfo;

    iget-object v4, v4, Lcom/tencent/widget/ListView$FixedViewInfo;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    add-int v1, v3, v0

    :goto_2
    return v1
.end method

.method public getMaxScrollAmount()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const v1, 0x3ea8f5c3    # 0.33f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getOverScrollFooterHeight()I
    .locals 2

    iget v0, p0, Lcom/tencent/widget/ListView;->k2:I

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/tencent/widget/ListView;->Z1:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    :cond_0
    return v0
.end method

.method public getOverScrollFooterView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/ListView;->Z1:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    return-object v0
.end method

.method public getOverScrollHeaderView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/ListView;->Y1:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    return-object v0
.end method

.method public getOverScrollHeight()I
    .locals 2

    iget v0, p0, Lcom/tencent/widget/ListView;->j2:I

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/tencent/widget/ListView;->Y1:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    :cond_0
    return v0
.end method

.method public getOverscrollFooter()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/ListView;->O1:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getOverscrollHeader()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/ListView;->N1:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSpringbackOffset()I
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/widget/ListView;->Y1:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getOverScrollHeight()I

    move-result v1

    neg-int v1, v1

    if-gt v0, v1, :cond_4

    iget v0, p0, Lcom/tencent/widget/ListView;->d2:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/tencent/widget/ListView;->a2:Lcom/tencent/widget/OverScrollViewListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/widget/ListView;->Y1:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v4, v1, p0}, Lcom/tencent/widget/OverScrollViewListener;->f(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v2, p0, Lcom/tencent/widget/ListView;->d2:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/widget/ListView;->Y1:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getOverScrollHeight()I

    move-result v0

    neg-int v4, v0

    :cond_2
    return v4

    :cond_3
    iput v4, p0, Lcom/tencent/widget/ListView;->d2:I

    return v4

    :cond_4
    iget v0, p0, Lcom/tencent/widget/ListView;->d2:I

    if-ge v0, v3, :cond_6

    iget-object v0, p0, Lcom/tencent/widget/ListView;->a2:Lcom/tencent/widget/OverScrollViewListener;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/tencent/widget/ListView;->Y1:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v4, v1, p0}, Lcom/tencent/widget/OverScrollViewListener;->a(ILandroid/view/View;Lcom/tencent/widget/ListView;)V

    :cond_5
    iput v4, p0, Lcom/tencent/widget/ListView;->d2:I

    :cond_6
    return v4

    :cond_7
    iget-object v1, p0, Lcom/tencent/widget/ListView;->Z1:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    if-eqz v1, :cond_e

    if-lez v0, :cond_e

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getOverScrollFooterHeight()I

    move-result v1

    const/4 v5, 0x1

    if-lt v0, v1, :cond_c

    iget v0, p0, Lcom/tencent/widget/ListView;->d2:I

    if-ne v0, v3, :cond_9

    iget-object v0, p0, Lcom/tencent/widget/ListView;->a2:Lcom/tencent/widget/OverScrollViewListener;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/tencent/widget/ListView;->Z1:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v5, v1, p0}, Lcom/tencent/widget/OverScrollViewListener;->f(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z

    move-result v0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    iput v2, p0, Lcom/tencent/widget/ListView;->d2:I

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/widget/ListView;->Z1:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getOverScrollFooterHeight()I

    move-result v4

    :cond_a
    return v4

    :cond_b
    iput v4, p0, Lcom/tencent/widget/ListView;->d2:I

    return v4

    :cond_c
    iget v0, p0, Lcom/tencent/widget/ListView;->d2:I

    if-ge v0, v3, :cond_e

    iget-object v0, p0, Lcom/tencent/widget/ListView;->a2:Lcom/tencent/widget/OverScrollViewListener;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/tencent/widget/ListView;->Z1:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v5, v1, p0}, Lcom/tencent/widget/OverScrollViewListener;->a(ILandroid/view/View;Lcom/tencent/widget/ListView;)V

    :cond_d
    iput v4, p0, Lcom/tencent/widget/ListView;->d2:I

    :cond_e
    return v4
.end method

.method public final h1(Landroid/view/View;II)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    iget v2, p0, Lcom/tencent/widget/AbsListView;->j0:I

    iget-object v3, p0, Lcom/tencent/widget/AbsListView;->i0:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v3

    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v4, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_0
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->measure(II)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-eq v1, v0, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/widget/AbsListView;->i0:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {p1, v3, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p1, v0

    :goto_1
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p3, :cond_2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public i1(Landroid/view/View;II)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v2, p0, Lcom/tencent/widget/AbsListView;->U:Landroid/widget/ListAdapter;

    invoke-interface {v2, p2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result p2

    iput p2, v0, Lcom/tencent/widget/AbsListView$LayoutParams;->a:I

    const/4 p2, 0x1

    iput-boolean p2, v0, Lcom/tencent/widget/AbsListView$LayoutParams;->c:Z

    iget-object p2, p0, Lcom/tencent/widget/AbsListView;->i0:Landroid/graphics/Rect;

    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget p2, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, p2

    iget p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p3, v2, p2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    iget p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez p3, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    goto :goto_0

    :cond_1
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    move-result-object p1

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    if-lez v0, :cond_1

    iget v0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    if-gez v0, :cond_0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    if-gez v1, :cond_0

    :goto_0
    invoke-virtual {p0, p2}, Lcom/tencent/widget/ListView;->b1(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_0
    if-lez v0, :cond_1

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    if-le v1, v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p1
.end method

.method public isOpaque()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j1(Landroid/view/View;Landroid/view/View;III)Landroid/view/View;
    .locals 10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVerticalFadingEdgeLength()I

    move-result v0

    iget v7, p0, Lcom/tencent/widget/AdapterView;->s:I

    if-lez v7, :cond_0

    add-int v1, p4, v0

    move v8, v1

    goto :goto_0

    :cond_0
    move v8, p4

    .line 1
    :goto_0
    iget v1, p0, Lcom/tencent/widget/AdapterView;->v:I

    add-int/lit8 v1, v1, -0x1

    if-eq v7, v1, :cond_1

    sub-int v0, p4, v0

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    const/4 v9, 0x1

    if-lez p3, :cond_4

    add-int/lit8 v2, v7, -0x1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    const/4 p1, 0x1

    iget-object p2, p0, Lcom/tencent/widget/AbsListView;->i0:Landroid/graphics/Rect;

    iget v5, p2, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/widget/ListView;->g1(IIZIZ)Landroid/view/View;

    move-result-object p2

    iget p3, p0, Lcom/tencent/widget/ListView;->L1:I

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int v3, v1, p3

    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->i0:Landroid/graphics/Rect;

    iget v5, v1, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x1

    move-object v1, p0

    move v2, v7

    move v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/widget/ListView;->g1(IIZIZ)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    if-le v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, v8

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v2, v0

    sub-int/2addr p5, p4

    div-int/lit8 p5, p5, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result p4

    neg-int p4, p4

    invoke-virtual {p2, p4}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {p1, p4}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_2
    iget-boolean p2, p0, Lcom/tencent/widget/AbsListView;->w0:Z

    if-nez p2, :cond_3

    iget p2, p0, Lcom/tencent/widget/AdapterView;->s:I

    add-int/lit8 p2, p2, -0x2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p4

    sub-int/2addr p4, p3

    invoke-virtual {p0, p2, p4}, Lcom/tencent/widget/ListView;->X0(II)Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->D0()V

    iget p2, p0, Lcom/tencent/widget/AdapterView;->s:I

    add-int/2addr p2, v9

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p4

    add-int/2addr p4, p3

    invoke-virtual {p0, p2, p4}, Lcom/tencent/widget/ListView;->R0(II)Landroid/view/View;

    goto/16 :goto_4

    :cond_3
    iget p2, p0, Lcom/tencent/widget/AdapterView;->s:I

    add-int/2addr p2, v9

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p4

    add-int/2addr p4, p3

    invoke-virtual {p0, p2, p4}, Lcom/tencent/widget/ListView;->R0(II)Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->D0()V

    iget p2, p0, Lcom/tencent/widget/AdapterView;->s:I

    add-int/lit8 p2, p2, -0x2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p4

    sub-int/2addr p4, p3

    invoke-virtual {p0, p2, p4}, Lcom/tencent/widget/ListView;->X0(II)Landroid/view/View;

    goto :goto_4

    :cond_4
    if-gez p3, :cond_6

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    move v3, p1

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    const/4 p2, 0x0

    move v3, p1

    const/4 v4, 0x0

    :goto_2
    iget-object p1, p0, Lcom/tencent/widget/AbsListView;->i0:Landroid/graphics/Rect;

    iget v5, p1, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x1

    move-object v1, p0

    move v2, v7

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/widget/ListView;->g1(IIZIZ)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    if-ge p2, v8, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr v8, p2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p2

    sub-int/2addr v0, p2

    sub-int/2addr p5, p4

    div-int/lit8 p5, p5, 0x2

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2, p5}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    const/4 v4, 0x1

    iget-object p2, p0, Lcom/tencent/widget/AbsListView;->i0:Landroid/graphics/Rect;

    iget v5, p2, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x1

    move-object v1, p0

    move v2, v7

    move v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/widget/ListView;->g1(IIZIZ)Landroid/view/View;

    move-result-object p2

    if-ge p1, p4, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p1

    add-int/lit8 p3, p4, 0x14

    if-ge p1, p3, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p4, p1

    invoke-virtual {p2, p4}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_7
    move-object p1, p2

    :cond_8
    :goto_3
    invoke-virtual {p0, p1, v7}, Lcom/tencent/widget/ListView;->Q0(Landroid/view/View;I)V

    :goto_4
    return-object p1
.end method

.method public k1(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x21

    if-ne p1, v2, :cond_0

    iget p1, p0, Lcom/tencent/widget/AdapterView;->s:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr p1, v2

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 v2, 0x82

    if-ne p1, v2, :cond_1

    iget p1, p0, Lcom/tencent/widget/AdapterView;->v:I

    sub-int/2addr p1, v1

    iget v2, p0, Lcom/tencent/widget/AdapterView;->s:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/2addr v3, v2

    sub-int/2addr v3, v1

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ltz p1, :cond_5

    invoke-virtual {p0, p1, v2}, Lcom/tencent/widget/ListView;->r(IZ)I

    move-result p1

    if-ltz p1, :cond_5

    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/widget/AbsListView;->S:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVerticalFadingEdgeLength()I

    move-result v3

    add-int/2addr v3, v0

    iput v3, p0, Lcom/tencent/widget/AdapterView;->d:I

    if-eqz v2, :cond_2

    iget v0, p0, Lcom/tencent/widget/AdapterView;->v:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    sub-int/2addr v0, v3

    if-le p1, v0, :cond_2

    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/widget/AbsListView;->S:I

    :cond_2
    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_3

    iput v1, p0, Lcom/tencent/widget/AbsListView;->S:I

    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/widget/ListView;->setSelectionInt(I)V

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->U()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->awakenScrollBars()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_4
    return v1

    :cond_5
    return v0
.end method

.method public l0()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/ListView;->H1:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/tencent/widget/ListView;->J0(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/tencent/widget/ListView;->I1:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/tencent/widget/ListView;->J0(Ljava/util/ArrayList;)V

    invoke-super {p0}, Lcom/tencent/widget/AbsListView;->l0()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/AbsListView;->S:I

    return-void
.end method

.method public final l1(I)V
    .locals 15

    move-object v8, p0

    invoke-virtual/range {p0 .. p1}, Lcom/tencent/widget/AdapterView;->s(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iget-object v1, v8, Lcom/tencent/widget/AbsListView;->i0:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v9, v0, v2

    iget v10, v1, Landroid/graphics/Rect;->top:I

    iget-object v11, v8, Lcom/tencent/widget/AbsListView;->d0:Lcom/tencent/widget/AbsListView$RecycleBin;

    const/4 v12, 0x0

    if-gez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move v13, v0

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge v0, v9, :cond_0

    iget v0, v8, Lcom/tencent/widget/AdapterView;->c:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, -0x1

    iget v2, v8, Lcom/tencent/widget/AdapterView;->v:I

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 1
    iget-object v0, v8, Lcom/tencent/widget/AbsListView;->h1:[Z

    invoke-virtual {p0, v2, v0}, Lcom/tencent/widget/AbsListView;->Y(I[Z)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v8, Lcom/tencent/widget/ListView;->L1:I

    add-int v3, v0, v1

    iget-object v0, v8, Lcom/tencent/widget/AbsListView;->i0:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, v8, Lcom/tencent/widget/AbsListView;->h1:[Z

    aget-boolean v7, v0, v12

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v14

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/widget/ListView;->o1(Landroid/view/View;IIZIZZ)V

    add-int/lit8 v13, v13, 0x1

    move-object v1, v14

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge v0, v9, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v9, v0

    invoke-virtual {p0, v9}, Lcom/tencent/widget/AdapterView;->s(I)V

    :cond_1
    invoke-virtual {p0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    if-ge v1, v10, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/AbsListView$LayoutParams;

    iget v1, v1, Lcom/tencent/widget/AbsListView$LayoutParams;->a:I

    invoke-virtual {v11, v1}, Lcom/tencent/widget/AbsListView$RecycleBin;->g(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->detachViewFromParent(Landroid/view/View;)V

    iget v1, v8, Lcom/tencent/widget/AdapterView;->c:I

    invoke-virtual {v11, v0, v1}, Lcom/tencent/widget/AbsListView$RecycleBin;->a(Landroid/view/View;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    :goto_2
    invoke-virtual {p0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget v1, v8, Lcom/tencent/widget/AdapterView;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v8, Lcom/tencent/widget/AdapterView;->c:I

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    if-le v1, v10, :cond_4

    iget v1, v8, Lcom/tencent/widget/AdapterView;->c:I

    if-lez v1, :cond_4

    add-int/lit8 v2, v1, -0x1

    .line 3
    iget-object v1, v8, Lcom/tencent/widget/AbsListView;->h1:[Z

    invoke-virtual {p0, v2, v1}, Lcom/tencent/widget/AbsListView;->Y(I[Z)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, v8, Lcom/tencent/widget/ListView;->L1:I

    sub-int v3, v0, v1

    iget-object v0, v8, Lcom/tencent/widget/AbsListView;->i0:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, v8, Lcom/tencent/widget/AbsListView;->h1:[Z

    aget-boolean v7, v0, v12

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, v13

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/widget/ListView;->o1(Landroid/view/View;IIZIZZ)V

    .line 4
    iget v0, v8, Lcom/tencent/widget/AdapterView;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v8, Lcom/tencent/widget/AdapterView;->c:I

    move-object v0, v13

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    if-le v1, v10, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v10, v0

    invoke-virtual {p0, v10}, Lcom/tencent/widget/AdapterView;->s(I)V

    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-le v2, v9, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/tencent/widget/AbsListView$LayoutParams;

    iget v2, v2, Lcom/tencent/widget/AbsListView$LayoutParams;->a:I

    invoke-virtual {v11, v2}, Lcom/tencent/widget/AbsListView$RecycleBin;->g(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->detachViewFromParent(Landroid/view/View;)V

    iget v2, v8, Lcom/tencent/widget/AdapterView;->c:I

    add-int/2addr v2, v0

    invoke-virtual {v11, v1, v2}, Lcom/tencent/widget/AbsListView$RecycleBin;->a(Landroid/view/View;I)V

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    :goto_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method public m1(II)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->U:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/widget/ListView;->r(IZ)I

    move-result p1

    if-ltz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/tencent/widget/AdapterView;->setNextSelectedPositionInt(I)V

    goto :goto_0

    :cond_1
    iput p1, p0, Lcom/tencent/widget/AbsListView;->J0:I

    :cond_2
    :goto_0
    if-ltz p1, :cond_4

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->requestLayout()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/widget/AbsListView;->S:I

    iget-boolean v0, p0, Lcom/tencent/widget/AdapterView;->i:Z

    if-eqz v0, :cond_3

    iput p1, p0, Lcom/tencent/widget/AdapterView;->f:I

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->U:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/widget/AdapterView;->g:J

    :cond_3
    iget-object p1, p0, Lcom/tencent/widget/AbsListView;->i0:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/widget/AdapterView;->d:I

    :cond_4
    return-void
.end method

.method public n1()V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tencent/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Lcom/tencent/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/widget/ExpandableListConnector;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/tencent/widget/ExpandableListConnector;

    .line 1
    :goto_0
    iget-object v0, v0, Lcom/tencent/widget/ExpandableListConnector;->c:Landroid/widget/ExpandableListAdapter;

    goto :goto_1

    .line 2
    :cond_0
    instance-of v1, v0, Lcom/tencent/widget/ExpandableListConnector;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/tencent/widget/ExpandableListConnector;

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    return-void
.end method

.method public final o1(Landroid/view/View;IIZIZZ)V
    .locals 16
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p5

    const/4 v0, -0x1

    const/4 v5, 0x0

    if-eqz p4, :cond_0

    const/4 v6, -0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const-string v7, "ListView.setupChild"

    .line 1
    invoke-static {v7}, Lcom/tencent/widget/TraceUtils;->traceBegin(Ljava/lang/String;)V

    const-string v7, "XListView"

    const/4 v8, 0x2

    if-nez v2, :cond_3

    .line 2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ListView setupChild view is null"

    invoke-static {v7, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :catch_0
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ListView;->n1()V

    .line 3
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/widget/TraceUtils;->traceEnd()V

    goto/16 :goto_10

    :cond_3
    if-eqz p6, :cond_4

    .line 4
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/AbsListView;->s0()Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isSelected()Z

    move-result v11

    if-eq v10, v11, :cond_5

    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    iget v12, v1, Lcom/tencent/widget/AbsListView;->q0:I

    if-lez v12, :cond_6

    const/4 v13, 0x3

    if-ge v12, v13, :cond_6

    iget v12, v1, Lcom/tencent/widget/AbsListView;->m0:I

    if-ne v12, v3, :cond_6

    const/4 v12, 0x1

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isPressed()Z

    move-result v13

    if-eq v12, v13, :cond_7

    const/4 v13, 0x1

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    :goto_5
    if-eqz p7, :cond_9

    if-nez v11, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_6

    :cond_8
    const/4 v14, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v14, 0x1

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v8, -0x2

    if-nez v15, :cond_a

    new-instance v15, Lcom/tencent/widget/AbsListView$LayoutParams;

    invoke-direct {v15, v0, v8, v5}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(III)V

    :cond_a
    iget-object v0, v1, Lcom/tencent/widget/AbsListView;->U:Landroid/widget/ListAdapter;

    invoke-interface {v0, v3}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    iput v0, v15, Lcom/tencent/widget/AbsListView$LayoutParams;->a:I

    if-eqz p7, :cond_b

    iget-boolean v9, v15, Lcom/tencent/widget/AbsListView$LayoutParams;->c:Z

    if-eqz v9, :cond_c

    :cond_b
    iget-boolean v9, v15, Lcom/tencent/widget/AbsListView$LayoutParams;->b:Z

    if-eqz v9, :cond_d

    if-ne v0, v8, :cond_d

    :cond_c
    invoke-virtual {v1, v2, v6, v15}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_d
    iput-boolean v5, v15, Lcom/tencent/widget/AbsListView$LayoutParams;->c:Z

    if-ne v0, v8, :cond_e

    const/4 v8, 0x1

    iput-boolean v8, v15, Lcom/tencent/widget/AbsListView$LayoutParams;->b:Z

    goto :goto_8

    :cond_e
    const/4 v8, 0x1

    :goto_8
    invoke-virtual {v1, v2, v6, v15, v8}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    :goto_9
    if-eqz v11, :cond_f

    invoke-virtual {v2, v10}, Landroid/view/View;->setSelected(Z)V

    :cond_f
    if-eqz v13, :cond_10

    invoke-virtual {v2, v12}, Landroid/view/View;->setPressed(Z)V

    :cond_10
    iget v0, v1, Lcom/tencent/widget/AbsListView;->H:I

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/tencent/widget/AbsListView;->Q:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_12

    instance-of v6, v2, Landroid/widget/Checkable;

    if-eqz v6, :cond_11

    move-object v6, v2

    check-cast v6, Landroid/widget/Checkable;

    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    invoke-interface {v6, v0}, Landroid/widget/Checkable;->setChecked(Z)V

    goto :goto_a

    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v6, 0xb

    if-lt v0, v6, :cond_12

    iget-object v0, v1, Lcom/tencent/widget/AbsListView;->Q:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    :cond_12
    :goto_a
    if-eqz v14, :cond_15

    iget v0, v1, Lcom/tencent/widget/AbsListView;->j0:I

    iget-object v6, v1, Lcom/tencent/widget/AbsListView;->i0:Landroid/graphics/Rect;

    iget v8, v6, Landroid/graphics/Rect;->left:I

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v6

    iget v6, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0, v8, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    iget v6, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v6, :cond_13

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_b

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/widget/ListView;->Z0()I

    move-result v6

    :goto_b
    const-string v8, "ListView.childMeasure"

    .line 5
    invoke-static {v8}, Lcom/tencent/widget/TraceUtils;->traceBegin(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    invoke-virtual {v2, v0, v6}, Landroid/view/View;->measure(II)V
    :try_end_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    move-object v6, v0

    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_14

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {v7, v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_c

    :catch_2
    move-exception v0

    move-object v6, v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_14

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {v7, v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 7
    :cond_14
    :goto_c
    invoke-static {}, Lcom/tencent/widget/TraceUtils;->traceEnd()V

    goto :goto_d

    .line 8
    :cond_15
    invoke-virtual/range {p0 .. p1}, Landroid/view/ViewGroup;->cleanupLayoutState(Landroid/view/View;)V

    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-eqz p4, :cond_16

    move/from16 v6, p3

    goto :goto_e

    :cond_16
    sub-int v6, p3, v5

    :goto_e
    if-eqz v14, :cond_17

    add-int/2addr v0, v4

    add-int/2addr v5, v6

    const-string v7, "ListView.childLayout"

    .line 9
    invoke-static {v7}, Lcom/tencent/widget/TraceUtils;->traceBegin(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, v4, v6, v0, v5}, Landroid/view/View;->layout(IIII)V

    .line 11
    invoke-static {}, Lcom/tencent/widget/TraceUtils;->traceEnd()V

    goto :goto_f

    .line 12
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v0, v4, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {v2, v6}, Landroid/view/View;->offsetTopAndBottom(I)V

    :goto_f
    iget-boolean v0, v1, Lcom/tencent/widget/AbsListView;->k0:Z

    if-eqz v0, :cond_18

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    :cond_18
    if-eqz p7, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    iget v0, v0, Lcom/tencent/widget/AbsListView$LayoutParams;->d:I

    if-eq v0, v3, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->jumpDrawablesToCurrentState()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :goto_10
    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/widget/ListView;->B0(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->removeAllViews()V

    :cond_1
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 9

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/widget/AbsListView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->U:Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v3

    invoke-virtual {p3, p1, v3}, Landroid/graphics/Rect;->offset(II)V

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    iget v4, p0, Lcom/tencent/widget/AdapterView;->c:I

    add-int/2addr v3, v4

    if-ge p1, v3, :cond_0

    iput v1, p0, Lcom/tencent/widget/AbsListView;->S:I

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->W()V

    :cond_0
    iget-object p1, p0, Lcom/tencent/widget/ListView;->U1:Landroid/graphics/Rect;

    const v3, 0x7fffffff

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    iget v5, p0, Lcom/tencent/widget/AdapterView;->c:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    const v6, 0x7fffffff

    :goto_0
    if-ge v1, v4, :cond_3

    add-int v7, v5, v1

    invoke-interface {v0, v7}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, p1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v7, p1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {p3, p1, p2}, Lcom/tencent/widget/AbsListView;->S(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I

    move-result v8

    if-ge v8, v6, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v2

    move v3, v1

    move v6, v8

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move v1, v2

    move v2, v3

    :cond_4
    if-ltz v2, :cond_5

    iget p1, p0, Lcom/tencent/widget/AdapterView;->c:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2, v1}, Lcom/tencent/widget/ListView;->m1(II)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->requestLayout()V

    :goto_2
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/widget/AbsListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->H0()V

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/widget/ListView;->K0(IILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/widget/ListView;->K0(IILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/widget/ListView;->K0(IILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Lcom/tencent/widget/AbsListView;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/tencent/widget/ListView;->Y1:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/tencent/widget/AbsListView;->i0:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p2

    iget-object p5, p0, Lcom/tencent/widget/ListView;->Y1:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    invoke-virtual {p5}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p3

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/FrameLayout;->layout(IIII)V

    iget-object p1, p0, Lcom/tencent/widget/ListView;->Y1:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/tencent/widget/AbsListView;->l1:I

    :cond_0
    iget-object p1, p0, Lcom/tencent/widget/ListView;->Z1:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/tencent/widget/AbsListView;->i0:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p3

    iget-object p4, p0, Lcom/tencent/widget/ListView;->Z1:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p3, p4

    iget-object p4, p0, Lcom/tencent/widget/AbsListView;->i0:Landroid/graphics/Rect;

    iget p5, p4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p3, p5

    iget p4, p4, Landroid/graphics/Rect;->left:I

    iget-object p5, p0, Lcom/tencent/widget/ListView;->Z1:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    invoke-virtual {p5}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p4

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->i0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, v0

    invoke-virtual {p1, p2, p3, p5, p4}, Landroid/widget/FrameLayout;->layout(IIII)V

    iget-object p1, p0, Lcom/tencent/widget/ListView;->Z1:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/tencent/widget/AbsListView;->m1:I

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/tencent/widget/AbsListView;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget-object v3, p0, Lcom/tencent/widget/AbsListView;->U:Landroid/widget/ListAdapter;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    :goto_0
    iput v3, p0, Lcom/tencent/widget/AdapterView;->v:I

    const/4 v5, -0x1

    if-lez v3, :cond_2

    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    iget-object v3, p0, Lcom/tencent/widget/AbsListView;->h1:[Z

    invoke-virtual {p0, v4, v3}, Lcom/tencent/widget/AbsListView;->Y(I[Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3, v4, p1}, Lcom/tencent/widget/ListView;->i1(Landroid/view/View;II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v8

    invoke-static {v4, v8}, Landroid/view/ViewGroup;->combineMeasuredStates(II)I

    move-result v8

    iget-object v9, p0, Lcom/tencent/widget/AbsListView;->d0:Lcom/tencent/widget/AbsListView$RecycleBin;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lcom/tencent/widget/AbsListView$LayoutParams;

    iget v10, v10, Lcom/tencent/widget/AbsListView$LayoutParams;->a:I

    invoke-virtual {v9, v10}, Lcom/tencent/widget/AbsListView$RecycleBin;->g(I)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, p0, Lcom/tencent/widget/AbsListView;->d0:Lcom/tencent/widget/AbsListView$RecycleBin;

    invoke-virtual {v9, v3, v5}, Lcom/tencent/widget/AbsListView$RecycleBin;->a(Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->i0:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    add-int/2addr v2, v6

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getVerticalScrollbarWidth()I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_2

    :cond_4
    const/high16 v0, -0x1000000

    and-int/2addr v0, v8

    or-int/2addr v0, v2

    :goto_2
    if-nez v1, :cond_5

    iget-object p2, p0, Lcom/tencent/widget/AbsListView;->i0:Landroid/graphics/Rect;

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, p2

    add-int/2addr v2, v7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVerticalFadingEdgeLength()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p2, v2

    :cond_5
    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_c

    .line 1
    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->U:Landroid/widget/ListAdapter;

    if-nez v1, :cond_6

    iget-object p2, p0, Lcom/tencent/widget/AbsListView;->i0:Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p2

    move p2, v1

    goto :goto_5

    :cond_6
    iget-object v2, p0, Lcom/tencent/widget/AbsListView;->i0:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v2

    iget v2, p0, Lcom/tencent/widget/ListView;->L1:I

    if-lez v2, :cond_7

    iget-object v6, p0, Lcom/tencent/widget/ListView;->K1:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    add-int/2addr v1, v5

    iget-object v6, p0, Lcom/tencent/widget/AbsListView;->d0:Lcom/tencent/widget/AbsListView$RecycleBin;

    iget-object v7, p0, Lcom/tencent/widget/AbsListView;->h1:[Z

    const/4 v8, 0x0

    :goto_4
    if-gt v8, v1, :cond_b

    invoke-virtual {p0, v8, v7}, Lcom/tencent/widget/AbsListView;->Y(I[Z)Landroid/view/View;

    move-result-object v9

    invoke-virtual {p0, v9, v8, p1}, Lcom/tencent/widget/ListView;->i1(Landroid/view/View;II)V

    if-lez v8, :cond_8

    add-int/2addr v3, v2

    :cond_8
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lcom/tencent/widget/AbsListView$LayoutParams;

    iget v10, v10, Lcom/tencent/widget/AbsListView$LayoutParams;->a:I

    invoke-virtual {v6, v10}, Lcom/tencent/widget/AbsListView$RecycleBin;->g(I)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v6, v9, v5}, Lcom/tencent/widget/AbsListView$RecycleBin;->a(Landroid/view/View;I)V

    :cond_9
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v3, v9

    if-lt v3, p2, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_b
    move p2, v3

    .line 2
    :cond_c
    :goto_5
    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    iput p1, p0, Lcom/tencent/widget/AbsListView;->j0:I

    iget-object p2, p0, Lcom/tencent/widget/ListView;->Y1:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    if-nez p2, :cond_d

    iget-object p2, p0, Lcom/tencent/widget/ListView;->Z1:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    if-eqz p2, :cond_f

    :cond_d
    iget-object p2, p0, Lcom/tencent/widget/AbsListView;->i0:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget p2, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p2

    invoke-static {p1, v0, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v0, p0, Lcom/tencent/widget/ListView;->Y1:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->measure(II)V

    :cond_e
    iget-object v0, p0, Lcom/tencent/widget/ListView;->Z1:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->measure(II)V

    :cond_f
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 4

    if-gez p2, :cond_0

    if-nez p4, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/ListView;->Y1:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/widget/ListView;->G0(Landroid/view/View;)V

    goto :goto_2

    :cond_0
    if-nez p2, :cond_1

    if-gez p4, :cond_1

    iget-object v0, p0, Lcom/tencent/widget/ListView;->Y1:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/widget/ListView;->N0(Landroid/view/View;)V

    goto :goto_2

    :cond_1
    if-lez p2, :cond_2

    if-nez p4, :cond_2

    iget-object v0, p0, Lcom/tencent/widget/ListView;->Z1:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    if-lez p4, :cond_3

    iget-object v0, p0, Lcom/tencent/widget/ListView;->Z1:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/widget/ListView;->b2:Lcom/tencent/widget/ListView$OnScrollChangeListener;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/tencent/widget/AdapterView;->c:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    iget v3, p0, Lcom/tencent/widget/AdapterView;->v:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/widget/ListView$OnScrollChangeListener;->a(III)V

    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onScrollChanged(IIII)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/tencent/widget/AdapterView;->c:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    sub-int v4, p2, v4

    sub-int/2addr v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/widget/ListView;->X1:Lcom/tencent/widget/ListView$FocusSelector;

    if-nez v2, :cond_0

    new-instance v2, Lcom/tencent/widget/ListView$FocusSelector;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/tencent/widget/ListView$FocusSelector;-><init>(Lcom/tencent/widget/ListView;Lcom/tencent/widget/ListView$1;)V

    iput-object v2, p0, Lcom/tencent/widget/ListView;->X1:Lcom/tencent/widget/ListView$FocusSelector;

    :cond_0
    iget-object v2, p0, Lcom/tencent/widget/ListView;->X1:Lcom/tencent/widget/ListView$FocusSelector;

    .line 1
    iput v3, v2, Lcom/tencent/widget/ListView$FocusSelector;->b:I

    iput v0, v2, Lcom/tencent/widget/ListView$FocusSelector;->c:I

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/widget/AbsListView;->onSizeChanged(IIII)V

    return-void
.end method

.method public onThemeChanged()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->d0:Lcom/tencent/widget/AbsListView$RecycleBin;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView$RecycleBin;->b()V

    iget-object v0, p0, Lcom/tencent/widget/ListView;->H1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/ListView$FixedViewInfo;

    iget-object v1, v1, Lcom/tencent/widget/ListView$FixedViewInfo;->a:Landroid/view/View;

    invoke-static {v1}, Lcom/tencent/theme/SkinEngine;->invalidateAll(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/ListView;->I1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/ListView$FixedViewInfo;

    iget-object v1, v1, Lcom/tencent/widget/ListView$FixedViewInfo;->a:Landroid/view/View;

    invoke-static {v1}, Lcom/tencent/theme/SkinEngine;->invalidateAll(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/widget/AbsListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->H0()V

    return p1
.end method

.method public final p1()V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView;->w0:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/widget/AdapterView;->c:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->i0:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    neg-int v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AdapterView;->s(I)V

    :cond_0
    return-void
.end method

.method public r(IZ)I
    .locals 4

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->U:Landroid/widget/ListAdapter;

    const/4 v1, -0x1

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInTouchMode()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    iget-boolean v3, p0, Lcom/tencent/widget/ListView;->S1:Z

    if-nez v3, :cond_5

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    if-ge p1, v2, :cond_2

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p2

    if-nez p2, :cond_2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v2, -0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_1
    if-ltz p1, :cond_2

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p2

    if-nez p2, :cond_2

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_2
    if-ltz p1, :cond_4

    if-lt p1, v2, :cond_3

    goto :goto_2

    :cond_3
    return p1

    :cond_4
    :goto_2
    return v1

    :cond_5
    if-ltz p1, :cond_7

    if-lt p1, v2, :cond_6

    goto :goto_3

    :cond_6
    return p1

    :cond_7
    :goto_3
    return v1
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 11

    iget p3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    add-int v2, v1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVerticalFadingEdgeLength()I

    move-result v3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/widget/AbsListView;->i0:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/tencent/widget/AdapterView;->c:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-gtz v5, :cond_1

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    if-le v5, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_3

    .line 2
    iget v4, p0, Lcom/tencent/widget/AdapterView;->s:I

    if-gtz v4, :cond_2

    if-le p3, v3, :cond_3

    :cond_2
    add-int/2addr v1, v3

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    sub-int/2addr p3, v6

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p3

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v8, p0, Lcom/tencent/widget/AdapterView;->c:I

    add-int/2addr v8, v4

    sub-int/2addr v8, v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v9

    add-int/2addr v9, v4

    iget-object v4, p0, Lcom/tencent/widget/AbsListView;->i0:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v9, v4

    iget v4, p0, Lcom/tencent/widget/AdapterView;->v:I

    add-int/lit8 v10, v4, -0x1

    if-lt v8, v10, :cond_5

    if-ge v5, v9, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-eqz v5, :cond_7

    .line 4
    iget v5, p0, Lcom/tencent/widget/AdapterView;->s:I

    sub-int/2addr v4, v6

    if-lt v5, v4, :cond_6

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    sub-int v5, p3, v3

    if-ge v4, v5, :cond_7

    :cond_6
    sub-int/2addr v2, v3

    :cond_7
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    if-le v3, v2, :cond_9

    iget v4, p2, Landroid/graphics/Rect;->top:I

    if-le v4, v1, :cond_9

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-le v3, v0, :cond_8

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v1

    goto :goto_4

    :cond_8
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, v2

    :goto_4
    add-int/2addr p2, v7

    sub-int/2addr p3, v2

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_6

    :cond_9
    iget p3, p2, Landroid/graphics/Rect;->top:I

    if-ge p3, v1, :cond_b

    if-ge v3, v2, :cond_b

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p3

    if-le p3, v0, :cond_a

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, p2

    rsub-int/lit8 p2, v2, 0x0

    goto :goto_5

    :cond_a
    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int p2, v1, p2

    rsub-int/lit8 p2, p2, 0x0

    :goto_5
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    sub-int/2addr p3, v1

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_6

    :cond_b
    const/4 p2, 0x0

    :goto_6
    if-eqz p2, :cond_c

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_d

    neg-int p2, p2

    invoke-virtual {p0, p2}, Lcom/tencent/widget/ListView;->l1(I)V

    const/4 p2, -0x1

    invoke-virtual {p0, p2, p1}, Lcom/tencent/widget/AbsListView;->g0(ILandroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_d
    return v6
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->U:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->T:Lcom/tencent/widget/AbsListView$AdapterDataSetObserver;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->l0()V

    iget-object v0, p0, Lcom/tencent/widget/AbsListView;->d0:Lcom/tencent/widget/AbsListView$RecycleBin;

    invoke-virtual {v0}, Lcom/tencent/widget/AbsListView$RecycleBin;->b()V

    iget-object v0, p0, Lcom/tencent/widget/ListView;->H1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/widget/ListView;->I1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/tencent/widget/AbsListView;->U:Landroid/widget/ListAdapter;

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Lcom/tencent/widget/HeaderViewListAdapter;

    iget-object v1, p0, Lcom/tencent/widget/ListView;->H1:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/widget/ListView;->I1:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/widget/HeaderViewListAdapter;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Lcom/tencent/widget/AbsListView;->U:Landroid/widget/ListAdapter;

    :goto_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/widget/AdapterView;->x:I

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/tencent/widget/AdapterView;->y:J

    invoke-super {p0, p1}, Lcom/tencent/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/tencent/widget/AbsListView;->U:Landroid/widget/ListAdapter;

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/widget/ListView;->S1:Z

    iget p1, p0, Lcom/tencent/widget/AdapterView;->v:I

    iput p1, p0, Lcom/tencent/widget/AdapterView;->w:I

    iget-object p1, p0, Lcom/tencent/widget/AbsListView;->U:Landroid/widget/ListAdapter;

    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result p1

    iput p1, p0, Lcom/tencent/widget/AdapterView;->v:I

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->e()V

    new-instance p1, Lcom/tencent/widget/ListView$ListDataSetObserver;

    invoke-direct {p1, p0}, Lcom/tencent/widget/ListView$ListDataSetObserver;-><init>(Lcom/tencent/widget/ListView;)V

    iput-object p1, p0, Lcom/tencent/widget/AbsListView;->T:Lcom/tencent/widget/AbsListView$AdapterDataSetObserver;

    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->U:Landroid/widget/ListAdapter;

    invoke-interface {v1, p1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    iget-object p1, p0, Lcom/tencent/widget/AbsListView;->d0:Lcom/tencent/widget/AbsListView$RecycleBin;

    iget-object v1, p0, Lcom/tencent/widget/AbsListView;->U:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/widget/AbsListView$RecycleBin;->f(I)V

    iget-boolean p1, p0, Lcom/tencent/widget/AbsListView;->w0:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/tencent/widget/AdapterView;->v:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, v1}, Lcom/tencent/widget/ListView;->r(IZ)I

    move-result p1

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1, v0}, Lcom/tencent/widget/ListView;->r(IZ)I

    move-result p1

    :goto_2
    invoke-virtual {p0, p1}, Lcom/tencent/widget/AdapterView;->setSelectedPositionInt(I)V

    invoke-virtual {p0, p1}, Lcom/tencent/widget/AdapterView;->setNextSelectedPositionInt(I)V

    iget p1, p0, Lcom/tencent/widget/AdapterView;->v:I

    if-nez p1, :cond_5

    goto :goto_3

    :cond_4
    iput-boolean v0, p0, Lcom/tencent/widget/ListView;->S1:Z

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->e()V

    :goto_3
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->f()V

    :cond_5
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->requestLayout()V

    return-void
.end method

.method public setCacheColorHint(I)V
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/widget/ListView;->P1:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/widget/ListView;->V1:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/ListView;->V1:Landroid/graphics/Paint;

    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/ListView;->V1:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    invoke-super {p0, p1}, Lcom/tencent/widget/AbsListView;->setCacheColorHint(I)V

    return-void
.end method

.method public setConsiderFooterWhenDrawOverScrollFooter(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/widget/ListView;->i2:Z

    return-void
.end method

.method public setContentBackground(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/widget/ListView;->setContentBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setContentBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/tencent/widget/ListView;->g2:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/tencent/widget/ListView;->g2:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7e0805fd

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/tencent/widget/ListView;->f2:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/widget/ListView;->h2:Z

    return-void
.end method

.method public setDelAnimationDuration(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iput-wide p1, p0, Lcom/tencent/widget/ListView;->l2:J

    :cond_0
    return-void
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Lcom/tencent/widget/ListView;->L1:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/tencent/widget/ListView;->L1:I

    :goto_0
    iget v1, p0, Lcom/tencent/widget/ListView;->L1:I

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput v0, p0, Lcom/tencent/widget/ListView;->L1:I

    iput-object p1, p0, Lcom/tencent/widget/ListView;->K1:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p1

    const/4 v0, -0x1

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setDividerHeight(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/widget/ListView;->L1:I

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setFooterDividersEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/widget/ListView;->R1:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setHeaderDividersEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/widget/ListView;->Q1:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setInsertAnimation(Landroid/view/animation/Animation;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/ListView;->e2:Landroid/view/animation/Animation;

    return-void
.end method

.method public setItemsCanFocus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/widget/ListView;->T1:Z

    if-nez p1, :cond_0

    const/high16 p1, 0x60000

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_0
    return-void
.end method

.method public setOnScrollChangeListener(Lcom/tencent/widget/ListView$OnScrollChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/ListView;->b2:Lcom/tencent/widget/ListView$OnScrollChangeListener;

    return-void
.end method

.method public setOnSpringBackListener(Lcom/tencent/widget/ListView$OnSpringBackListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/ListView;->c2:Lcom/tencent/widget/ListView$OnSpringBackListener;

    return-void
.end method

.method public setOverScrollFooter(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/widget/ListView;->Z1:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViewsInLayout()V

    iget-object p1, p0, Lcom/tencent/widget/ListView;->Z1:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/widget/ListView$OverscrollViewContainer;->a(Lcom/tencent/widget/ListView$OverscrollViewContainer;Landroid/view/ViewParent;)V

    iput-object v0, p0, Lcom/tencent/widget/ListView;->Z1:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/ListView;->Z1:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/widget/ListView$OverscrollViewContainer;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/widget/ListView$OverscrollViewContainer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/widget/ListView;->Z1:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    invoke-static {v0, p0}, Lcom/tencent/widget/ListView$OverscrollViewContainer;->a(Lcom/tencent/widget/ListView$OverscrollViewContainer;Landroid/view/ViewParent;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/ListView;->Z1:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViewsInLayout()V

    iget-object v0, p0, Lcom/tencent/widget/ListView;->Z1:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/widget/ListView;->d2:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setScrollY(I)V

    return-void
.end method

.method public setOverScrollFooterHeight(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/widget/ListView;->k2:I

    return-void
.end method

.method public setOverScrollHeader(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/widget/ListView;->Y1:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViewsInLayout()V

    iget-object p1, p0, Lcom/tencent/widget/ListView;->Y1:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/widget/ListView$OverscrollViewContainer;->a(Lcom/tencent/widget/ListView$OverscrollViewContainer;Landroid/view/ViewParent;)V

    iput-object v0, p0, Lcom/tencent/widget/ListView;->Y1:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/ListView;->Y1:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/widget/ListView$OverscrollViewContainer;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/widget/ListView$OverscrollViewContainer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/widget/ListView;->Y1:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    invoke-static {v0, p0}, Lcom/tencent/widget/ListView$OverscrollViewContainer;->a(Lcom/tencent/widget/ListView$OverscrollViewContainer;Landroid/view/ViewParent;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/ListView;->Y1:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViewsInLayout()V

    iget-object v0, p0, Lcom/tencent/widget/ListView;->Y1:Lcom/tencent/widget/ListView$OverscrollViewContainer;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/widget/ListView;->d2:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setScrollY(I)V

    return-void
.end method

.method public setOverScrollHeight(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/widget/ListView;->j2:I

    return-void
.end method

.method public setOverScrollListener(Lcom/tencent/widget/OverScrollViewListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/ListView;->a2:Lcom/tencent/widget/OverScrollViewListener;

    return-void
.end method

.method public setOverscrollFooter(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/ListView;->O1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setOverscrollHeader(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/ListView;->N1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p1

    if-gez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    return-void
.end method

.method public setOverscrollHeaderTop(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/widget/ListView;->M1:I

    return-void
.end method

.method public setSelection(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/widget/ListView;->m1(II)V

    return-void
.end method

.method public setSelectionInt(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/tencent/widget/AdapterView;->setNextSelectedPositionInt(I)V

    iget v0, p0, Lcom/tencent/widget/AdapterView;->s:I

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    add-int/lit8 v2, v0, -0x1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->W()V

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->awakenScrollBars()Z

    :cond_2
    return-void
.end method
