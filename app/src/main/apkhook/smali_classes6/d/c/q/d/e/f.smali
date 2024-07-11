.class public final synthetic Ld/c/q/d/e/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/tencent/watch/qzone_impl/frame/QZoneMainFrame;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/watch/qzone_impl/frame/QZoneMainFrame;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/q/d/e/f;->b:Lcom/tencent/watch/qzone_impl/frame/QZoneMainFrame;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ld/c/q/d/e/f;->b:Lcom/tencent/watch/qzone_impl/frame/QZoneMainFrame;

    .line 1
    sget-object v3, Lcom/tencent/watch/qzone_impl/frame/QZoneMainFrame;->e:Lcom/tencent/watch/qzone_impl/frame/QZoneMainFrame$Companion;

    .line 2
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    const-string/jumbo v3, "this$0"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/watch/qzone_impl/frame/PublishQZoneItemMgr;->a:Lcom/tencent/watch/qzone_impl/frame/PublishQZoneItemMgr;

    const/4 v4, 0x3

    new-array v5, v4, [Lcom/tencent/qqnt/watch/mainframe/SelectFragmentItem;

    const-string/jumbo v6, "type"

    const/4 v7, 0x1

    .line 3
    invoke-static {v6, v7}, Ld/b/a/a/a;->o2(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v12

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v14, Lcom/tencent/qqnt/watch/mainframe/SelectFragmentItem;

    const v9, 0x7e0805c5

    const v10, 0x7e120bab

    const/4 v11, 0x0

    const-string v13, "em_watch_function"

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lcom/tencent/qqnt/watch/mainframe/SelectFragmentItem;-><init>(IIILandroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v3, v14, v7}, Lcom/tencent/watch/qzone_impl/frame/PublishQZoneItemMgr;->a(Lcom/tencent/qqnt/watch/mainframe/SelectFragmentItem;I)Lcom/tencent/qqnt/watch/mainframe/SelectFragmentItem;

    const/4 v8, 0x0

    aput-object v14, v5, v8

    const/4 v8, 0x2

    invoke-static {v6, v8}, Ld/b/a/a/a;->o2(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v13

    new-instance v15, Lcom/tencent/qqnt/watch/mainframe/SelectFragmentItem;

    const v10, 0x7e080562

    const v11, 0x7e12013d

    const/4 v12, 0x0

    const-string v14, "em_watch_function"

    move-object v9, v15

    invoke-direct/range {v9 .. v14}, Lcom/tencent/qqnt/watch/mainframe/SelectFragmentItem;-><init>(IIILandroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v3, v15, v8}, Lcom/tencent/watch/qzone_impl/frame/PublishQZoneItemMgr;->a(Lcom/tencent/qqnt/watch/mainframe/SelectFragmentItem;I)Lcom/tencent/qqnt/watch/mainframe/SelectFragmentItem;

    aput-object v15, v5, v7

    invoke-static {v6, v4}, Ld/b/a/a/a;->o2(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v20

    new-instance v6, Lcom/tencent/qqnt/watch/mainframe/SelectFragmentItem;

    const v17, 0x7e0805c6

    const v18, 0x7e1201d3

    const/16 v19, 0x0

    const-string v21, "em_watch_function"

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v21}, Lcom/tencent/qqnt/watch/mainframe/SelectFragmentItem;-><init>(IIILandroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v3, v6, v4}, Lcom/tencent/watch/qzone_impl/frame/PublishQZoneItemMgr;->a(Lcom/tencent/qqnt/watch/mainframe/SelectFragmentItem;I)Lcom/tencent/qqnt/watch/mainframe/SelectFragmentItem;

    aput-object v6, v5, v8

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    .line 4
    const-class v4, Lcom/tencent/qqnt/watch/mainframe/api/IMainFrameApi;

    invoke-static {v4}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/qqnt/watch/mainframe/api/IMainFrameApi;

    const v5, 0x7e08011c

    const-string/jumbo v6, "pg_watch_release_dynamic"

    invoke-interface {v4, v3, v5, v6}, Lcom/tencent/qqnt/watch/mainframe/api/IMainFrameApi;->navigateToSelectFragmentArgs(Ljava/util/ArrayList;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "randomUUID().toString()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "key_result_uuid"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LWatchPicElementExtKt;->z0(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    new-instance v6, Lcom/tencent/watch/qzone_impl/frame/QZoneMainFrame$createFreshView$3$2$1$1$publishView$1$1$1;

    invoke-direct {v6, v4, v2}, Lcom/tencent/watch/qzone_impl/frame/QZoneMainFrame$createFreshView$3$2$1$1$publishView$1$1$1;-><init>(Ljava/lang/String;Lcom/tencent/watch/qzone_impl/frame/QZoneMainFrame;)V

    invoke-static {v5, v4, v6}, LWatchPicElementExtKt;->s2(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2}, LWatchPicElementExtKt;->z0(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const-string v4, "$this$findNavController"

    .line 5
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/navigation/fragment/NavHostFragment;->M(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v2

    const-string v4, "NavHostFragment.findNavController(this)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7e0907f3

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v2, v4, v3, v5}, Landroidx/navigation/NavController;->e(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    .line 7
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
