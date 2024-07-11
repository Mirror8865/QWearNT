.class public final Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService$getMsgsWithStatus$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IGetMsgWithStatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService;->b(Lcom/tencent/watch/aio_impl/kernel/adapter/GetMsgsWithStatusReq;JLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J;\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService$getMsgsWithStatus$1",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IGetMsgWithStatusCallback;",
        "",
        "result",
        "",
        "errMsg",
        "Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsStatusEnum;",
        "status",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;",
        "msgList",
        "",
        "onResult",
        "(ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsStatusEnum;Ljava/util/ArrayList;)V",
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
            "Lcom/tencent/watch/aio_impl/kernel/MsgServiceListWithStatusRsp<",
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
            "Lcom/tencent/watch/aio_impl/kernel/MsgServiceListWithStatusRsp<",
            "Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService$getMsgsWithStatus$1;->a:Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService;

    iput-object p2, p0, Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService$getMsgsWithStatus$1;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsStatusEnum;Ljava/util/ArrayList;)V
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsStatusEnum;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsStatusEnum;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService$getMsgsWithStatus$1;->a:Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService;

    new-instance v7, Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService$getMsgsWithStatus$1$onResult$1;

    iget-object v5, p0, Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService$getMsgsWithStatus$1;->b:Lkotlin/jvm/functions/Function1;

    move-object v1, v7

    move-object v2, p4

    move v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService$getMsgsWithStatus$1$onResult$1;-><init>(Ljava/util/ArrayList;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsStatusEnum;)V

    invoke-virtual {v0, v7}, Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService;->c(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method
