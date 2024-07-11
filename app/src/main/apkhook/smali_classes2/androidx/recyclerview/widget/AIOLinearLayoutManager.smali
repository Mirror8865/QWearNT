.class public Landroidx/recyclerview/widget/AIOLinearLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/ItemTouchHelper$ViewDropHandler;
.implements Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutChunkResult;,
        Landroidx/recyclerview/widget/AIOLinearLayoutManager$AnchorInfo;,
        Landroidx/recyclerview/widget/AIOLinearLayoutManager$SavedState;,
        Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;
    }
.end annotation


# static fields
.field public static a:Z


# instance fields
.field public b:I

.field public c:Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;

.field public d:Landroidx/recyclerview/widget/OrientationHelper;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Z

.field public l:I

.field public m:Landroidx/recyclerview/widget/AIOLinearLayoutManager$SavedState;

.field public final n:Landroidx/recyclerview/widget/AIOLinearLayoutManager$AnchorInfo;

.field public final o:Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutChunkResult;

.field public p:I

.field public q:[I

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tencent/aio/base/AIOCoreConstants;->a:Z

    .line 2
    sput-boolean v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->f:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->g:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->h:Z

    iput-boolean p1, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->i:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->j:I

    iput-boolean p1, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->k:Z

    const/high16 v1, -0x80000000

    iput v1, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->l:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->m:Landroidx/recyclerview/widget/AIOLinearLayoutManager$SavedState;

    new-instance v2, Landroidx/recyclerview/widget/AIOLinearLayoutManager$AnchorInfo;

    invoke-direct {v2}, Landroidx/recyclerview/widget/AIOLinearLayoutManager$AnchorInfo;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->n:Landroidx/recyclerview/widget/AIOLinearLayoutManager$AnchorInfo;

    new-instance v3, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutChunkResult;

    invoke-direct {v3}, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutChunkResult;-><init>()V

    iput-object v3, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->o:Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutChunkResult;

    const/4 v3, 0x2

    iput v3, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->p:I

    new-array v3, v3, [I

    iput-object v3, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->q:[I

    iput-boolean p1, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->r:Z

    .line 2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    iget v3, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->b:I

    if-ne p1, v3, :cond_0

    iget-object v3, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    if-nez v3, :cond_1

    :cond_0
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->createOrientationHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v3

    iput-object v3, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    iput-object v3, v2, Landroidx/recyclerview/widget/AIOLinearLayoutManager$AnchorInfo;->a:Landroidx/recyclerview/widget/OrientationHelper;

    iput p1, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->b:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 3
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->f:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->f:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;Z)I
    .locals 11

    iget v0, p2, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->c:I

    iget v1, p2, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->g:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    if-gez v0, :cond_0

    add-int/2addr v1, v0

    iput v1, p2, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->g:I

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->g(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;)V

    :cond_1
    iget v1, p2, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->c:I

    iget v3, p2, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->h:I

    add-int/2addr v1, v3

    iget-object v9, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->o:Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutChunkResult;

    :cond_2
    iget-boolean v3, p2, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->m:Z

    if-nez v3, :cond_3

    if-lez v1, :cond_a

    .line 1
    :cond_3
    iget v3, p2, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->d:I

    const/4 v4, 0x0

    if-ltz v3, :cond_4

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v5

    if-ge v3, v5, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_a

    .line 2
    iput v4, v9, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutChunkResult;->a:I

    iput-boolean v4, v9, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutChunkResult;->b:Z

    iput-boolean v4, v9, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutChunkResult;->c:Z

    iput-boolean v4, v9, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutChunkResult;->d:Z

    .line 3
    new-instance v10, Lb/b/a/a;

    move-object v3, v10

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    move-object v7, p2

    move-object v8, v9

    invoke-direct/range {v3 .. v8}, Lb/b/a/a;-><init>(Landroidx/recyclerview/widget/AIOLinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutChunkResult;)V

    const-string v3, "LayoutChunk"

    invoke-static {v3, v10}, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    iget-boolean v3, v9, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutChunkResult;->b:Z

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    iget v3, p2, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->b:I

    iget v4, v9, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutChunkResult;->a:I

    iget v5, p2, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->f:I

    mul-int v4, v4, v5

    add-int/2addr v4, v3

    iput v4, p2, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->b:I

    iget-boolean v3, v9, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutChunkResult;->c:Z

    if-eqz v3, :cond_6

    iget-object v3, p2, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->l:Ljava/util/List;

    if-nez v3, :cond_6

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    iget v3, p2, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->c:I

    iget v4, v9, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutChunkResult;->a:I

    sub-int/2addr v3, v4

    iput v3, p2, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->c:I

    sub-int/2addr v1, v4

    :cond_7
    iget v3, p2, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->g:I

    if-eq v3, v2, :cond_9

    iget v4, v9, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutChunkResult;->a:I

    add-int/2addr v3, v4

    iput v3, p2, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->g:I

    iget v4, p2, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->c:I

    if-gez v4, :cond_8

    add-int/2addr v3, v4

    iput v3, p2, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->g:I

    :cond_8
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->g(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;)V

    :cond_9
    if-eqz p4, :cond_2

    iget-boolean v3, v9, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutChunkResult;->d:Z

    if-eqz v3, :cond_2

    :cond_a
    :goto_1
    iget p1, p2, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->m:Landroidx/recyclerview/widget/AIOLinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(III)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->ensureLayoutState()V

    iget-object v0, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v1

    if-le p2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x0

    move-object v4, v3

    :goto_1
    if-eq p1, p2, :cond_5

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v6

    if-ltz v6, :cond_4

    if-ge v6, p3, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v4, :cond_4

    move-object v4, v5

    goto :goto_3

    :cond_1
    iget-object v6, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v6

    if-ge v6, v1, :cond_3

    iget-object v6, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v6

    if-ge v6, v0, :cond_2

    goto :goto_2

    :cond_2
    return-object v5

    :cond_3
    :goto_2
    if-nez v3, :cond_4

    move-object v3, v5

    :cond_4
    :goto_3
    add-int/2addr p1, v2

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    move-object v3, v4

    :goto_4
    return-object v3
.end method

.method public c(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;[I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->hasTargetScrollPosition()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->c:Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;

    iget v1, v1, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p1

    const/4 p1, 0x0

    :goto_1
    aput p1, p2, v0

    const/4 p1, 0x1

    aput v1, p2, p1

    return-void
.end method

.method public canScrollHorizontally()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canScrollVertically()Z
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->b:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->ensureLayoutState()V

    const/4 p2, 0x1

    if-lez p1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->updateLayoutState(IIZLandroidx/recyclerview/widget/RecyclerView$State;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->c:Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;

    .line 1
    iget p2, p1, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->d:I

    if-ltz p2, :cond_3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p3

    if-ge p2, p3, :cond_3

    const/4 p3, 0x0

    iget p1, p1, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->g:I

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p4, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;->addPosition(II)V

    :cond_3
    :goto_2
    return-void
.end method

.method public collectInitialPrefetchPositions(ILandroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->m:Landroidx/recyclerview/widget/AIOLinearLayoutManager$SavedState;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/AIOLinearLayoutManager$SavedState;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->m:Landroidx/recyclerview/widget/AIOLinearLayoutManager$SavedState;

    iget-boolean v3, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager$SavedState;->d:Z

    iget v0, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager$SavedState;->b:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->resolveShouldLayoutReverse()V

    iget-boolean v3, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->g:Z

    iget v0, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->j:I

    if-ne v0, v1, :cond_2

    if-eqz v3, :cond_1

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    const/4 v3, 0x0

    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->p:I

    if-ge v3, v4, :cond_4

    if-ltz v0, :cond_4

    if-ge v0, p1, :cond_4

    invoke-interface {p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;->addPosition(II)V

    add-int/2addr v0, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public final computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->ensureLayoutState()V

    iget-object v1, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->i:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->i:Z

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->i:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/ScrollbarHelper;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)I

    move-result p1

    return p1
.end method

.method public final computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->ensureLayoutState()V

    iget-object v1, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->i:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->i:Z

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->i:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->g:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/ScrollbarHelper;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;ZZ)I

    move-result p1

    return p1
.end method

.method public final computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->ensureLayoutState()V

    iget-object v1, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->i:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->i:Z

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    move-result-object v4

    iget-boolean v5, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->i:Z

    move-object v0, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/ScrollbarHelper;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)I

    move-result p1

    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->g:Z

    if-eq v0, p1, :cond_2

    const/4 v2, -0x1

    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->b:I

    const/4 v0, 0x0

    if-nez p1, :cond_3

    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public d(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutChunkResult;)V
    .locals 12

    new-instance v0, Lb/b/a/c;

    invoke-direct {v0, p2, p1}, Lb/b/a/c;-><init>(Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    const-string p1, "getChildView"

    invoke-static {p1, v0}, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x1

    if-nez p1, :cond_2

    sget-boolean p1, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p2, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->l:Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "received null view when unexpected"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-boolean v0, p3, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutChunkResult;->b:Z

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v1, p2, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->l:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_5

    iget-boolean v1, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->g:Z

    iget v4, p2, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->f:I

    if-ne v4, v3, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-ne v1, v4, :cond_4

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    goto :goto_3

    :cond_5
    iget-boolean v1, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->g:Z

    iget v4, p2, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->f:I

    if-ne v4, v3, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    if-ne v1, v4, :cond_7

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addDisappearingView(Landroid/view/View;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addDisappearingView(Landroid/view/View;I)V

    :goto_3
    new-instance v1, Lb/b/a/d;

    invoke-direct {v1, p0, p1}, Lb/b/a/d;-><init>(Landroidx/recyclerview/widget/AIOLinearLayoutManager;Landroid/view/View;)V

    const-string v2, "measureChild"

    invoke-static {v2, v1}, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v1

    iput v1, p3, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutChunkResult;->a:I

    iget v1, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->b:I

    if-ne v1, v0, :cond_a

    invoke-virtual {p0}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v1

    sub-int v1, v0, v1

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v1

    :goto_4
    iget v2, p2, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->f:I

    if-ne v2, v3, :cond_9

    iget p2, p2, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->b:I

    iget v2, p3, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutChunkResult;->a:I

    sub-int v2, p2, v2

    goto :goto_5

    :cond_9
    iget v2, p2, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->b:I

    iget p2, p3, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutChunkResult;->a:I

    add-int/2addr p2, v2

    :goto_5
    move v8, v0

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v2

    iget-object v0, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    iget v1, p2, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->f:I

    iget p2, p2, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->b:I

    if-ne v1, v3, :cond_b

    iget v1, p3, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutChunkResult;->a:I

    sub-int v1, p2, v1

    move v8, p2

    move p2, v0

    :goto_6
    move v9, v1

    goto :goto_7

    :cond_b
    iget v1, p3, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutChunkResult;->a:I

    add-int/2addr v1, p2

    move v9, p2

    move p2, v0

    move v8, v1

    :goto_7
    move v10, v2

    new-instance v11, Lb/b/a/b;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move v3, v9

    move v4, v10

    move v5, v8

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lb/b/a/b;-><init>(Landroidx/recyclerview/widget/AIOLinearLayoutManager;Landroid/view/View;IIII)V

    const-string v0, "layoutChild"

    invoke-static {v0, v11}, Lcom/tencent/aio/pref/AIOCoreTraceUtil;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    sget-boolean v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->a:Z

    if-eqz v0, :cond_c

    const-string v0, "laid out child at position "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", with l:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v9, v1

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", t:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v10, v1

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", r:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v8, v1

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", b:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p2, v1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "LinearLayoutManager"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result p2

    if-nez p2, :cond_d

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    move-result p2

    if-eqz p2, :cond_e

    :cond_d
    const/4 p2, 0x1

    iput-boolean p2, p3, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutChunkResult;->c:Z

    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    iput-boolean p1, p3, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutChunkResult;->d:Z

    return-void
.end method

.method public ensureLayoutState()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->c:Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;

    invoke-direct {v0}, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;-><init>()V

    .line 2
    iput-object v0, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->c:Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;

    :cond_0
    return-void
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/AIOLinearLayoutManager$AnchorInfo;I)V
    .locals 0

    return-void
.end method

.method public findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    :goto_0
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    goto :goto_0
.end method

.method public findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    :goto_0
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    goto :goto_0
.end method

.method public findFirstVisibleItemPosition()I
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v1, v2}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public findLastVisibleItemPosition()I
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    :goto_0
    return v2
.end method

.method public findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->ensureLayoutState()V

    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/16 v0, 0x4104

    const/16 v1, 0x4004

    goto :goto_1

    :cond_3
    const/16 v0, 0x1041

    const/16 v1, 0x1001

    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->b:I

    if-nez v2, :cond_4

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mHorizontalBoundCheck:Landroidx/recyclerview/widget/ViewBoundsCheck;

    goto :goto_2

    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mVerticalBoundCheck:Landroidx/recyclerview/widget/ViewBoundsCheck;

    :goto_2
    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/recyclerview/widget/ViewBoundsCheck;->findOneViewWithinBoundFlags(IIII)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public findOneVisibleChild(IIZZ)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->ensureLayoutState()V

    const/16 v0, 0x140

    if-eqz p3, :cond_0

    const/16 p3, 0x6003

    goto :goto_0

    :cond_0
    const/16 p3, 0x140

    :goto_0
    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget p4, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->b:I

    if-nez p4, :cond_2

    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mHorizontalBoundCheck:Landroidx/recyclerview/widget/ViewBoundsCheck;

    goto :goto_2

    :cond_2
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mVerticalBoundCheck:Landroidx/recyclerview/widget/ViewBoundsCheck;

    :goto_2
    invoke-virtual {p4, p1, p2, p3, v0}, Landroidx/recyclerview/widget/ViewBoundsCheck;->findOneViewWithinBoundFlags(IIII)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public findReferenceChildClosestToStart(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
    .locals 1

    iget-boolean p1, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->g:Z

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p1

    const/4 v0, -0x1

    add-int/2addr p1, v0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->b(III)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->b(III)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public findViewByPosition(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final fixLayoutEndGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->r:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_2

    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_1

    iget-object p3, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    add-int/2addr p3, p2

    return p3

    :cond_1
    return p2

    :cond_2
    return v1
.end method

.method public final fixLayoutStartGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->r:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_2

    .line 2
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_1

    iget-object p3, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_1

    iget-object p3, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    sub-int/2addr p2, p1

    :cond_1
    return p2

    :cond_2
    return v1
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;)V
    .locals 5

    iget-boolean v0, p2, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->a:Z

    if-eqz v0, :cond_12

    iget-boolean v0, p2, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->m:Z

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->g:I

    iget v1, p2, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->i:I

    iget p2, p2, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->f:I

    const-string v2, "LinearLayoutManager"

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne p2, v3, :cond_9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p2

    if-gez v0, :cond_1

    sget-boolean p1, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->a:Z

    if-eqz p1, :cond_12

    const-string p1, "Called recycle from end with a negative value. This might happen during layout changes but may be sign of a bug"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    move-result v2

    sub-int/2addr v2, v0

    add-int/2addr v2, v1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->g:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_12

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v3

    if-lt v3, v2, :cond_3

    iget-object v3, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getTransformedStartWithDecoration(Landroid/view/View;)I

    move-result v1

    if-ge v1, v2, :cond_4

    :cond_3
    invoke-virtual {p0, p1, v4, v0}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->recycleChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    goto/16 :goto_8

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    add-int/2addr p2, v3

    move v0, p2

    :goto_2
    if-ltz v0, :cond_12

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    iget-object v3, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v3

    if-lt v3, v2, :cond_7

    iget-object v3, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getTransformedStartWithDecoration(Landroid/view/View;)I

    move-result v1

    if-ge v1, v2, :cond_8

    :cond_7
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->recycleChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    goto/16 :goto_8

    :cond_8
    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_9
    if-gez v0, :cond_a

    .line 2
    sget-boolean p1, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->a:Z

    if-eqz p1, :cond_12

    const-string p1, "Called recycle from start with a negative value. This might happen during layout changes but may be sign of a bug"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    :cond_a
    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p2

    iget-boolean v1, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->g:Z

    if-eqz v1, :cond_e

    add-int/2addr p2, v3

    move v1, p2

    :goto_4
    if-ltz v1, :cond_12

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_5

    :cond_b
    iget-object v3, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v3

    if-gt v3, v0, :cond_c

    iget-object v3, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getTransformedEndWithDecoration(Landroid/view/View;)I

    move-result v2

    if-le v2, v0, :cond_d

    :cond_c
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->recycleChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    goto :goto_8

    :cond_d
    :goto_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_e
    const/4 v1, 0x0

    :goto_6
    if-ge v1, p2, :cond_12

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_7

    :cond_f
    iget-object v3, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v3

    if-gt v3, v0, :cond_10

    iget-object v3, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getTransformedEndWithDecoration(Landroid/view/View;)I

    move-result v2

    if-le v2, v0, :cond_11

    :cond_10
    invoke-virtual {p0, p1, v4, v1}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->recycleChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V

    goto :goto_8

    :cond_11
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_12
    :goto_8
    return-void
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final getChildClosestToEnd()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getChildClosestToStart()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public h(IIZ)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->j:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->l:I

    if-ne v0, p2, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->k:Z

    if-ne v0, p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    iput p1, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->j:I

    iput p2, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->l:I

    iput-boolean p3, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->k:Z

    iget-object p1, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->m:Landroidx/recyclerview/widget/AIOLinearLayoutManager$SavedState;

    if-eqz p1, :cond_2

    const/4 p2, -0x1

    .line 3
    iput p2, p1, Landroidx/recyclerview/widget/AIOLinearLayoutManager$SavedState;->b:I

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/AIOLinearLayoutManager$AnchorInfo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isAutoMeasureEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isLayoutRTL()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->resolveShouldLayoutReverse()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x1

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    if-eq p2, p1, :cond_a

    const/4 v3, 0x2

    if-eq p2, v3, :cond_8

    const/16 v3, 0x11

    if-eq p2, v3, :cond_7

    const/16 v3, 0x21

    if-eq p2, v3, :cond_5

    const/16 v3, 0x42

    if-eq p2, v3, :cond_4

    const/16 v3, 0x82

    if-eq p2, v3, :cond_1

    .line 1
    sget-boolean v3, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->a:Z

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown focus request:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "LinearLayoutManager"

    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    iget p2, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->b:I

    if-ne p2, p1, :cond_3

    :cond_2
    :goto_0
    const/4 p2, 0x1

    goto :goto_5

    :cond_3
    :goto_1
    const/high16 p2, -0x80000000

    goto :goto_5

    :cond_4
    iget p2, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->b:I

    if-nez p2, :cond_3

    goto :goto_0

    :cond_5
    iget p2, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->b:I

    if-ne p2, p1, :cond_3

    :cond_6
    :goto_2
    const/4 p2, -0x1

    goto :goto_5

    :cond_7
    iget p2, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->b:I

    if-nez p2, :cond_3

    :goto_3
    goto :goto_2

    :cond_8
    iget p2, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->b:I

    if-ne p2, p1, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->isLayoutRTL()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_4

    :cond_a
    iget p2, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->b:I

    if-ne p2, p1, :cond_b

    :goto_4
    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->isLayoutRTL()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_0

    :goto_5
    if-ne p2, v2, :cond_c

    return-object v0

    .line 2
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->ensureLayoutState()V

    const v3, 0x3eaaaaab

    iget-object v4, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    const/4 v4, 0x0

    invoke-virtual {p0, p2, v3, v4, p4}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->updateLayoutState(IIZLandroidx/recyclerview/widget/RecyclerView$State;)V

    iget-object v3, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->c:Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;

    iput v2, v3, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->g:I

    iput-boolean v4, v3, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->a:Z

    invoke-virtual {p0, p3, v3, p4, p1}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    if-ne p2, v1, :cond_e

    .line 3
    iget-boolean p1, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->g:Z

    if-eqz p1, :cond_d

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;

    move-result-object p1

    goto :goto_6

    .line 5
    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p1

    invoke-virtual {p0, v4, p1}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;

    move-result-object p1

    goto :goto_6

    .line 6
    :cond_e
    iget-boolean p1, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->g:Z

    if-eqz p1, :cond_f

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p1

    invoke-virtual {p0, v4, p1}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;

    move-result-object p1

    goto :goto_6

    .line 8
    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;

    move-result-object p1

    :goto_6
    if-ne p2, v1, :cond_10

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->getChildClosestToStart()Landroid/view/View;

    move-result-object p2

    goto :goto_7

    :cond_10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->getChildClosestToEnd()Landroid/view/View;

    move-result-object p2

    :goto_7
    invoke-virtual {p2}, Landroid/view/View;->hasFocusable()Z

    move-result p3

    if-eqz p3, :cond_12

    if-nez p1, :cond_11

    return-object v0

    :cond_11
    return-object p2

    :cond_12
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-boolean v5, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->a:Z

    const-string v6, "LinearLayoutManager"

    if-eqz v5, :cond_0

    const-string v5, "is pre layout:"

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v5, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->m:Landroidx/recyclerview/widget/AIOLinearLayoutManager$SavedState;

    const/4 v7, -0x1

    if-nez v5, :cond_1

    iget v5, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->j:I

    if-eq v5, v7, :cond_2

    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    return-void

    :cond_2
    iget-object v5, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->m:Landroidx/recyclerview/widget/AIOLinearLayoutManager$SavedState;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroidx/recyclerview/widget/AIOLinearLayoutManager$SavedState;->d()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->m:Landroidx/recyclerview/widget/AIOLinearLayoutManager$SavedState;

    iget v5, v5, Landroidx/recyclerview/widget/AIOLinearLayoutManager$SavedState;->b:I

    iput v5, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->j:I

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->ensureLayoutState()V

    iget-object v5, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->c:Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;

    const/4 v8, 0x0

    iput-boolean v8, v5, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->a:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->resolveShouldLayoutReverse()V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getFocusedChild()Landroid/view/View;

    move-result-object v5

    iget-object v9, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->n:Landroidx/recyclerview/widget/AIOLinearLayoutManager$AnchorInfo;

    iget-boolean v10, v9, Landroidx/recyclerview/widget/AIOLinearLayoutManager$AnchorInfo;->e:Z

    const/high16 v11, -0x80000000

    const/4 v12, 0x1

    if-eqz v10, :cond_6

    iget v10, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->j:I

    if-ne v10, v7, :cond_6

    iget-object v10, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->m:Landroidx/recyclerview/widget/AIOLinearLayoutManager$SavedState;

    if-eqz v10, :cond_4

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_28

    iget-object v9, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v9

    iget-object v10, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v10

    if-ge v9, v10, :cond_5

    iget-object v9, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v9

    iget-object v10, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v10

    if-gt v9, v10, :cond_28

    :cond_5
    iget-object v9, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->n:Landroidx/recyclerview/widget/AIOLinearLayoutManager$AnchorInfo;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v10

    invoke-virtual {v9, v5, v10}, Landroidx/recyclerview/widget/AIOLinearLayoutManager$AnchorInfo;->c(Landroid/view/View;I)V

    goto/16 :goto_17

    :cond_6
    :goto_0
    invoke-virtual {v9}, Landroidx/recyclerview/widget/AIOLinearLayoutManager$AnchorInfo;->d()V

    iget-object v5, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->n:Landroidx/recyclerview/widget/AIOLinearLayoutManager$AnchorInfo;

    iget-boolean v9, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->g:Z

    iget-boolean v10, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->h:Z

    xor-int/2addr v9, v10

    iput-boolean v9, v5, Landroidx/recyclerview/widget/AIOLinearLayoutManager$AnchorInfo;->d:Z

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result v9

    if-nez v9, :cond_16

    iget v9, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->j:I

    if-ne v9, v7, :cond_7

    goto/16 :goto_a

    :cond_7
    if-ltz v9, :cond_15

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v10

    if-lt v9, v10, :cond_8

    goto/16 :goto_9

    :cond_8
    iget v9, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->j:I

    iput v9, v5, Landroidx/recyclerview/widget/AIOLinearLayoutManager$AnchorInfo;->b:I

    iget-object v9, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->m:Landroidx/recyclerview/widget/AIOLinearLayoutManager$SavedState;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Landroidx/recyclerview/widget/AIOLinearLayoutManager$SavedState;->d()Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->m:Landroidx/recyclerview/widget/AIOLinearLayoutManager$SavedState;

    iget-boolean v9, v9, Landroidx/recyclerview/widget/AIOLinearLayoutManager$SavedState;->d:Z

    iput-boolean v9, v5, Landroidx/recyclerview/widget/AIOLinearLayoutManager$AnchorInfo;->d:Z

    if-eqz v9, :cond_9

    iget-object v9, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v9

    iget-object v10, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->m:Landroidx/recyclerview/widget/AIOLinearLayoutManager$SavedState;

    iget v10, v10, Landroidx/recyclerview/widget/AIOLinearLayoutManager$SavedState;->c:I

    goto/16 :goto_5

    :cond_9
    iget-object v9, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v9

    iget-object v10, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->m:Landroidx/recyclerview/widget/AIOLinearLayoutManager$SavedState;

    iget v10, v10, Landroidx/recyclerview/widget/AIOLinearLayoutManager$SavedState;->c:I

    goto/16 :goto_6

    :cond_a
    iget v9, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->l:I

    if-ne v9, v11, :cond_13

    iget v9, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->j:I

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_f

    iget-object v10, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v10

    iget-object v13, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result v13

    if-le v10, v13, :cond_b

    goto/16 :goto_4

    :cond_b
    iget-object v10, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v10

    iget-object v13, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v13

    sub-int/2addr v10, v13

    if-gez v10, :cond_c

    iget-object v9, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v9

    iput v9, v5, Landroidx/recyclerview/widget/AIOLinearLayoutManager$AnchorInfo;->c:I

    iput-boolean v8, v5, Landroidx/recyclerview/widget/AIOLinearLayoutManager$AnchorInfo;->d:Z

    goto/16 :goto_8

    :cond_c
    iget-object v10, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v10

    iget-object v13, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v13, v9}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v13

    sub-int/2addr v10, v13

    if-gez v10, :cond_d

    iget-object v9, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v9

    iput v9, v5, Landroidx/recyclerview/widget/AIOLinearLayoutManager$AnchorInfo;->c:I

    iput-boolean v12, v5, Landroidx/recyclerview/widget/AIOLinearLayoutManager$AnchorInfo;->d:Z

    goto :goto_8

    :cond_d
    iget-boolean v10, v5, Landroidx/recyclerview/widget/AIOLinearLayoutManager$AnchorInfo;->d:Z

    if-eqz v10, :cond_e

    iget-object v10, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v9

    iget-object v10, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpaceChange()I

    move-result v10

    add-int/2addr v10, v9

    goto :goto_1

    :cond_e
    iget-object v10, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v10

    :goto_1
    iput v10, v5, Landroidx/recyclerview/widget/AIOLinearLayoutManager$AnchorInfo;->c:I

    goto :goto_8

    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v9

    if-lez v9, :cond_12

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v9

    iget v10, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->j:I

    if-ge v10, v9, :cond_10

    const/4 v9, 0x1

    goto :goto_2

    :cond_10
    const/4 v9, 0x0

    :goto_2
    iget-boolean v10, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->k:Z

    if-ne v9, v10, :cond_11

    const/4 v9, 0x1

    goto :goto_3

    :cond_11
    const/4 v9, 0x0

    :goto_3
    iput-boolean v9, v5, Landroidx/recyclerview/widget/AIOLinearLayoutManager$AnchorInfo;->d:Z

    :cond_12
    :goto_4
    invoke-virtual {v5}, Landroidx/recyclerview/widget/AIOLinearLayoutManager$AnchorInfo;->a()V

    goto :goto_8

    :cond_13
    iget-boolean v9, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->k:Z

    iput-boolean v9, v5, Landroidx/recyclerview/widget/AIOLinearLayoutManager$AnchorInfo;->d:Z

    if-eqz v9, :cond_14

    iget-object v9, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v9

    iget v10, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->l:I

    :goto_5
    sub-int/2addr v9, v10

    goto :goto_7

    :cond_14
    iget-object v9, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v9

    iget v10, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->l:I

    :goto_6
    add-int/2addr v9, v10

    :goto_7
    iput v9, v5, Landroidx/recyclerview/widget/AIOLinearLayoutManager$AnchorInfo;->c:I

    :goto_8
    const/4 v9, 0x1

    goto :goto_b

    :cond_15
    :goto_9
    iput v7, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->j:I

    iput v11, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->l:I

    sget-boolean v9, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->a:Z

    if-eqz v9, :cond_16

    const-string v9, "ignoring invalid scroll position "

    invoke-static {v9}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->j:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    :goto_a
    const/4 v9, 0x0

    :goto_b
    if-eqz v9, :cond_17

    .line 2
    sget-boolean v5, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->a:Z

    if-eqz v5, :cond_27

    const-string/jumbo v5, "updated anchor info from pending information"

    goto/16 :goto_14

    :cond_17
    invoke-virtual {v0, v2, v5}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->i(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/AIOLinearLayoutManager$AnchorInfo;)Z

    move-result v9

    if-eqz v9, :cond_18

    sget-boolean v5, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->a:Z

    if-eqz v5, :cond_27

    const-string/jumbo v5, "updated anchor info from updateAnchorFromAsnyFocus"

    goto/16 :goto_14

    .line 3
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v9

    if-nez v9, :cond_19

    goto/16 :goto_12

    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getFocusedChild()Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_1b

    .line 4
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v13

    if-nez v13, :cond_1a

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result v13

    if-ltz v13, :cond_1a

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v13

    if-ge v10, v13, :cond_1a

    const/4 v10, 0x1

    goto :goto_c

    :cond_1a
    const/4 v10, 0x0

    :goto_c
    if-eqz v10, :cond_1b

    .line 5
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v10

    invoke-virtual {v5, v9, v10}, Landroidx/recyclerview/widget/AIOLinearLayoutManager$AnchorInfo;->c(Landroid/view/View;I)V

    goto/16 :goto_11

    :cond_1b
    iget-boolean v9, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->e:Z

    iget-boolean v10, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->h:Z

    if-eq v9, v10, :cond_1c

    goto/16 :goto_12

    :cond_1c
    iget-boolean v9, v5, Landroidx/recyclerview/widget/AIOLinearLayoutManager$AnchorInfo;->d:Z

    if-eqz v9, :cond_1e

    .line 6
    iget-boolean v9, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->g:Z

    if-eqz v9, :cond_1d

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v10

    invoke-virtual {v0, v8, v9, v10}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->b(III)Landroid/view/View;

    move-result-object v9

    goto :goto_d

    .line 8
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v9

    add-int/2addr v9, v7

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v10

    invoke-virtual {v0, v9, v7, v10}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->b(III)Landroid/view/View;

    move-result-object v9

    goto :goto_d

    .line 9
    :cond_1e
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->findReferenceChildClosestToStart(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;

    move-result-object v9

    :goto_d
    if-eqz v9, :cond_23

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v10

    invoke-virtual {v5, v9, v10}, Landroidx/recyclerview/widget/AIOLinearLayoutManager$AnchorInfo;->b(Landroid/view/View;I)V

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result v10

    if-nez v10, :cond_22

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->supportsPredictiveItemAnimations()Z

    move-result v10

    if-eqz v10, :cond_22

    iget-object v10, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v10

    iget-object v13, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v13

    if-ge v10, v13, :cond_20

    iget-object v10, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v9

    iget-object v10, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v10

    if-ge v9, v10, :cond_1f

    goto :goto_e

    :cond_1f
    const/4 v9, 0x0

    goto :goto_f

    :cond_20
    :goto_e
    const/4 v9, 0x1

    :goto_f
    if-eqz v9, :cond_22

    iget-boolean v9, v5, Landroidx/recyclerview/widget/AIOLinearLayoutManager$AnchorInfo;->d:Z

    if-eqz v9, :cond_21

    iget-object v9, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v9

    goto :goto_10

    :cond_21
    iget-object v9, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v9

    :goto_10
    iput v9, v5, Landroidx/recyclerview/widget/AIOLinearLayoutManager$AnchorInfo;->c:I

    :cond_22
    :goto_11
    const/4 v9, 0x1

    goto :goto_13

    :cond_23
    :goto_12
    const/4 v9, 0x0

    :goto_13
    if-eqz v9, :cond_24

    .line 10
    sget-boolean v5, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->a:Z

    if-eqz v5, :cond_27

    const-string/jumbo v5, "updated anchor info from existing children"

    :goto_14
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_16

    :cond_24
    sget-boolean v9, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->a:Z

    if-eqz v9, :cond_25

    const-string v9, "deciding anchor info for fresh state"

    invoke-static {v6, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_25
    invoke-virtual {v5}, Landroidx/recyclerview/widget/AIOLinearLayoutManager$AnchorInfo;->a()V

    iget-boolean v9, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->h:Z

    if-eqz v9, :cond_26

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v9

    add-int/2addr v9, v7

    goto :goto_15

    :cond_26
    const/4 v9, 0x0

    :goto_15
    iput v9, v5, Landroidx/recyclerview/widget/AIOLinearLayoutManager$AnchorInfo;->b:I

    .line 11
    :cond_27
    :goto_16
    iget-object v5, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->n:Landroidx/recyclerview/widget/AIOLinearLayoutManager$AnchorInfo;

    iput-boolean v12, v5, Landroidx/recyclerview/widget/AIOLinearLayoutManager$AnchorInfo;->e:Z

    :cond_28
    :goto_17
    sget-boolean v5, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->a:Z

    if-eqz v5, :cond_29

    const-string v5, "Anchor info:"

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v9, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->n:Landroidx/recyclerview/widget/AIOLinearLayoutManager$AnchorInfo;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_29
    iget-object v5, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->c:Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;

    iget v9, v5, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->k:I

    if-ltz v9, :cond_2a

    const/4 v9, 0x1

    goto :goto_18

    :cond_2a
    const/4 v9, -0x1

    :goto_18
    iput v9, v5, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->f:I

    iget-object v5, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->q:[I

    aput v8, v5, v8

    aput v8, v5, v12

    invoke-virtual {v0, v2, v5}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;[I)V

    iget-object v5, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->q:[I

    aget v5, v5, v8

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v9, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v9

    add-int/2addr v9, v5

    iget-object v5, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->q:[I

    aget v5, v5, v12

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v10, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/OrientationHelper;->getEndPadding()I

    move-result v10

    add-int/2addr v10, v5

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result v5

    if-eqz v5, :cond_2d

    iget v5, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->j:I

    if-eq v5, v7, :cond_2d

    iget v7, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->l:I

    if-eq v7, v11, :cond_2d

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2d

    iget-boolean v7, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->k:Z

    if-eqz v7, :cond_2b

    iget-object v7, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v7

    iget-object v11, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v11, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v7, v5

    iget v5, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->l:I

    goto :goto_19

    :cond_2b
    iget-object v7, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v5

    iget-object v7, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v7

    sub-int/2addr v5, v7

    iget v7, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->l:I

    :goto_19
    sub-int/2addr v7, v5

    if-lez v7, :cond_2c

    add-int/2addr v9, v7

    goto :goto_1a

    :cond_2c
    sub-int/2addr v10, v7

    :cond_2d
    :goto_1a
    iget-object v5, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->n:Landroidx/recyclerview/widget/AIOLinearLayoutManager$AnchorInfo;

    iget-boolean v7, v5, Landroidx/recyclerview/widget/AIOLinearLayoutManager$AnchorInfo;->d:Z

    if-eqz v7, :cond_2e

    iget-boolean v7, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->g:Z

    if-eqz v7, :cond_2f

    goto :goto_1b

    :cond_2e
    iget-boolean v7, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->g:Z

    if-eqz v7, :cond_30

    :cond_2f
    const/4 v7, -0x1

    goto :goto_1c

    :cond_30
    :goto_1b
    const/4 v7, 0x1

    :goto_1c
    invoke-virtual {v0, v1, v2, v5, v7}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->f(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/AIOLinearLayoutManager$AnchorInfo;I)V

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    iget-object v5, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->c:Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->resolveIsInfinite()Z

    move-result v7

    iput-boolean v7, v5, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->m:Z

    iget-object v5, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->c:Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result v7

    iput-boolean v7, v5, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->j:Z

    iget-object v5, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->c:Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;

    iput v8, v5, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->i:I

    iget-object v5, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->n:Landroidx/recyclerview/widget/AIOLinearLayoutManager$AnchorInfo;

    iget-boolean v7, v5, Landroidx/recyclerview/widget/AIOLinearLayoutManager$AnchorInfo;->d:Z

    if-eqz v7, :cond_32

    .line 12
    iget v7, v5, Landroidx/recyclerview/widget/AIOLinearLayoutManager$AnchorInfo;->b:I

    iget v5, v5, Landroidx/recyclerview/widget/AIOLinearLayoutManager$AnchorInfo;->c:I

    invoke-virtual {v0, v7, v5}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->updateLayoutStateToFillStart(II)V

    .line 13
    iget-object v5, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->c:Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;

    iput v9, v5, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->h:I

    invoke-virtual {v0, v1, v5, v2, v8}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    iget-object v5, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->c:Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;

    iget v7, v5, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->b:I

    iget v9, v5, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->d:I

    iget v5, v5, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->c:I

    if-lez v5, :cond_31

    add-int/2addr v10, v5

    :cond_31
    iget-object v5, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->n:Landroidx/recyclerview/widget/AIOLinearLayoutManager$AnchorInfo;

    .line 14
    iget v11, v5, Landroidx/recyclerview/widget/AIOLinearLayoutManager$AnchorInfo;->b:I

    iget v5, v5, Landroidx/recyclerview/widget/AIOLinearLayoutManager$AnchorInfo;->c:I

    invoke-virtual {v0, v11, v5}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->updateLayoutStateToFillEnd(II)V

    .line 15
    iget-object v5, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->c:Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;

    iput v10, v5, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->h:I

    iget v10, v5, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->d:I

    iget v11, v5, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->e:I

    add-int/2addr v10, v11

    iput v10, v5, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->d:I

    invoke-virtual {v0, v1, v5, v2, v8}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    iget-object v5, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->c:Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;

    iget v10, v5, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->b:I

    iget v5, v5, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->c:I

    if-lez v5, :cond_35

    invoke-virtual {v0, v9, v7}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->updateLayoutStateToFillStart(II)V

    iget-object v7, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->c:Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;

    iput v5, v7, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->h:I

    invoke-virtual {v0, v1, v7, v2, v8}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    iget-object v5, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->c:Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;

    iget v7, v5, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->b:I

    goto :goto_1d

    .line 16
    :cond_32
    iget v7, v5, Landroidx/recyclerview/widget/AIOLinearLayoutManager$AnchorInfo;->b:I

    iget v5, v5, Landroidx/recyclerview/widget/AIOLinearLayoutManager$AnchorInfo;->c:I

    invoke-virtual {v0, v7, v5}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->updateLayoutStateToFillEnd(II)V

    .line 17
    iget-object v5, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->c:Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;

    iput v10, v5, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->h:I

    invoke-virtual {v0, v1, v5, v2, v8}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    iget-object v5, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->c:Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;

    iget v10, v5, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->b:I

    iget v7, v5, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->d:I

    iget v5, v5, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->c:I

    if-lez v5, :cond_33

    add-int/2addr v9, v5

    :cond_33
    iget-object v5, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->n:Landroidx/recyclerview/widget/AIOLinearLayoutManager$AnchorInfo;

    .line 18
    iget v11, v5, Landroidx/recyclerview/widget/AIOLinearLayoutManager$AnchorInfo;->b:I

    iget v5, v5, Landroidx/recyclerview/widget/AIOLinearLayoutManager$AnchorInfo;->c:I

    invoke-virtual {v0, v11, v5}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->updateLayoutStateToFillStart(II)V

    .line 19
    iget-object v5, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->c:Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;

    iput v9, v5, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->h:I

    iget v9, v5, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->d:I

    iget v11, v5, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->e:I

    add-int/2addr v9, v11

    iput v9, v5, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->d:I

    invoke-virtual {v0, v1, v5, v2, v8}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    iget-object v5, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->c:Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;

    iget v9, v5, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->b:I

    iget v5, v5, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->c:I

    if-lez v5, :cond_34

    invoke-virtual {v0, v7, v10}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->updateLayoutStateToFillEnd(II)V

    iget-object v7, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->c:Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;

    iput v5, v7, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->h:I

    invoke-virtual {v0, v1, v7, v2, v8}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    iget-object v5, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->c:Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;

    iget v10, v5, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->b:I

    :cond_34
    move v7, v9

    :cond_35
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v5

    if-lez v5, :cond_38

    iget-boolean v5, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->g:Z

    iget-boolean v9, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->h:Z

    xor-int/2addr v5, v9

    if-eqz v5, :cond_36

    invoke-virtual {v0, v10, v1, v2, v12}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->fixLayoutEndGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    move-result v5

    add-int/2addr v7, v5

    add-int/2addr v10, v5

    invoke-virtual {v0, v7, v1, v2, v8}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->fixLayoutStartGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    move-result v5

    goto :goto_1e

    :cond_36
    invoke-virtual {v0, v7, v1, v2, v12}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->fixLayoutStartGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    move-result v5

    add-int/2addr v7, v5

    add-int/2addr v10, v5

    invoke-virtual {v0, v10, v1, v2, v8}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->fixLayoutEndGap(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    move-result v5

    :goto_1e
    add-int/2addr v7, v5

    add-int/2addr v10, v5

    iget-boolean v5, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->h:Z

    if-eqz v5, :cond_37

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->c(I)I

    move-result v5

    sub-int/2addr v7, v5

    sub-int/2addr v10, v5

    :cond_37
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d(I)I

    move-result v5

    sub-int/2addr v7, v5

    sub-int/2addr v10, v5

    .line 20
    :cond_38
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->willRunPredictiveAnimations()Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v5

    if-eqz v5, :cond_42

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result v5

    if-nez v5, :cond_42

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->supportsPredictiveItemAnimations()Z

    move-result v5

    if-nez v5, :cond_39

    goto/16 :goto_24

    :cond_39
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getScrapList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1f
    if-ge v12, v9, :cond_3e

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    move-result v15

    if-eqz v15, :cond_3a

    move/from16 v16, v8

    goto :goto_22

    :cond_3a
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v15

    if-ge v15, v8, :cond_3b

    const/4 v15, 0x1

    goto :goto_20

    :cond_3b
    const/4 v15, 0x0

    :goto_20
    move/from16 v16, v8

    iget-boolean v8, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->g:Z

    if-eq v15, v8, :cond_3c

    const/4 v8, -0x1

    goto :goto_21

    :cond_3c
    const/4 v8, 0x1

    :goto_21
    iget-object v15, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    iget-object v14, v14, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v15, v14}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v14

    const/4 v15, -0x1

    if-ne v8, v15, :cond_3d

    add-int/2addr v13, v14

    goto :goto_22

    :cond_3d
    add-int/2addr v11, v14

    :goto_22
    add-int/lit8 v12, v12, 0x1

    move/from16 v8, v16

    goto :goto_1f

    :cond_3e
    sget-boolean v8, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->a:Z

    if-eqz v8, :cond_3f

    const-string v8, "for unused scrap, decided to add "

    const-string v9, " towards start and "

    const-string v12, " towards end"

    invoke-static {v8, v13, v9, v11, v12}, Ld/b/a/a/a;->o1(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3f
    iget-object v8, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->c:Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;

    iput-object v5, v8, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->l:Ljava/util/List;

    const/4 v5, 0x0

    if-lez v13, :cond_40

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->getChildClosestToStart()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v0, v8, v7}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->updateLayoutStateToFillStart(II)V

    iget-object v7, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->c:Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;

    iput v13, v7, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->h:I

    const/4 v8, 0x0

    iput v8, v7, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->c:I

    .line 21
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->a(Landroid/view/View;)V

    .line 22
    iget-object v7, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->c:Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;

    invoke-virtual {v0, v1, v7, v2, v8}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    goto :goto_23

    :cond_40
    const/4 v8, 0x0

    :goto_23
    if-lez v11, :cond_41

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->getChildClosestToEnd()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v0, v7, v10}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->updateLayoutStateToFillEnd(II)V

    iget-object v7, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->c:Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;

    iput v11, v7, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->h:I

    iput v8, v7, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->c:I

    .line 23
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->a(Landroid/view/View;)V

    .line 24
    iget-object v7, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->c:Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;

    invoke-virtual {v0, v1, v7, v2, v8}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    :cond_41
    iget-object v1, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->c:Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;

    iput-object v5, v1, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->l:Ljava/util/List;

    .line 25
    :cond_42
    :goto_24
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result v1

    if-nez v1, :cond_43

    iget-object v1, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->onLayoutComplete()V

    goto :goto_25

    :cond_43
    iget-object v1, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->n:Landroidx/recyclerview/widget/AIOLinearLayoutManager$AnchorInfo;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/AIOLinearLayoutManager$AnchorInfo;->d()V

    :goto_25
    iget-boolean v1, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->h:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->e:Z

    sget-boolean v1, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->a:Z

    if-eqz v1, :cond_44

    const-string v1, "layoutChildren "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_44
    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->m:Landroidx/recyclerview/widget/AIOLinearLayoutManager$SavedState;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->j:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->l:I

    iget-object p1, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->n:Landroidx/recyclerview/widget/AIOLinearLayoutManager$AnchorInfo;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/AIOLinearLayoutManager$AnchorInfo;->d()V

    sget-boolean p1, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->a:Z

    if-eqz p1, :cond_0

    const-string p1, "LinearLayoutManager"

    const-string/jumbo v0, "onLayoutCompleted"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Landroidx/recyclerview/widget/AIOLinearLayoutManager$SavedState;

    const-string v1, "LinearLayoutManager"

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/AIOLinearLayoutManager$SavedState;

    iput-object p1, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->m:Landroidx/recyclerview/widget/AIOLinearLayoutManager$SavedState;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    sget-boolean p1, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "loaded saved state"

    goto :goto_0

    :cond_0
    sget-boolean p1, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "invalid saved state class"

    :goto_0
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->m:Landroidx/recyclerview/widget/AIOLinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/recyclerview/widget/AIOLinearLayoutManager$SavedState;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/AIOLinearLayoutManager$SavedState;-><init>(Landroidx/recyclerview/widget/AIOLinearLayoutManager$SavedState;)V

    return-object v1

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager$SavedState;

    invoke-direct {v0}, Landroidx/recyclerview/widget/AIOLinearLayoutManager$SavedState;-><init>()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->ensureLayoutState()V

    iget-boolean v1, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->e:Z

    iget-boolean v2, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->g:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager$SavedState;->d:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->getChildClosestToEnd()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager$SavedState;->c:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager$SavedState;->b:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->getChildClosestToStart()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager$SavedState;->b:I

    iget-object v2, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager$SavedState;->c:I

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    .line 1
    iput v1, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager$SavedState;->b:I

    :goto_0
    return-object v0
.end method

.method public prepareForDrop(Landroid/view/View;Landroid/view/View;II)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string p3, "Cannot drop a view during a scroll or layout calculation"

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->ensureLayoutState()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->resolveShouldLayoutReverse()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p3

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p4

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ge p3, p4, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    :goto_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->g:Z

    if-eqz v2, :cond_2

    if-ne p3, v0, :cond_1

    iget-object p3, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result p3

    iget-object v0, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, p2

    sub-int/2addr p3, p1

    .line 1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->g:Z

    invoke-virtual {p0, p4, p3, p1}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->h(IIZ)Ljava/lang/Boolean;

    goto :goto_2

    .line 2
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result p1

    iget-object p3, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    .line 3
    :goto_1
    iget-boolean p2, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->g:Z

    invoke-virtual {p0, p4, p1, p2}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->h(IIZ)Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    if-ne p3, v1, :cond_3

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p1

    goto :goto_1

    :cond_3
    iget-object p3, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p2

    iget-object p3, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p2, p1

    .line 5
    iget-boolean p1, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->g:Z

    invoke-virtual {p0, p4, p2, p1}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->h(IIZ)Ljava/lang/Boolean;

    :goto_2
    return-void
.end method

.method public recycleChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;II)V
    .locals 2

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "Recycling "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-int v1, p2, p3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " items"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LinearLayoutManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-le p3, p2, :cond_2

    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-lt p3, p2, :cond_3

    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    goto :goto_0

    :cond_2
    :goto_1
    if-le p2, p3, :cond_3

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public resolveIsInfinite()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getMode()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final resolveShouldLayoutReverse()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->f:Z

    xor-int/2addr v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->f:Z

    :goto_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->g:Z

    return-void
.end method

.method public scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->ensureLayoutState()V

    iget-object v0, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->c:Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->a:Z

    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->updateLayoutState(IIZLandroidx/recyclerview/widget/RecyclerView$State;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->c:Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;

    iget v4, v2, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->g:I

    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;Z)I

    move-result p2

    add-int/2addr p2, v4

    if-gez p2, :cond_3

    sget-boolean p1, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->a:Z

    if-eqz p1, :cond_2

    const-string p1, "LinearLayoutManager"

    const-string p2, "Don\'t have any more elements to scroll"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v1

    :cond_3
    if-le v3, p2, :cond_4

    mul-int p1, v0, p2

    :cond_4
    iget-object p2, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/OrientationHelper;->offsetChildren(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->c:Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;

    iput p1, p2, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->k:I

    return p1

    :cond_5
    :goto_1
    return v1
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public scrollToPosition(I)V
    .locals 1

    iput p1, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->j:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->l:I

    iget-object p1, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->m:Landroidx/recyclerview/widget/AIOLinearLayoutManager$SavedState;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 1
    iput v0, p1, Landroidx/recyclerview/widget/AIOLinearLayoutManager$SavedState;->b:I

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->b:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->scrollBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public shouldMeasureTwice()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeightMode()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidthMode()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->hasFlexibleChildInBothOrientations()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0

    new-instance p2, Landroidx/recyclerview/widget/LinearSmoothScroller;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->m:Landroidx/recyclerview/widget/AIOLinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->e:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->h:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final updateLayoutState(IIZLandroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->c:Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->resolveIsInfinite()Z

    move-result v1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->m:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->c:Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;

    iput p1, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->f:I

    iget-object v0, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->q:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;[I)V

    iget-object p4, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->q:[I

    aget p4, p4, v1

    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iget-object v0, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->q:[I

    aget v0, v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne p1, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->c:Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;

    if-eqz v1, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, p4

    :goto_0
    iput v3, p1, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->h:I

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move p4, v0

    :goto_1
    iput p4, p1, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->i:I

    const/4 p4, -0x1

    if-eqz v1, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndPadding()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p1, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->h:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->getChildClosestToEnd()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->c:Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->g:Z

    if-eqz v1, :cond_3

    const/4 v2, -0x1

    :cond_3
    iput v2, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->e:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->c:Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;

    iget v2, v1, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->e:I

    add-int/2addr p4, v2

    iput p4, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->d:I

    iget-object p4, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->b:I

    iget-object p4, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->getChildClosestToStart()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->c:Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;

    iget v1, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->h:I

    iget-object v3, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v3

    add-int/2addr v3, v1

    iput v3, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->h:I

    iget-object v0, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->c:Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->g:Z

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, -0x1

    :goto_2
    iput v2, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->e:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->c:Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;

    iget v2, v1, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->e:I

    add-int/2addr p4, v2

    iput p4, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->d:I

    iget-object p4, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->b:I

    iget-object p4, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result p4

    add-int/2addr p1, p4

    :goto_3
    iget-object p4, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->c:Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;

    iput p2, p4, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->c:I

    if-eqz p3, :cond_6

    sub-int/2addr p2, p1

    iput p2, p4, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->c:I

    :cond_6
    iput p1, p4, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->g:I

    return-void
.end method

.method public final updateLayoutStateToFillEnd(II)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->c:Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;

    iget-object v1, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->c:I

    iget-object v0, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->c:Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->g:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput v1, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->e:I

    iput p1, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->d:I

    iput v2, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->f:I

    iput p2, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->b:I

    const/high16 p1, -0x80000000

    iput p1, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->g:I

    return-void
.end method

.method public final updateLayoutStateToFillStart(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->c:Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;

    iget-object v1, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->d:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->c:I

    iget-object v0, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->c:Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;

    iput p1, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->d:I

    iget-boolean p1, p0, Landroidx/recyclerview/widget/AIOLinearLayoutManager;->g:Z

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->e:I

    iput v1, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->f:I

    iput p2, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->b:I

    const/high16 p1, -0x80000000

    iput p1, v0, Landroidx/recyclerview/widget/AIOLinearLayoutManager$LayoutState;->g:I

    return-void
.end method
