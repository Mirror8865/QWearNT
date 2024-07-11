.class public final Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSenderDialog$onCreateView$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSenderDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleEmojiInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleEmojiInfo;",
        "it",
        "",
        "<anonymous>",
        "(Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleEmojiInfo;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSenderDialog;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSenderDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSenderDialog$onCreateView$2;->b:Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSenderDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleEmojiInfo;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSenderDialog$onCreateView$2;->b:Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSenderDialog;

    .line 2
    sget v0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSenderDialog;->b:I

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const-string v1, "FaceBubbleSenderDialog"

    const-string/jumbo v2, "sendNormalEmotion"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    iget-object v0, p1, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSenderDialog;->f:Lcom/tencent/watch/aio/impl/databinding/AioFaceBubbleSenderViewBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/tencent/watch/aio/impl/databinding/AioFaceBubbleSenderViewBinding;->b:Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView;

    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSelectView;->getCurSelectFaceBubbleInfo()Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleEmojiInfo;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSenderDialog;->d:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/tencent/watch/aio_impl/coreImpl/intent/InputBarIntent$FaceBubbleSend;

    .line 4
    iget v2, v0, Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;->k:I

    .line 5
    iget v0, v0, Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;->j:I

    .line 6
    invoke-direct {v1, v2, v0}, Lcom/tencent/watch/aio_impl/coreImpl/intent/InputBarIntent$FaceBubbleSend;-><init>(II)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
