.class public final synthetic Ld/c/k/p/a/a/t6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/kernel/api/AIOSendMsgResultData;

.field public final synthetic b:Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/kernel/api/AIOSendMsgResultData;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/p/a/a/t6;->a:Lcom/tencent/qqnt/kernel/api/AIOSendMsgResultData;

    iput-object p2, p0, Ld/c/k/p/a/a/t6;->b:Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Ld/c/k/p/a/a/t6;->a:Lcom/tencent/qqnt/kernel/api/AIOSendMsgResultData;

    iget-object v1, p0, Ld/c/k/p/a/a/t6;->b:Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;

    const-string v2, "$sendResultData"

    .line 1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput p1, v0, Lcom/tencent/qqnt/kernel/api/AIOSendMsgResultData;->i:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/qqnt/kernel/api/AIOSendMsgResultData;->e:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/qqnt/kernel/api/AIOSendMsgResultData;->g:J

    .line 3
    sget-object v2, Lcom/tencent/qqnt/kernel/aio/msg/AIOSendMsgProcessorInject;->a:Lcom/tencent/qqnt/kernel/aio/msg/AIOSendMsgProcessorInject;

    const-string/jumbo v2, "result"

    .line 4
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/qqnt/kernel/aio/msg/AIOSendMsgProcessorInject;->c:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqnt/kernel/api/IAIOSendMsgListener;

    invoke-interface {v3, v0}, Lcom/tencent/qqnt/kernel/api/IAIOSendMsgListener;->a(Lcom/tencent/qqnt/kernel/api/AIOSendMsgResultData;)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;->onResult(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
