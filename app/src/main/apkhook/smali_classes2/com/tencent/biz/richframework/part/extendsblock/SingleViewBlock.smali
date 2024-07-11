.class public abstract Lcom/tencent/biz/richframework/part/extendsblock/SingleViewBlock;
.super Lcom/tencent/biz/richframework/part/block/MultiViewBlock;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public g:Lcom/tencent/biz/richframework/widget/BaseWidgetView;


# virtual methods
.method public g()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public abstract m(Landroid/view/ViewGroup;Lcom/tencent/biz/richframework/part/block/MultiViewBlock;)Lcom/tencent/biz/richframework/widget/BaseWidgetView;
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    iget-object p2, p0, Lcom/tencent/biz/richframework/part/extendsblock/SingleViewBlock;->g:Lcom/tencent/biz/richframework/widget/BaseWidgetView;

    if-nez p2, :cond_0

    invoke-virtual {p0, p1, p0}, Lcom/tencent/biz/richframework/part/extendsblock/SingleViewBlock;->m(Landroid/view/ViewGroup;Lcom/tencent/biz/richframework/part/block/MultiViewBlock;)Lcom/tencent/biz/richframework/widget/BaseWidgetView;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/biz/richframework/part/extendsblock/SingleViewBlock;->g:Lcom/tencent/biz/richframework/widget/BaseWidgetView;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/tencent/biz/richframework/widget/BaseWidgetView;->setParentView(Landroid/view/ViewGroup;)V

    :cond_0
    new-instance p1, Lcom/tencent/biz/richframework/part/block/base/BaseListViewAdapter$BaseVH;

    iget-object p2, p0, Lcom/tencent/biz/richframework/part/extendsblock/SingleViewBlock;->g:Lcom/tencent/biz/richframework/widget/BaseWidgetView;

    invoke-direct {p1, p0, p2}, Lcom/tencent/biz/richframework/part/block/base/BaseListViewAdapter$BaseVH;-><init>(Lcom/tencent/biz/richframework/part/block/base/BaseListViewAdapter;Landroid/view/View;)V

    return-object p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/biz/richframework/part/block/MultiViewBlock;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
