.class public final synthetic Ld/c/q/a/d/a/b/c/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleMaxDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleMaxDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/q/a/d/a/b/c/b;->b:Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleMaxDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/c/q/a/d/a/b/c/b;->b:Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleMaxDialog;

    .line 1
    sget-object v1, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleMaxDialog;->b:Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleMaxDialog$Companion;

    const-string/jumbo v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleMaxDialog;->L()V

    return-void
.end method
