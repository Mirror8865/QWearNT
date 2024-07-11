.class public final Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0010!\n\u0002\u0008\u0007\u0018\u0000 +2\u00020\u0001:\u0001,B\u0007\u00a2\u0006\u0004\u0008*\u0010\u0004J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\"\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010!R\u0016\u0010$\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001eR*\u0010)\u001a\u0016\u0012\u0004\u0012\u00020\t\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010&0%8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006-"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;",
        "",
        "",
        "b",
        "()V",
        "Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventItem;",
        "item",
        "c",
        "(Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventItem;)V",
        "Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEvent;",
        "it",
        "d",
        "(Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEvent;)V",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "uiHandleJob",
        "Landroid/os/Handler;",
        "f",
        "Landroid/os/Handler;",
        "uiHandler",
        "Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventPart;",
        "g",
        "Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventPart;",
        "reportPart",
        "",
        "i",
        "Ljava/util/Set;",
        "toHandleEvents",
        "",
        "j",
        "Z",
        "isDestroyed",
        "",
        "J",
        "lastUpdateTime",
        "e",
        "isTaskWaiting",
        "",
        "",
        "h",
        "Ljava/util/Map;",
        "cachedEventData",
        "<init>",
        "a",
        "Companion",
        "chats_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:J

.field public e:Z

.field public final f:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventPart;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEvent;",
            "Ljava/util/List<",
            "Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;->a:Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager$Companion;

    sget-object v0, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager$Companion$INSTANCE$2;->b:Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager$Companion$INSTANCE$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;->b:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/c/k/h/c/c/a;

    invoke-direct {v0, p0}, Ld/c/k/h/c/c/a;-><init>(Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;)V

    iput-object v0, p0, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;->c:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;->f:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventPart;

    invoke-direct {v0}, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventPart;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;->g:Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventPart;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;->i:Ljava/util/Set;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;->j:Z

    return-void
.end method

.method public static final a(Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEvent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;->d:J

    sub-long v2, v0, v2

    const-string p1, "ChatListReporter"

    const-wide/16 v4, 0x7d0

    const/4 v6, 0x1

    cmp-long v7, v2, v4

    if-ltz v7, :cond_0

    const-string v2, "[trySendEvent] trigger to handle immediately"

    invoke-static {p1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iput-wide v0, p0, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;->d:J

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;->f:Landroid/os/Handler;

    iget-object p0, p0, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;->c:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;->e:Z

    if-eqz v0, :cond_1

    iput-boolean v6, p0, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;->e:Z

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;->f:Landroid/os/Handler;

    iget-object p0, p0, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;->c:Ljava/lang/Runnable;

    sub-long/2addr v4, v2

    invoke-virtual {v0, p0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string p0, "[trySendEvent] trigger to handle delay"

    invoke-static {p1, v6, p0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;->j:Z

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;->i:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;->f:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEvent;

    invoke-virtual {p0, v2}, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;->d(Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEvent;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final c(Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventItem;)V
    .locals 7
    .param p1    # Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager$doDTAction$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager$doDTAction$1;-><init>(Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventItem;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final d(Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEvent;)V
    .locals 10

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const-string v2, "[handleReportEvent] current event: "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", dataSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ChatListReporter"

    invoke-static {v3, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v4, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager$handleReportEvent$1$1;

    const/4 v1, 0x0

    invoke-direct {v7, p0, p1, v0, v1}, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager$handleReportEvent$1$1;-><init>(Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEvent;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;->h:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
