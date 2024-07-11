.class public final Lcom/tencent/qqnt/watch/startup/task/NotificationInitTask$setMsgListener$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/ArrayList<",
        "Lcom/tencent/qqnt/msg/IMsgRecord;",
        ">;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0016\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00010\u0000j\u0008\u0012\u0004\u0012\u00020\u0001`\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ljava/util/ArrayList;",
        "Lcom/tencent/qqnt/msg/IMsgRecord;",
        "Lkotlin/collections/ArrayList;",
        "msgList",
        "",
        "<anonymous>",
        "(Ljava/util/ArrayList;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.tencent.qqnt.watch.startup.task.NotificationInitTask$setMsgListener$1"
    f = "NotificationInitTask.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/tencent/qqnt/watch/startup/task/NotificationInitTask;

.field public final synthetic d:Lmqq/app/AppRuntime;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/startup/task/NotificationInitTask;Lmqq/app/AppRuntime;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/watch/startup/task/NotificationInitTask;",
            "Lmqq/app/AppRuntime;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/qqnt/watch/startup/task/NotificationInitTask$setMsgListener$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/watch/startup/task/NotificationInitTask$setMsgListener$1;->c:Lcom/tencent/qqnt/watch/startup/task/NotificationInitTask;

    iput-object p2, p0, Lcom/tencent/qqnt/watch/startup/task/NotificationInitTask$setMsgListener$1;->d:Lmqq/app/AppRuntime;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/tencent/qqnt/watch/startup/task/NotificationInitTask$setMsgListener$1;

    iget-object v1, p0, Lcom/tencent/qqnt/watch/startup/task/NotificationInitTask$setMsgListener$1;->c:Lcom/tencent/qqnt/watch/startup/task/NotificationInitTask;

    iget-object v2, p0, Lcom/tencent/qqnt/watch/startup/task/NotificationInitTask$setMsgListener$1;->d:Lmqq/app/AppRuntime;

    invoke-direct {v0, v1, v2, p2}, Lcom/tencent/qqnt/watch/startup/task/NotificationInitTask$setMsgListener$1;-><init>(Lcom/tencent/qqnt/watch/startup/task/NotificationInitTask;Lmqq/app/AppRuntime;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/tencent/qqnt/watch/startup/task/NotificationInitTask$setMsgListener$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/tencent/qqnt/watch/startup/task/NotificationInitTask$setMsgListener$1;

    iget-object v1, p0, Lcom/tencent/qqnt/watch/startup/task/NotificationInitTask$setMsgListener$1;->c:Lcom/tencent/qqnt/watch/startup/task/NotificationInitTask;

    iget-object v2, p0, Lcom/tencent/qqnt/watch/startup/task/NotificationInitTask$setMsgListener$1;->d:Lmqq/app/AppRuntime;

    invoke-direct {v0, v1, v2, p2}, Lcom/tencent/qqnt/watch/startup/task/NotificationInitTask$setMsgListener$1;-><init>(Lcom/tencent/qqnt/watch/startup/task/NotificationInitTask;Lmqq/app/AppRuntime;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/tencent/qqnt/watch/startup/task/NotificationInitTask$setMsgListener$1;->b:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/watch/startup/task/NotificationInitTask$setMsgListener$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/qqnt/watch/startup/task/NotificationInitTask$setMsgListener$1;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/tencent/qqnt/msg/IMsgRecord;

    const-string v3, "<this>"

    .line 1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/tencent/qqnt/msg/IMsgRecord;->a()Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    move-result-object v4

    iget v4, v4, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgType:I

    const/4 v5, 0x5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Lcom/tencent/qqnt/msg/IMsgRecord;->a()Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->elements:Ljava/util/ArrayList;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    iget-object v8, v8, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->grayTipElement:Lcom/tencent/qqnt/kernel/nativeinterface/GrayTipElement;

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_d

    .line 2
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/tencent/qqnt/msg/IMsgRecord;->a()Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    move-result-object v3

    iget v3, v3, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgType:I

    if-ne v3, v5, :cond_b

    invoke-interface {v2}, Lcom/tencent/qqnt/msg/IMsgRecord;->a()Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->elements:Ljava/util/ArrayList;

    const-string v3, "msgRecord.elements"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    iget v3, v3, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementType:I

    const/16 v4, 0x17

    if-ne v3, v4, :cond_9

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_8

    const/4 v2, 0x1

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_b

    const/4 v2, 0x1

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_c

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    :cond_d
    :goto_8
    if-eqz v6, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_e
    iget-object p1, p0, Lcom/tencent/qqnt/watch/startup/task/NotificationInitTask$setMsgListener$1;->c:Lcom/tencent/qqnt/watch/startup/task/NotificationInitTask;

    iget-object v1, p0, Lcom/tencent/qqnt/watch/startup/task/NotificationInitTask$setMsgListener$1;->d:Lmqq/app/AppRuntime;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqnt/msg/IMsgRecord;

    sget-object v3, Lcom/tencent/qqnt/watch/notification/util/LogEx;->a:Lcom/tencent/qqnt/watch/notification/util/LogEx;

    sget-object v4, Lcom/tencent/qqnt/watch/startup/task/NotificationInitTask$setMsgListener$1$2$1;->b:Lcom/tencent/qqnt/watch/startup/task/NotificationInitTask$setMsgListener$1$2$1;

    invoke-virtual {v3, v4}, Lcom/tencent/qqnt/watch/notification/util/LogEx;->b(Lkotlin/jvm/functions/Function0;)V

    new-instance v3, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    invoke-direct {v3}, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;-><init>()V

    invoke-interface {v2}, Lcom/tencent/qqnt/msg/IMsgRecord;->a()Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->peerUin:J

    iput-wide v4, v3, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->peerUin:J

    invoke-interface {v2}, Lcom/tencent/qqnt/msg/IMsgRecord;->a()Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    move-result-object v4

    iget v4, v4, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->chatType:I

    iput v4, v3, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->chatType:I

    invoke-interface {v2}, Lcom/tencent/qqnt/msg/IMsgRecord;->a()Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;

    move-result-object v2

    iget-wide v4, v2, Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;->msgId:J

    iput-wide v4, v3, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->msgId:J

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Lcom/tencent/qqnt/watch/notification/logic/INotifyCountService;

    const-string v4, ""

    invoke-virtual {v1, v2, v4}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v2

    const-string v4, "appRuntime.getRuntimeSer\u2026va, ProcessConstant.MAIN)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/tencent/qqnt/watch/notification/logic/INotifyCountService;

    invoke-interface {v2, v3}, Lcom/tencent/qqnt/watch/notification/logic/INotifyCountService;->cancelNotificationWhenRevokeMessage(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)V

    goto :goto_9

    .line 5
    :cond_f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
