.class public final synthetic Ld/c/k/b/b/d/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/aio/adapter/widget/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/aio/adapter/widget/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/b/b/d/b;->b:Lcom/tencent/qqnt/aio/adapter/widget/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ld/c/k/b/b/d/b;->b:Lcom/tencent/qqnt/aio/adapter/widget/AlertDialog;

    .line 1
    sget v1, Lcom/tencent/qqnt/aio/adapter/widget/AlertDialog;->b:I

    .line 2
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    iget-object v0, v0, Lcom/tencent/qqnt/aio/adapter/widget/AlertDialog;->c:Lcom/tencent/qqnt/aio/adapter/api/IDialogApi$AlertDialogListener;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/tencent/qqnt/aio/adapter/api/IDialogApi$AlertDialogListener;->a()V

    :goto_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
