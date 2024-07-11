.class public final synthetic Ld/c/k/s/p/b/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/notify/data/ContactNotifyItem;

.field public final synthetic c:Lcom/tencent/qqnt/watch/notify/ui/ContactNotifyDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/watch/notify/data/ContactNotifyItem;Lcom/tencent/qqnt/watch/notify/ui/ContactNotifyDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/p/b/d;->b:Lcom/tencent/qqnt/watch/notify/data/ContactNotifyItem;

    iput-object p2, p0, Ld/c/k/s/p/b/d;->c:Lcom/tencent/qqnt/watch/notify/ui/ContactNotifyDetailFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Ld/c/k/s/p/b/d;->b:Lcom/tencent/qqnt/watch/notify/data/ContactNotifyItem;

    iget-object v1, p0, Ld/c/k/s/p/b/d;->c:Lcom/tencent/qqnt/watch/notify/ui/ContactNotifyDetailFragment;

    .line 1
    sget v2, Lcom/tencent/qqnt/watch/notify/ui/ContactNotifyDetailFragment;->e:I

    .line 2
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    const-string v2, "$item"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;->KMEAGREEDANDADDED:Lcom/tencent/qqnt/kernel/nativeinterface/ReqType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 3
    iput v2, v0, Lcom/tencent/qqnt/watch/notify/data/ContactNotifyItem;->f:I

    .line 4
    iget-object v0, v0, Lcom/tencent/qqnt/watch/notify/data/ContactNotifyItem;->e:Ljava/lang/String;

    const/4 v2, 0x1

    const-string/jumbo v3, "\u5df2\u540c\u610f"

    .line 5
    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/qqnt/watch/notify/ui/ContactNotifyDetailFragment;->V(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
