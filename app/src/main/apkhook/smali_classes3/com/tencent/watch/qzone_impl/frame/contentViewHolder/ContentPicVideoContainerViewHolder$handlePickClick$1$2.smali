.class public final Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder$handlePickClick$1$2;
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

.field public final synthetic c:Lcom/tencent/watch/qzone_impl/feed/model/VideoInfo;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder;Lcom/tencent/watch/qzone_impl/feed/model/VideoInfo;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder$handlePickClick$1$2;->b:Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder;

    iput-object p2, p0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder$handlePickClick$1$2;->c:Lcom/tencent/watch/qzone_impl/feed/model/VideoInfo;

    iput p3, p0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder$handlePickClick$1$2;->d:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder$handlePickClick$1$2;->b:Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder;

    .line 2
    iget-object v0, v0, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->d:Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;

    .line 3
    invoke-interface {v0}, Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder$handlePickClick$1$2;->b:Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder;

    .line 4
    iget-object v0, v0, Lcom/tencent/watch/qzone_impl/frame/ViewContentHolder;->d:Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;

    .line 5
    invoke-interface {v0}, Lcom/tencent/watch/qzone_impl/frame/IAdapterHost;->b()Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder$handlePickClick$1$2;->c:Lcom/tencent/watch/qzone_impl/feed/model/VideoInfo;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lcom/tencent/watch/qzone_impl/feed/model/VideoInfo;->videoUrl:Lcom/tencent/watch/qzone_impl/feed/model/VideoUrl;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    iget-object v5, v5, Lcom/tencent/watch/qzone_impl/feed/model/VideoUrl;->url:Ljava/lang/String;

    :goto_0
    iget-object v7, v0, Lcom/tencent/watch/qzone_impl/feed/model/VideoInfo;->currentUrl:Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;

    if-nez v7, :cond_1

    move-object v7, v6

    goto :goto_1

    :cond_1
    iget-object v7, v7, Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;->url:Ljava/lang/String;

    :goto_1
    if-nez v7, :cond_5

    iget-object v7, v0, Lcom/tencent/watch/qzone_impl/feed/model/VideoInfo;->bigUrl:Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    iget-object v6, v7, Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;->url:Ljava/lang/String;

    :goto_2
    if-nez v6, :cond_4

    iget-object v6, v0, Lcom/tencent/watch/qzone_impl/feed/model/VideoInfo;->originUrl:Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    iget-object v7, v6, Lcom/tencent/watch/qzone_impl/feed/model/PictureUrl;->url:Ljava/lang/String;

    if-nez v7, :cond_5

    :goto_3
    const-string v7, ""

    goto :goto_4

    :cond_4
    move-object v7, v6

    :cond_5
    :goto_4
    if-eqz v5, :cond_6

    new-instance v6, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;

    invoke-direct {v6}, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;-><init>()V

    new-instance v8, Lcom/tencent/richframework/gallery/bean/RFWLayerVideoInfo;

    invoke-direct {v8}, Lcom/tencent/richframework/gallery/bean/RFWLayerVideoInfo;-><init>()V

    iget-object v0, v0, Lcom/tencent/watch/qzone_impl/feed/model/VideoInfo;->videoId:Ljava/lang/String;

    .line 7
    iput-object v0, v8, Lcom/tencent/richframework/gallery/bean/RFWLayerVideoInfo;->b:Ljava/lang/String;

    .line 8
    iput-object v5, v8, Lcom/tencent/richframework/gallery/bean/RFWLayerVideoInfo;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v8, v5}, Lcom/tencent/richframework/gallery/bean/RFWLayerVideoInfo;->b(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    iput-object v8, v6, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;->b:Lcom/tencent/richframework/gallery/bean/RFWLayerVideoInfo;

    .line 11
    new-instance v0, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;

    invoke-direct {v0}, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;-><init>()V

    new-instance v5, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;

    invoke-direct {v5}, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;-><init>()V

    .line 12
    iput-object v7, v5, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v5}, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;->b(Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;)V

    .line 14
    iput-object v7, v0, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;->b:Ljava/lang/String;

    .line 15
    iput-object v0, v6, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;->c:Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;

    .line 16
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_6
    iget v5, p0, Lcom/tencent/watch/qzone_impl/frame/contentViewHolder/ContentPicVideoContainerViewHolder$handlePickClick$1$2;->d:I

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-static/range {v1 .. v6}, Lcom/tencent/qqnt/watch/gallery/preview/RFWLayerLaunchUtilKt;->d(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroid/widget/ImageView;Ljava/util/List;ILandroid/os/Bundle;)V

    .line 18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
