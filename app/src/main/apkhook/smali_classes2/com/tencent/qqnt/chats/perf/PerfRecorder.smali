.class public final Lcom/tencent/qqnt/chats/perf/PerfRecorder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0013\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\n\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0015R\u0016\u0010\u001b\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0012R\u0016\u0010\u001d\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0015R\u0016\u0010\u001e\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0015\u00a8\u0006!"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/perf/PerfRecorder;",
        "",
        "",
        "isStart",
        "isSnapshot",
        "",
        "b",
        "(ZZ)V",
        "Landroid/view/View;",
        "view",
        "c",
        "(ZLandroid/view/View;)V",
        "",
        "node",
        "",
        "a",
        "(Ljava/lang/String;)J",
        "f",
        "J",
        "toScreenStartTime",
        "g",
        "Z",
        "isLocalSnapShot",
        "isFirstDataProcessFinish",
        "h",
        "isDataEmpty",
        "e",
        "processStartTime",
        "d",
        "isDataHandlerFirstTime",
        "isFirstDataToScreenFinish",
        "<init>",
        "()V",
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
.field public static final a:Lcom/tencent/qqnt/chats/perf/PerfRecorder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Z = true

.field public static c:Z = true

.field public static d:Z = true

.field public static e:J

.field public static f:J

.field public static g:Z

.field public static h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/chats/perf/PerfRecorder;

    invoke-direct {v0}, Lcom/tencent/qqnt/chats/perf/PerfRecorder;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/chats/perf/PerfRecorder;->a:Lcom/tencent/qqnt/chats/perf/PerfRecorder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 2

    sget-object v0, Lcom/tencent/qqnt/trace/NTTracer;->b:Lcom/tencent/qqnt/trace/NTTracer;

    const-string v1, "MESSAGE_PAGE"

    invoke-virtual {v0, v1}, Lcom/tencent/richframework/tracer/RFWTracer;->b(Ljava/lang/String;)Lcom/tencent/richframework/tracer/RFWTraceStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/richframework/tracer/RFWTraceStream;->nodeTime(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(ZZ)V
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    sget-boolean v1, Lcom/tencent/qqnt/chats/perf/PerfRecorder;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/qqnt/chats/perf/PerfRecorder;->b:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/tencent/qqnt/chats/perf/PerfRecorder;->e:J

    const-string v1, "MESSAGE_PAGE"

    if-eqz p2, :cond_0

    sget-object p2, Lcom/tencent/qqnt/trace/NTTracer;->b:Lcom/tencent/qqnt/trace/NTTracer;

    invoke-virtual {p2, v1}, Lcom/tencent/richframework/tracer/RFWTracer;->b(Ljava/lang/String;)Lcom/tencent/richframework/tracer/RFWTraceStream;

    move-result-object p2

    const-string v1, "FETCH_SNAPSHOT_DATA"

    invoke-virtual {p2, v1}, Lcom/tencent/richframework/tracer/RFWTraceStream;->tagNode(Ljava/lang/String;)V

    sput-boolean v0, Lcom/tencent/qqnt/chats/perf/PerfRecorder;->g:Z

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/tencent/qqnt/trace/NTTracer;->b:Lcom/tencent/qqnt/trace/NTTracer;

    invoke-virtual {p2, v1}, Lcom/tencent/richframework/tracer/RFWTracer;->b(Ljava/lang/String;)Lcom/tencent/richframework/tracer/RFWTraceStream;

    move-result-object p2

    const-string v1, "FETCH_DATA"

    invoke-virtual {p2, v1}, Lcom/tencent/richframework/tracer/RFWTraceStream;->tagNode(Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    sget-wide p1, Lcom/tencent/qqnt/chats/perf/PerfRecorder;->e:J

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    sget-wide v3, Lcom/tencent/qqnt/chats/perf/PerfRecorder;->e:J

    sub-long/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "first data process: "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "NtStartupMonitor"

    invoke-static {p2, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    sput-wide v1, Lcom/tencent/qqnt/chats/perf/PerfRecorder;->e:J

    :cond_2
    return-void
.end method

.method public final c(Z)V
    .locals 11

    const-string v0, "MESSAGE_PAGE"

    if-eqz p1, :cond_1

    sget-boolean v1, Lcom/tencent/qqnt/chats/perf/PerfRecorder;->c:Z

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/tencent/qqnt/chats/perf/PerfRecorder;->b:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/qqnt/chats/perf/PerfRecorder;->c:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/tencent/qqnt/chats/perf/PerfRecorder;->f:J

    sget-boolean v1, Lcom/tencent/qqnt/chats/perf/PerfRecorder;->g:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/qqnt/trace/NTTracer;->b:Lcom/tencent/qqnt/trace/NTTracer;

    invoke-virtual {v1, v0}, Lcom/tencent/richframework/tracer/RFWTracer;->b(Ljava/lang/String;)Lcom/tencent/richframework/tracer/RFWTraceStream;

    move-result-object v1

    const-string v2, "TRANSFORM_SNAPSHOT_DATA"

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/tencent/qqnt/trace/NTTracer;->b:Lcom/tencent/qqnt/trace/NTTracer;

    invoke-virtual {v1, v0}, Lcom/tencent/richframework/tracer/RFWTracer;->b(Ljava/lang/String;)Lcom/tencent/richframework/tracer/RFWTraceStream;

    move-result-object v1

    const-string v2, "TRANSFORM_DATA"

    :goto_0
    invoke-virtual {v1, v2}, Lcom/tencent/richframework/tracer/RFWTraceStream;->tagNode(Ljava/lang/String;)V

    :cond_1
    if-nez p1, :cond_3

    sget-wide v1, Lcom/tencent/qqnt/chats/perf/PerfRecorder;->f:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 p1, 0x1

    sget-wide v5, Lcom/tencent/qqnt/chats/perf/PerfRecorder;->f:J

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "first to screen: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "NtStartupMonitor"

    invoke-static {v2, p1, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    sput-wide v3, Lcom/tencent/qqnt/chats/perf/PerfRecorder;->f:J

    sget-boolean p1, Lcom/tencent/qqnt/chats/perf/PerfRecorder;->g:Z

    if-eqz p1, :cond_2

    sget-object p1, Lcom/tencent/qqnt/trace/NTTracer;->b:Lcom/tencent/qqnt/trace/NTTracer;

    invoke-virtual {p1, v0}, Lcom/tencent/richframework/tracer/RFWTracer;->b(Ljava/lang/String;)Lcom/tencent/richframework/tracer/RFWTraceStream;

    move-result-object p1

    const-string v1, "SHOW_SNAP_SHOT_LIST"

    invoke-virtual {p1, v1}, Lcom/tencent/richframework/tracer/RFWTraceStream;->tagNode(Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, v1}, Lcom/tencent/qqnt/chats/perf/PerfRecorder;->a(Ljava/lang/String;)J

    move-result-wide v1

    const-string p1, "FETCH_SNAPSHOT_DATA"

    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/chats/perf/PerfRecorder;->a(Ljava/lang/String;)J

    move-result-wide v3

    sub-long v6, v1, v3

    sget-object p1, Lcom/tencent/qqnt/trace/perf/AIOPerfMonitor;->a:Lcom/tencent/qqnt/trace/perf/AIOPerfMonitor$Companion;

    .line 2
    sget-object p1, Lcom/tencent/qqnt/trace/perf/AIOPerfMonitor;->b:Lcom/tencent/qqnt/trace/perf/AIOPerfMonitor;

    .line 3
    new-instance v1, Lcom/tencent/qqnt/trace/perf/data/AIOPerfChatListShow;

    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/tencent/qqnt/trace/perf/data/AIOPerfChatListShow;-><init>(JJI)V

    invoke-virtual {p1, v1}, Lcom/tencent/qqnt/trace/perf/AIOPerfMonitor;->a(Lcom/tencent/qqnt/trace/perf/AIOPerfData;)V

    goto :goto_1

    .line 4
    :cond_2
    sget-object p1, Lcom/tencent/qqnt/trace/NTTracer;->b:Lcom/tencent/qqnt/trace/NTTracer;

    invoke-virtual {p1, v0}, Lcom/tencent/richframework/tracer/RFWTracer;->b(Ljava/lang/String;)Lcom/tencent/richframework/tracer/RFWTraceStream;

    move-result-object p1

    const-string v1, "SHOW_LIST"

    invoke-virtual {p1, v1}, Lcom/tencent/richframework/tracer/RFWTraceStream;->tagNode(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/tencent/qqnt/chats/perf/PerfRecorder;->a(Ljava/lang/String;)J

    move-result-wide v1

    const-string p1, "FETCH_DATA"

    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/chats/perf/PerfRecorder;->a(Ljava/lang/String;)J

    move-result-wide v3

    sub-long v8, v1, v3

    sget-object p1, Lcom/tencent/qqnt/trace/perf/AIOPerfMonitor;->a:Lcom/tencent/qqnt/trace/perf/AIOPerfMonitor$Companion;

    .line 6
    sget-object p1, Lcom/tencent/qqnt/trace/perf/AIOPerfMonitor;->b:Lcom/tencent/qqnt/trace/perf/AIOPerfMonitor;

    .line 7
    new-instance v1, Lcom/tencent/qqnt/trace/perf/data/AIOPerfChatListShow;

    const-wide/16 v6, 0x0

    const/4 v10, 0x1

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/tencent/qqnt/trace/perf/data/AIOPerfChatListShow;-><init>(JJI)V

    invoke-virtual {p1, v1}, Lcom/tencent/qqnt/trace/perf/AIOPerfMonitor;->a(Lcom/tencent/qqnt/trace/perf/AIOPerfData;)V

    .line 8
    :goto_1
    sget-object p1, Lcom/tencent/qqnt/trace/NTTracer;->b:Lcom/tencent/qqnt/trace/NTTracer;

    invoke-virtual {p1, v0}, Lcom/tencent/richframework/tracer/RFWTracer;->b(Ljava/lang/String;)Lcom/tencent/richframework/tracer/RFWTraceStream;

    move-result-object p1

    const-string v0, "MESSAGE_LIST_FIRST_FIN"

    invoke-virtual {p1, v0}, Lcom/tencent/richframework/tracer/RFWTraceStream;->tagNode(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
