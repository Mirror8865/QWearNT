.class public Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mCommonParams:Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;

.field public mDTCdnIp:Ljava/lang/String;

.field public mDTProtocolVer:Ljava/lang/String;

.field public mDTSpeedKbps:I

.field public mDTUserIp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mCommonParams:Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;

    return-void
.end method
