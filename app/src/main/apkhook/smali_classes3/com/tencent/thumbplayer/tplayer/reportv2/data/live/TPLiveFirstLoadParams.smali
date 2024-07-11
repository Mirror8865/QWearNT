.class public Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLiveFirstLoadParams;
.super Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;
.source ""


# instance fields
.field private mCostTimeMs:J
    .annotation runtime Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams$TPReportParam;
        key = "costtimems"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLiveFirstLoadParams;->mCostTimeMs:J

    return-void
.end method


# virtual methods
.method public getCostTimeMs()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLiveFirstLoadParams;->mCostTimeMs:J

    return-wide v0
.end method

.method public setCostTimeMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/live/TPLiveFirstLoadParams;->mCostTimeMs:J

    return-void
.end method
