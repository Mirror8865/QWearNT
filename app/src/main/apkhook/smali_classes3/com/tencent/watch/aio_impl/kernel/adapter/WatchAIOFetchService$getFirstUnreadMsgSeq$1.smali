.class public final Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService$getFirstUnreadMsgSeq$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IGetMsgSeqCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService$getFirstUnreadMsgSeq$1",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IGetMsgSeqCallback;",
        "",
        "result",
        "",
        "errMsg",
        "",
        "seq",
        "",
        "onGetMsgSeq",
        "(ILjava/lang/String;J)V",
        "aio_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public onGetMsgSeq(ILjava/lang/String;J)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errMsg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/watch/aio_impl/kernel/GetMsgSeqRsp;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/watch/aio_impl/kernel/GetMsgSeqRsp;-><init>(ILjava/lang/String;J)V

    const/4 p1, 0x0

    throw p1
.end method
