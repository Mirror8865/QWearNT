.class public final Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell$onClick$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

.field public final synthetic d:Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicMsgItem;

.field public final synthetic e:Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell;

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicMsgItem;Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell$onClick$1$1;->b:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell$onClick$1$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    iput-object p3, p0, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell$onClick$1$1;->d:Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicMsgItem;

    iput-object p4, p0, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell$onClick$1$1;->e:Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell;

    iput-object p5, p0, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell$onClick$1$1;->f:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v0, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->a:Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell$onClick$1$1;->b:Landroidx/fragment/app/Fragment;

    const v2, 0x7e1203d4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-static/range {v0 .. v6}, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->e(Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;Landroidx/fragment/app/Fragment;IZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    sget-object v7, Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader;->a:Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader;

    iget-object v8, p0, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell$onClick$1$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    sget-object v9, LPicSize;->e:LPicSize;

    new-instance v10, Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader$DefaultDownPicParamsProvider;

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell$onClick$1$1;->d:Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicMsgItem;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v10, v0, v1, v2}, Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader$DefaultDownPicParamsProvider;-><init>(Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;II)V

    new-instance v13, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell$onClick$1$1$1;

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell$onClick$1$1;->b:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell$onClick$1$1;->e:Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell;

    iget-object v2, p0, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell$onClick$1$1;->f:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell$onClick$1$1;->d:Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicMsgItem;

    invoke-direct {v13, v0, v1, v2, v3}, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell$onClick$1$1$1;-><init>(Landroidx/fragment/app/Fragment;Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell;Landroid/view/View;Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicMsgItem;)V

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v14, 0x10

    invoke-static/range {v7 .. v14}, Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader;->b(Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader;Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;LPicSize;Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader$IDownloadPicParamsProvider;IILkotlin/jvm/functions/Function1;I)V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
