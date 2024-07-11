.class public Lcom/tencent/superplayer/bandwidth/PlayerBandwidthObtainer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/superplayer/bandwidth/IBandwidthObtainer;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/superplayer/bandwidth/PlayerBandwidthObtainer;->a:J

    iput-wide v0, p0, Lcom/tencent/superplayer/bandwidth/PlayerBandwidthObtainer;->b:J

    iput-wide v0, p0, Lcom/tencent/superplayer/bandwidth/PlayerBandwidthObtainer;->c:J

    iput-wide v0, p0, Lcom/tencent/superplayer/bandwidth/PlayerBandwidthObtainer;->d:J

    iput-wide v0, p0, Lcom/tencent/superplayer/bandwidth/PlayerBandwidthObtainer;->e:J

    iput-wide v0, p0, Lcom/tencent/superplayer/bandwidth/PlayerBandwidthObtainer;->f:J

    return-void
.end method


# virtual methods
.method public getCurrentBandwidth()J
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lcom/tencent/superplayer/report/SPReportHelper;->GLOBAL_HTTP_BANDWIDTH:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    sget-object v3, Lcom/tencent/superplayer/report/SPReportHelper;->GLOBAL_PCDN_BANDWIDTH:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    sget-object v5, Lcom/tencent/superplayer/report/SPReportHelper;->GLOBAL_P2P_BANDWIDTH:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    sget-object v7, Lcom/tencent/superplayer/report/SPPredownloadEvent;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    sget-object v9, Lcom/tencent/superplayer/report/SPPredownloadEvent;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    sget-object v11, Lcom/tencent/superplayer/report/SPPredownloadEvent;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    add-long/2addr v1, v3

    add-long/2addr v1, v5

    add-long/2addr v7, v9

    add-long/2addr v7, v11

    add-long/2addr v7, v1

    iget-wide v3, v0, Lcom/tencent/superplayer/bandwidth/PlayerBandwidthObtainer;->a:J

    iget-wide v5, v0, Lcom/tencent/superplayer/bandwidth/PlayerBandwidthObtainer;->b:J

    sub-long v3, v7, v3

    sub-long v5, v1, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v11, v0, Lcom/tencent/superplayer/bandwidth/PlayerBandwidthObtainer;->c:J

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-lez v15, :cond_0

    sub-long v11, v9, v11

    const-wide/16 v15, 0x3e8

    div-long/2addr v11, v15

    const-wide/16 v13, 0x1

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    long-to-int v12, v11

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    :goto_0
    const-wide/16 v13, 0x400

    div-long/2addr v3, v13

    const-wide/16 v13, 0x0

    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    int-to-long v11, v12

    div-long/2addr v3, v11

    const-wide/16 v15, 0x400

    div-long/2addr v5, v15

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    div-long/2addr v5, v11

    sget-object v5, Lcom/tencent/superplayer/report/SPReportHelper;->GLOBAL_HTTP_ERROR_COUNT:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    cmp-long v11, v3, v13

    if-lez v11, :cond_1

    iput-wide v13, v0, Lcom/tencent/superplayer/bandwidth/PlayerBandwidthObtainer;->f:J

    iput-wide v5, v0, Lcom/tencent/superplayer/bandwidth/PlayerBandwidthObtainer;->e:J

    goto :goto_1

    :cond_1
    iget-wide v11, v0, Lcom/tencent/superplayer/bandwidth/PlayerBandwidthObtainer;->e:J

    sub-long/2addr v5, v11

    iput-wide v5, v0, Lcom/tencent/superplayer/bandwidth/PlayerBandwidthObtainer;->f:J

    :goto_1
    iput-wide v7, v0, Lcom/tencent/superplayer/bandwidth/PlayerBandwidthObtainer;->a:J

    iput-wide v1, v0, Lcom/tencent/superplayer/bandwidth/PlayerBandwidthObtainer;->b:J

    iput-wide v9, v0, Lcom/tencent/superplayer/bandwidth/PlayerBandwidthObtainer;->c:J

    iput-wide v3, v0, Lcom/tencent/superplayer/bandwidth/PlayerBandwidthObtainer;->d:J

    return-wide v3
.end method
