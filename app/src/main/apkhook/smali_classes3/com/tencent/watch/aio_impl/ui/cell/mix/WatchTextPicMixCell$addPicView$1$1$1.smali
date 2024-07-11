.class public final Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchTextPicMixCell$addPicView$1$1$1;
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
.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

.field public final synthetic d:Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchMixMsgItem;

.field public final synthetic e:Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchTextPicMixCell;

.field public final synthetic f:Lcom/tencent/watch/aio_impl/ui/widget/RoundBubbleImageView;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchMixMsgItem;Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchTextPicMixCell;Lcom/tencent/watch/aio_impl/ui/widget/RoundBubbleImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchTextPicMixCell$addPicView$1$1$1;->b:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchTextPicMixCell$addPicView$1$1$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    iput-object p3, p0, Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchTextPicMixCell$addPicView$1$1$1;->d:Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchMixMsgItem;

    iput-object p4, p0, Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchTextPicMixCell$addPicView$1$1$1;->e:Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchTextPicMixCell;

    iput-object p5, p0, Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchTextPicMixCell$addPicView$1$1$1;->f:Lcom/tencent/watch/aio_impl/ui/widget/RoundBubbleImageView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->a:Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;

    iget-object v2, v0, Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchTextPicMixCell$addPicView$1$1$1;->b:Landroidx/fragment/app/Fragment;

    const v3, 0x7e1203d4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    invoke-static/range {v1 .. v7}, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->e(Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;Landroidx/fragment/app/Fragment;IZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    sget-object v8, Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader;->a:Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader;

    iget-object v9, v0, Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchTextPicMixCell$addPicView$1$1$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    sget-object v10, LPicSize;->e:LPicSize;

    new-instance v11, Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader$DefaultDownPicParamsProvider;

    iget-object v1, v0, Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchTextPicMixCell$addPicView$1$1$1;->d:Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchMixMsgItem;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v11, v1, v2, v3}, Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader$DefaultDownPicParamsProvider;-><init>(Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;II)V

    new-instance v1, Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchTextPicMixCell$addPicView$1$1$1$1;

    iget-object v13, v0, Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchTextPicMixCell$addPicView$1$1$1;->b:Landroidx/fragment/app/Fragment;

    iget-object v14, v0, Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchTextPicMixCell$addPicView$1$1$1;->e:Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchTextPicMixCell;

    iget-object v15, v0, Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchTextPicMixCell$addPicView$1$1$1;->f:Lcom/tencent/watch/aio_impl/ui/widget/RoundBubbleImageView;

    iget-object v2, v0, Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchTextPicMixCell$addPicView$1$1$1;->d:Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchMixMsgItem;

    iget-object v3, v0, Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchTextPicMixCell$addPicView$1$1$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    move-object v12, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v17}, Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchTextPicMixCell$addPicView$1$1$1$1;-><init>(Landroidx/fragment/app/Fragment;Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchTextPicMixCell;Lcom/tencent/watch/aio_impl/ui/widget/RoundBubbleImageView;Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchMixMsgItem;Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;)V

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v15, 0x10

    move-object v14, v1

    invoke-static/range {v8 .. v15}, Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader;->b(Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader;Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;LPicSize;Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader$IDownloadPicParamsProvider;IILkotlin/jvm/functions/Function1;I)V

    .line 2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
