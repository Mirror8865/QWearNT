.class public final Lcom/tencent/watch/qzone_impl/publish/QZonePublishFragment$onCreateWatchView$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/qzone_impl/publish/QZonePublishFragment;->S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;",
        "Ljava/lang/Integer;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;",
        "localMediaInfo",
        "",
        "type",
        "",
        "<anonymous>",
        "(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/watch/qzone_impl/publish/QZonePublishFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/qzone_impl/publish/QZonePublishFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/publish/QZonePublishFragment$onCreateWatchView$2;->b:Lcom/tencent/watch/qzone_impl/publish/QZonePublishFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 1
    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/publish/QZonePublishFragment$onCreateWatchView$2;->b:Lcom/tencent/watch/qzone_impl/publish/QZonePublishFragment;

    .line 2
    sget v0, Lcom/tencent/watch/qzone_impl/publish/QZonePublishFragment;->e:I

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    const/4 v2, 0x3

    if-ne p2, v2, :cond_0

    .line 4
    iget-object p1, v1, Lcom/tencent/watch/qzone_impl/publish/QZonePublishFragment;->i:Ljava/util/ArrayList;

    new-instance p2, Lcom/tencent/watch/qzone_impl/publish/QZonePublishFragment$startAlbum$1;

    invoke-direct {p2, v1}, Lcom/tencent/watch/qzone_impl/publish/QZonePublishFragment$startAlbum$1;-><init>(Lcom/tencent/watch/qzone_impl/publish/QZonePublishFragment;)V

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, p2, v0}, LWatchPicElementExtKt;->O2(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;I)V

    goto/16 :goto_1

    :cond_0
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string/jumbo v2, "requireContext()"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "<this>"

    .line 6
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;

    invoke-direct {v2}, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;-><init>()V

    iget-wide v3, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->b:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 7
    iput-object v3, v2, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;->e:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/tencent/qqnt/watch/gallery/preview/RFWLayerLaunchUtilKt;->c(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    new-instance v3, Lcom/tencent/richframework/gallery/bean/RFWLayerVideoInfo;

    invoke-direct {v3}, Lcom/tencent/richframework/gallery/bean/RFWLayerVideoInfo;-><init>()V

    iget-wide v5, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->b:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 9
    iput-object v5, v3, Lcom/tencent/richframework/gallery/bean/RFWLayerVideoInfo;->b:Ljava/lang/String;

    .line 10
    iget-object v5, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->c:Ljava/lang/String;

    .line 11
    iput-object v5, v3, Lcom/tencent/richframework/gallery/bean/RFWLayerVideoInfo;->e:Ljava/lang/String;

    .line 12
    iget-wide v5, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->h:J

    long-to-int v6, v5

    div-int/lit16 v6, v6, 0x3e8

    .line 13
    iput v6, v3, Lcom/tencent/richframework/gallery/bean/RFWLayerVideoInfo;->f:I

    .line 14
    invoke-static {p1, v4, v0}, Lcom/tencent/qqnt/watch/gallery/preview/RFWLayerLaunchUtilKt;->b(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;ZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/richframework/gallery/bean/RFWLayerVideoInfo;->b(Ljava/lang/String;)V

    .line 15
    iput-object v3, v2, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;->b:Lcom/tencent/richframework/gallery/bean/RFWLayerVideoInfo;

    goto :goto_0

    .line 16
    :cond_1
    new-instance v3, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;

    invoke-direct {v3}, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;-><init>()V

    iget-object v5, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    .line 17
    iput-object v5, v3, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;->b:Ljava/lang/String;

    .line 18
    new-instance v5, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;

    invoke-direct {v5}, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;-><init>()V

    iget-object v6, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->c:Ljava/lang/String;

    .line 19
    iput-object v6, v5, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;->b:Ljava/lang/String;

    .line 20
    iget v6, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->E:I

    .line 21
    iput v6, v5, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;->d:I

    .line 22
    iget v6, p1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->F:I

    .line 23
    iput v6, v5, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;->e:I

    .line 24
    invoke-virtual {v3, v5}, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;->b(Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    iput-object v5, v3, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;->e:Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;

    .line 26
    invoke-virtual {v3}, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;->a()Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;

    move-result-object v5

    invoke-static {p1, v4, v0}, Lcom/tencent/qqnt/watch/gallery/preview/RFWLayerLaunchUtilKt;->b(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;ZI)Ljava/lang/String;

    move-result-object v0

    .line 27
    iput-object v0, v5, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;->c:Ljava/lang/String;

    .line 28
    iput-object v3, v2, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;->c:Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;

    .line 29
    :goto_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v0, "key_support_long_click"

    invoke-static {v0, v4}, Ld/b/a/a/a;->c(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v4, Lcom/tencent/qqnt/watch/ui/componet/button/WatchButtonStyle;

    const v0, 0x7e060815

    const v5, 0x7e080ea3

    const v6, 0x7e0805ba

    const-string/jumbo v7, "\u91cd\u9009"

    invoke-direct {v4, v7, v0, v5, v6}, Lcom/tencent/qqnt/watch/ui/componet/button/WatchButtonStyle;-><init>(Ljava/lang/String;III)V

    new-instance v5, Lcom/tencent/qqnt/watch/ui/componet/button/WatchButtonStyle;

    const v0, 0x7e06059e

    const v6, 0x7e080ea1

    const v7, 0x7e080582

    const-string/jumbo v8, "\u5220\u9664"

    invoke-direct {v5, v8, v0, v6, v7}, Lcom/tencent/qqnt/watch/ui/componet/button/WatchButtonStyle;-><init>(Ljava/lang/String;III)V

    new-instance v6, Lcom/tencent/watch/qzone_impl/publish/QZonePublishFragment$handleMediaClick$2;

    invoke-direct {v6, v1}, Lcom/tencent/watch/qzone_impl/publish/QZonePublishFragment$handleMediaClick$2;-><init>(Lcom/tencent/watch/qzone_impl/publish/QZonePublishFragment;)V

    new-instance v7, Lcom/tencent/watch/qzone_impl/publish/QZonePublishFragment$handleMediaClick$3;

    invoke-direct {v7, p1, v1}, Lcom/tencent/watch/qzone_impl/publish/QZonePublishFragment$handleMediaClick$3;-><init>(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Lcom/tencent/watch/qzone_impl/publish/QZonePublishFragment;)V

    move-object v0, p2

    invoke-static/range {v0 .. v7}, Lcom/tencent/qqnt/watch/gallery/preview/RFWLayerLaunchUtilKt;->e(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/util/List;Landroid/os/Bundle;Lcom/tencent/qqnt/watch/ui/componet/button/WatchButtonStyle;Lcom/tencent/qqnt/watch/ui/componet/button/WatchButtonStyle;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 30
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
