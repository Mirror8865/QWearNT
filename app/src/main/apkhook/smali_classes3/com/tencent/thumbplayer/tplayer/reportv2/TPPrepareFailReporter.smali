.class public Lcom/tencent/thumbplayer/tplayer/reportv2/TPPrepareFailReporter;
.super Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "TPPrepareFailReporter"

.field private static final UN_USE_PROXY:I = 0x0

.field private static final USE_PROXY:I = 0x1


# instance fields
.field private mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;-><init>()V

    new-instance v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPPrepareFailReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;

    return-void
.end method

.method private fillStreamInfoToCommonParams()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mPlayerInfoGetter:Lcom/tencent/thumbplayer/tplayer/reportv2/api/ITPPlayerInfoGetter;

    const-string v1, "TPPrepareFailReporter"

    if-nez v0, :cond_0

    const-string v0, "fillStreamInfoToCommonParams fail, not set mPlayerInfoGetter"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/tencent/thumbplayer/tplayer/reportv2/api/ITPPlayerInfoGetter;->getGeneralPlayFlowParams()Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPPrepareFailReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;

    iget-object v2, v2, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mCommonParams:Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;

    iget-object v3, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mReporterInitParams:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;

    iget-object v3, v3, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;->mPlayFlowId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->setFlowId(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPPrepareFailReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;

    iget-object v2, v2, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mCommonParams:Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;

    iget-object v3, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mReporterInitParams:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;

    iget v3, v3, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;->mPlayerType:I

    invoke-virtual {v2, v3}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->setPlayerType(I)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPPrepareFailReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;

    iget-object v2, v2, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mCommonParams:Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;

    iget-object v3, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mReporterInitParams:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;

    iget-object v3, v3, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;->mOriginalUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->setUrl(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPPrepareFailReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;

    iget-object v2, v2, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mCommonParams:Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxyHelper;->getNativeLibVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->setDataTransportVer(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPPrepareFailReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;

    iget-object v3, v2, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mCommonParams:Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;

    iget v2, v2, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mDTSpeedKbps:I

    invoke-virtual {v3, v2}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->setSpeedKbps(I)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPPrepareFailReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;

    iget-object v3, v2, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mCommonParams:Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;

    iget-object v2, v2, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mDTProtocolVer:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->setDataTransportProtocolVer(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPPrepareFailReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;

    iget-object v3, v2, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mCommonParams:Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;

    iget-object v2, v2, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mDTUserIp:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->setCdnUip(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPPrepareFailReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;

    iget-object v3, v2, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mCommonParams:Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;

    iget-object v2, v2, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mDTCdnIp:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->setCdnIp(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPPrepareFailReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;

    iget-object v2, v2, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mCommonParams:Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;

    iget-object v3, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mReporterInitParams:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;

    iget v3, v3, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;->mIsUseProxy:I

    invoke-virtual {v2, v3}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->setUseDataTransport(I)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mPlayerConfigKeyValueMap:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerConfigParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;

    iget-wide v3, v3, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;->mBufferMinTotalDurationMs:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "buffermintotaldurationms"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mPlayerConfigKeyValueMap:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerConfigParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;

    iget-wide v3, v3, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;->mBufferMaxTotalDurationMs:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "buffermaxtotaldurationms"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mPlayerConfigKeyValueMap:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerConfigParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;

    iget-wide v3, v3, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;->mPreloadTotalDurationMs:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v4, "preloadtotaldurationms"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mPlayerConfigKeyValueMap:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerConfigParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;

    iget-wide v3, v3, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;->mMinBufferingDurationMs:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v4, "minbufferingdurationms"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mPlayerConfigKeyValueMap:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerConfigParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;

    iget-wide v3, v3, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;->mMinBufferingTimeMs:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v4, "minbufferingtimems"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mPlayerConfigKeyValueMap:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerConfigParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;

    iget-wide v3, v3, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;->mMaxBufferingTimeMs:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v4, "maxbufferingtimems"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mPlayerConfigKeyValueMap:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerConfigParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;

    iget v3, v3, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;->mReduceLatencyAction:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "reducelatencyaction"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mPlayerConfigKeyValueMap:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerConfigParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;

    iget v3, v3, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;->mReduceLatencyPlaySpeed:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string/jumbo v4, "reducelatencyspeed"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mPlayerConfigKeyValueMap:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams;->mPlayerConfigParams:Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;

    iget v0, v0, Lcom/tencent/thumbplayer/core/player/TPGeneralPlayFlowParams$TPPlayerConfigParams;->mBufferType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "buffertype"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mPlayerConfigKeyValueMap:Ljava/util/Map;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPPrepareFailReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;

    iget-object v2, v2, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mCommonParams:Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->setPlayerConfig(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private onDTCdnUrlUpdate(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V
    .locals 4

    instance-of v0, p1, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$DTCdnUrlUpdataEventInfo;

    const-string v1, "TPPrepareFailReporter"

    if-nez v0, :cond_0

    const-string/jumbo p1, "onDTCdnUrlUpdate fail:params is not match"

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$DTCdnUrlUpdataEventInfo;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$DTCdnUrlUpdataEventInfo;->getCdnIp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$DTCdnUrlUpdataEventInfo;->getUserIp()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Vod onDTCdnUrlUpdate cdnIp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " uIp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPPrepareFailReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;

    iput-object v0, v1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mDTCdnIp:Ljava/lang/String;

    iput-object p1, v1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mDTUserIp:Ljava/lang/String;

    return-void
.end method

.method private onDTProcessUpdate(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V
    .locals 3

    instance-of v0, p1, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$DTDownloadProgressUpdataEventInfo;

    const-string v1, "TPPrepareFailReporter"

    if-nez v0, :cond_0

    const-string/jumbo p1, "onDTProcessUpdate fail:params is not match"

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$DTDownloadProgressUpdataEventInfo;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$DTDownloadProgressUpdataEventInfo;->getDownloadSpeedKbps()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Vod onDTProcessUpdate speedKbps:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPPrepareFailReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;

    iput p1, v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mDTSpeedKbps:I

    return-void
.end method

.method private onDTProtocolUpdate(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V
    .locals 3

    instance-of v0, p1, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$DTProtocalUpdateEventInfo;

    const-string v1, "TPPrepareFailReporter"

    if-nez v0, :cond_0

    const-string/jumbo p1, "onDTProtocolUpdate fail:params is not match"

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$DTProtocalUpdateEventInfo;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$DTProtocalUpdateEventInfo;->getProtocolVer()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Vod onDTProtocolUpdate protocolVer:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPPrepareFailReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;

    iput-object p1, v0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mDTProtocolVer:Ljava/lang/String;

    return-void
.end method

.method private onPrepareError(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V
    .locals 4

    instance-of v0, p1, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$PlayErrorEventInfo;

    const-string v1, "TPPrepareFailReporter"

    if-nez v0, :cond_0

    const-string/jumbo p1, "onPrepareError fail:params is not match"

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$PlayErrorEventInfo;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$PlayErrorEventInfo;->getErrorType()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$PlayErrorEventInfo;->getErrorCode()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onPrepareError errorType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " errorCode:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPPrepareFailParams;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPPrepareFailParams;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPPrepareFailParams;->setErrorCode(I)V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPPrepareFailReporter;->fillStreamInfoToCommonParams()V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPPrepareFailReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;

    invoke-virtual {p0, p1}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->fillInitExtReportInfoToCommonParams(Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mReportUtils:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportUtils;

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPPrepareFailReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;

    iget-object v1, v1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mCommonParams:Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;

    invoke-virtual {p1, v1}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportUtils;->updateCommonParams(Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPPrepareFailReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;

    iget-object p1, p1, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mCommonParams:Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->copyCommonParams(Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;)V

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;->fillParamsToMap()Ljava/util/Map;

    move-result-object p1

    const-string/jumbo v0, "onPrepareError"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->dumpMapInfo(Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v0, "prepare_fail"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->reportToExternalReportChannelIfNeed(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v0, p1}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->reportToBeaconIfNeed(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->init(Landroid/content/Context;Lcom/tencent/thumbplayer/tplayer/reportv2/TPReporterInitParams;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->mReportUtils:Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportUtils;

    iget-object p2, p0, Lcom/tencent/thumbplayer/tplayer/reportv2/TPPrepareFailReporter;->mReportParamRecord:Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;

    iget-object p2, p2, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReportParamRecord;->mCommonParams:Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPReportUtils;->initDeviceParams(Lcom/tencent/thumbplayer/tplayer/reportv2/data/TPCommonParams;)V

    return-void
.end method

.method public onEvent(ILcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPPrepareFailReporter;->onDTProtocolUpdate(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPPrepareFailReporter;->onDTCdnUrlUpdate(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPPrepareFailReporter;->onDTProcessUpdate(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPPrepareFailReporter;->onPrepareError(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public reset()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/thumbplayer/tplayer/reportv2/TPBaseReporter;->reset()V

    return-void
.end method
