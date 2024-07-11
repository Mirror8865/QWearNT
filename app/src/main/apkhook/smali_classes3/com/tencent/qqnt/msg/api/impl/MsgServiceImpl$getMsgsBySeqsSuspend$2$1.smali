.class public final Lcom/tencent/qqnt/msg/api/impl/MsgServiceImpl$getMsgsBySeqsSuspend$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IGuestMsgOperateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/msg/api/impl/MsgServiceImpl;->getMsgsBySeqsSuspend(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000*\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00022*\u0010\u0007\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00060\u0006 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00050\u00052F\u0010\n\u001aB\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\t0\t\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00000\u0000 \u0003* \u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\t0\t\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00000\u0000\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "",
        "code",
        "",
        "kotlin.jvm.PlatformType",
        "errMsg",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;",
        "msgList",
        "Ljava/util/HashMap;",
        "",
        "channelTimeInterval",
        "",
        "<anonymous>",
        "(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lcom/tencent/qqnt/msg/api/ResultData<",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;",
            ">;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lcom/tencent/qqnt/msg/api/ResultData<",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;",
            ">;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/msg/api/impl/MsgServiceImpl$getMsgsBySeqsSuspend$2$1;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/tencent/qqnt/msg/api/impl/MsgServiceImpl$getMsgsBySeqsSuspend$2$1;->b:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object p4, p0, Lcom/tencent/qqnt/msg/api/impl/MsgServiceImpl$getMsgsBySeqsSuspend$2$1;->a:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p3, Lcom/tencent/qqnt/msg/api/ResultData;

    iget-object p4, p0, Lcom/tencent/qqnt/msg/api/impl/MsgServiceImpl$getMsgsBySeqsSuspend$2$1;->a:Ljava/util/ArrayList;

    const-string v0, "errMsg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p4, p1, p2}, Lcom/tencent/qqnt/msg/api/ResultData;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqnt/msg/api/impl/MsgServiceImpl$getMsgsBySeqsSuspend$2$1;->b:Lkotlinx/coroutines/CancellableContinuation;

    sget-object p2, Lcom/tencent/qqnt/msg/api/impl/MsgServiceImpl$getMsgsBySeqsSuspend$2$1$1;->b:Lcom/tencent/qqnt/msg/api/impl/MsgServiceImpl$getMsgsBySeqsSuspend$2$1$1;

    invoke-interface {p1, p3, p2}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
