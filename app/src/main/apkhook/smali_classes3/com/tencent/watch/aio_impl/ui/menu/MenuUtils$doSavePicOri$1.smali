.class public final Lcom/tencent/watch/aio_impl/ui/menu/MenuUtils$doSavePicOri$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "<anonymous>",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

.field public final synthetic c:Landroidx/fragment/app/Fragment;

.field public final synthetic d:Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;Landroidx/fragment/app/Fragment;Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/menu/MenuUtils$doSavePicOri$1;->b:Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    iput-object p2, p0, Lcom/tencent/watch/aio_impl/ui/menu/MenuUtils$doSavePicOri$1;->c:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lcom/tencent/watch/aio_impl/ui/menu/MenuUtils$doSavePicOri$1;->d:Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1
    sget-object p1, Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader;->a:Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader;

    sget-object v0, LPicSize;->e:LPicSize;

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/ui/menu/MenuUtils$doSavePicOri$1;->b:Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader;->f(LPicSize;Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    const-string v0, "WatchPicItemCell"

    const-string/jumbo v1, "need download element"

    invoke-static {v0, p1, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    sget-object p1, Lcom/tencent/qqnt/watch/ui/kit/NetworkUtils;->a:Lcom/tencent/qqnt/watch/ui/kit/NetworkUtils;

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const v1, 0x7e12044e

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sMobileQQ.getString(com.\u2026i.R.string.network_error)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/watch/aio_impl/ui/menu/MenuUtils$doSavePicOri$1$1;

    iget-object v2, p0, Lcom/tencent/watch/aio_impl/ui/menu/MenuUtils$doSavePicOri$1;->b:Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    iget-object v3, p0, Lcom/tencent/watch/aio_impl/ui/menu/MenuUtils$doSavePicOri$1;->d:Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    iget-object v4, p0, Lcom/tencent/watch/aio_impl/ui/menu/MenuUtils$doSavePicOri$1;->c:Landroidx/fragment/app/Fragment;

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/watch/aio_impl/ui/menu/MenuUtils$doSavePicOri$1$1;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qqnt/watch/ui/kit/NetworkUtils;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/watch/aio_impl/ui/menu/MenuUtils$doSavePicOri$1;->b:Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    invoke-virtual {p1, v1, v0}, Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader;->d(Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;LPicSize;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/tencent/watch/aio_impl/ui/menu/MenuUtils;->a:Lcom/tencent/watch/aio_impl/ui/menu/MenuUtils;

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/ui/menu/MenuUtils$doSavePicOri$1;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/watch/aio_impl/ui/menu/MenuUtils;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object p1

    sget-object v0, Ld/c/q/a/d/c/l;->b:Ld/c/q/a/d/c/l;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
