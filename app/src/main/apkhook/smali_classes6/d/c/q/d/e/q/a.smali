.class public final synthetic Ld/c/q/d/e/q/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentNormalPicVideoViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentNormalPicVideoViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/q/d/e/q/a;->b:Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentNormalPicVideoViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-object v0, p0, Ld/c/q/d/e/q/a;->b:Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentNormalPicVideoViewHolder;

    .line 1
    sget v1, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentNormalPicVideoViewHolder;->i:I

    .line 2
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentNormalPicVideoViewHolder;->j:Ljava/util/List;

    const/4 v2, 0x0

    const-string v3, "key_init_position"

    const-string v4, "key_media_list"

    const v5, 0x7e090ad9

    const-string v6, "NavHostFragment.findNavController(this)"

    const-string v7, "$this$findNavController"

    const-string v8, "<this>"

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, v0, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->d:Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;

    .line 4
    invoke-interface {v1}, Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;->b()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentNormalPicVideoViewHolder;->j:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "datas"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LWatchPicElementExtKt;->z0(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 6
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/navigation/fragment/NavHostFragment;->M(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;

    new-instance v10, Lcom/tencent/watch/qzone_impl/frame/model/ZoneMediaBrowserData;

    iget-object v11, v8, Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;->currentUrl:Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;

    iget-object v11, v11, Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;->url:Ljava/lang/String;

    if-nez v11, :cond_0

    iget-object v11, v8, Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;->bigUrl:Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;

    iget-object v11, v11, Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;->url:Ljava/lang/String;

    if-nez v11, :cond_0

    iget-object v11, v8, Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;->originUrl:Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;

    iget-object v11, v11, Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;->url:Ljava/lang/String;

    :cond_0
    iget-object v8, v8, Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;->videoUrl:Ljava/lang/String;

    invoke-direct {v10, v11, v8}, Lcom/tencent/watch/qzone_impl/frame/model/ZoneMediaBrowserData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v4, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v6, v3, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    invoke-virtual {v1, v5, v6, v2}, Landroidx/navigation/NavController;->e(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    goto :goto_2

    .line 9
    :cond_2
    iget-object v1, v0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentNormalPicVideoViewHolder;->k:Lcom/tencent/watch/qzone_impl/feed/model/VideoInfo;

    if-eqz v1, :cond_5

    .line 10
    iget-object v1, v0, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->d:Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;

    .line 11
    invoke-interface {v1}, Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;->b()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentNormalPicVideoViewHolder;->k:Lcom/tencent/watch/qzone_impl/feed/model/VideoInfo;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "video"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LWatchPicElementExtKt;->z0(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 13
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/navigation/fragment/NavHostFragment;->M(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x1

    new-array v7, v7, [Lcom/tencent/watch/qzone_impl/frame/model/ZoneMediaBrowserData;

    new-instance v8, Lcom/tencent/watch/qzone_impl/frame/model/ZoneMediaBrowserData;

    iget-object v10, v0, Lcom/tencent/watch/qzone_impl/feed/model/VideoInfo;->originUrl:Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;

    if-nez v10, :cond_3

    move-object v10, v2

    goto :goto_1

    :cond_3
    iget-object v10, v10, Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;->url:Ljava/lang/String;

    :goto_1
    if-nez v10, :cond_4

    iget-object v10, v0, Lcom/tencent/watch/qzone_impl/feed/model/VideoInfo;->bigUrl:Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;

    iget-object v10, v10, Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;->url:Ljava/lang/String;

    :cond_4
    iget-object v0, v0, Lcom/tencent/watch/qzone_impl/feed/model/VideoInfo;->videoUrl:Lcom/tencent/watch/qzone_impl/feed/model/VideoUrl;

    iget-object v0, v0, Lcom/tencent/watch/qzone_impl/feed/model/VideoUrl;->url:Ljava/lang/String;

    invoke-direct {v8, v10, v0}, Lcom/tencent/watch/qzone_impl/frame/model/ZoneMediaBrowserData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v7, v9

    invoke-static {v7}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v6, v3, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    invoke-virtual {v1, v5, v6, v2}, Landroidx/navigation/NavController;->e(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    .line 16
    :cond_5
    :goto_2
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
