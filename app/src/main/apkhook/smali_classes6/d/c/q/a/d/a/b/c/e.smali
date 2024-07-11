.class public final synthetic Ld/c/q/a/d/a/b/c/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/q/a/d/a/b/c/e;->b:Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/c/q/a/d/a/b/c/e;->b:Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView;

    .line 1
    sget v1, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView;->b:I

    const-string/jumbo v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView;->getCurSelectFaceBubbleInfo()Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleEmojiInfo;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v2, v0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView;->j:Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView$ItemLongClickListener;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2, v1}, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView$ItemLongClickListener;->b(Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleEmojiInfo;)V

    :goto_0
    iget-object v1, v0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView;->m:Landroid/view/MotionEvent;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    :goto_1
    iget-object v1, v0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView;->m:Landroid/view/MotionEvent;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView;->getPopMoveEventDelegate()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView;->l:Z

    :goto_3
    return-void
.end method
