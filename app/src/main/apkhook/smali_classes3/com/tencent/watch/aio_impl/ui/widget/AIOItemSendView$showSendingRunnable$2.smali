.class public final Lcom/tencent/watch/aio_impl/ui/widget/AIOItemSendView$showSendingRunnable$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Runnable;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ljava/lang/Runnable;",
        "<anonymous>",
        "()Ljava/lang/Runnable;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/watch/aio_impl/ui/widget/AIOItemSendView;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/aio_impl/ui/widget/AIOItemSendView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/widget/AIOItemSendView$showSendingRunnable$2;->b:Lcom/tencent/watch/aio_impl/ui/widget/AIOItemSendView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/widget/AIOItemSendView$showSendingRunnable$2;->b:Lcom/tencent/watch/aio_impl/ui/widget/AIOItemSendView;

    new-instance v1, Ld/c/q/a/d/d/b;

    invoke-direct {v1, v0}, Ld/c/q/a/d/d/b;-><init>(Lcom/tencent/watch/aio_impl/ui/widget/AIOItemSendView;)V

    return-object v1
.end method
