.class public final Lcom/tencent/watch/aio_impl/ui/cell/video/VideoSendTask;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/aio_impl/ui/cell/video/VideoSendTask$Companion;,
        Lcom/tencent/watch/aio_impl/ui/cell/video/VideoSendTask$TaskCompleteListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0010\u0011J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/ui/cell/video/VideoSendTask;",
        "",
        "",
        "a",
        "()V",
        "",
        "b",
        "I",
        "uploadProgress",
        "Lcom/tencent/watch/aio_impl/ui/cell/video/VideoSendStatus;",
        "Lcom/tencent/watch/aio_impl/ui/cell/video/VideoSendStatus;",
        "getStatus",
        "()Lcom/tencent/watch/aio_impl/ui/cell/video/VideoSendStatus;",
        "setStatus",
        "(Lcom/tencent/watch/aio_impl/ui/cell/video/VideoSendStatus;)V",
        "status",
        "Companion",
        "TaskCompleteListener",
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
.field public a:Lcom/tencent/watch/aio_impl/ui/cell/video/VideoSendStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lcom/tencent/watch/aio_impl/ui/cell/video/VideoSendTask$notifyStatus$1;

    invoke-direct {v0, p0}, Lcom/tencent/watch/aio_impl/ui/cell/video/VideoSendTask$notifyStatus$1;-><init>(Lcom/tencent/watch/aio_impl/ui/cell/video/VideoSendTask;)V

    const-string/jumbo v1, "task"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Ld/c/q/a/d/a/h/a;

    invoke-direct {v2, v0}, Ld/c/q/a/d/a/h/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
