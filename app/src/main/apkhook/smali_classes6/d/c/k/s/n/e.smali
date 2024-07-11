.class public final synthetic Ld/c/k/s/n/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/mainframe/SelectFragmentItem;

.field public final synthetic c:Lcom/tencent/qqnt/watch/mainframe/SelectFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/watch/mainframe/SelectFragmentItem;Lcom/tencent/qqnt/watch/mainframe/SelectFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/n/e;->b:Lcom/tencent/qqnt/watch/mainframe/SelectFragmentItem;

    iput-object p2, p0, Ld/c/k/s/n/e;->c:Lcom/tencent/qqnt/watch/mainframe/SelectFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Ld/c/k/s/n/e;->b:Lcom/tencent/qqnt/watch/mainframe/SelectFragmentItem;

    iget-object v1, p0, Ld/c/k/s/n/e;->c:Lcom/tencent/qqnt/watch/mainframe/SelectFragment;

    .line 1
    sget v2, Lcom/tencent/qqnt/watch/mainframe/SelectFragment;->e:I

    .line 2
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    const-string v2, "$loginType"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v2, v0, Lcom/tencent/qqnt/watch/mainframe/SelectFragmentItem;->d:I

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v1}, LWatchPicElementExtKt;->b0(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    .line 5
    iget v2, v0, Lcom/tencent/qqnt/watch/mainframe/SelectFragmentItem;->d:I

    .line 6
    iget-object v0, v0, Lcom/tencent/qqnt/watch/mainframe/SelectFragmentItem;->e:Landroid/os/Bundle;

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v0, v3}, Landroidx/navigation/NavController;->e(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    goto :goto_1

    .line 8
    :cond_0
    iget-object v2, v1, Lcom/tencent/qqnt/watch/mainframe/SelectFragment;->h:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "select"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1, v2, v3}, LWatchPicElementExtKt;->r2(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    const-string v0, "$this$findNavController"

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/navigation/fragment/NavHostFragment;->M(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const-string v1, "NavHostFragment.findNavController(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Landroidx/navigation/NavController;->h()Z

    :goto_1
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
