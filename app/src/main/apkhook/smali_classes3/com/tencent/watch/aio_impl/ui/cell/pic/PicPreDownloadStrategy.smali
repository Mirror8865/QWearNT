.class public final Lcom/tencent/watch/aio_impl/ui/cell/pic/PicPreDownloadStrategy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/ui/cell/pic/PicPreDownloadStrategy;",
        "",
        "Lcom/tencent/watch/aio_impl/data/AbsWatchRichMsgItem;",
        "msgItem",
        "Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
        "picMsgElement",
        "LPicSize;",
        "a",
        "(Lcom/tencent/watch/aio_impl/data/AbsWatchRichMsgItem;Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;)LPicSize;",
        "<init>",
        "()V",
        "aio_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/watch/aio_impl/ui/cell/pic/PicPreDownloadStrategy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/watch/aio_impl/ui/cell/pic/PicPreDownloadStrategy;

    invoke-direct {v0}, Lcom/tencent/watch/aio_impl/ui/cell/pic/PicPreDownloadStrategy;-><init>()V

    sput-object v0, Lcom/tencent/watch/aio_impl/ui/cell/pic/PicPreDownloadStrategy;->a:Lcom/tencent/watch/aio_impl/ui/cell/pic/PicPreDownloadStrategy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/watch/aio_impl/data/AbsWatchRichMsgItem;Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;)LPicSize;
    .locals 10
    .param p1    # Lcom/tencent/watch/aio_impl/data/AbsWatchRichMsgItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "msgItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "picMsgElement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->picElement:Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;

    const-string/jumbo v1, "picElement"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LWatchPicElementExtKt;->l1(Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;)Z

    move-result v1

    new-instance v2, Lcom/tencent/qqnt/kernel/nativeinterface/PicReqParams;

    .line 1
    iget-object v3, p1, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    .line 2
    iget v4, v3, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->chatType:I

    iget-object v3, v3, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->peerUid:Ljava/lang/String;

    iget-wide v5, v0, Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;->fileSize:J

    long-to-int v0, v5

    invoke-direct {v2, v4, v3, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/PicReqParams;-><init>(ILjava/lang/String;IZ)V

    .line 3
    invoke-static {}, LWatchPicElementExtKt;->r0()Lcom/tencent/qqnt/kernel/api/IKernelService;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getRichMediaService()Lcom/tencent/qqnt/kernel/api/IRichMediaService;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v2}, Lcom/tencent/qqnt/kernel/api/IRichMediaService;->queryPicDownloadSize(Lcom/tencent/qqnt/kernel/nativeinterface/PicReqParams;)Lcom/tencent/qqnt/kernel/nativeinterface/PicDownParams;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const-string/jumbo v5, "picMsgElement.picElement"

    if-eqz v0, :cond_2

    iget v6, v0, Lcom/tencent/qqnt/kernel/nativeinterface/PicDownParams;->downType:I

    if-ne v6, v3, :cond_1

    sget-object v6, Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader;->a:Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader;

    iget-object v7, p2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->picElement:Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v3, v1}, Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader;->c(Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;II)LPicSize;

    move-result-object v5

    goto :goto_1

    :cond_1
    sget-object v6, Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader;->a:Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader;

    iget-object v7, p2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->picElement:Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v0, Lcom/tencent/qqnt/kernel/nativeinterface/PicDownParams;->downType:I

    iget-object v8, v0, Lcom/tencent/qqnt/kernel/nativeinterface/PicDownParams;->downSize:Ljava/lang/Integer;

    const-string/jumbo v9, "picDownParams.downSize"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v6, v7, v5, v8}, Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader;->c(Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;II)LPicSize;

    move-result-object v5

    goto :goto_1

    :cond_2
    sget-object v6, Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader;->a:Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader;

    iget-object v7, p2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->picElement:Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xc6

    invoke-virtual {v6, v7, v4, v5}, Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader;->c(Lcom/tencent/qqnt/kernel/nativeinterface/PicElement;II)LPicSize;

    move-result-object v5

    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_3

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "[getAIOPicPreDownloadPicSize] msgId="

    invoke-static {v7}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 5
    iget-object p1, p1, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-wide v8, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgId:J

    .line 6
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", elementId="

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p1, p2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementId:J

    invoke-virtual {v7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ", picSize="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", picReqParams="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", picDownParams="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v3

    const-string p1, "PicPreDownloadStrategy"

    invoke-static {p1, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_3
    return-object v5
.end method
