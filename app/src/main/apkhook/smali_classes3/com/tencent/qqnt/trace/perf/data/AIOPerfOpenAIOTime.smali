.class public final Lcom/tencent/qqnt/trace/perf/data/AIOPerfOpenAIOTime;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/trace/perf/AIOPerfData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/qqnt/trace/perf/AIOPerfData<",
        "Lcom/tencent/qqnt/trace/perf/data/AIOPerfOpenAIOTime;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\n\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007R\u0016\u0010\u000c\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0007R\u0016\u0010\u000e\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tencent/qqnt/trace/perf/data/AIOPerfOpenAIOTime;",
        "Lcom/tencent/qqnt/trace/perf/AIOPerfData;",
        "Lcom/tencent/qqnt/trace/perf/AIOPerfDataType;",
        "getType",
        "()Lcom/tencent/qqnt/trace/perf/AIOPerfDataType;",
        "",
        "b",
        "J",
        "loadRoamMsgTime",
        "c",
        "processMsgTime",
        "d",
        "firstScreenTime",
        "a",
        "loadMsgTime",
        "nt_trace_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 10

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0xf

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/tencent/qqnt/trace/perf/data/AIOPerfOpenAIOTime;-><init>(JJJJI)V

    return-void
.end method

.method public constructor <init>(JJJJI)V
    .locals 3

    and-int/lit8 v0, p9, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide p1, v1

    :cond_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    move-wide p3, v1

    :cond_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    move-wide p5, v1

    :cond_2
    and-int/lit8 p9, p9, 0x8

    if-eqz p9, :cond_3

    move-wide p7, v1

    .line 1
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/tencent/qqnt/trace/perf/data/AIOPerfOpenAIOTime;->a:J

    iput-wide p3, p0, Lcom/tencent/qqnt/trace/perf/data/AIOPerfOpenAIOTime;->b:J

    iput-wide p5, p0, Lcom/tencent/qqnt/trace/perf/data/AIOPerfOpenAIOTime;->c:J

    iput-wide p7, p0, Lcom/tencent/qqnt/trace/perf/data/AIOPerfOpenAIOTime;->d:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/tencent/qqnt/trace/perf/data/AIOPerfOpenAIOTime;

    const-string/jumbo v0, "prevData"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/tencent/qqnt/trace/perf/data/AIOPerfOpenAIOTime;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p1, Lcom/tencent/qqnt/trace/perf/data/AIOPerfOpenAIOTime;->a:J

    iput-wide v0, p0, Lcom/tencent/qqnt/trace/perf/data/AIOPerfOpenAIOTime;->a:J

    :cond_0
    iget-wide v0, p0, Lcom/tencent/qqnt/trace/perf/data/AIOPerfOpenAIOTime;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v0, p1, Lcom/tencent/qqnt/trace/perf/data/AIOPerfOpenAIOTime;->b:J

    iput-wide v0, p0, Lcom/tencent/qqnt/trace/perf/data/AIOPerfOpenAIOTime;->b:J

    :cond_1
    iget-wide v0, p0, Lcom/tencent/qqnt/trace/perf/data/AIOPerfOpenAIOTime;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-wide v0, p1, Lcom/tencent/qqnt/trace/perf/data/AIOPerfOpenAIOTime;->c:J

    iput-wide v0, p0, Lcom/tencent/qqnt/trace/perf/data/AIOPerfOpenAIOTime;->c:J

    :cond_2
    iget-wide v0, p0, Lcom/tencent/qqnt/trace/perf/data/AIOPerfOpenAIOTime;->d:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    iget-wide v0, p1, Lcom/tencent/qqnt/trace/perf/data/AIOPerfOpenAIOTime;->d:J

    iput-wide v0, p0, Lcom/tencent/qqnt/trace/perf/data/AIOPerfOpenAIOTime;->d:J

    :cond_3
    return-void
.end method

.method public getType()Lcom/tencent/qqnt/trace/perf/AIOPerfDataType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/tencent/qqnt/trace/perf/AIOPerfDataType;->e:Lcom/tencent/qqnt/trace/perf/AIOPerfDataType;

    return-object v0
.end method
