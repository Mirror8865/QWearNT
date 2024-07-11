.class public final synthetic Ld/c/q/d/a/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$VideoHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$VideoHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/q/d/a/g;->b:Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$VideoHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Ld/c/q/d/a/g;->b:Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$VideoHolder;

    .line 1
    sget v1, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$VideoHolder;->a:I

    .line 2
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$VideoHolder;->c:Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter;

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
    iget-object v2, v0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$VideoHolder;->c:Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter;

    .line 7
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "itemView.context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v1}, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter;->d(Landroid/content/Context;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v4, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->h:J

    const-wide/16 v6, 0x7530

    const/4 v2, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7e1209cd

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0, v2}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->g(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->l()Landroid/widget/Toast;

    goto :goto_0

    :cond_0
    iget v4, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->n:I

    if-nez v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput v2, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->n:I

    .line 8
    iget-object v1, v0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$VideoHolder;->c:Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter;

    .line 9
    iget-object v2, v1, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter;->d:Ljava/util/List;

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-virtual {v1, v2}, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter;->f(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V

    .line 11
    iget-object v1, v0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$VideoHolder;->c:Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter;

    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    const-string/jumbo v4, "select"

    invoke-virtual {v1, v2, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 13
    iget-object v0, v0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$VideoHolder;->c:Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter;

    .line 14
    iget-object v0, v0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter;->c:Lkotlin/jvm/functions/Function1;

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
