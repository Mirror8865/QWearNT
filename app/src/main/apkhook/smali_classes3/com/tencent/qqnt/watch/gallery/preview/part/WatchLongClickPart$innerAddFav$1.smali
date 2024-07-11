.class public final Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart$innerAddFav$1;
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
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/tencent/qqnt/kernel/api/IKernelService;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Lcom/tencent/qqnt/kernel/api/IKernelService;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart$innerAddFav$1;->b:Ljava/lang/String;

    iput-wide p2, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart$innerAddFav$1;->c:J

    iput-object p4, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart$innerAddFav$1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart$innerAddFav$1;->e:Lcom/tencent/qqnt/kernel/api/IKernelService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    new-instance v10, Lcom/tencent/qqnt/kernel/nativeinterface/AddFavEmojiReq;

    iget-object v6, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart$innerAddFav$1;->b:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart$innerAddFav$1;->c:J

    iget-object v7, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart$innerAddFav$1;->d:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v1, ""

    move-object v0, v10

    move-object v3, v6

    invoke-direct/range {v0 .. v9}, Lcom/tencent/qqnt/kernel/nativeinterface/AddFavEmojiReq;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart$innerAddFav$1;->e:Lcom/tencent/qqnt/kernel/api/IKernelService;

    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getWrapperSession()Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/IQQNTWrapperSession;->getMsgService()Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Ld/c/k/s/k/d/f/j;->a:Ld/c/k/s/k/d/f/j;

    invoke-interface {v0, v10, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgService;->addFavEmoji(Lcom/tencent/qqnt/kernel/nativeinterface/AddFavEmojiReq;Lcom/tencent/qqnt/kernel/nativeinterface/IAddFavEmojiCallback;)V

    .line 2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
