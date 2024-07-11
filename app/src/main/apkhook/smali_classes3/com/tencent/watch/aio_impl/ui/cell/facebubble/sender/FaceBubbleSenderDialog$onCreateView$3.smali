.class public final Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSenderDialog$onCreateView$3;
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
        "Landroid/view/MotionEvent;",
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
        "Landroid/view/MotionEvent;",
        "it",
        "",
        "<anonymous>",
        "(Landroid/view/MotionEvent;)V"
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

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSenderDialog$onCreateView$3;->b:Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSenderDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/MotionEvent;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSenderDialog$onCreateView$3;->b:Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSenderDialog;

    .line 2
    iget-object v0, v0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleSenderDialog;->g:Lcom/tencent/qqnt/watch/emotion/popemo/SimplePopAnimHelper;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "event"

    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/tencent/qqnt/watch/emotion/popemo/SimplePopAnimHelper;->d:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/qqnt/watch/emotion/popemo/SimplePopAnimHelper;->d:Z

    iget-object v1, v0, Lcom/tencent/qqnt/watch/emotion/popemo/SimplePopAnimHelper;->h:Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->onShowPress(Landroid/view/MotionEvent;)V

    :cond_2
    :goto_0
    iget-object v0, v0, Lcom/tencent/qqnt/watch/emotion/popemo/SimplePopAnimHelper;->h:Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/StickerBubbleTouchDelegate;->b(Landroid/view/MotionEvent;)Z

    .line 4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
