.class public Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager$GallerySmoothScroller;,
        Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager$InnerScrollListener;,
        Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager$OnItemSelectedListener;,
        Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager$ItemTransformer;,
        Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager$LayoutParams;,
        Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager$State;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager$State;

.field public f:Landroidx/recyclerview/widget/OrientationHelper;


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager;->d()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager;->d()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v10

    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;->c()Z

    move-result v0

    const-string v1, ",rightEdge:"

    const-string v11, "GalleryLayoutManager"

    if-eqz v0, :cond_0

    const-string v0, "fillWithHorizontal() called with: dx = ["

    const-string v2, "],leftEdge:"

    invoke-static {v0, v8, v2, v9, v1}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_4

    const-string v0, "fillWithHorizontal:removeAndRecycleView:"

    if-ltz v8, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_4

    add-int v5, v3, v4

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v12

    sub-int/2addr v12, v8

    if-ge v12, v9, :cond_4

    invoke-virtual {v6, v5, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    iget v12, v6, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager;->a:I

    add-int/lit8 v12, v12, 0x1

    iput v12, v6, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager;->a:I

    add-int/lit8 v4, v4, -0x1

    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;->c()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " mFirstVisiblePosition change to:"

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v6, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager;->a:I

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v3

    :goto_1
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_4

    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v5

    sub-int/2addr v5, v8

    if-le v5, v10, :cond_3

    invoke-virtual {v6, v4, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    iget v5, v6, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager;->b:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v6, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager;->b:I

    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;->c()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "mLastVisiblePos change to:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v6, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager;->b:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    goto :goto_1

    .line 2
    :cond_4
    iget v0, v6, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager;->a:I

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager;->f()I

    move-result v12

    const/high16 v13, 0x40000000    # 2.0f

    const-string v3, ",startOffset:"

    if-ltz v8, :cond_a

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v0

    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;->c()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "fillWithHorizontal:to right startPosition:"

    invoke-static {v5, v4, v3, v0, v1}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    move v9, v4

    goto :goto_2

    :cond_6
    const/4 v1, -0x1

    move v9, v0

    const/4 v0, -0x1

    :goto_2
    move v14, v9

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    if-ge v14, v1, :cond_e

    add-int v1, v10, v8

    if-ge v0, v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager;->e()Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager$State;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager$State;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v7, v14}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    if-nez v1, :cond_7

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager;->e()Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager$State;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager$State;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v14, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_7
    move-object v15, v1

    invoke-virtual {v6, v3, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    sub-int v5, v12, v2

    int-to-float v5, v5

    div-float/2addr v5, v13

    add-float/2addr v5, v4

    float-to-int v4, v5

    const/4 v5, -0x1

    if-ne v0, v5, :cond_8

    if-nez v9, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager;->c()I

    move-result v5

    sub-int/2addr v5, v1

    int-to-float v5, v5

    div-float/2addr v5, v13

    add-float/2addr v5, v0

    float-to-int v0, v5

    :cond_8
    add-int/2addr v1, v0

    add-int/2addr v2, v4

    invoke-virtual {v15, v0, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget v2, v15, Landroid/graphics/Rect;->left:I

    iget v4, v15, Landroid/graphics/Rect;->top:I

    iget v5, v15, Landroid/graphics/Rect;->right:I

    iget v1, v15, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    move/from16 v16, v1

    move-object v1, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    iget v0, v15, Landroid/graphics/Rect;->right:I

    iput v14, v6, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager;->b:I

    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "fillWithHorizontal,layout:mLastVisiblePos: "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v6, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x0

    goto/16 :goto_3

    .line 4
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    if-lez v1, :cond_c

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v0

    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;->c()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "fillWithHorizontal:to left startPosition:"

    const-string v4, ",leftEdge:"

    invoke-static {v2, v1, v3, v0, v4}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",child count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    move v10, v1

    goto :goto_4

    :cond_c
    const/4 v1, -0x1

    move v10, v0

    const/4 v0, -0x1

    :goto_4
    if-ltz v10, :cond_e

    add-int v1, v9, v8

    if-le v0, v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager;->e()Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager$State;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager$State;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    if-nez v1, :cond_d

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager;->e()Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager$State;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager$State;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_d
    move-object v11, v1

    invoke-virtual {v6, v2, v3, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    sub-int v5, v12, v3

    int-to-float v5, v5

    div-float/2addr v5, v13

    add-float/2addr v5, v4

    float-to-int v4, v5

    sub-int v1, v0, v1

    add-int/2addr v3, v4

    invoke-virtual {v11, v1, v4, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget v3, v11, Landroid/graphics/Rect;->left:I

    iget v4, v11, Landroid/graphics/Rect;->top:I

    iget v5, v11, Landroid/graphics/Rect;->right:I

    iget v14, v11, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    iget v0, v11, Landroid/graphics/Rect;->left:I

    iput v10, v6, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager;->a:I

    add-int/lit8 v10, v10, -0x1

    goto :goto_4

    :cond_e
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager;->d()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager;->d()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v9

    iget v10, v6, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager;->c:I

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager;->f()I

    move-result v0

    iget v1, v6, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager;->c:I

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v6, v12, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    invoke-virtual {v6, v12, v13, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v6, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v6, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v0, v14

    add-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager;->c()I

    move-result v4

    sub-int/2addr v4, v1

    int-to-float v4, v4

    div-float/2addr v4, v14

    add-float/2addr v4, v3

    float-to-int v3, v4

    add-int/2addr v1, v3

    add-int/2addr v2, v0

    invoke-virtual {v11, v3, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget v2, v11, Landroid/graphics/Rect;->left:I

    iget v3, v11, Landroid/graphics/Rect;->top:I

    iget v4, v11, Landroid/graphics/Rect;->right:I

    iget v5, v11, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    move-object v1, v12

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager;->e()Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager$State;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager$State;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager;->e()Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager$State;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager$State;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager;->e()Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager$State;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager$State;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_0
    iput v10, v6, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager;->b:I

    iput v10, v6, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager;->a:I

    invoke-virtual {v6, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v6, v12}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v10

    iget v1, v6, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager;->c:I

    add-int/lit8 v1, v1, -0x1

    .line 1
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager;->f()I

    move-result v12

    move v15, v1

    :goto_1
    if-ltz v15, :cond_2

    if-le v0, v8, :cond_2

    invoke-virtual {v7, v15}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v6, v1, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;I)V

    invoke-virtual {v6, v1, v13, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    sub-int v5, v12, v3

    int-to-float v5, v5

    div-float/2addr v5, v14

    add-float/2addr v5, v4

    float-to-int v4, v5

    sub-int v2, v0, v2

    add-int/2addr v3, v4

    invoke-virtual {v11, v2, v4, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget v2, v11, Landroid/graphics/Rect;->left:I

    iget v3, v11, Landroid/graphics/Rect;->top:I

    iget v4, v11, Landroid/graphics/Rect;->right:I

    iget v5, v11, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    iget v0, v11, Landroid/graphics/Rect;->left:I

    iput v15, v6, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager;->a:I

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager;->e()Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager$State;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager$State;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager;->e()Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager$State;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager$State;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v15, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager;->e()Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager$State;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager$State;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v1, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_2
    add-int/lit8 v15, v15, -0x1

    goto :goto_1

    .line 2
    :cond_2
    iget v0, v6, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager;->c:I

    add-int/lit8 v0, v0, 0x1

    .line 3
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager;->f()I

    move-result v11

    move/from16 v16, v10

    move v10, v0

    move/from16 v0, v16

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    if-ge v10, v1, :cond_4

    if-ge v0, v9, :cond_4

    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v1, v13, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    sub-int v5, v11, v3

    int-to-float v5, v5

    div-float/2addr v5, v14

    add-float/2addr v5, v4

    float-to-int v4, v5

    add-int/2addr v2, v0

    add-int/2addr v3, v4

    invoke-virtual {v8, v0, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget v2, v8, Landroid/graphics/Rect;->left:I

    iget v3, v8, Landroid/graphics/Rect;->top:I

    iget v4, v8, Landroid/graphics/Rect;->right:I

    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    iget v0, v8, Landroid/graphics/Rect;->right:I

    iput v10, v6, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager;->b:I

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager;->e()Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager$State;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager$State;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager;->e()Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager$State;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager$State;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v10, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager;->e()Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager$State;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager$State;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v1, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final c()I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public canScrollHorizontally()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canScrollVertically()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager$LayoutParams;

    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager;->a:I

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 2
    :goto_0
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    if-nez v1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    int-to-float v0, v1

    iput v0, p1, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    return-object p1
.end method

.method public d()Landroidx/recyclerview/widget/OrientationHelper;
    .locals 1

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager;->f:Landroidx/recyclerview/widget/OrientationHelper;

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager;->f:Landroidx/recyclerview/widget/OrientationHelper;

    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager;->f:Landroidx/recyclerview/widget/OrientationHelper;

    return-object v0
.end method

.method public e()Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager$State;
    .locals 1

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager;->e:Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager$State;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager$State;

    invoke-direct {v0, p0}, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager$State;-><init>(Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager;)V

    iput-object v0, p0, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager;->e:Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager$State;

    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager;->e:Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager$State;

    return-object v0
.end method

.method public final f()I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager;->e:Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager$State;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager$State;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_0
    iget v0, p0, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iput v0, p0, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager;->c:I

    :cond_1
    iget v0, p0, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager;->c:I

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager;->c:I

    iput v0, p0, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager;->a:I

    iput v0, p0, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager;->b:I

    iput v1, p0, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager;->d:I

    return-void
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 3

    new-instance v0, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    new-instance v0, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager$LayoutParams;

    invoke-direct {v0, p1, p2}, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager$LayoutParams;

    invoke-direct {v0, p1}, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager;->g()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->didStructureChange()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->didStructureChange()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager;->g()V

    :cond_4
    const/4 p2, 0x0

    iget v0, p0, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager;->c:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager;->c:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager;->b(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    neg-int p3, p1

    invoke-virtual {p0}, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager;->d()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager;->d()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager;->d()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v2

    add-int/2addr v2, v1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    add-int/2addr p3, v1

    sub-int/2addr p3, v2

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager;->a:I

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    add-int/2addr p3, v1

    sub-int/2addr p3, v2

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    neg-int p3, p3

    :cond_2
    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "scrollHorizontallyBy: dx:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",fixed:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GalleryLayoutManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager;->e()Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager$State;

    move-result-object p1

    neg-int v0, p3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p2, v0}, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V

    .line 2
    :goto_1
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenHorizontal(I)V

    :cond_5
    :goto_2
    return v0
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    neg-int p3, p1

    invoke-virtual {p0}, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager;->d()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager;->d()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager;->d()Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v2

    add-int/2addr v2, v1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result p3

    add-int/2addr p3, v1

    sub-int/2addr p3, v2

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager;->a:I

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result p3

    add-int/2addr p3, v1

    sub-int/2addr p3, v2

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    neg-int p3, p3

    :cond_2
    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "scrollVerticallyBy: dy:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",fixed:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GalleryLayoutManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager;->e()Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager$State;

    move-result-object p1

    neg-int v0, p3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p2, v0}, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V

    .line 2
    :goto_1
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenVertical(I)V

    :cond_5
    :goto_2
    return v0
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0

    new-instance p2, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager$GallerySmoothScroller;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager$GallerySmoothScroller;-><init>(Lcom/tencent/biz/richframework/part/block/base/GalleryLayoutManager;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method
