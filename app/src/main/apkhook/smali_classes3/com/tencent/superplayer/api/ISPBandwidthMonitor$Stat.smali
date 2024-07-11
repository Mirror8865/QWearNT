.class public Lcom/tencent/superplayer/api/ISPBandwidthMonitor$Stat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/superplayer/api/ISPBandwidthMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Stat"
.end annotation


# instance fields
.field public httpBandwidth:J

.field public p2pBandwidth:J

.field public p2pUploadBandwidth:J

.field public pcdnBandwidth:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static diff(Lcom/tencent/superplayer/api/ISPBandwidthMonitor$Stat;Lcom/tencent/superplayer/api/ISPBandwidthMonitor$Stat;)Lcom/tencent/superplayer/api/ISPBandwidthMonitor$Stat;
    .locals 5

    new-instance v0, Lcom/tencent/superplayer/api/ISPBandwidthMonitor$Stat;

    invoke-direct {v0}, Lcom/tencent/superplayer/api/ISPBandwidthMonitor$Stat;-><init>()V

    iget-wide v1, p1, Lcom/tencent/superplayer/api/ISPBandwidthMonitor$Stat;->httpBandwidth:J

    iget-wide v3, p0, Lcom/tencent/superplayer/api/ISPBandwidthMonitor$Stat;->httpBandwidth:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/superplayer/api/ISPBandwidthMonitor$Stat;->httpBandwidth:J

    iget-wide v1, p1, Lcom/tencent/superplayer/api/ISPBandwidthMonitor$Stat;->pcdnBandwidth:J

    iget-wide v3, p0, Lcom/tencent/superplayer/api/ISPBandwidthMonitor$Stat;->pcdnBandwidth:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/superplayer/api/ISPBandwidthMonitor$Stat;->pcdnBandwidth:J

    iget-wide v1, p1, Lcom/tencent/superplayer/api/ISPBandwidthMonitor$Stat;->p2pBandwidth:J

    iget-wide v3, p0, Lcom/tencent/superplayer/api/ISPBandwidthMonitor$Stat;->p2pBandwidth:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/superplayer/api/ISPBandwidthMonitor$Stat;->p2pBandwidth:J

    iget-wide v1, p1, Lcom/tencent/superplayer/api/ISPBandwidthMonitor$Stat;->p2pUploadBandwidth:J

    iget-wide p0, p0, Lcom/tencent/superplayer/api/ISPBandwidthMonitor$Stat;->p2pUploadBandwidth:J

    sub-long/2addr v1, p0

    iput-wide v1, v0, Lcom/tencent/superplayer/api/ISPBandwidthMonitor$Stat;->p2pUploadBandwidth:J

    return-object v0
.end method
