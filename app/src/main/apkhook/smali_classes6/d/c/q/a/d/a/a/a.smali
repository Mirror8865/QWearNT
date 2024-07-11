.class public final synthetic Ld/c/q/a/d/a/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/tencent/watch/aio_impl/ui/cell/av/WatchQavItem;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/watch/aio_impl/ui/cell/av/WatchQavItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/q/a/d/a/a/a;->b:Lcom/tencent/watch/aio_impl/ui/cell/av/WatchQavItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Ld/c/q/a/d/a/a/a;->b:Lcom/tencent/watch/aio_impl/ui/cell/av/WatchQavItem;

    .line 1
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    const-string v1, "$data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LWatchPicElementExtKt;->B0(Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;)Ljava/lang/String;

    move-result-object v6

    .line 2
    iget-object v1, v0, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    .line 3
    iget-wide v1, v1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->peerUin:J

    invoke-static {}, Lcom/tencent/qqnt/msg/KernelServiceUtil;->a()Lcom/tencent/qqnt/kernel/api/IBuddyService;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v6, v4, v5

    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/tencent/qqnt/kernel/api/IBuddyService;->getBuddyNick(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v4, "view"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LWatchPicElementExtKt;->V(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Lcom/tencent/qqnt/demo_api/facade/WatchQavFacade;->a:Lcom/tencent/qqnt/demo_api/facade/WatchQavFacade;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string/jumbo v8, "view.context"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    if-nez v3, :cond_3

    const-string v2, ""

    move-object v8, v2

    goto :goto_0

    :cond_3
    move-object v8, v3

    .line 4
    :goto_0
    iget-boolean v0, v0, Lcom/tencent/watch/aio_impl/ui/cell/av/WatchQavItem;->r:Z

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v2, v5

    move-object v3, v7

    move-object v5, v1

    move-object v7, v8

    move-object v8, v0

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/qqnt/demo_api/facade/WatchQavFacade;->a(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_1
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
