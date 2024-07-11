.class public final synthetic Ld/c/q/a/d/b/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lcom/tencent/watch/aio_impl/ui/frames/MenuViewHolder;

.field public final synthetic d:Lcom/tencent/watch/aio_impl/ui/frames/MenuItem;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/tencent/watch/aio_impl/ui/frames/MenuViewHolder;Lcom/tencent/watch/aio_impl/ui/frames/MenuItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/q/a/d/b/c;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Ld/c/q/a/d/b/c;->c:Lcom/tencent/watch/aio_impl/ui/frames/MenuViewHolder;

    iput-object p3, p0, Ld/c/q/a/d/b/c;->d:Lcom/tencent/watch/aio_impl/ui/frames/MenuItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Ld/c/q/a/d/b/c;->b:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Ld/c/q/a/d/b/c;->c:Lcom/tencent/watch/aio_impl/ui/frames/MenuViewHolder;

    iget-object v2, p0, Ld/c/q/a/d/b/c;->d:Lcom/tencent/watch/aio_impl/ui/frames/MenuItem;

    .line 1
    sget-object v3, Lcom/tencent/watch/aio_impl/ui/frames/MenuViewHolder;->a:Lcom/tencent/watch/aio_impl/ui/frames/MenuViewHolder$Companion;

    .line 2
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    const-string/jumbo v3, "this$0"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$data"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    iget-object v0, v1, Lcom/tencent/watch/aio_impl/ui/frames/MenuViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/tencent/watch/aio_impl/ui/frames/MenuItem;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "rich_media_type"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "dt_clck"

    invoke-static {v2, v0, v1}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->reportEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
