.class public final Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader$DefaultDownPicParamsProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader$IDownloadPicParamsProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultDownPicParamsProvider"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u0019\u0010\u0013\u001a\u00020\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0018\u001a\u00020\u00148\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader$DefaultDownPicParamsProvider;",
        "Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader$IDownloadPicParamsProvider;",
        "",
        "c",
        "()I",
        "",
        "d",
        "()J",
        "a",
        "f",
        "",
        "b",
        "()Ljava/lang/String;",
        "I",
        "seq",
        "Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;",
        "getMsgRecord",
        "()Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;",
        "msgRecord",
        "Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;",
        "Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;",
        "getMsgItem",
        "()Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;",
        "msgItem",
        "aio_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I

.field public final c:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader;->a:Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader;

    .line 1
    sget-object p2, Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    :cond_0
    const-string/jumbo p3, "msgItem"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader$DefaultDownPicParamsProvider;->a:Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    iput p2, p0, Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader$DefaultDownPicParamsProvider;->b:I

    .line 4
    iget-object p1, p1, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    .line 5
    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader$DefaultDownPicParamsProvider;->c:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader$DefaultDownPicParamsProvider;->c:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-wide v0, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgSeq:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader$DefaultDownPicParamsProvider;->a:Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    .line 1
    iget-object v0, v0, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    .line 2
    iget-object v0, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->peerUid:Ljava/lang/String;

    const-string/jumbo v1, "msgItem.msgRecord.peerUid"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader$DefaultDownPicParamsProvider;->b:I

    return v0
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader$DefaultDownPicParamsProvider;->a:Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    .line 1
    iget-object v0, v0, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    .line 2
    iget-wide v0, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgId:J

    return-wide v0
.end method

.method public e(IILcom/tencent/qqnt/kernel/nativeinterface/MsgElement;II)Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaElementGetReq;
    .locals 3
    .param p3    # Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "this"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "msgElement"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaElementGetReq;

    invoke-direct {v0}, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaElementGetReq;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader$DefaultDownPicParamsProvider;->d()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaElementGetReq;->msgId:J

    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader$DefaultDownPicParamsProvider;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaElementGetReq;->peerUid:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader$DefaultDownPicParamsProvider;->f()I

    move-result v1

    iput v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaElementGetReq;->chatType:I

    iget-wide v1, p3, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementId:J

    iput-wide v1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaElementGetReq;->elementId:J

    iput p1, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaElementGetReq;->downloadType:I

    iput p2, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaElementGetReq;->thumbSize:I

    iput p4, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaElementGetReq;->downSourceType:I

    iput p5, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RichMediaElementGetReq;->triggerType:I

    return-object v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ext/AIOPicDownloader$DefaultDownPicParamsProvider;->a:Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;

    .line 1
    iget-object v0, v0, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    .line 2
    iget v0, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->chatType:I

    return v0
.end method
