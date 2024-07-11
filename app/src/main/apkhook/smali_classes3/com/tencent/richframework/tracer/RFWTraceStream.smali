.class public Lcom/tencent/richframework/tracer/RFWTraceStream;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/richframework/tracer/RFWTraceStream$IStreamResultHandler;,
        Lcom/tencent/richframework/tracer/RFWTraceStream$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0012\u0008\u0016\u0018\u0000 Y2\u00020\u0001:\u0002YZB\u000f\u0012\u0006\u0010T\u001a\u00020\u0006\u00a2\u0006\u0004\u0008X\u0010.J\u0017\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001d\u0010\rJ\u000f\u0010\u001e\u001a\u00020\u0000H\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\"\u0010!J\u0015\u0010%\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010\'\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\'\u0010(J\u001d\u0010+\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010-\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008-\u0010.J\u001d\u0010-\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u000e\u00a2\u0006\u0004\u0008-\u0010/J\r\u00100\u001a\u00020\u000b\u00a2\u0006\u0004\u00080\u0010\rJ\r\u00101\u001a\u00020\u0008\u00a2\u0006\u0004\u00081\u0010\u0013J\u0015\u00103\u001a\u00020\u000b2\u0006\u00102\u001a\u00020\u0006\u00a2\u0006\u0004\u00083\u0010.J\u0015\u00105\u001a\u00020\u000b2\u0006\u00104\u001a\u00020\u0006\u00a2\u0006\u0004\u00085\u0010.J\u0015\u00106\u001a\u00020\u000b2\u0006\u00104\u001a\u00020\u0006\u00a2\u0006\u0004\u00086\u0010.J!\u00109\u001a\u00020\u00002\u0012\u00108\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000607\"\u00020\u0006\u00a2\u0006\u0004\u00089\u0010:J\u001f\u0010\u0016\u001a\u00020\u00002\u0006\u00104\u001a\u00020\u00062\u0008\u0008\u0002\u0010;\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0019J\u0015\u0010>\u001a\u00020\u00002\u0006\u0010=\u001a\u00020<\u00a2\u0006\u0004\u0008>\u0010?R\u001e\u00108\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u0006078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010@R\u001c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020#0A8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010D\u001a\u00020\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010G\u001a\u00020F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\"\u0010J\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\"\u0010L\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010KR\"\u0010M\u001a\u00020<8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008>\u0010QR\u0016\u0010R\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\"\u0010T\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010S\u001a\u0004\u0008U\u0010!\"\u0004\u0008V\u0010.R\"\u0010W\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00140I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010K\u00a8\u0006["
    }
    d2 = {
        "Lcom/tencent/richframework/tracer/RFWTraceStream;",
        "",
        "Lcom/tencent/richframework/tracer/RFWTraceNode;",
        "node",
        "addNode",
        "(Lcom/tencent/richframework/tracer/RFWTraceNode;)Lcom/tencent/richframework/tracer/RFWTraceStream;",
        "",
        "nodeName",
        "",
        "checkStreamEnd",
        "(Ljava/lang/String;)Z",
        "",
        "onStreamStart",
        "()V",
        "",
        "cost",
        "onStreamEnd",
        "(J)V",
        "isStreamEnd",
        "()Z",
        "Lcom/tencent/richframework/tracer/RFWTraceStep;",
        "step",
        "addStep",
        "(Lcom/tencent/richframework/tracer/RFWTraceStep;)Lcom/tencent/richframework/tracer/RFWTraceStream;",
        "nodeDesc",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/richframework/tracer/RFWTraceStream;",
        "Lcom/tencent/richframework/tracer/RFWTraceConfig;",
        "startConfig",
        "()Lcom/tencent/richframework/tracer/RFWTraceConfig;",
        "reset",
        "clear",
        "()Lcom/tencent/richframework/tracer/RFWTraceStream;",
        "generateSessionId",
        "()Ljava/lang/String;",
        "getSessionLog",
        "Lcom/tencent/richframework/tracer/RFWTraceStream$IStreamResultHandler;",
        "resultHandler",
        "addStreamResultHandler",
        "(Lcom/tencent/richframework/tracer/RFWTraceStream$IStreamResultHandler;)V",
        "nodeTime",
        "(Ljava/lang/String;)J",
        "paramKey",
        "paramValue",
        "addParam",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "tagNode",
        "(Ljava/lang/String;)V",
        "(Ljava/lang/String;J)V",
        "end",
        "isStreamRunning",
        "msg",
        "log",
        "stepName",
        "startStep",
        "endStep",
        "",
        "lastNodeArr",
        "setLastNode",
        "([Ljava/lang/String;)Lcom/tencent/richframework/tracer/RFWTraceStream;",
        "stepDesc",
        "",
        "type",
        "setStreamType",
        "(I)Lcom/tencent/richframework/tracer/RFWTraceStream;",
        "[Ljava/lang/String;",
        "",
        "resultHandlerList",
        "Ljava/util/List;",
        "config",
        "Lcom/tencent/richframework/tracer/RFWTraceConfig;",
        "Lcom/tencent/richframework/tracer/RFWTraceStreamResult;",
        "streamResult",
        "Lcom/tencent/richframework/tracer/RFWTraceStreamResult;",
        "",
        "nodeMap",
        "Ljava/util/Map;",
        "extraParam",
        "streamType",
        "I",
        "getStreamType",
        "()I",
        "(I)V",
        "sessionId",
        "Ljava/lang/String;",
        "streamName",
        "getStreamName",
        "setStreamName",
        "stepMap",
        "<init>",
        "Companion",
        "IStreamResultHandler",
        "trace_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/richframework/tracer/RFWTraceStream$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG_PREFIX:Ljava/lang/String; = "rfw_stream_"


# instance fields
.field private final config:Lcom/tencent/richframework/tracer/RFWTraceConfig;

.field private extraParam:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private lastNodeArr:[Ljava/lang/String;

.field private nodeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/richframework/tracer/RFWTraceNode;",
            ">;"
        }
    .end annotation
.end field

.field private final resultHandlerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/richframework/tracer/RFWTraceStream$IStreamResultHandler;",
            ">;"
        }
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;

.field private stepMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/richframework/tracer/RFWTraceStep;",
            ">;"
        }
    .end annotation
.end field

.field private streamName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private streamResult:Lcom/tencent/richframework/tracer/RFWTraceStreamResult;

.field private streamType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/richframework/tracer/RFWTraceStream$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/richframework/tracer/RFWTraceStream$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/richframework/tracer/RFWTraceStream;->Companion:Lcom/tencent/richframework/tracer/RFWTraceStream$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "streamName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/richframework/tracer/RFWTraceStream;->streamName:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/tencent/richframework/tracer/RFWTraceStream;->sessionId:Ljava/lang/String;

    new-instance p1, Lcom/tencent/richframework/tracer/RFWTraceStreamResult;

    invoke-direct {p1}, Lcom/tencent/richframework/tracer/RFWTraceStreamResult;-><init>()V

    iput-object p1, p0, Lcom/tencent/richframework/tracer/RFWTraceStream;->streamResult:Lcom/tencent/richframework/tracer/RFWTraceStreamResult;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/richframework/tracer/RFWTraceStream;->resultHandlerList:Ljava/util/List;

    new-instance p1, Lcom/tencent/richframework/tracer/RFWTraceConfig;

    invoke-direct {p1}, Lcom/tencent/richframework/tracer/RFWTraceConfig;-><init>()V

    iput-object p1, p0, Lcom/tencent/richframework/tracer/RFWTraceStream;->config:Lcom/tencent/richframework/tracer/RFWTraceConfig;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/richframework/tracer/RFWTraceStream;->nodeMap:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/richframework/tracer/RFWTraceStream;->stepMap:Ljava/util/Map;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/richframework/tracer/RFWTraceStream;->lastNodeArr:[Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/richframework/tracer/RFWTraceStream;->extraParam:Ljava/util/Map;

    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/tencent/richframework/tracer/RFWTraceStream;->streamType:I

    return-void
.end method

.method private final addNode(Lcom/tencent/richframework/tracer/RFWTraceNode;)Lcom/tencent/richframework/tracer/RFWTraceStream;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/richframework/tracer/RFWTraceStream;->nodeMap:Ljava/util/Map;

    .line 1
    iget-object v1, p1, Lcom/tencent/richframework/tracer/RFWTraceNode;->c:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "addNode error, node exist"

    invoke-virtual {p0, p1}, Lcom/tencent/richframework/tracer/RFWTraceStream;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/richframework/tracer/RFWTraceStream;->nodeMap:Ljava/util/Map;

    .line 3
    iget-object v1, p1, Lcom/tencent/richframework/tracer/RFWTraceNode;->c:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic addNode$default(Lcom/tencent/richframework/tracer/RFWTraceStream;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/tencent/richframework/tracer/RFWTraceStream;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/richframework/tracer/RFWTraceStream;->addNode(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/richframework/tracer/RFWTraceStream;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addNode"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final addStep(Lcom/tencent/richframework/tracer/RFWTraceStep;)Lcom/tencent/richframework/tracer/RFWTraceStream;
    .locals 2

    iget-object v0, p0, Lcom/tencent/richframework/tracer/RFWTraceStream;->stepMap:Ljava/util/Map;

    .line 1
    iget-object v1, p1, Lcom/tencent/richframework/tracer/RFWTraceStep;->d:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic addStep$default(Lcom/tencent/richframework/tracer/RFWTraceStream;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/tencent/richframework/tracer/RFWTraceStream;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/richframework/tracer/RFWTraceStream;->addStep(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/richframework/tracer/RFWTraceStream;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addStep"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final checkStreamEnd(Ljava/lang/String;)Z
    .locals 9

    iget-object v0, p0, Lcom/tencent/richframework/tracer/RFWTraceStream;->lastNodeArr:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/tencent/richframework/tracer/RFWTraceStream;->nodeMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tencent/richframework/tracer/RFWTraceStream;->lastNodeArr:[Ljava/lang/String;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v4, p1, v1

    iget-object v5, p0, Lcom/tencent/richframework/tracer/RFWTraceStream;->nodeMap:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/richframework/tracer/RFWTraceNode;

    if-eqz v4, :cond_2

    .line 1
    iget-wide v4, v4, Lcom/tencent/richframework/tracer/RFWTraceNode;->a:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gtz v8, :cond_2

    return v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    return v3
.end method

.method private final isStreamEnd()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/richframework/tracer/RFWTraceStream;->sessionId:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final onStreamEnd(J)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/richframework/tracer/RFWTraceStream;->nodeMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/richframework/tracer/RFWTraceNode;

    .line 1
    iput-wide v2, v1, Lcom/tencent/richframework/tracer/RFWTraceNode;->a:J

    iput-wide v2, v1, Lcom/tencent/richframework/tracer/RFWTraceNode;->b:J

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/richframework/tracer/RFWTraceStream;->stepMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/richframework/tracer/RFWTraceStep;

    .line 3
    iput-wide v2, v1, Lcom/tencent/richframework/tracer/RFWTraceStep;->a:J

    iput-wide v2, v1, Lcom/tencent/richframework/tracer/RFWTraceStep;->b:J

    iput-wide v2, v1, Lcom/tencent/richframework/tracer/RFWTraceStep;->c:J

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tencent/richframework/tracer/RFWTraceStream;->streamResult:Lcom/tencent/richframework/tracer/RFWTraceStreamResult;

    .line 5
    iput-wide p1, v0, Lcom/tencent/richframework/tracer/RFWTraceStreamResult;->c:J

    .line 6
    iget-object p1, p0, Lcom/tencent/richframework/tracer/RFWTraceStream;->sessionId:Ljava/lang/String;

    const-string p2, "<set-?>"

    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/tencent/richframework/tracer/RFWTraceStreamResult;->a:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/tencent/richframework/tracer/RFWTraceStream;->streamResult:Lcom/tencent/richframework/tracer/RFWTraceStreamResult;

    iget-object p2, p0, Lcom/tencent/richframework/tracer/RFWTraceStream;->streamName:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "<set-?>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lcom/tencent/richframework/tracer/RFWTraceStreamResult;->b:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lcom/tencent/richframework/tracer/RFWTraceStream;->streamResult:Lcom/tencent/richframework/tracer/RFWTraceStreamResult;

    iget-object p2, p0, Lcom/tencent/richframework/tracer/RFWTraceStream;->extraParam:Ljava/util/Map;

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "<set-?>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lcom/tencent/richframework/tracer/RFWTraceStreamResult;->e:Ljava/util/Map;

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "stream end streamResult:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/richframework/tracer/RFWTraceStream;->streamResult:Lcom/tencent/richframework/tracer/RFWTraceStreamResult;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/richframework/tracer/RFWTraceStream;->log(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/richframework/tracer/RFWTraceStream;->resultHandlerList:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/richframework/tracer/RFWTraceStream$IStreamResultHandler;

    iget-object v0, p0, Lcom/tencent/richframework/tracer/RFWTraceStream;->streamResult:Lcom/tencent/richframework/tracer/RFWTraceStreamResult;

    invoke-interface {p2, v0}, Lcom/tencent/richframework/tracer/RFWTraceStream$IStreamResultHandler;->onStreamFinish(Lcom/tencent/richframework/tracer/RFWTraceStreamResult;)V

    goto :goto_2

    :cond_2
    const-string p1, ""

    iput-object p1, p0, Lcom/tencent/richframework/tracer/RFWTraceStream;->sessionId:Ljava/lang/String;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private final onStreamStart()V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/richframework/tracer/RFWTraceStream;->generateSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/richframework/tracer/RFWTraceStream;->sessionId:Ljava/lang/String;

    new-instance v0, Lcom/tencent/richframework/tracer/RFWTraceStreamResult;

    invoke-direct {v0}, Lcom/tencent/richframework/tracer/RFWTraceStreamResult;-><init>()V

    iput-object v0, p0, Lcom/tencent/richframework/tracer/RFWTraceStream;->streamResult:Lcom/tencent/richframework/tracer/RFWTraceStreamResult;

    const-string/jumbo v0, "stream start extraParam:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/richframework/tracer/RFWTraceStream;->extraParam:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/richframework/tracer/RFWTraceStream;->log(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final addNode(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/richframework/tracer/RFWTraceStream;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "nodeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nodeDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/richframework/tracer/RFWTraceNode;

    invoke-direct {v0, p1, p2}, Lcom/tencent/richframework/tracer/RFWTraceNode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/richframework/tracer/RFWTraceStream;->addNode(Lcom/tencent/richframework/tracer/RFWTraceNode;)Lcom/tencent/richframework/tracer/RFWTraceStream;

    return-object p0
.end method

.method public final addParam(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "paramKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "paramValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/richframework/tracer/RFWTraceStream;->extraParam:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final addStep(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/richframework/tracer/RFWTraceStream;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "stepName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stepDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/richframework/tracer/RFWTraceStep;

    invoke-direct {v0, p1, p2}, Lcom/tencent/richframework/tracer/RFWTraceStep;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/richframework/tracer/RFWTraceStream;->addStep(Lcom/tencent/richframework/tracer/RFWTraceStep;)Lcom/tencent/richframework/tracer/RFWTraceStream;

    return-object p0
.end method

.method public final addStreamResultHandler(Lcom/tencent/richframework/tracer/RFWTraceStream$IStreamResultHandler;)V
    .locals 1
    .param p1    # Lcom/tencent/richframework/tracer/RFWTraceStream$IStreamResultHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "resultHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/richframework/tracer/RFWTraceStream;->resultHandlerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final clear()Lcom/tencent/richframework/tracer/RFWTraceStream;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/richframework/tracer/RFWTraceStream;->nodeMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/tencent/richframework/tracer/RFWTraceStream;->stepMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final end()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/richframework/tracer/RFWTraceStream;->isStreamEnd()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/richframework/tracer/RFWTraceStream;->onStreamEnd(J)V

    :cond_0
    return-void
.end method

.method public final endStep(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "stepName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/richframework/tracer/RFWTraceStream;->stepMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/richframework/tracer/RFWTraceStep;

    if-eqz v0, :cond_1

    .line 1
    iget-wide v1, v0, Lcom/tencent/richframework/tracer/RFWTraceStep;->a:J

    const-wide/16 v3, 0x0

    const-string v5, ", "

    cmp-long v6, v1, v3

    if-gtz v6, :cond_0

    .line 2
    invoke-static {p1, v5}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 3
    iget-object v0, v0, Lcom/tencent/richframework/tracer/RFWTraceStep;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " have not call start method"

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    iput-wide v1, v0, Lcom/tencent/richframework/tracer/RFWTraceStep;->b:J

    .line 6
    iget-wide v3, v0, Lcom/tencent/richframework/tracer/RFWTraceStep;->a:J

    sub-long/2addr v1, v3

    .line 7
    iput-wide v1, v0, Lcom/tencent/richframework/tracer/RFWTraceStep;->c:J

    .line 8
    invoke-static {p1, v5}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 9
    iget-object v1, v0, Lcom/tencent/richframework/tracer/RFWTraceStep;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cost "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v0, v0, Lcom/tencent/richframework/tracer/RFWTraceStep;->c:J

    .line 12
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/richframework/tracer/RFWTraceStream;->log(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public generateSessionId()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionLog()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "session: "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/richframework/tracer/RFWTraceStream;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStreamName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/richframework/tracer/RFWTraceStream;->streamName:Ljava/lang/String;

    return-object v0
.end method

.method public final getStreamType()I
    .locals 1

    iget v0, p0, Lcom/tencent/richframework/tracer/RFWTraceStream;->streamType:I

    return v0
.end method

.method public final isStreamRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/richframework/tracer/RFWTraceStream;->sessionId:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final log(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/richframework/tracer/RFWTraceStream;->config:Lcom/tencent/richframework/tracer/RFWTraceConfig;

    .line 1
    iget-boolean v0, v0, Lcom/tencent/richframework/tracer/RFWTraceConfig;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "rfw_stream_"

    .line 2
    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/richframework/tracer/RFWTraceStream;->streamName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/richframework/tracer/RFWTraceStream;->getSessionLog()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final nodeTime(Ljava/lang/String;)J
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "nodeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/richframework/tracer/RFWTraceStream;->nodeMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/richframework/tracer/RFWTraceNode;

    if-eqz p1, :cond_0

    .line 1
    iget-wide v0, p1, Lcom/tencent/richframework/tracer/RFWTraceNode;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final reset()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/richframework/tracer/RFWTraceStream;->sessionId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/richframework/tracer/RFWTraceStream;->nodeMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/richframework/tracer/RFWTraceNode;

    .line 1
    iput-wide v2, v1, Lcom/tencent/richframework/tracer/RFWTraceNode;->a:J

    iput-wide v2, v1, Lcom/tencent/richframework/tracer/RFWTraceNode;->b:J

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/richframework/tracer/RFWTraceStream;->stepMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/richframework/tracer/RFWTraceStep;

    .line 3
    iput-wide v2, v1, Lcom/tencent/richframework/tracer/RFWTraceStep;->a:J

    iput-wide v2, v1, Lcom/tencent/richframework/tracer/RFWTraceStep;->b:J

    iput-wide v2, v1, Lcom/tencent/richframework/tracer/RFWTraceStep;->c:J

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tencent/richframework/tracer/RFWTraceStream;->extraParam:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final varargs setLastNode([Ljava/lang/String;)Lcom/tencent/richframework/tracer/RFWTraceStream;
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "lastNodeArr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/richframework/tracer/RFWTraceStream;->lastNodeArr:[Ljava/lang/String;

    return-object p0
.end method

.method public final setStreamName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/richframework/tracer/RFWTraceStream;->streamName:Ljava/lang/String;

    return-void
.end method

.method public final setStreamType(I)Lcom/tencent/richframework/tracer/RFWTraceStream;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput p1, p0, Lcom/tencent/richframework/tracer/RFWTraceStream;->streamType:I

    return-object p0
.end method

.method public final setStreamType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/richframework/tracer/RFWTraceStream;->streamType:I

    return-void
.end method

.method public final startConfig()Lcom/tencent/richframework/tracer/RFWTraceConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/richframework/tracer/RFWTraceStream;->config:Lcom/tencent/richframework/tracer/RFWTraceConfig;

    return-object v0
.end method

.method public final startStep(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "stepName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/richframework/tracer/RFWTraceStream;->stepMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/richframework/tracer/RFWTraceStep;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1
    iput-wide v1, v0, Lcom/tencent/richframework/tracer/RFWTraceStep;->a:J

    const-string v1, ", "

    .line 2
    invoke-static {p1, v1}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 3
    iget-object v0, v0, Lcom/tencent/richframework/tracer/RFWTraceStep;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " start"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/richframework/tracer/RFWTraceStream;->log(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final tagNode(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "nodeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/richframework/tracer/RFWTraceStream;->tagNode(Ljava/lang/String;J)V

    return-void
.end method

.method public final tagNode(Ljava/lang/String;J)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "nodeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/richframework/tracer/RFWTraceStream;->nodeMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/tencent/richframework/tracer/RFWTraceStream;->isStreamEnd()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "tag node: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " error, stream has finish"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/richframework/tracer/RFWTraceStream;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/tencent/richframework/tracer/RFWTraceStream;->nodeMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "tag node: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " error, you have not define any node"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/richframework/tracer/RFWTraceStream;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/tencent/richframework/tracer/RFWTraceStream;->nodeMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "tag node: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " error, have you define this node?"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/richframework/tracer/RFWTraceStream;->log(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget-object v2, p0, Lcom/tencent/richframework/tracer/RFWTraceStream;->nodeMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/richframework/tracer/RFWTraceStream;->nodeMap:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    check-cast v0, Lcom/tencent/richframework/tracer/RFWTraceNode;

    check-cast v2, Lcom/tencent/richframework/tracer/RFWTraceNode;

    .line 1
    iput-wide p2, v2, Lcom/tencent/richframework/tracer/RFWTraceNode;->a:J

    if-nez v1, :cond_3

    .line 2
    iget-wide v3, v0, Lcom/tencent/richframework/tracer/RFWTraceNode;->a:J

    sub-long/2addr p2, v3

    .line 3
    iput-wide p2, v2, Lcom/tencent/richframework/tracer/RFWTraceNode;->b:J

    .line 4
    iget-object v0, p0, Lcom/tencent/richframework/tracer/RFWTraceStream;->streamResult:Lcom/tencent/richframework/tracer/RFWTraceStreamResult;

    .line 5
    iget-object v0, v0, Lcom/tencent/richframework/tracer/RFWTraceStreamResult;->d:Ljava/util/Map;

    .line 6
    iget-object v3, v2, Lcom/tencent/richframework/tracer/RFWTraceNode;->c:Ljava/lang/String;

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/tencent/richframework/tracer/RFWTraceStream;->onStreamStart()V

    goto :goto_0

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "tag node: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object p3, v2, Lcom/tencent/richframework/tracer/RFWTraceNode;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " cost "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-wide v0, v2, Lcom/tencent/richframework/tracer/RFWTraceNode;->b:J

    .line 11
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " ms"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/tencent/richframework/tracer/RFWTraceStream;->log(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/richframework/tracer/RFWTraceStream;->checkStreamEnd(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    iget-wide p1, v2, Lcom/tencent/richframework/tracer/RFWTraceNode;->b:J

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/tencent/richframework/tracer/RFWTraceStream;->onStreamEnd(J)V

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
