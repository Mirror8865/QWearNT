.class public final Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem$contact$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
        "<anonymous>",
        "()Lcom/tencent/qqnt/kernel/nativeinterface/Contact;"
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

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem$contact$2;->b:Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem$contact$2;->b:Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    .line 2
    iget-object v1, v1, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    .line 3
    iget v2, v1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->chatType:I

    iget-object v3, v1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->peerUid:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->guildId:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
