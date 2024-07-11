.class public final Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService$getMsgs$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J9\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0016\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService$getMsgs$1",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IMsgOperateCallback;",
        "",
        "result",
        "",
        "errMsg",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;",
        "Lkotlin/collections/ArrayList;",
        "msgList",
        "",
        "onResult",
        "(ILjava/lang/String;Ljava/util/ArrayList;)V",
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
.field public final synthetic a:Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/tencent/aio/msgservice/MsgServiceListRsp<",
            "Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/tencent/aio/msgservice/MsgServiceListRsp<",
            "Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService$getMsgs$1;->a:Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService;

    iput-object p2, p0, Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService$getMsgs$1;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "msgList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService$getMsgs$1;->a:Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService;

    new-instance v1, Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService$getMsgs$1$onResult$1;

    iget-object v2, p0, Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService$getMsgs$1;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService$getMsgs$1$onResult$1;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService;->c(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method
