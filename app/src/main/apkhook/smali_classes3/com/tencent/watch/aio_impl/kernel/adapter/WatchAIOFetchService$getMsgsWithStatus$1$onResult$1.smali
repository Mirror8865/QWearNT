.class public final Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService$getMsgsWithStatus$1$onResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService$getMsgsWithStatus$1;->onResult(ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsStatusEnum;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/content/Context;",
        "",
        "<anonymous>",
        "(Landroid/content/Context;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;
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

.field public final synthetic f:Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsStatusEnum;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsStatusEnum;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;",
            ">;I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/tencent/watch/aio_impl/kernel/MsgServiceListWithStatusRsp<",
            "Lcom/tencent/watch/aio_impl/data/WatchAIOMsgItem;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsStatusEnum;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService$getMsgsWithStatus$1$onResult$1;->b:Ljava/util/ArrayList;

    iput p2, p0, Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService$getMsgsWithStatus$1$onResult$1;->c:I

    iput-object p3, p0, Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService$getMsgsWithStatus$1$onResult$1;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService$getMsgsWithStatus$1$onResult$1;->e:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService$getMsgsWithStatus$1$onResult$1;->f:Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsStatusEnum;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroid/content/Context;

    const-string v0, "WatchAIOFetchService"

    const-string v1, "$this$withContext"

    .line 1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService$getMsgsWithStatus$1$onResult$1;->b:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getMsgs callback result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService$getMsgsWithStatus$1$onResult$1;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", errMsg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService$getMsgsWithStatus$1$onResult$1;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", msg size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService$getMsgsWithStatus$1$onResult$1;->e:Lkotlin/jvm/functions/Function1;

    new-instance v10, Lcom/tencent/watch/aio_impl/kernel/MsgServiceListWithStatusRsp;

    iget v6, p0, Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService$getMsgsWithStatus$1$onResult$1;->c:I

    if-nez v6, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v7, p0, Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService$getMsgsWithStatus$1$onResult$1;->d:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/tencent/watch/aio_impl/ext/MsgListUtilKt;->d(Ljava/util/List;Landroid/content/Context;)Ljava/util/List;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/watch/aio_impl/kernel/adapter/WatchAIOFetchService$getMsgsWithStatus$1$onResult$1;->f:Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsStatusEnum;

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/tencent/watch/aio_impl/kernel/MsgServiceListWithStatusRsp;-><init>(ZILjava/lang/String;Ljava/util/List;Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsStatusEnum;)V

    invoke-interface {v3, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "getMsgs Coroutine cancelled"

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
