.class public final Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell$runAsyncTask$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell$runAsyncTask$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.tencent.watch.aio_impl.ui.cell.video.WatchVideoItemCell$runAsyncTask$1$1"
    f = "WatchVideoItemCell.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;

.field public final synthetic c:Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;",
            "Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell$runAsyncTask$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell$runAsyncTask$1$1;->b:Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;

    iput-object p2, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell$runAsyncTask$1$1;->c:Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell;

    iput-object p3, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell$runAsyncTask$1$1;->d:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell$runAsyncTask$1$1;

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell$runAsyncTask$1$1;->b:Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell$runAsyncTask$1$1;->c:Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell;

    iget-object v2, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell$runAsyncTask$1$1;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell$runAsyncTask$1$1;-><init>(Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell$runAsyncTask$1$1;

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell$runAsyncTask$1$1;->b:Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell$runAsyncTask$1$1;->c:Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell;

    iget-object v2, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell$runAsyncTask$1$1;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell$runAsyncTask$1$1;-><init>(Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell$runAsyncTask$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell$runAsyncTask$1$1;->b:Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;

    .line 1
    iget-object p1, p1, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-wide v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgId:J

    .line 2
    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell$runAsyncTask$1$1;->c:Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell;

    .line 3
    iget-object p1, p1, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell;->e:Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;

    const/4 v2, 0x0

    const-string v3, "currentMsgItem"

    if-nez p1, :cond_0

    .line 4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-wide v4, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgId:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_2

    const-string/jumbo p1, "runAsyncTask, ignored, msgId="

    .line 6
    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell$runAsyncTask$1$1;->b:Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;

    .line 7
    iget-object v0, v0, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-wide v0, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgId:J

    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "!="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell$runAsyncTask$1$1;->c:Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell;

    .line 9
    iget-object v0, v0, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell;->e:Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoMsgItem;

    if-nez v0, :cond_1

    .line 10
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 11
    :goto_0
    iget-object v0, v2, Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;->d:Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    iget-wide v0, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgId:J

    .line 12
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WatchVideoItemCell"

    invoke-static {v0, p1}, LWatchPicElementExtKt;->F1(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/video/WatchVideoItemCell$runAsyncTask$1$1;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
