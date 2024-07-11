.class public final Lcom/tencent/qqnt/trace/perf/AIOPerfMonitor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/trace/perf/AIOPerfMonitor$DataChangeListener;,
        Lcom/tencent/qqnt/trace/perf/AIOPerfMonitor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00062\u00020\u0001:\u0002\u000f\u0010B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R&\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tencent/qqnt/trace/perf/AIOPerfMonitor;",
        "",
        "T",
        "Lcom/tencent/qqnt/trace/perf/AIOPerfData;",
        "data",
        "",
        "a",
        "(Lcom/tencent/qqnt/trace/perf/AIOPerfData;)V",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/tencent/qqnt/trace/perf/AIOPerfDataType;",
        "c",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "dataMap",
        "<init>",
        "()V",
        "Companion",
        "DataChangeListener",
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
.field public static final a:Lcom/tencent/qqnt/trace/perf/AIOPerfMonitor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcom/tencent/qqnt/trace/perf/AIOPerfMonitor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/tencent/qqnt/trace/perf/AIOPerfDataType;",
            "Lcom/tencent/qqnt/trace/perf/AIOPerfData<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/trace/perf/AIOPerfMonitor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/trace/perf/AIOPerfMonitor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qqnt/trace/perf/AIOPerfMonitor;->a:Lcom/tencent/qqnt/trace/perf/AIOPerfMonitor$Companion;

    new-instance v0, Lcom/tencent/qqnt/trace/perf/AIOPerfMonitor;

    invoke-direct {v0}, Lcom/tencent/qqnt/trace/perf/AIOPerfMonitor;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/trace/perf/AIOPerfMonitor;->b:Lcom/tencent/qqnt/trace/perf/AIOPerfMonitor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqnt/trace/perf/AIOPerfMonitor;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/qqnt/trace/perf/AIOPerfData;)V
    .locals 2
    .param p1    # Lcom/tencent/qqnt/trace/perf/AIOPerfData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/qqnt/trace/perf/AIOPerfData<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqnt/util/AppSettingUtil;->a:Lcom/tencent/qqnt/util/AppSettingUtil;

    invoke-virtual {v0}, Lcom/tencent/qqnt/util/AppSettingUtil;->isPublicVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/trace/perf/AIOPerfMonitor;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lcom/tencent/qqnt/trace/perf/AIOPerfData;->getType()Lcom/tencent/qqnt/trace/perf/AIOPerfDataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/trace/perf/AIOPerfData;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v0}, Lcom/tencent/qqnt/trace/perf/AIOPerfData;->a(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/qqnt/trace/perf/AIOPerfMonitor;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lcom/tencent/qqnt/trace/perf/AIOPerfData;->getType()Lcom/tencent/qqnt/trace/perf/AIOPerfDataType;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
