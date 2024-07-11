.class public final Lcom/tencent/qqnt/msg/api/NTOperateUtils$getMsgSuspend$2$1;
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
        "\u0000 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00022*\u0010\u0007\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00060\u0006 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "",
        "result",
        "",
        "kotlin.jvm.PlatformType",
        "errMsg",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;",
        "msgList",
        "",
        "<anonymous>",
        "(ILjava/lang/String;Ljava/util/ArrayList;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lcom/tencent/qqnt/msg/api/ResultData<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lcom/tencent/qqnt/msg/api/ResultData<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/msg/api/NTOperateUtils$getMsgSuspend$2$1;->a:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/tencent/qqnt/msg/api/ResultData;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    invoke-direct {v1}, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;-><init>()V

    const-string v2, "errMsg"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1, p2}, Lcom/tencent/qqnt/msg/api/ResultData;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    if-nez p1, :cond_0

    const-string/jumbo p1, "msgList"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo p2, "msgList[0]"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :goto_0
    iput-object p1, v0, Lcom/tencent/qqnt/msg/api/ResultData;->a:Ljava/lang/Object;

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    invoke-direct {p1}, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;-><init>()V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/tencent/qqnt/msg/api/NTOperateUtils$getMsgSuspend$2$1;->a:Lkotlinx/coroutines/CancellableContinuation;

    sget-object p2, Lcom/tencent/qqnt/msg/api/NTOperateUtils$getMsgSuspend$2$1$1;->b:Lcom/tencent/qqnt/msg/api/NTOperateUtils$getMsgSuspend$2$1$1;

    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
