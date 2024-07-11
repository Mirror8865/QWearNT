.class public final Lcom/tencent/watch/aio_impl/ui/menu/DefaultMenuHandler$handleMenuList$2$1;
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
.field public final synthetic b:Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/menu/DefaultMenuHandler$handleMenuList$2$1;->b:Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/menu/DefaultMenuHandler$handleMenuList$2$1;->b:Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    .line 2
    iget-object v0, v0, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    .line 3
    invoke-static {}, LWatchPicElementExtKt;->x0()Lcom/tencent/qqnt/kernel/api/IMsgService;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    iget v3, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->chatType:I

    iget-object v4, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->peerUid:Ljava/lang/String;

    const-string v5, ""

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->getMsgId()J

    move-result-wide v3

    new-instance v5, Ld/c/q/a/d/c/f;

    invoke-direct {v5, v0}, Ld/c/q/a/d/c/f;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)V

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/tencent/qqnt/kernel/api/IMsgService;->recallMsg(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    .line 4
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
