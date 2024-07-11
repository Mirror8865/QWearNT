.class public final synthetic Ld/c/q/d/a/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$ImageHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$ImageHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/q/d/a/f;->b:Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$ImageHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Ld/c/q/d/a/f;->b:Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$ImageHolder;

    .line 1
    sget v1, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$ImageHolder;->a:I

    .line 2
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$ImageHolder;->c:Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter;

    .line 4
    iget-object v1, v1, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter;->d:Ljava/util/List;

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 6
    iget-object v2, v0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$ImageHolder;->c:Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter;

    .line 7
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "itemView.context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v1}, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter;->d(Landroid/content/Context;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->n:I

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput v2, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->n:I

    .line 8
    iget-object v1, v0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$ImageHolder;->c:Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter;

    .line 9
    iget-object v2, v1, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter;->d:Ljava/util/List;

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-virtual {v1, v2}, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter;->f(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V

    .line 11
    iget-object v1, v0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$ImageHolder;->c:Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter;

    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    const-string/jumbo v3, "select"

    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 13
    iget-object v0, v0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$ImageHolder;->c:Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter;

    .line 14
    iget-object v0, v0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter;->c:Lkotlin/jvm/functions/Function1;

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
