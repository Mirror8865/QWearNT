.class public Lcom/tencent/rmonitor/metrics/looper/MetricCollector$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic b:Lcom/tencent/rmonitor/metrics/looper/MetricCollector;


# direct methods
.method public constructor <init>(Lcom/tencent/rmonitor/metrics/looper/MetricCollector;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/rmonitor/metrics/looper/MetricCollector$1;->b:Lcom/tencent/rmonitor/metrics/looper/MetricCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 13
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/tencent/rmonitor/metrics/looper/MetricCollector$1;->b:Lcom/tencent/rmonitor/metrics/looper/MetricCollector;

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/32 v5, 0xf4240

    div-long v7, v3, v5

    iget-wide v9, v0, Lcom/tencent/rmonitor/metrics/looper/MetricCollector;->c:J

    cmp-long p1, v7, v9

    if-lez p1, :cond_1

    iget-object p1, v0, Lcom/tencent/rmonitor/metrics/looper/MetricCollector;->g:Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;

    iget-wide v9, p1, Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;->suspendDuration:J

    add-long/2addr v9, v7

    iput-wide v9, p1, Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;->suspendDuration:J

    :cond_1
    iget-object p1, v0, Lcom/tencent/rmonitor/metrics/looper/MetricCollector;->g:Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;

    iget-wide v9, p1, Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;->totalDuration:J

    add-long/2addr v9, v7

    iput-wide v9, p1, Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;->totalDuration:J

    if-eqz v2, :cond_4

    const-wide/16 v9, 0x0

    const-wide/32 v11, 0xfe502b

    cmp-long v0, v3, v11

    if-lez v0, :cond_2

    sub-long v9, v3, v11

    div-long/2addr v9, v5

    div-long/2addr v3, v11

    long-to-int v0, v3

    iget-object v2, p1, Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;->refreshCount:[J

    array-length v3, v2

    if-lt v0, v3, :cond_3

    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    iget-wide v2, p1, Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;->hitchesDuration:J

    add-long/2addr v2, v9

    iput-wide v2, p1, Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;->hitchesDuration:J

    iget-object v2, p1, Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;->refreshCount:[J

    aget-wide v3, v2, v0

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    aput-wide v3, v2, v0

    iget-object p1, p1, Lcom/tencent/rmonitor/base/meta/DropFrameResultMeta;->refreshDuration:[J

    aget-wide v2, p1, v0

    add-long/2addr v2, v7

    aput-wide v2, p1, v0

    :cond_4
    return v1
.end method
