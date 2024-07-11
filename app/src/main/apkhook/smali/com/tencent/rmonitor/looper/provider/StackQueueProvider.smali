.class public Lcom/tencent/rmonitor/looper/provider/StackQueueProvider;
.super Lcom/tencent/rmonitor/looper/provider/MultiStackProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rmonitor/looper/provider/StackQueueProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u0011J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J%\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0014R\"\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/tencent/rmonitor/looper/provider/StackQueueProvider;",
        "Lcom/tencent/rmonitor/looper/provider/MultiStackProvider;",
        "Lcom/tencent/rmonitor/looper/MonitorInfo;",
        "monitorInfo",
        "",
        "j",
        "(Lcom/tencent/rmonitor/looper/MonitorInfo;)V",
        "",
        "Ljava/lang/StackTraceElement;",
        "stackTrace",
        "m",
        "(Lcom/tencent/rmonitor/looper/MonitorInfo;[Ljava/lang/StackTraceElement;)V",
        "",
        "isOverThreshold",
        "k",
        "(Lcom/tencent/rmonitor/looper/MonitorInfo;Z)V",
        "d",
        "()V",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "n",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "realRecycleStackQueueCount",
        "tryRecycleStackQueueCount",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/tencent/rmonitor/looper/meta/StackQueue;",
        "l",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "stackQueueMap",
        "<init>",
        "Companion",
        "rmonitor-looper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final l:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/tencent/rmonitor/looper/meta/StackQueue;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/rmonitor/looper/provider/MultiStackProvider;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/rmonitor/looper/provider/StackQueueProvider;->l:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/tencent/rmonitor/looper/provider/StackQueueProvider;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/tencent/rmonitor/looper/provider/StackQueueProvider;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final n(Lcom/tencent/rmonitor/looper/provider/StackQueueProvider;Ljava/util/List;)Lorg/json/JSONObject;
    .locals 10

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x800

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/rmonitor/looper/meta/StackFrame;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v7, "type"

    const-string v8, "normal"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2
    iget-object v7, p0, Lcom/tencent/rmonitor/looper/provider/BaseStackProvider;->c:Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v8, "looperThreadName"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v8, "thread_name"

    .line 3
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v7, p0, Lcom/tencent/rmonitor/looper/provider/BaseStackProvider;->d:Ljava/lang/String;

    if-nez v7, :cond_1

    const-string v8, "looperThreadId"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v8, "thread_id"

    .line 5
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget v7, v5, Lcom/tencent/rmonitor/looper/meta/StackFrame;->e:I

    const-string v8, "index"

    .line 7
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    iget v7, v5, Lcom/tencent/rmonitor/looper/meta/StackFrame;->f:I

    const-string/jumbo v8, "repeat_count"

    .line 9
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    iget-wide v7, v5, Lcom/tencent/rmonitor/looper/meta/StackFrame;->c:J

    const-string/jumbo v9, "timestamp"

    .line 11
    invoke-virtual {v6, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 12
    iget-wide v7, v5, Lcom/tencent/rmonitor/looper/meta/StackFrame;->d:J

    const-string v9, "end_time"

    .line 13
    invoke-virtual {v6, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 14
    iget-object v5, v5, Lcom/tencent/rmonitor/looper/meta/StackFrame;->g:[Ljava/lang/StackTraceElement;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v7

    invoke-virtual {v1, v3, v7}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    if-eqz v5, :cond_2

    array-length v7, v5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_2

    aget-object v9, v5, v8

    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v9, "\n"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "buffer.toString()"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "call_stack"

    .line 16
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 p0, 0x0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_4

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo p1, "stacks"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/rmonitor/looper/provider/StackQueueProvider;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/rmonitor/looper/provider/StackQueueProvider;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/rmonitor/looper/provider/StackQueueProvider;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    sub-int/2addr v1, v2

    const/16 v2, 0x14

    if-gt v0, v2, :cond_1

    const/16 v2, 0x64

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0xa

    if-ge v0, v2, :cond_2

    const/16 v0, 0x32

    if-ge v1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/rmonitor/looper/provider/BaseStackProvider;->h(Z)V

    :cond_2
    return-void
.end method

.method public j(Lcom/tencent/rmonitor/looper/MonitorInfo;)V
    .locals 1
    .param p1    # Lcom/tencent/rmonitor/looper/MonitorInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "monitorInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public k(Lcom/tencent/rmonitor/looper/MonitorInfo;Z)V
    .locals 3
    .param p1    # Lcom/tencent/rmonitor/looper/MonitorInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "monitorInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/rmonitor/looper/provider/StackQueueProvider;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    iget-wide v1, p1, Lcom/tencent/rmonitor/looper/MonitorInfo;->f:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rmonitor/looper/meta/StackQueue;

    if-eqz v0, :cond_3

    const-string/jumbo v1, "stackQueueMap.remove(mon\u2026ackRequestTime) ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    new-instance p2, Lcom/tencent/rmonitor/looper/provider/StackQueueProvider$endTrace$1;

    invoke-direct {p2, p0, p1}, Lcom/tencent/rmonitor/looper/provider/StackQueueProvider$endTrace$1;-><init>(Lcom/tencent/rmonitor/looper/provider/StackQueueProvider;Lcom/tencent/rmonitor/looper/MonitorInfo;)V

    const-string p1, "callback"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/tencent/rmonitor/looper/meta/StackQueue;->d:Lcom/tencent/rmonitor/looper/meta/StackFrame;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    iput-wide v1, p1, Lcom/tencent/rmonitor/looper/meta/StackFrame;->d:J

    .line 6
    iget-object v1, v0, Lcom/tencent/rmonitor/looper/meta/StackQueue;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, v0, Lcom/tencent/rmonitor/looper/meta/StackQueue;->d:Lcom/tencent/rmonitor/looper/meta/StackFrame;

    .line 8
    iget-object p1, v0, Lcom/tencent/rmonitor/looper/meta/StackQueue;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/tencent/rmonitor/looper/provider/MultiStackProvider;->i:Landroid/os/Handler;

    if-eqz p1, :cond_2

    .line 10
    iget-object p2, p0, Lcom/tencent/rmonitor/looper/provider/StackQueueProvider;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance p2, Lcom/tencent/rmonitor/looper/provider/StackQueueProvider$endTrace$2;

    invoke-direct {p2, p0, v0}, Lcom/tencent/rmonitor/looper/provider/StackQueueProvider$endTrace$2;-><init>(Lcom/tencent/rmonitor/looper/provider/StackQueueProvider;Lcom/tencent/rmonitor/looper/meta/StackQueue;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/rmonitor/looper/provider/StackQueueProvider;->d()V

    :cond_3
    return-void
.end method

.method public m(Lcom/tencent/rmonitor/looper/MonitorInfo;[Ljava/lang/StackTraceElement;)V
    .locals 9
    .param p1    # Lcom/tencent/rmonitor/looper/MonitorInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/StackTraceElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "monitorInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stackTrace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/rmonitor/looper/provider/StackQueueProvider;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    iget-wide v2, p1, Lcom/tencent/rmonitor/looper/MonitorInfo;->f:J

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/rmonitor/looper/meta/StackQueue;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/tencent/rmonitor/looper/provider/MultiStackProvider;->l(Lcom/tencent/rmonitor/looper/MonitorInfo;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    sget-object v1, Lcom/tencent/rmonitor/looper/meta/StackQueue;->a:Lcom/tencent/rmonitor/looper/meta/PoolProvider;

    invoke-virtual {v1}, Lcom/tencent/rmonitor/looper/meta/PoolProvider;->a()Lcom/tencent/bugly/common/utils/RecyclablePool;

    move-result-object v1

    const-string v4, "poolProvider.pool"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v4, Lcom/tencent/rmonitor/looper/meta/StackQueue;

    invoke-virtual {v1, v4}, Lcom/tencent/bugly/common/utils/RecyclablePool;->obtain(Ljava/lang/Class;)Lcom/tencent/bugly/common/utils/RecyclablePool$Recyclable;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/tencent/rmonitor/looper/meta/StackQueue;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    iget-object v4, p0, Lcom/tencent/rmonitor/looper/provider/StackQueueProvider;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    iget-wide v5, p1, Lcom/tencent/rmonitor/looper/MonitorInfo;->f:J

    .line 6
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v4, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    sget-object v4, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "RMonitor_looper_StackProvider"

    aput-object v6, v5, v2

    const-string v6, "deal msg not latest msg on trace, deal: "

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 7
    iget-wide v7, p1, Lcom/tencent/rmonitor/looper/MonitorInfo;->f:J

    .line 8
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v3

    invoke-virtual {v4, v5}, Lcom/tencent/rmonitor/common/logger/Logger;->d([Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-eqz v1, :cond_9

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v1, Lcom/tencent/rmonitor/looper/meta/StackQueue;->d:Lcom/tencent/rmonitor/looper/meta/StackFrame;

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    const-string v0, "fromStack"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/rmonitor/looper/meta/StackFrame;->g:[Ljava/lang/StackTraceElement;

    if-eqz v0, :cond_7

    array-length v4, v0

    array-length v5, p2

    if-eq v4, v5, :cond_4

    goto :goto_3

    :cond_4
    array-length v4, v0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_6

    aget-object v6, v0, v5

    aget-object v7, p2, v5

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x1

    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 11
    iget p2, p1, Lcom/tencent/rmonitor/looper/meta/StackFrame;->f:I

    add-int/2addr p2, v3

    .line 12
    iput p2, p1, Lcom/tencent/rmonitor/looper/meta/StackFrame;->f:I

    goto :goto_5

    .line 13
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 14
    iput-wide v4, p1, Lcom/tencent/rmonitor/looper/meta/StackFrame;->d:J

    .line 15
    iget-object v0, v1, Lcom/tencent/rmonitor/looper/meta/StackQueue;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :goto_4
    iget p1, v1, Lcom/tencent/rmonitor/looper/meta/StackQueue;->e:I

    invoke-virtual {v1, p1, p2}, Lcom/tencent/rmonitor/looper/meta/StackQueue;->a(I[Ljava/lang/StackTraceElement;)Lcom/tencent/rmonitor/looper/meta/StackFrame;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/rmonitor/looper/meta/StackQueue;->d:Lcom/tencent/rmonitor/looper/meta/StackFrame;

    :goto_5
    iget p1, v1, Lcom/tencent/rmonitor/looper/meta/StackQueue;->e:I

    add-int/2addr p1, v3

    iput p1, v1, Lcom/tencent/rmonitor/looper/meta/StackQueue;->e:I

    :cond_9
    return-void
.end method
