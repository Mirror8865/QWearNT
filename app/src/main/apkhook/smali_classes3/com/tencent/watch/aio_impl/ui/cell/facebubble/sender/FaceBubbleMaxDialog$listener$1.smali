.class public final Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleMaxDialog$listener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/aio/anisticker/view/AniStickerAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleMaxDialog;-><init>(ILcom/tencent/qqnt/aio/anisticker/view/AniStickerLottieView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "com/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleMaxDialog$listener$1",
        "Lcom/tencent/qqnt/aio/anisticker/view/AniStickerAnimationListener;",
        "",
        "localId",
        "",
        "resultId",
        "",
        "b",
        "(ILjava/lang/String;)V",
        "a",
        "aio_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleMaxDialog;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleMaxDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleMaxDialog$listener$1;->a:Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleMaxDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p1, "FaceBubbleMaxDialog"

    const/4 p2, 0x2

    const-string/jumbo v0, "random emo prepare-anim end "

    invoke-static {p1, p2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleMaxDialog$listener$1;->a:Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleMaxDialog;

    new-instance v0, Ld/c/q/a/d/a/b/c/a;

    invoke-direct {v0, p2}, Ld/c/q/a/d/a/b/c/a;-><init>(Lcom/tencent/watch/aio_impl/ui/cell/facebubble/sender/FaceBubbleMaxDialog;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p1, "FaceBubbleMaxDialog"

    const/4 p2, 0x1

    const-string/jumbo v0, "random emo prepare-anim start"

    invoke-static {p1, p2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
