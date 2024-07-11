.class public final synthetic Ld/c/q/a/c/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVB;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/q/a/c/a/a;->b:Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVB;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ld/c/q/a/c/a/a;->b:Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVB;

    .line 1
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleIntent$JumpBottomIntent;->a:Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleIntent$JumpBottomIntent;

    invoke-virtual {v0, v1}, Lcom/tencent/mvi/mvvm/BaseVB;->L(Lcom/tencent/mvi/base/mvi/MviIntent;)V

    iget-object v0, v0, Lcom/tencent/watch/aio_impl/reserve1/unreadbubble/UnreadBubbleVB;->q:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
