.class public final synthetic Ld/c/q/a/d/a/f/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/q/a/d/a/f/k;->b:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ld/c/q/a/d/a/f/k;->b:Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;

    .line 1
    sget v1, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->e:I

    .line 2
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->a:Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;->o(Z)V

    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;->t()Z

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
