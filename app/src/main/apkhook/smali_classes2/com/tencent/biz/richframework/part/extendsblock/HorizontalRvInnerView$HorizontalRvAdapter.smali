.class public Lcom/tencent/biz/richframework/part/extendsblock/HorizontalRvInnerView$HorizontalRvAdapter;
.super Lcom/tencent/biz/richframework/part/block/base/BaseListViewAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/biz/richframework/part/extendsblock/HorizontalRvInnerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HorizontalRvAdapter"
.end annotation


# instance fields
.field public final synthetic d:Lcom/tencent/biz/richframework/part/extendsblock/HorizontalRvInnerView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/richframework/part/extendsblock/HorizontalRvInnerView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/biz/richframework/part/extendsblock/HorizontalRvInnerView$HorizontalRvAdapter;->d:Lcom/tencent/biz/richframework/part/extendsblock/HorizontalRvInnerView;

    invoke-direct {p0}, Lcom/tencent/biz/richframework/part/block/base/BaseListViewAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/extendsblock/HorizontalRvInnerView$HorizontalRvAdapter;->d:Lcom/tencent/biz/richframework/part/extendsblock/HorizontalRvInnerView;

    .line 1
    iget-object v0, v0, Lcom/tencent/biz/richframework/part/extendsblock/HorizontalRvInnerView;->b:Lcom/tencent/biz/richframework/part/extendsblock/HorizontalRVBlock;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/biz/richframework/part/extendsblock/HorizontalRVBlock;->m()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/biz/richframework/part/block/base/BaseListViewAdapter;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    if-ltz p2, :cond_0

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tencent/biz/richframework/part/extendsblock/HorizontalRvInnerView$HorizontalRvAdapter;->d:Lcom/tencent/biz/richframework/part/extendsblock/HorizontalRvInnerView;

    .line 3
    iget-object v0, v0, Lcom/tencent/biz/richframework/part/extendsblock/HorizontalRvInnerView;->b:Lcom/tencent/biz/richframework/part/extendsblock/HorizontalRVBlock;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/richframework/part/extendsblock/HorizontalRVBlock;->p(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/biz/richframework/part/extendsblock/HorizontalRvInnerView$HorizontalRvAdapter;->d:Lcom/tencent/biz/richframework/part/extendsblock/HorizontalRvInnerView;

    .line 2
    iget-object v0, v0, Lcom/tencent/biz/richframework/part/extendsblock/HorizontalRvInnerView;->b:Lcom/tencent/biz/richframework/part/extendsblock/HorizontalRVBlock;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/richframework/part/extendsblock/HorizontalRVBlock;->q(Landroid/view/ViewGroup;I)Lcom/tencent/biz/richframework/part/extendsblock/HorizontalRVBlock$CommonRvVH;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, p2, Lcom/tencent/biz/richframework/widget/BaseWidgetView;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/tencent/biz/richframework/widget/BaseWidgetView;

    invoke-virtual {p2, p1}, Lcom/tencent/biz/richframework/widget/BaseWidgetView;->setParentView(Landroid/view/ViewGroup;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
