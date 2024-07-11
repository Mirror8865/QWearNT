.class public final synthetic Ld/c/q/a/d/a/b/c/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleMaxDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleMaxDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/q/a/d/a/b/c/c;->b:Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleMaxDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ld/c/q/a/d/a/b/c/c;->b:Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleMaxDialog;

    .line 1
    sget-object v1, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleMaxDialog;->b:Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleMaxDialog$Companion;

    .line 2
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleMaxDialog;->f:Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;

    if-nez v0, :cond_0

    const-string v0, "bigView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;->j()V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
