.class public final synthetic Ld/c/q/d/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$CameraHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$CameraHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/q/d/a/e;->b:Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$CameraHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Ld/c/q/d/a/e;->b:Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$CameraHolder;

    .line 1
    sget v1, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$CameraHolder;->a:I

    .line 2
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$CameraHolder;->c:Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter;

    .line 4
    iget-object v1, v1, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter;->e:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x9

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7e1202a7

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$CameraHolder;->c:Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter;

    .line 7
    iget-object v1, v1, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter;->e:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->C:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7e1209c9

    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0, v3}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->g(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->l()Landroid/widget/Toast;

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, v0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter$CameraHolder;->c:Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter;

    .line 10
    iget-object v0, v0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryGridAdapter;->c:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x2

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
