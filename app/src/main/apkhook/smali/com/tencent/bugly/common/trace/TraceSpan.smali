.class public Lcom/tencent/bugly/common/trace/TraceSpan;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final KEY_END_TIME_UNIX_MS:Ljava/lang/String; = "end_time_unix_ms"

.field public static final KEY_KIND:Ljava/lang/String; = "kind"

.field public static final KEY_NAME:Ljava/lang/String; = "name"

.field public static final KEY_PARENT_SPAN_ID:Ljava/lang/String; = "parent_span_id"

.field public static final KEY_SPAN_ID:Ljava/lang/String; = "span_id"

.field public static final KEY_START_TIME_UNIX_MS:Ljava/lang/String; = "start_time_unix_ms"

.field public static final KEY_TRACE_ID:Ljava/lang/String; = "trace_id"


# instance fields
.field private endTimeInMs:J

.field public final name:Ljava/lang/String;

.field private final parentSpan:Lcom/tencent/bugly/common/trace/TraceSpan;

.field public final spanId:Ljava/lang/String;

.field private final startTimeInMs:J

.field public final traceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/common/trace/TraceSpan;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/bugly/common/trace/TraceSpan;->endTimeInMs:J

    iput-object p1, p0, Lcom/tencent/bugly/common/trace/TraceSpan;->traceId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/bugly/common/trace/TraceGenerator;->generateSpanID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/common/trace/TraceSpan;->spanId:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/bugly/common/trace/TraceSpan;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/bugly/common/trace/TraceSpan;->parentSpan:Lcom/tencent/bugly/common/trace/TraceSpan;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/bugly/common/trace/TraceSpan;->startTimeInMs:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/common/trace/TraceSpan;JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/bugly/common/trace/TraceSpan;->endTimeInMs:J

    iput-object p1, p0, Lcom/tencent/bugly/common/trace/TraceSpan;->traceId:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/bugly/common/trace/TraceGenerator;->generateSpanID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/common/trace/TraceSpan;->spanId:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/bugly/common/trace/TraceSpan;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/bugly/common/trace/TraceSpan;->parentSpan:Lcom/tencent/bugly/common/trace/TraceSpan;

    iput-wide p4, p0, Lcom/tencent/bugly/common/trace/TraceSpan;->startTimeInMs:J

    iput-wide p6, p0, Lcom/tencent/bugly/common/trace/TraceSpan;->endTimeInMs:J

    return-void
.end method


# virtual methods
.method public getStartTimeInMs()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/bugly/common/trace/TraceSpan;->startTimeInMs:J

    return-wide v0
.end method

.method public isSpanEnd()Z
    .locals 5

    iget-wide v0, p0, Lcom/tencent/bugly/common/trace/TraceSpan;->endTimeInMs:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onSpanEnd()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/common/trace/TraceSpan;->endTimeInMs:J

    return-void
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/tencent/bugly/common/trace/TraceSpan;->traceId:Ljava/lang/String;

    const-string/jumbo v2, "trace_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/bugly/common/trace/TraceSpan;->spanId:Ljava/lang/String;

    const-string/jumbo v2, "span_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/bugly/common/trace/TraceSpan;->parentSpan:Lcom/tencent/bugly/common/trace/TraceSpan;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/tencent/bugly/common/trace/TraceSpan;->spanId:Ljava/lang/String;

    :goto_0
    const-string v2, "parent_span_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/bugly/common/trace/TraceSpan;->name:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/tencent/bugly/common/trace/TraceSpan;->startTimeInMs:J

    const-string/jumbo v3, "start_time_unix_ms"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/tencent/bugly/common/trace/TraceSpan;->endTimeInMs:J

    const-string v3, "end_time_unix_ms"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "kind"

    const-string v2, "interval"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string/jumbo v0, "{name: "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/bugly/common/trace/TraceSpan;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cost: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/bugly/common/trace/TraceSpan;->endTimeInMs:J

    iget-wide v3, p0, Lcom/tencent/bugly/common/trace/TraceSpan;->startTimeInMs:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", parentSpan: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/bugly/common/trace/TraceSpan;->parentSpan:Lcom/tencent/bugly/common/trace/TraceSpan;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/tencent/bugly/common/trace/TraceSpan;->name:Ljava/lang/String;

    :goto_0
    const-string/jumbo v2, "}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
