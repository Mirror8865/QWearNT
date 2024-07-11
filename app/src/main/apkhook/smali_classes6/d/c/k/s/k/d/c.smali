.class public final synthetic Ld/c/k/s/k/d/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/k/d/c;->b:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Ld/c/k/s/k/d/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Ld/c/k/s/k/d/c;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Ld/c/k/s/k/d/c;->c:Ljava/lang/String;

    .line 1
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    const-string v2, "$fragment"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$url"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "fragment.requireContext()"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LWatchPicElementExtKt;->W(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    sget-boolean v0, Lcom/tencent/qqnt/watch/gallery/preview/RFWLayerLaunchUtilKt;->a:Z

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;

    invoke-direct {v0}, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;-><init>()V

    new-instance v2, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;

    invoke-direct {v2}, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;-><init>()V

    new-instance v5, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;

    invoke-direct {v5}, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;-><init>()V

    .line 3
    iput-object v1, v5, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;->c:Ljava/lang/String;

    .line 4
    new-instance v6, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;

    invoke-direct {v6}, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;-><init>()V

    .line 5
    iput-object v1, v6, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v5}, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;->b(Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;)V

    .line 7
    iput-object v6, v2, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;->d:Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;

    .line 8
    iput-object v1, v2, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;->b:Ljava/lang/String;

    .line 9
    iput-object v2, v0, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;->c:Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;

    .line 10
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x1

    const-string v1, "key_support_long_click"

    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "key_need_clear_cache"

    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "SavePic"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "key_menu_item"

    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/tencent/qqnt/watch/gallery/preview/RFWLayerLaunchUtilKt;->d(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroid/widget/ImageView;Ljava/util/List;ILandroid/os/Bundle;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
