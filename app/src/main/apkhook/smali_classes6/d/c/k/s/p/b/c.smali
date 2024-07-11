.class public final synthetic Ld/c/k/s/p/b/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/notify/ui/ContactNotifyDetailFragment;

.field public final synthetic c:Lcom/tencent/qqnt/watch/notify/data/ContactNotifyItem;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/watch/notify/ui/ContactNotifyDetailFragment;Lcom/tencent/qqnt/watch/notify/data/ContactNotifyItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/p/b/c;->b:Lcom/tencent/qqnt/watch/notify/ui/ContactNotifyDetailFragment;

    iput-object p2, p0, Ld/c/k/s/p/b/c;->c:Lcom/tencent/qqnt/watch/notify/data/ContactNotifyItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Ld/c/k/s/p/b/c;->b:Lcom/tencent/qqnt/watch/notify/ui/ContactNotifyDetailFragment;

    iget-object v1, p0, Ld/c/k/s/p/b/c;->c:Lcom/tencent/qqnt/watch/notify/data/ContactNotifyItem;

    .line 1
    sget v2, Lcom/tencent/qqnt/watch/notify/ui/ContactNotifyDetailFragment;->e:I

    .line 2
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    const-string/jumbo v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, v1, Lcom/tencent/qqnt/watch/notify/data/ContactNotifyItem;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v4, "uin"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 5
    iget-object v1, v1, Lcom/tencent/qqnt/watch/notify/data/ContactNotifyItem;->b:Ljava/lang/String;

    .line 6
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v8, 0x8

    move-object v5, v1

    invoke-static/range {v3 .. v8}, LWatchPicElementExtKt;->c0(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "$this$findNavController"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment;->M(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const-string v2, "NavHostFragment.findNavController(this)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7e090057    # 4.55265E37f

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v2, v1, v3}, Landroidx/navigation/NavController;->e(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    .line 9
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
