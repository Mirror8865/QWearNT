.class public final Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager$handleReportEvent$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;->d(Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEvent;)V
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
    c = "com.tencent.qqnt.chats.core.bizEvent.ChatBizEventManager$handleReportEvent$1$1"
    f = "ChatBizEventManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;

.field public final synthetic c:Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEvent;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEvent;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;",
            "Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEvent;",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventItem;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager$handleReportEvent$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager$handleReportEvent$1$1;->b:Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;

    iput-object p2, p0, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager$handleReportEvent$1$1;->c:Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEvent;

    iput-object p3, p0, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager$handleReportEvent$1$1;->d:Ljava/util/List;

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

    new-instance p1, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager$handleReportEvent$1$1;

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager$handleReportEvent$1$1;->b:Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager$handleReportEvent$1$1;->c:Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEvent;

    iget-object v2, p0, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager$handleReportEvent$1$1;->d:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager$handleReportEvent$1$1;-><init>(Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEvent;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager$handleReportEvent$1$1;

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager$handleReportEvent$1$1;->b:Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager$handleReportEvent$1$1;->c:Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEvent;

    iget-object v2, p0, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager$handleReportEvent$1$1;->d:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager$handleReportEvent$1$1;-><init>(Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEvent;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager$handleReportEvent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager$handleReportEvent$1$1;->b:Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;

    .line 1
    iget-object p1, p1, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;->g:Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventPart;

    .line 2
    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager$handleReportEvent$1$1;->c:Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEvent;

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager$handleReportEvent$1$1;->d:Ljava/util/List;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "event"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "list"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventPart;->b:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/tencent/qqnt/chats/core/bizEvent/IEventProcessor;

    invoke-interface {v4}, Lcom/tencent/qqnt/chats/core/bizEvent/IEventProcessor;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqnt/chats/core/bizEvent/IEventProcessor;

    :try_start_0
    invoke-interface {v2, v0, v1}, Lcom/tencent/qqnt/chats/core/bizEvent/IEventProcessor;->a(Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEvent;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    const-string v4, "ChatListEventPart"

    const-string/jumbo v5, "onEvent.forEach err:"

    invoke-static {v4, v3, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    throw v2

    .line 4
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
