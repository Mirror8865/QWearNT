.class public final Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer$downloadVideo$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
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
        "\u0000\u0016\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "result",
        "",
        "errMsg",
        "url",
        "resultVideoCodecFormat",
        "",
        "<anonymous>",
        "(ILjava/lang/String;Ljava/lang/String;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer;

.field public final synthetic c:Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/String;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/String;

    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    const-string v1, "errMsg"

    .line 1
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v0, Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer$downloadVideo$1;->b:Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer;

    iget-object v1, v0, Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer$downloadVideo$1;->c:Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;

    .line 2
    iget-object v1, v1, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    .line 3
    new-instance v12, Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer$downloadVideo$1$1;

    move-object v2, v12

    move-object v3, v11

    invoke-direct/range {v2 .. v7}, Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer$downloadVideo$1$1;-><init>(Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer;ILjava/lang/String;Ljava/lang/String;I)V

    .line 4
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v9, v1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgId:J

    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer$asyncRunInMain$1;

    const/4 v3, 0x0

    const/4 v13, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer$asyncRunInMain$1;-><init>(JLcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
