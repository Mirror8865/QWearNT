.class public final Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory$createCellVB$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory;->a(Landroid/view/ViewGroup;II)Lcom/tencent/aio/api/list/BaseMessageCellVB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/tencent/aio/api/list/BaseMessageCellVB<",
        "+",
        "Lcom/tencent/mvi/base/mvi/MviIntent;",
        "+",
        "Lcom/tencent/mvi/base/mvi/MviUIState;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0012\u0012\u0006\u0008\u0001\u0012\u00020\u0001\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/tencent/aio/api/list/BaseMessageCellVB;",
        "Lcom/tencent/mvi/base/mvi/MviIntent;",
        "Lcom/tencent/mvi/base/mvi/MviUIState;",
        "<anonymous>",
        "()Lcom/tencent/aio/api/list/BaseMessageCellVB;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory;

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(ILcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory;Landroid/view/ViewGroup;I)V
    .locals 0

    iput p1, p0, Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory$createCellVB$1;->b:I

    iput-object p2, p0, Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory$createCellVB$1;->c:Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory;

    iput-object p3, p0, Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory$createCellVB$1;->d:Landroid/view/ViewGroup;

    iput p4, p0, Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory$createCellVB$1;->e:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory$createCellVB$1;->b:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/WatchFaceBubbleCellVB;

    invoke-direct {v0}, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/WatchFaceBubbleCellVB;-><init>()V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory$WatchBaseCellVB;

    iget-object v2, p0, Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory$createCellVB$1;->c:Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory;

    .line 2
    iget-object v2, v2, Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory;->a:Lcom/tencent/watch/aio_impl/ui/cell/WatchCellProvider;

    .line 3
    iget-object v3, p0, Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory$createCellVB$1;->d:Landroid/view/ViewGroup;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "parent"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    new-instance v0, Lcom/tencent/watch/aio_impl/ui/cell/text/WatchTextItemCell;

    invoke-direct {v0}, Lcom/tencent/watch/aio_impl/ui/cell/text/WatchTextItemCell;-><init>()V

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    new-instance v0, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell;

    invoke-direct {v0}, Lcom/tencent/watch/aio_impl/ui/cell/pic/WatchPicItemCell;-><init>()V

    goto/16 :goto_0

    :cond_2
    const/4 v2, 0x6

    if-ne v0, v2, :cond_3

    new-instance v0, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell;

    invoke-direct {v0}, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell;-><init>()V

    goto :goto_0

    :cond_3
    const/4 v2, 0x7

    if-ne v0, v2, :cond_4

    new-instance v0, Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchTextPicMixCell;

    invoke-direct {v0}, Lcom/tencent/watch/aio_impl/ui/cell/mix/WatchTextPicMixCell;-><init>()V

    goto :goto_0

    :cond_4
    const/16 v2, 0x8

    if-ne v0, v2, :cond_5

    new-instance v0, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell;

    invoke-direct {v0}, Lcom/tencent/watch/aio_impl/ui/cell/superface/WatchAniStickerItemCell;-><init>()V

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    new-instance v0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;

    invoke-direct {v0}, Lcom/tencent/watch/aio_impl/ui/cell/ptt/WatchPttCell;-><init>()V

    goto :goto_0

    :cond_6
    const/16 v2, 0xa

    if-ne v0, v2, :cond_7

    new-instance v0, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;

    invoke-direct {v0}, Lcom/tencent/watch/aio_impl/ui/cell/poke/WatchPokeCell;-><init>()V

    goto :goto_0

    :cond_7
    const/16 v2, 0xb

    if-ne v0, v2, :cond_8

    new-instance v0, Lcom/tencent/watch/aio_impl/ui/cell/marketface/WatchMarketFaceItemCell;

    invoke-direct {v0}, Lcom/tencent/watch/aio_impl/ui/cell/marketface/WatchMarketFaceItemCell;-><init>()V

    goto :goto_0

    :cond_8
    const/16 v2, 0xc

    if-ne v0, v2, :cond_9

    new-instance v0, Lcom/tencent/watch/aio_impl/ui/cell/graytips/WatchGrayTipsCell;

    invoke-direct {v0}, Lcom/tencent/watch/aio_impl/ui/cell/graytips/WatchGrayTipsCell;-><init>()V

    goto :goto_0

    :cond_9
    const/16 v2, 0xe

    if-ne v0, v2, :cond_a

    new-instance v0, Lcom/tencent/watch/aio_impl/ui/cell/text/WatchTextItemCell;

    invoke-direct {v0}, Lcom/tencent/watch/aio_impl/ui/cell/text/WatchTextItemCell;-><init>()V

    goto :goto_0

    :cond_a
    const/16 v2, 0xf

    if-ne v0, v2, :cond_b

    new-instance v0, Lcom/tencent/watch/aio_impl/ui/cell/av/WatchQavItemCell;

    invoke-direct {v0}, Lcom/tencent/watch/aio_impl/ui/cell/av/WatchQavItemCell;-><init>()V

    goto :goto_0

    :cond_b
    const/16 v2, 0xd

    if-ne v0, v2, :cond_c

    new-instance v0, Lcom/tencent/watch/aio_impl/ui/cell/unsupport/WatchToQQViewCell;

    invoke-direct {v0}, Lcom/tencent/watch/aio_impl/ui/cell/unsupport/WatchToQQViewCell;-><init>()V

    goto :goto_0

    :cond_c
    new-instance v0, Lcom/tencent/watch/aio_impl/ui/cell/WatchUnSupportItemCell;

    invoke-direct {v0}, Lcom/tencent/watch/aio_impl/ui/cell/WatchUnSupportItemCell;-><init>()V

    .line 5
    :goto_0
    invoke-direct {v1, v0}, Lcom/tencent/watch/aio_impl/coreImpl/cell/AIOMessageCellFactory$WatchBaseCellVB;-><init>(Lcom/tencent/watch/aio_impl/ui/cell/base/BaseWatchItemCell;)V

    move-object v0, v1

    :goto_1
    return-object v0
.end method
