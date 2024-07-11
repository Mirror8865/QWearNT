.class public final Lcom/tencent/watch/aio_impl/ui/cell/graytips/WatchGrayTipsItem$mGrayTipType$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/aio_impl/ui/cell/graytips/WatchGrayTipsItem;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
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
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "<anonymous>",
        "()I"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/watch/aio_impl/ui/cell/graytips/WatchGrayTipsItem;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/aio_impl/ui/cell/graytips/WatchGrayTipsItem;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/graytips/WatchGrayTipsItem$mGrayTipType$2;->b:Lcom/tencent/watch/aio_impl/ui/cell/graytips/WatchGrayTipsItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/graytips/WatchGrayTipsItem$mGrayTipType$2;->b:Lcom/tencent/watch/aio_impl/ui/cell/graytips/WatchGrayTipsItem;

    const/16 v1, 0x8

    invoke-static {v0, v1}, LWatchPicElementExtKt;->n0(Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;I)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->grayTipElement:Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;->subElementType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    return-object v1
.end method
