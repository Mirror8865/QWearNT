.class public final synthetic Ld/c/q/a/d/a/d/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell;

.field public final synthetic c:Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicGroupWidget;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell;Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicGroupWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/q/a/d/a/d/d;->b:Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell;

    iput-object p2, p0, Ld/c/q/a/d/a/d/d;->c:Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicGroupWidget;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/c/q/a/d/a/d/d;->b:Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell;

    iget-object v1, p0, Ld/c/q/a/d/a/d/d;->c:Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicGroupWidget;

    const-string/jumbo v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$widget"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicGroupWidget;->getPicView()Lcom/tencent/watch/aio_impl/ui/widget/RoundBubbleImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell;->onClick(Landroid/view/View;)V

    return-void
.end method
