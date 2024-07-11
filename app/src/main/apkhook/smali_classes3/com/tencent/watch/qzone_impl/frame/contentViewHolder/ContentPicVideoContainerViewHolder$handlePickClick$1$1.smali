.class public final Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder$handlePickClick$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder;

.field public final synthetic c:Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder;Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder$handlePickClick$1$1;->b:Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder;

    iput-object p2, p0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder$handlePickClick$1$1;->c:Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    iput p3, p0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder$handlePickClick$1$1;->d:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder$handlePickClick$1$1;->b:Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder;

    .line 2
    iget-object v0, v0, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->d:Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;

    .line 3
    invoke-interface {v0}, Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder$handlePickClick$1$1;->b:Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder;

    .line 4
    iget-object v0, v0, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->d:Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;

    .line 5
    invoke-interface {v0}, Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;->b()Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder$handlePickClick$1$1;->c:Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;

    invoke-virtual {v0}, Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;->getPictureInfo()Lcom/tencent/watch/qzone_impl/feed/model/CellPictureInfo;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/tencent/watch/qzone_impl/feed/model/CellPictureInfo;->pics:Ljava/util/ArrayList;

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;

    iget-object v7, v6, Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;->currentUrl:Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;

    if-nez v7, :cond_2

    move-object v7, v4

    goto :goto_2

    :cond_2
    iget-object v7, v7, Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;->url:Ljava/lang/String;

    :goto_2
    if-nez v7, :cond_5

    iget-object v7, v6, Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;->bigUrl:Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;

    if-nez v7, :cond_3

    move-object v7, v4

    goto :goto_3

    :cond_3
    iget-object v7, v7, Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;->url:Ljava/lang/String;

    :goto_3
    if-nez v7, :cond_5

    iget-object v6, v6, Lcom/tencent/watch/qzone_impl/feed/model/PictureItem;->originUrl:Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;

    if-nez v6, :cond_4

    move-object v6, v4

    goto :goto_4

    :cond_4
    iget-object v6, v6, Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;->url:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v6, v7

    :goto_4
    if-eqz v6, :cond_1

    new-instance v7, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;

    invoke-direct {v7}, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;-><init>()V

    new-instance v8, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;

    invoke-direct {v8}, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;-><init>()V

    new-instance v9, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;

    invoke-direct {v9}, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;-><init>()V

    .line 7
    iput-object v6, v9, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;->c:Ljava/lang/String;

    .line 8
    new-instance v10, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;

    invoke-direct {v10}, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;-><init>()V

    .line 9
    iput-object v6, v10, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v8, v9}, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;->b(Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;)V

    .line 11
    iput-object v10, v8, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;->d:Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;

    .line 12
    iput-object v6, v8, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;->b:Ljava/lang/String;

    .line 13
    iput-object v8, v7, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;->c:Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;

    .line 14
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_6
    iget v0, p0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder$handlePickClick$1$1;->d:I

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x1

    const-string v7, "key_support_long_click"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v7, "key_support_title"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "SavePic"

    const-string v7, "AddFav"

    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v7, "key_menu_item"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v4, v5

    move v5, v0

    invoke-static/range {v1 .. v6}, Lcom/tencent/qqnt/watch/gallery/preview/RFWLayerLaunchUtilKt;->d(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroid/widget/ImageView;Ljava/util/List;ILandroid/os/Bundle;)V

    return-object v7
.end method
