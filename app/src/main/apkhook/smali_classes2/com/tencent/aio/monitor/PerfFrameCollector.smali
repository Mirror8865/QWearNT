.class public final Lcom/tencent/aio/monitor/PerfFrameCollector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/aio/monitor/PerfFrameCollector$Config;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0016\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\nR\u0016\u0010\u001c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/tencent/aio/monitor/PerfFrameCollector;",
        "Landroid/view/Choreographer$FrameCallback;",
        "",
        "frameTimeNanos",
        "",
        "doFrame",
        "(J)V",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/tencent/aio/api/perf/IPerfStatCallback;",
        "b",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "callbacks",
        "",
        "d",
        "[J",
        "gcData",
        "Lcom/tencent/aio/monitor/PerfFrameCollector$Config;",
        "f",
        "Lcom/tencent/aio/monitor/PerfFrameCollector$Config;",
        "getConfig",
        "()Lcom/tencent/aio/monitor/PerfFrameCollector$Config;",
        "setConfig",
        "(Lcom/tencent/aio/monitor/PerfFrameCollector$Config;)V",
        "config",
        "c",
        "frameCostList",
        "e",
        "J",
        "startTime",
        "<init>",
        "()V",
        "Config",
        "sdk_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/aio/api/perf/IPerfStatCallback;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:[J

.field public static e:J

.field public static f:Lcom/tencent/aio/monitor/PerfFrameCollector$Config;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lcom/tencent/aio/monitor/PerfFrameCollector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tencent/aio/monitor/PerfFrameCollector;

    invoke-direct {v0}, Lcom/tencent/aio/monitor/PerfFrameCollector;-><init>()V

    sput-object v0, Lcom/tencent/aio/monitor/PerfFrameCollector;->g:Lcom/tencent/aio/monitor/PerfFrameCollector;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/tencent/aio/monitor/PerfFrameCollector;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/tencent/aio/monitor/PerfFrameCollector;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x4

    new-array v0, v0, [J

    sput-object v0, Lcom/tencent/aio/monitor/PerfFrameCollector;->d:[J

    new-instance v0, Lcom/tencent/aio/monitor/PerfFrameCollector$Config;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lcom/tencent/aio/monitor/PerfFrameCollector$Config;-><init>(ZZI)V

    sput-object v0, Lcom/tencent/aio/monitor/PerfFrameCollector;->f:Lcom/tencent/aio/monitor/PerfFrameCollector$Config;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/tencent/aio/monitor/PerfFrameCollector;)V
    .locals 6

    .line 1
    sget-object p0, Lcom/tencent/aio/monitor/PerfFrameCollector;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aio/api/perf/IPerfStatCallback;

    new-instance v1, Lcom/tencent/aio/api/perf/IPerfStatCallback$PerfData;

    sget-object v2, Lcom/tencent/aio/monitor/PerfFrameCollector;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sumOfLong(Ljava/lang/Iterable;)J

    move-result-wide v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lcom/tencent/aio/monitor/PerfFrameCollector;->d:[J

    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysKt;->toList([J)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/tencent/aio/api/perf/IPerfStatCallback$PerfData;-><init>(JLjava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/tencent/aio/api/perf/IPerfStatCallback;->b(Lcom/tencent/aio/api/perf/IPerfStatCallback$PerfData;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/tencent/aio/monitor/PerfFrameCollector;->f:Lcom/tencent/aio/monitor/PerfFrameCollector$Config;

    .line 2
    iget-boolean p0, p0, Lcom/tencent/aio/monitor/PerfFrameCollector$Config;->a:Z

    const-string v0, "PerfFrameCollector"

    if-eqz p0, :cond_1

    .line 3
    sget-object p0, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    const-string/jumbo v1, "sumTime: "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/aio/monitor/PerfFrameCollector;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sumOfLong(Ljava/lang/Iterable;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", count: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", frame rate: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->averageOfLong(Ljava/lang/Iterable;)D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "origin data: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object p0, Lcom/tencent/aio/monitor/PerfFrameCollector;->f:Lcom/tencent/aio/monitor/PerfFrameCollector$Config;

    .line 4
    iget-boolean p0, p0, Lcom/tencent/aio/monitor/PerfFrameCollector$Config;->b:Z

    if-eqz p0, :cond_2

    .line 5
    sget-object p0, Lcom/tencent/aio/base/log/AIOLog;->b:Lcom/tencent/aio/base/log/AIOLog;

    const-string v1, "GC Data: GCCount: "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/aio/monitor/PerfFrameCollector;->d:[J

    const/4 v3, 0x0

    aget-wide v3, v2, v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", GCTime: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    aget-wide v3, v2, v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", GCBlockCount: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    aget-wide v3, v2, v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", GCBlockTime: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    aget-wide v3, v2, v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/aio/base/log/AIOLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object p0, Lcom/tencent/aio/monitor/PerfFrameCollector;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 3

    sget-object v0, Lcom/tencent/aio/monitor/PerfFrameCollector;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/16 v2, 0x32

    if-le v1, v2, :cond_0

    sget-object p1, Lcom/tencent/aio/monitor/PerfFrameCollector;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void

    :cond_0
    sget-wide v1, Lcom/tencent/aio/monitor/PerfFrameCollector;->e:J

    sub-long v1, p1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sput-wide p1, Lcom/tencent/aio/monitor/PerfFrameCollector;->e:J

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
