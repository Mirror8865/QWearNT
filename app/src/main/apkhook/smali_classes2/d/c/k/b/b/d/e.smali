.class public final synthetic Ld/c/k/b/b/d/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/aio/adapter/widget/ForwardConfirmDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/aio/adapter/widget/ForwardConfirmDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/b/b/d/e;->b:Lcom/tencent/qqnt/aio/adapter/widget/ForwardConfirmDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ld/c/k/b/b/d/e;->b:Lcom/tencent/qqnt/aio/adapter/widget/ForwardConfirmDialog;

    .line 1
    sget v1, Lcom/tencent/qqnt/aio/adapter/widget/ForwardConfirmDialog;->n:I

    .line 2
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/qqnt/aio/adapter/widget/ForwardConfirmDialog;->s:Lcom/tencent/qqnt/aio/adapter/widget/ForwardConfirmDialog$ForwardConfirmListener;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/tencent/qqnt/aio/adapter/widget/ForwardConfirmDialog$ForwardConfirmListener;->a()V

    :goto_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->dismiss()V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method