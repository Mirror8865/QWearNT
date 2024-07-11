.class public abstract Lcom/tencent/biz/richframework/part/extendsblock/HorizontalRVBlock;
.super Lcom/tencent/biz/richframework/part/block/MultiViewBlock;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/biz/richframework/part/extendsblock/HorizontalRVBlock$CommonRvVH;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public g:Lcom/tencent/biz/richframework/part/extendsblock/HorizontalRvInnerView;


# virtual methods
.method public g()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract m()I
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of p1, p1, Lcom/tencent/biz/richframework/part/extendsblock/HorizontalRvInnerView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/biz/richframework/part/extendsblock/HorizontalRVBlock;->g:Lcom/tencent/biz/richframework/part/extendsblock/HorizontalRvInnerView;

    .line 1
    iget-object p2, p0, Lcom/tencent/biz/richframework/part/block/base/BaseListViewAdapter;->b:Ljava/util/List;

    .line 2
    invoke-virtual {p1, p2}, Lcom/tencent/biz/richframework/part/extendsblock/HorizontalRvInnerView;->setData(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    new-instance p2, Lcom/tencent/biz/richframework/part/extendsblock/HorizontalRvInnerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lcom/tencent/biz/richframework/part/extendsblock/HorizontalRvInnerView;-><init>(Landroid/content/Context;Lcom/tencent/biz/richframework/part/extendsblock/HorizontalRVBlock;)V

    iput-object p2, p0, Lcom/tencent/biz/richframework/part/extendsblock/HorizontalRVBlock;->g:Lcom/tencent/biz/richframework/part/extendsblock/HorizontalRvInnerView;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/tencent/biz/richframework/part/block/base/BaseListViewAdapter$BaseVH;

    iget-object p2, p0, Lcom/tencent/biz/richframework/part/extendsblock/HorizontalRVBlock;->g:Lcom/tencent/biz/richframework/part/extendsblock/HorizontalRvInnerView;

    invoke-direct {p1, p0, p2}, Lcom/tencent/biz/richframework/part/block/base/BaseListViewAdapter$BaseVH;-><init>(Lcom/tencent/biz/richframework/part/block/base/BaseListViewAdapter;Landroid/view/View;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    iget-object p2, p0, Lcom/tencent/biz/richframework/part/extendsblock/HorizontalRVBlock;->g:Lcom/tencent/biz/richframework/part/extendsblock/HorizontalRvInnerView;

    invoke-virtual {p0, p2}, Lcom/tencent/biz/richframework/part/extendsblock/HorizontalRVBlock;->s(Lcom/tencent/biz/richframework/part/extendsblock/HorizontalRvInnerView;)V

    return-object p1
.end method

.method public abstract p(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end method

.method public abstract q(Landroid/view/ViewGroup;I)Lcom/tencent/biz/richframework/part/extendsblock/HorizontalRVBlock$CommonRvVH;
.end method

.method public abstract s(Lcom/tencent/biz/richframework/part/extendsblock/HorizontalRvInnerView;)V
.end method
