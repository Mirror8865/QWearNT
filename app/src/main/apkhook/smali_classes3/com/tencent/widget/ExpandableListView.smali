.class public Lcom/tencent/widget/ExpandableListView;
.super Lcom/tencent/widget/ListView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/widget/ExpandableListView$SavedState;,
        Lcom/tencent/widget/ExpandableListView$ExpandableListContextMenuInfo;,
        Lcom/tencent/widget/ExpandableListView$OnChildClickListener;,
        Lcom/tencent/widget/ExpandableListView$OnGroupClickListener;,
        Lcom/tencent/widget/ExpandableListView$OnGroupExpandListener;,
        Lcom/tencent/widget/ExpandableListView$OnGroupCollapseListener;
    }
.end annotation


# static fields
.field public static final m2:[I

.field public static final n2:[I

.field public static final o2:[I

.field public static final p2:[I

.field public static final q2:[[I

.field public static final r2:[I


# instance fields
.field public A2:Lcom/tencent/widget/ExpandableListView$OnGroupExpandListener;

.field public B2:Lcom/tencent/widget/ExpandableListView$OnGroupClickListener;

.field public C2:Lcom/tencent/widget/ExpandableListView$OnChildClickListener;

.field public s2:Lcom/tencent/widget/ExpandableListConnector;

.field public t2:Landroid/widget/ExpandableListAdapter;

.field public u2:I

.field public v2:Landroid/graphics/drawable/Drawable;

.field public w2:Landroid/graphics/drawable/Drawable;

.field public x2:Landroid/graphics/drawable/Drawable;

.field public y2:Z

.field public z2:Lcom/tencent/widget/ExpandableListView$OnGroupCollapseListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "ExpandableListView_childDivider"

    invoke-static {v0}, Lcom/tencent/widget/AdapterView;->k(Ljava/lang/String;)I

    const-string v0, "ExpandableListView_childIndicatorRight"

    invoke-static {v0}, Lcom/tencent/widget/AdapterView;->k(Ljava/lang/String;)I

    const-string v0, "ExpandableListView_childIndicatorLeft"

    invoke-static {v0}, Lcom/tencent/widget/AdapterView;->k(Ljava/lang/String;)I

    const-string v0, "ExpandableListView_indicatorRight"

    invoke-static {v0}, Lcom/tencent/widget/AdapterView;->k(Ljava/lang/String;)I

    const-string v0, "ExpandableListView_indicatorLeft"

    invoke-static {v0}, Lcom/tencent/widget/AdapterView;->k(Ljava/lang/String;)I

    const-string v0, "ExpandableListView_childIndicator"

    invoke-static {v0}, Lcom/tencent/widget/AdapterView;->k(Ljava/lang/String;)I

    const-string v0, "ExpandableListView_groupIndicator"

    invoke-static {v0}, Lcom/tencent/widget/AdapterView;->k(Ljava/lang/String;)I

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lcom/tencent/widget/ExpandableListView;->m2:[I

    const/4 v2, 0x1

    new-array v3, v2, [I

    const v4, 0x10100a8

    aput v4, v3, v0

    sput-object v3, Lcom/tencent/widget/ExpandableListView;->n2:[I

    new-array v4, v2, [I

    const v5, 0x10100a9

    aput v5, v4, v0

    sput-object v4, Lcom/tencent/widget/ExpandableListView;->o2:[I

    const/4 v5, 0x2

    new-array v6, v5, [I

    fill-array-data v6, :array_0

    sput-object v6, Lcom/tencent/widget/ExpandableListView;->p2:[I

    const/4 v7, 0x4

    new-array v7, v7, [[I

    aput-object v1, v7, v0

    aput-object v3, v7, v2

    aput-object v4, v7, v5

    const/4 v1, 0x3

    aput-object v6, v7, v1

    sput-object v7, Lcom/tencent/widget/ExpandableListView;->q2:[[I

    new-array v1, v2, [I

    const v2, 0x10100a6

    aput v2, v1, v0

    sput-object v1, Lcom/tencent/widget/ExpandableListView;->r2:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10100a8
        0x10100a9
    .end array-data
.end method

.method public static u1(J)I
    .locals 8

    const/4 v0, -0x1

    const-wide v1, 0xffffffffL

    cmp-long v3, p0, v1

    if-nez v3, :cond_0

    return v0

    :cond_0
    const-wide/high16 v3, -0x8000000000000000L

    and-long v5, p0, v3

    cmp-long v7, v5, v3

    if-eqz v7, :cond_1

    return v0

    :cond_1
    and-long/2addr p0, v1

    long-to-int p1, p0

    return p1
.end method

.method public static v1(I)J
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v0, v2

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    return-wide v0
.end method

.method public static w1(J)I
    .locals 3

    const-wide v0, 0xffffffffL

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const-wide v0, 0x7fffffff00000000L

    and-long/2addr p0, v0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static x1(J)I
    .locals 3

    const-wide v0, 0xffffffffL

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    cmp-long v2, p0, v0

    if-nez v2, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public K(Landroid/view/View;IJ)Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 6

    invoke-virtual {p0, p2}, Lcom/tencent/widget/ExpandableListView;->y1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/widget/AdapterView$AdapterContextMenuInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/widget/AdapterView$AdapterContextMenuInfo;-><init>(Landroid/view/View;IJ)V

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getHeaderViewsCount()I

    move-result p3

    sub-int/2addr p2, p3

    .line 2
    iget-object p3, p0, Lcom/tencent/widget/ExpandableListView;->s2:Lcom/tencent/widget/ExpandableListConnector;

    invoke-virtual {p3, p2}, Lcom/tencent/widget/ExpandableListConnector;->e(I)Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;

    move-result-object p2

    iget-object p3, p2, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->b:Lcom/tencent/widget/ExpandableListPosition;

    invoke-virtual {p2}, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->c()V

    invoke-virtual {p0, p3}, Lcom/tencent/widget/ExpandableListView;->q1(Lcom/tencent/widget/ExpandableListPosition;)J

    move-result-wide v4

    invoke-virtual {p3}, Lcom/tencent/widget/ExpandableListPosition;->a()J

    move-result-wide v2

    invoke-virtual {p3}, Lcom/tencent/widget/ExpandableListPosition;->d()V

    new-instance p2, Lcom/tencent/widget/ExpandableListView$ExpandableListContextMenuInfo;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/widget/ExpandableListView$ExpandableListContextMenuInfo;-><init>(Landroid/view/View;JJ)V

    return-object p2
.end method

.method public P0(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)V
    .locals 2

    iget v0, p0, Lcom/tencent/widget/AdapterView;->c:I

    add-int/2addr p3, v0

    if-ltz p3, :cond_3

    invoke-virtual {p0, p3}, Lcom/tencent/widget/ExpandableListView;->t1(I)I

    move-result p3

    iget-object v0, p0, Lcom/tencent/widget/ExpandableListView;->s2:Lcom/tencent/widget/ExpandableListConnector;

    invoke-virtual {v0, p3}, Lcom/tencent/widget/ExpandableListConnector;->e(I)Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;

    move-result-object p3

    iget-object v0, p3, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->b:Lcom/tencent/widget/ExpandableListPosition;

    iget v0, v0, Lcom/tencent/widget/ExpandableListPosition;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p3}, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->c:Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;

    iget v1, v0, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->c:I

    iget v0, v0, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->b:I

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->c()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/widget/ExpandableListView;->x2:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    invoke-virtual {p3}, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->c()V

    return-void

    .line 1
    :cond_3
    :goto_1
    iget-object p3, p0, Lcom/tencent/widget/ListView;->K1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-super {p0, p1}, Lcom/tencent/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/tencent/widget/ExpandableListView;->w2:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/ExpandableListView;->v2:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AdapterView;->m(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRight()I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    sub-int/2addr v7, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    sub-int/2addr v7, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1, v5, v6, v7, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    iget v4, p0, Lcom/tencent/widget/AdapterView;->v:I

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getFooterViewsCount()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v3

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v6

    const/4 v7, -0x4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    iget v9, p0, Lcom/tencent/widget/AdapterView;->c:I

    sub-int/2addr v9, v3

    :goto_1
    if-ge v1, v8, :cond_6

    if-gez v9, :cond_2

    goto :goto_2

    :cond_2
    if-le v9, v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ltz v3, :cond_5

    if-le v10, v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/tencent/widget/ExpandableListView;->s2:Lcom/tencent/widget/ExpandableListConnector;

    invoke-virtual {p1, v9}, Lcom/tencent/widget/ExpandableListConnector;->e(I)Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->b:Lcom/tencent/widget/ExpandableListPosition;

    iget p1, p1, Lcom/tencent/widget/ExpandableListPosition;->e:I

    const/4 v0, 0x0

    throw v0

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_7
    return-void
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/widget/ExpandableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    invoke-super {p0}, Lcom/tencent/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/tencent/widget/ExpandableListView;->t2:Landroid/widget/ExpandableListAdapter;

    return-object v0
.end method

.method public getSelectedId()J
    .locals 5

    invoke-virtual {p0}, Lcom/tencent/widget/ExpandableListView;->getSelectedPosition()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-static {v0, v1}, Lcom/tencent/widget/ExpandableListView;->w1(J)I

    move-result v2

    invoke-static {v0, v1}, Lcom/tencent/widget/ExpandableListView;->x1(J)I

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, p0, Lcom/tencent/widget/ExpandableListView;->t2:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v0, v2}, Landroid/widget/ExpandableListAdapter;->getGroupId(I)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v3, p0, Lcom/tencent/widget/ExpandableListView;->t2:Landroid/widget/ExpandableListAdapter;

    invoke-static {v0, v1}, Lcom/tencent/widget/ExpandableListView;->u1(J)I

    move-result v0

    invoke-interface {v3, v2, v0}, Landroid/widget/ExpandableListAdapter;->getChildId(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSelectedPosition()J
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/widget/ExpandableListView;->r1(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    instance-of v0, p1, Lcom/tencent/widget/ExpandableListView$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/tencent/widget/AbsListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/tencent/widget/ExpandableListView$SavedState;

    .line 1
    iget-object v0, p1, Lcom/tencent/widget/ExpandableListView$SavedState;->c:Landroid/os/Parcelable;

    .line 2
    invoke-super {p0, v0}, Lcom/tencent/widget/AbsListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/tencent/widget/ExpandableListView;->s2:Lcom/tencent/widget/ExpandableListConnector;

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/tencent/widget/ExpandableListView$SavedState;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_4

    iget-object v1, v0, Lcom/tencent/widget/ExpandableListConnector;->c:Landroid/widget/ExpandableListAdapter;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Landroid/widget/ExpandableListAdapter;->getGroupCount()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;

    iget v4, v4, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->d:I

    if-lt v4, v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    iput-object p1, v0, Lcom/tencent/widget/ExpandableListConnector;->d:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-virtual {v0, v3, p1}, Lcom/tencent/widget/ExpandableListConnector;->f(ZZ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Lcom/tencent/widget/AbsListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/tencent/widget/ExpandableListView$SavedState;

    iget-object v2, p0, Lcom/tencent/widget/ExpandableListView;->s2:Lcom/tencent/widget/ExpandableListConnector;

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v2, Lcom/tencent/widget/ExpandableListConnector;->d:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-direct {v1, v0, v2}, Lcom/tencent/widget/ExpandableListView$SavedState;-><init>(Landroid/os/Parcelable;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public final q1(Lcom/tencent/widget/ExpandableListPosition;)J
    .locals 2

    iget v0, p1, Lcom/tencent/widget/ExpandableListPosition;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/ExpandableListView;->t2:Landroid/widget/ExpandableListAdapter;

    iget v1, p1, Lcom/tencent/widget/ExpandableListPosition;->b:I

    iget p1, p1, Lcom/tencent/widget/ExpandableListPosition;->c:I

    invoke-interface {v0, v1, p1}, Landroid/widget/ExpandableListAdapter;->getChildId(II)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/ExpandableListView;->t2:Landroid/widget/ExpandableListAdapter;

    iget p1, p1, Lcom/tencent/widget/ExpandableListPosition;->b:I

    invoke-interface {v0, p1}, Landroid/widget/ExpandableListAdapter;->getGroupId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public r1(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/tencent/widget/ExpandableListView;->y1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0xffffffffL

    return-wide v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lcom/tencent/widget/ExpandableListView;->s2:Lcom/tencent/widget/ExpandableListConnector;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/ExpandableListConnector;->e(I)Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;

    move-result-object p1

    iget-object v0, p1, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->b:Lcom/tencent/widget/ExpandableListPosition;

    invoke-virtual {v0}, Lcom/tencent/widget/ExpandableListPosition;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->c()V

    return-wide v0
.end method

.method public s1(J)I
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/widget/ExpandableListPosition;->a:Ljava/util/ArrayList;

    const-wide v0, 0xffffffffL

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/tencent/widget/ExpandableListPosition;->b()Lcom/tencent/widget/ExpandableListPosition;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/tencent/widget/ExpandableListView;->w1(J)I

    move-result v1

    iput v1, v0, Lcom/tencent/widget/ExpandableListPosition;->b:I

    invoke-static {p1, p2}, Lcom/tencent/widget/ExpandableListView;->x1(J)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iput v2, v0, Lcom/tencent/widget/ExpandableListPosition;->e:I

    invoke-static {p1, p2}, Lcom/tencent/widget/ExpandableListView;->u1(J)I

    move-result p1

    iput p1, v0, Lcom/tencent/widget/ExpandableListPosition;->c:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    iput p1, v0, Lcom/tencent/widget/ExpandableListPosition;->e:I

    :goto_0
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_2

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_2
    iget-object p2, p0, Lcom/tencent/widget/ExpandableListView;->s2:Lcom/tencent/widget/ExpandableListConnector;

    invoke-virtual {p2, p1}, Lcom/tencent/widget/ExpandableListConnector;->d(Lcom/tencent/widget/ExpandableListPosition;)Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;

    move-result-object p1

    iget-object p2, p1, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->b:Lcom/tencent/widget/ExpandableListPosition;

    iget p2, p2, Lcom/tencent/widget/ExpandableListPosition;->d:I

    invoke-virtual {p1}, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->c()V

    .line 3
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getHeaderViewsCount()I

    move-result p1

    add-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/widget/ExpandableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ExpandableListAdapter;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/widget/ExpandableListView;->t2:Landroid/widget/ExpandableListAdapter;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/tencent/widget/ExpandableListConnector;

    invoke-direct {v0, p1}, Lcom/tencent/widget/ExpandableListConnector;-><init>(Landroid/widget/ExpandableListAdapter;)V

    iput-object v0, p0, Lcom/tencent/widget/ExpandableListView;->s2:Lcom/tencent/widget/ExpandableListConnector;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/widget/ExpandableListView;->s2:Lcom/tencent/widget/ExpandableListConnector;

    :goto_0
    iget-object p1, p0, Lcom/tencent/widget/ExpandableListView;->s2:Lcom/tencent/widget/ExpandableListConnector;

    invoke-super {p0, p1}, Lcom/tencent/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "For ExpandableListView, use setAdapter(ExpandableListAdapter) instead of setAdapter(ListAdapter)"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setChildDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/ExpandableListView;->x2:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setChildIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/ExpandableListView;->w2:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setGroupIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/widget/ExpandableListView;->v2:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/tencent/widget/ExpandableListView;->u2:I

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    iput p1, p0, Lcom/tencent/widget/ExpandableListView;->u2:I

    :cond_0
    return-void
.end method

.method public setIsDrawIndicator(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/widget/ExpandableListView;->y2:Z

    return-void
.end method

.method public setOnChildClickListener(Lcom/tencent/widget/ExpandableListView$OnChildClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/ExpandableListView;->C2:Lcom/tencent/widget/ExpandableListView$OnChildClickListener;

    return-void
.end method

.method public setOnGroupClickListener(Lcom/tencent/widget/ExpandableListView$OnGroupClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/ExpandableListView;->B2:Lcom/tencent/widget/ExpandableListView$OnGroupClickListener;

    return-void
.end method

.method public setOnGroupCollapseListener(Lcom/tencent/widget/ExpandableListView$OnGroupCollapseListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/ExpandableListView;->z2:Lcom/tencent/widget/ExpandableListView$OnGroupCollapseListener;

    return-void
.end method

.method public setOnGroupExpandListener(Lcom/tencent/widget/ExpandableListView$OnGroupExpandListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/widget/ExpandableListView;->A2:Lcom/tencent/widget/ExpandableListView$OnGroupExpandListener;

    return-void
.end method

.method public setOnItemClickListener(Lcom/tencent/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/widget/AdapterView;->setOnItemClickListener(Lcom/tencent/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public setSelectedGroup(I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p1, v1, v1}, Lcom/tencent/widget/ExpandableListPosition;->c(IIII)Lcom/tencent/widget/ExpandableListPosition;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/tencent/widget/ExpandableListView;->s2:Lcom/tencent/widget/ExpandableListConnector;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/ExpandableListConnector;->d(Lcom/tencent/widget/ExpandableListPosition;)Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/widget/ExpandableListPosition;->d()V

    iget-object p1, v0, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->b:Lcom/tencent/widget/ExpandableListPosition;

    iget p1, p1, Lcom/tencent/widget/ExpandableListPosition;->d:I

    .line 3
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v1, p1

    .line 4
    invoke-super {p0, v1}, Lcom/tencent/widget/ListView;->setSelection(I)V

    invoke-virtual {v0}, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->c()V

    return-void
.end method

.method public t(Landroid/view/View;IJ)Z
    .locals 9

    invoke-virtual {p0, p2}, Lcom/tencent/widget/ExpandableListView;->y1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/widget/AbsListView;->t(Landroid/view/View;IJ)Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getHeaderViewsCount()I

    move-result p3

    sub-int/2addr p2, p3

    .line 2
    iget-object p3, p0, Lcom/tencent/widget/ExpandableListView;->s2:Lcom/tencent/widget/ExpandableListConnector;

    invoke-virtual {p3, p2}, Lcom/tencent/widget/ExpandableListConnector;->e(I)Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;

    move-result-object p2

    iget-object p3, p2, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->b:Lcom/tencent/widget/ExpandableListPosition;

    invoke-virtual {p0, p3}, Lcom/tencent/widget/ExpandableListView;->q1(Lcom/tencent/widget/ExpandableListPosition;)J

    move-result-wide v5

    iget-object p3, p2, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->b:Lcom/tencent/widget/ExpandableListPosition;

    iget p4, p3, Lcom/tencent/widget/ExpandableListPosition;->e:I

    const/4 v7, 0x1

    const/4 v0, 0x2

    const/4 v8, 0x0

    if-ne p4, v0, :cond_4

    iget-object v0, p0, Lcom/tencent/widget/ExpandableListView;->B2:Lcom/tencent/widget/ExpandableListView$OnGroupClickListener;

    if-eqz v0, :cond_1

    iget v3, p3, Lcom/tencent/widget/ExpandableListPosition;->b:I

    move-object v1, p0

    move-object v2, p1

    move-wide v4, v5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/widget/ExpandableListView$OnGroupClickListener;->a(Lcom/tencent/widget/ExpandableListView;Landroid/view/View;IJ)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/widget/ExpandableListView;->s2:Lcom/tencent/widget/ExpandableListConnector;

    invoke-virtual {p1, p2}, Lcom/tencent/widget/ExpandableListConnector;->b(Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;)Z

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->playSoundEffect(I)V

    iget-object p1, p0, Lcom/tencent/widget/ExpandableListView;->z2:Lcom/tencent/widget/ExpandableListView$OnGroupCollapseListener;

    if-eqz p1, :cond_6

    iget-object p3, p2, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->b:Lcom/tencent/widget/ExpandableListPosition;

    iget p3, p3, Lcom/tencent/widget/ExpandableListPosition;->b:I

    invoke-interface {p1, p3}, Lcom/tencent/widget/ExpandableListView$OnGroupCollapseListener;->a(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/tencent/widget/ExpandableListView;->s2:Lcom/tencent/widget/ExpandableListConnector;

    invoke-virtual {p1, p2}, Lcom/tencent/widget/ExpandableListConnector;->c(Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;)Z

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->playSoundEffect(I)V

    iget-object p1, p0, Lcom/tencent/widget/ExpandableListView;->A2:Lcom/tencent/widget/ExpandableListView$OnGroupExpandListener;

    if-eqz p1, :cond_3

    iget-object p3, p2, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->b:Lcom/tencent/widget/ExpandableListPosition;

    iget p3, p3, Lcom/tencent/widget/ExpandableListPosition;->b:I

    invoke-interface {p1, p3}, Lcom/tencent/widget/ExpandableListView$OnGroupExpandListener;->a(I)V

    :cond_3
    iget-object p1, p2, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->b:Lcom/tencent/widget/ExpandableListPosition;

    iget p3, p1, Lcom/tencent/widget/ExpandableListPosition;->b:I

    iget p1, p1, Lcom/tencent/widget/ExpandableListPosition;->d:I

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getHeaderViewsCount()I

    move-result p4

    add-int/2addr p4, p1

    iget-object p1, p0, Lcom/tencent/widget/ExpandableListView;->t2:Landroid/widget/ExpandableListAdapter;

    invoke-interface {p1, p3}, Landroid/widget/ExpandableListAdapter;->getChildrenCount(I)I

    move-result p1

    add-int/2addr p1, p4

    invoke-virtual {p0, p1, p4}, Lcom/tencent/widget/AbsListView;->w0(II)V

    goto :goto_0

    :cond_4
    iget-object p3, p0, Lcom/tencent/widget/ExpandableListView;->C2:Lcom/tencent/widget/ExpandableListView$OnChildClickListener;

    if-eqz p3, :cond_5

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->playSoundEffect(I)V

    iget-object v0, p0, Lcom/tencent/widget/ExpandableListView;->C2:Lcom/tencent/widget/ExpandableListView$OnChildClickListener;

    iget-object p2, p2, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->b:Lcom/tencent/widget/ExpandableListPosition;

    iget v3, p2, Lcom/tencent/widget/ExpandableListPosition;->b:I

    iget v4, p2, Lcom/tencent/widget/ExpandableListPosition;->c:I

    move-object v1, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/widget/ExpandableListView$OnChildClickListener;->a(Lcom/tencent/widget/ExpandableListView;Landroid/view/View;IIJ)Z

    move-result v7

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :cond_6
    :goto_0
    invoke-virtual {p2}, Lcom/tencent/widget/ExpandableListConnector$PositionMetadata;->c()V

    :goto_1
    return v7
.end method

.method public final t1(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public final y1(I)Z
    .locals 2

    iget v0, p0, Lcom/tencent/widget/AdapterView;->v:I

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getFooterViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    if-lt p1, v1, :cond_1

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
