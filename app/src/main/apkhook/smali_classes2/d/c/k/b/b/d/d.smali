.class public final synthetic Ld/c/k/b/b/d/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/aio/adapter/widget/ForwardConfirmDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/aio/adapter/widget/ForwardConfirmDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/b/b/d/d;->b:Lcom/tencent/qqnt/aio/adapter/widget/ForwardConfirmDialog;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Ld/c/k/b/b/d/d;->b:Lcom/tencent/qqnt/aio/adapter/widget/ForwardConfirmDialog;

    .line 1
    sget v0, Lcom/tencent/qqnt/aio/adapter/widget/ForwardConfirmDialog;->n:I

    const-string/jumbo v0, "this$0"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/tencent/qqnt/aio/adapter/widget/ForwardConfirmDialog;->s:Lcom/tencent/qqnt/aio/adapter/widget/ForwardConfirmDialog$ForwardConfirmListener;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/tencent/qqnt/aio/adapter/widget/ForwardConfirmDialog$ForwardConfirmListener;->onCancel()V

    :goto_0
    return-void
.end method
