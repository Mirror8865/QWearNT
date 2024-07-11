.class public final Lcom/tencent/watch/aio_impl/coreImpl/helper/MsgReadedHelper$uiHandler$1;
.super Lmqq/os/MqqHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/aio_impl/coreImpl/helper/MsgReadedHelper;-><init>()V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/tencent/watch/aio_impl/coreImpl/helper/MsgReadedHelper$uiHandler$1",
        "Lmqq/os/MqqHandler;",
        "Landroid/os/Message;",
        "msg",
        "",
        "handleMessage",
        "(Landroid/os/Message;)V",
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
.field public final synthetic b:Lcom/tencent/watch/aio_impl/coreImpl/helper/MsgReadedHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/aio_impl/coreImpl/helper/MsgReadedHelper;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/coreImpl/helper/MsgReadedHelper$uiHandler$1;->b:Lcom/tencent/watch/aio_impl/coreImpl/helper/MsgReadedHelper;

    invoke-direct {p0, p2}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const v0, 0xff00124

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/coreImpl/helper/MsgReadedHelper$uiHandler$1;->b:Lcom/tencent/watch/aio_impl/coreImpl/helper/MsgReadedHelper;

    sget-object v0, Lcom/tencent/watch/aio_impl/coreImpl/helper/MsgReadedHelper$ReadedScorce;->c:Lcom/tencent/watch/aio_impl/coreImpl/helper/MsgReadedHelper$ReadedScorce;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Lcom/tencent/watch/aio_impl/coreImpl/helper/MsgReadedHelper;->h(Lcom/tencent/watch/aio_impl/coreImpl/helper/MsgReadedHelper$ReadedScorce;Z)V

    :cond_0
    return-void
.end method
