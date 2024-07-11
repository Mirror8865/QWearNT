.class public final Lcom/tencent/qqnt/trace/perf/AIOPerfDataObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/trace/AIONTTracer$NodeTimeChangeListener;
.implements Lcom/tencent/aio/api/perf/IPerfStatCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tencent/qqnt/trace/perf/AIOPerfDataObserver;",
        "Lcom/tencent/qqnt/trace/AIONTTracer$NodeTimeChangeListener;",
        "Lcom/tencent/aio/api/perf/IPerfStatCallback;",
        "",
        "nodeName",
        "",
        "nodeTime",
        "",
        "c",
        "(Ljava/lang/String;J)V",
        "Lcom/tencent/aio/api/perf/IPerfStatCallback$PerfData;",
        "perfData",
        "b",
        "(Lcom/tencent/aio/api/perf/IPerfStatCallback$PerfData;)V",
        "J",
        "appStartTime",
        "<init>",
        "()V",
        "nt_trace_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/qqnt/trace/perf/AIOPerfDataObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/tencent/qqnt/trace/perf/AIOPerfDataObserver;

    invoke-direct {v0}, Lcom/tencent/qqnt/trace/perf/AIOPerfDataObserver;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/trace/perf/AIOPerfDataObserver;->a:Lcom/tencent/qqnt/trace/perf/AIOPerfDataObserver;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/qqnt/trace/perf/AIOPerfDataObserver;->b:J

    sget-object v1, Lcom/tencent/qqnt/trace/AIONTTracer;->a:Lcom/tencent/qqnt/trace/AIONTTracer;

    const-string v1, "listener"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/qqnt/trace/AIONTTracer;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    :cond_0
    sget-object v0, Lcom/tencent/qqnt/trace/perf/AIOPerfMonitor;->a:Lcom/tencent/qqnt/trace/perf/AIOPerfMonitor$Companion;

    .line 3
    sget-object v0, Lcom/tencent/qqnt/trace/perf/AIOPerfMonitor;->b:Lcom/tencent/qqnt/trace/perf/AIOPerfMonitor;

    .line 4
    new-instance v13, Lcom/tencent/qqnt/trace/perf/data/AIOPerfSyncMsgTime;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0x1e

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Lcom/tencent/qqnt/trace/perf/data/AIOPerfSyncMsgTime;-><init>(JJJJJI)V

    invoke-virtual {v0, v13}, Lcom/tencent/qqnt/trace/perf/AIOPerfMonitor;->a(Lcom/tencent/qqnt/trace/perf/AIOPerfData;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    return-void
.end method

.method public b(Lcom/tencent/aio/api/perf/IPerfStatCallback$PerfData;)V
    .locals 5
    .param p1    # Lcom/tencent/aio/api/perf/IPerfStatCallback$PerfData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "perfData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const-string v1, "[onPerfDataCallback] time="

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1
    iget-wide v2, p1, Lcom/tencent/aio/api/perf/IPerfStatCallback$PerfData;->a:J

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " frameCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v2, p1, Lcom/tencent/aio/api/perf/IPerfStatCallback$PerfData;->b:Ljava/util/List;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AIOPerfDataObserver"

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/tencent/qqnt/trace/perf/AIOPerfMonitor;->a:Lcom/tencent/qqnt/trace/perf/AIOPerfMonitor$Companion;

    .line 5
    sget-object v0, Lcom/tencent/qqnt/trace/perf/AIOPerfMonitor;->b:Lcom/tencent/qqnt/trace/perf/AIOPerfMonitor;

    .line 6
    new-instance v1, Lcom/tencent/qqnt/trace/perf/data/AIOPerfTransitionAnimation;

    .line 7
    iget-wide v2, p1, Lcom/tencent/aio/api/perf/IPerfStatCallback$PerfData;->a:J

    .line 8
    iget-object v4, p1, Lcom/tencent/aio/api/perf/IPerfStatCallback$PerfData;->b:Ljava/util/List;

    .line 9
    iget-object p1, p1, Lcom/tencent/aio/api/perf/IPerfStatCallback$PerfData;->c:Ljava/util/List;

    .line 10
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/tencent/qqnt/trace/perf/data/AIOPerfTransitionAnimation;-><init>(JLjava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/trace/perf/AIOPerfMonitor;->a(Lcom/tencent/qqnt/trace/perf/AIOPerfData;)V

    return-void
.end method

.method public c(Ljava/lang/String;J)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "nodeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SHOW_LIST"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/tencent/qqnt/trace/perf/AIOPerfMonitor;->a:Lcom/tencent/qqnt/trace/perf/AIOPerfMonitor$Companion;

    .line 1
    sget-object p1, Lcom/tencent/qqnt/trace/perf/AIOPerfMonitor;->b:Lcom/tencent/qqnt/trace/perf/AIOPerfMonitor;

    .line 2
    new-instance v10, Lcom/tencent/qqnt/trace/perf/data/AIOPerfOpenAIOTime;

    .line 3
    sget-object v0, Lcom/tencent/qqnt/trace/AIONTTracer;->a:Lcom/tencent/qqnt/trace/AIONTTracer;

    const-string v1, "FETCH_DATA_END"

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/trace/AIONTTracer;->a(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "FETCH_DATA_START"

    invoke-virtual {v0, v4}, Lcom/tencent/qqnt/trace/AIONTTracer;->a(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    const-string v6, "TRANSFORM_DATA"

    invoke-virtual {v0, v6}, Lcom/tencent/qqnt/trace/AIONTTracer;->a(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/trace/AIONTTracer;->a(Ljava/lang/String;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-string v1, "NOTIFY_DATA"

    .line 4
    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/trace/AIONTTracer;->a(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    const/4 v9, 0x2

    move-object v0, v10

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, p2

    invoke-direct/range {v0 .. v9}, Lcom/tencent/qqnt/trace/perf/data/AIOPerfOpenAIOTime;-><init>(JJJJI)V

    invoke-virtual {p1, v10}, Lcom/tencent/qqnt/trace/perf/AIOPerfMonitor;->a(Lcom/tencent/qqnt/trace/perf/AIOPerfData;)V

    :cond_0
    return-void
.end method
