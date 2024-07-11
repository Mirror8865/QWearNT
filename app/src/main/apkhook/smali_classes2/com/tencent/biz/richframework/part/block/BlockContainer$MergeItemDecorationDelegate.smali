.class public Lcom/tencent/biz/richframework/part/block/BlockContainer$MergeItemDecorationDelegate;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/biz/richframework/part/block/BlockContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MergeItemDecorationDelegate"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/biz/richframework/part/block/BlockContainer;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/richframework/part/block/BlockContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/biz/richframework/part/block/BlockContainer$MergeItemDecorationDelegate;->a:Lcom/tencent/biz/richframework/part/block/BlockContainer;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    iget-object p1, p0, Lcom/tencent/biz/richframework/part/block/BlockContainer$MergeItemDecorationDelegate;->a:Lcom/tencent/biz/richframework/part/block/BlockContainer;

    iget-object p1, p1, Lcom/tencent/biz/richframework/part/block/BlockContainer;->d:Lcom/tencent/biz/richframework/part/block/BlockMerger;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p1

    iget-object p2, p0, Lcom/tencent/biz/richframework/part/block/BlockContainer$MergeItemDecorationDelegate;->a:Lcom/tencent/biz/richframework/part/block/BlockContainer;

    iget-object p2, p2, Lcom/tencent/biz/richframework/part/block/BlockContainer;->d:Lcom/tencent/biz/richframework/part/block/BlockMerger;

    invoke-virtual {p2, p1}, Lcom/tencent/biz/richframework/part/block/BlockMerger;->t(I)Lcom/tencent/biz/richframework/part/block/MultiViewBlock;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/biz/richframework/part/block/MultiViewBlock;->d()V

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    iget-object p1, p0, Lcom/tencent/biz/richframework/part/block/BlockContainer$MergeItemDecorationDelegate;->a:Lcom/tencent/biz/richframework/part/block/BlockContainer;

    iget-object p1, p1, Lcom/tencent/biz/richframework/part/block/BlockContainer;->d:Lcom/tencent/biz/richframework/part/block/BlockMerger;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_2

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/biz/richframework/part/block/BlockContainer$MergeItemDecorationDelegate;->a:Lcom/tencent/biz/richframework/part/block/BlockContainer;

    iget-object v1, v1, Lcom/tencent/biz/richframework/part/block/BlockContainer;->d:Lcom/tencent/biz/richframework/part/block/BlockMerger;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/richframework/part/block/BlockMerger;->t(I)Lcom/tencent/biz/richframework/part/block/MultiViewBlock;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/biz/richframework/part/block/MultiViewBlock;->k()V

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
