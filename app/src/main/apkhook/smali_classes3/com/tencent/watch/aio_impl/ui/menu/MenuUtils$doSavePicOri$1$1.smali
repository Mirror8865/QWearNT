.class public final Lcom/tencent/watch/aio_impl/ui/menu/MenuUtils$doSavePicOri$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "<anonymous>",
        "()V"
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

.field public final synthetic c:Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

.field public final synthetic d:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/menu/MenuUtils$doSavePicOri$1$1;->b:Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    iput-object p2, p0, Lcom/tencent/watch/aio_impl/ui/menu/MenuUtils$doSavePicOri$1$1;->c:Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    iput-object p3, p0, Lcom/tencent/watch/aio_impl/ui/menu/MenuUtils$doSavePicOri$1$1;->d:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader;->a:Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader;

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/ui/menu/MenuUtils$doSavePicOri$1$1;->b:Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    sget-object v2, LPicSize;->e:LPicSize;

    new-instance v3, Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader$DefaultDownPicParamsProvider;

    iget-object v4, p0, Lcom/tencent/watch/aio_impl/ui/menu/MenuUtils$doSavePicOri$1$1;->c:Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader$DefaultDownPicParamsProvider;-><init>(Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;II)V

    new-instance v6, Lcom/tencent/watch/aio_impl/ui/menu/MenuUtils$doSavePicOri$1$1$1;

    iget-object v4, p0, Lcom/tencent/watch/aio_impl/ui/menu/MenuUtils$doSavePicOri$1$1;->d:Landroidx/fragment/app/Fragment;

    invoke-direct {v6, v4}, Lcom/tencent/watch/aio_impl/ui/menu/MenuUtils$doSavePicOri$1$1$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v4, 0x1

    const/16 v7, 0x10

    invoke-static/range {v0 .. v7}, Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader;->b(Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader;Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;LPicSize;Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader$IDownloadPicParamsProvider;IILkotlin/jvm/functions/Function1;I)V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
