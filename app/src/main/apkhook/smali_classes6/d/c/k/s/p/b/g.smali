.class public final synthetic Ld/c/k/s/p/b/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/notify/ui/ContactNotifyHolder;

.field public final synthetic c:Lcom/tencent/qqnt/watch/notify/data/ContactNotifyItem;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/watch/notify/ui/ContactNotifyHolder;Lcom/tencent/qqnt/watch/notify/data/ContactNotifyItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/p/b/g;->b:Lcom/tencent/qqnt/watch/notify/ui/ContactNotifyHolder;

    iput-object p2, p0, Ld/c/k/s/p/b/g;->c:Lcom/tencent/qqnt/watch/notify/data/ContactNotifyItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ld/c/k/s/p/b/g;->b:Lcom/tencent/qqnt/watch/notify/ui/ContactNotifyHolder;

    iget-object v1, p0, Ld/c/k/s/p/b/g;->c:Lcom/tencent/qqnt/watch/notify/data/ContactNotifyItem;

    .line 1
    sget v2, Lcom/tencent/qqnt/watch/notify/ui/ContactNotifyHolder;->a:I

    .line 2
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    const-string/jumbo v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/qqnt/watch/notify/ui/ContactNotifyHolder;->b:Lcom/tencent/qqnt/watch/notify/mvi/MVIAbility;

    new-instance v2, Lcom/tencent/qqnt/watch/notify/mvi/ContactNotifyIntent$OnContactNotifyItemClick;

    invoke-direct {v2, v1}, Lcom/tencent/qqnt/watch/notify/mvi/ContactNotifyIntent$OnContactNotifyItemClick;-><init>(Lcom/tencent/qqnt/watch/notify/data/ContactNotifyItem;)V

    invoke-interface {v0, v2}, Lcom/tencent/qqnt/watch/notify/mvi/MVIAbility;->a(Lcom/tencent/qqnt/watch/notify/mvi/ContactNotifyIntent;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
