.class public Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/thumbplayer/common/report/ITPReportParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LiveExParam"
.end annotation


# instance fields
.field public adPlayLengthInt:I

.field public blockCountInt:I

.field public blockTimeInt:I

.field public cdnServerString:Ljava/lang/String;

.field public connectTimeInt:I

.field public contentIdInt:I

.field public defSwitchString:Ljava/lang/String;

.field public deviceTypeInt:I

.field public downSpeedInt:I

.field public downloadServerIpString:Ljava/lang/String;

.field public downloadUrl:Ljava/lang/String;

.field public errCodeInt:I

.field public extraInfoString:Ljava/lang/String;

.field public freeTypeInt:I

.field public fullErrCodeString:Ljava/lang/String;

.field public getStreamDurationInt:I

.field public getSyncFrameDurationInt:I

.field public getUrlTimeInt:I

.field public isLookBackInt:I

.field public isStreamP2PInt:I

.field public isUseP2PInt:I

.field public isUserPayInt:I

.field public liveDelayInt:I

.field public liveProgramIdInt:I

.field public liveTagInt:I

.field public liveTypeInt:I

.field public loadingTimeLong:J

.field public maxSpeedInt:I

.field public networkTypeInt:I

.field public playTimeInt:I

.field public playerVersionString:Ljava/lang/String;

.field public prePlayLengthInt:I

.field public reconnectCntInt:I

.field public reportTimeLong:J

.field public spanId:Ljava/lang/String;

.field public streamIdInt:I

.field public testSpeedInt:I

.field public final synthetic this$0:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

.field public tuid:Ljava/lang/String;

.field public userIpString:Ljava/lang/String;

.field public userQQString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->this$0:Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public paramsToJson(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public paramsToProperties(Lcom/tencent/thumbplayer/common/report/ITPReportProperties;)V
    .locals 3

    iget-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->reportTimeLong:J

    const-string v2, "ftime"

    invoke-interface {p1, v2, v0, v1}, Lcom/tencent/thumbplayer/common/report/ITPReportProperties;->put(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->userIpString:Ljava/lang/String;

    const-string/jumbo v1, "sip"

    invoke-interface {p1, v1, v0}, Lcom/tencent/thumbplayer/common/report/ITPReportProperties;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->userQQString:Ljava/lang/String;

    const-string v1, "iqq"

    invoke-interface {p1, v1, v0}, Lcom/tencent/thumbplayer/common/report/ITPReportProperties;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->prePlayLengthInt:I

    const-string/jumbo v1, "prdlength"

    invoke-interface {p1, v1, v0}, Lcom/tencent/thumbplayer/common/report/ITPReportProperties;->put(Ljava/lang/String;I)V

    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->adPlayLengthInt:I

    const-string/jumbo v1, "playad"

    invoke-interface {p1, v1, v0}, Lcom/tencent/thumbplayer/common/report/ITPReportProperties;->put(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->playerVersionString:Ljava/lang/String;

    const-string v1, "fplayerver"

    invoke-interface {p1, v1, v0}, Lcom/tencent/thumbplayer/common/report/ITPReportProperties;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->downloadServerIpString:Ljava/lang/String;

    const-string v1, "dsip"

    invoke-interface {p1, v1, v0}, Lcom/tencent/thumbplayer/common/report/ITPReportProperties;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->deviceTypeInt:I

    const-string v1, "devtype"

    invoke-interface {p1, v1, v0}, Lcom/tencent/thumbplayer/common/report/ITPReportProperties;->put(Ljava/lang/String;I)V

    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->networkTypeInt:I

    const-string/jumbo v1, "nettype"

    invoke-interface {p1, v1, v0}, Lcom/tencent/thumbplayer/common/report/ITPReportProperties;->put(Ljava/lang/String;I)V

    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->freeTypeInt:I

    const-string v1, "freetype"

    invoke-interface {p1, v1, v0}, Lcom/tencent/thumbplayer/common/report/ITPReportProperties;->put(Ljava/lang/String;I)V

    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->isUseP2PInt:I

    const-string/jumbo v1, "use_p2p"

    invoke-interface {p1, v1, v0}, Lcom/tencent/thumbplayer/common/report/ITPReportProperties;->put(Ljava/lang/String;I)V

    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->isStreamP2PInt:I

    const-string/jumbo v1, "p2p_play"

    invoke-interface {p1, v1, v0}, Lcom/tencent/thumbplayer/common/report/ITPReportProperties;->put(Ljava/lang/String;I)V

    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->liveProgramIdInt:I

    const-string v1, "livepid"

    invoke-interface {p1, v1, v0}, Lcom/tencent/thumbplayer/common/report/ITPReportProperties;->put(Ljava/lang/String;I)V

    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->streamIdInt:I

    const-string/jumbo v1, "sid"

    invoke-interface {p1, v1, v0}, Lcom/tencent/thumbplayer/common/report/ITPReportProperties;->put(Ljava/lang/String;I)V

    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->contentIdInt:I

    const-string v1, "contentid"

    invoke-interface {p1, v1, v0}, Lcom/tencent/thumbplayer/common/report/ITPReportProperties;->put(Ljava/lang/String;I)V

    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->playTimeInt:I

    const-string/jumbo v1, "playtime"

    invoke-interface {p1, v1, v0}, Lcom/tencent/thumbplayer/common/report/ITPReportProperties;->put(Ljava/lang/String;I)V

    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->isUserPayInt:I

    const-string v1, "isuserpay"

    invoke-interface {p1, v1, v0}, Lcom/tencent/thumbplayer/common/report/ITPReportProperties;->put(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->defSwitchString:Ljava/lang/String;

    const-string/jumbo v1, "switch"

    invoke-interface {p1, v1, v0}, Lcom/tencent/thumbplayer/common/report/ITPReportProperties;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->liveTypeInt:I

    const-string v1, "live_type"

    invoke-interface {p1, v1, v0}, Lcom/tencent/thumbplayer/common/report/ITPReportProperties;->put(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->cdnServerString:Ljava/lang/String;

    const-string/jumbo v1, "xserverip"

    invoke-interface {p1, v1, v0}, Lcom/tencent/thumbplayer/common/report/ITPReportProperties;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->downloadUrl:Ljava/lang/String;

    const-string v1, "durl"

    invoke-interface {p1, v1, v0}, Lcom/tencent/thumbplayer/common/report/ITPReportProperties;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->isLookBackInt:I

    const-string v1, "lookback"

    invoke-interface {p1, v1, v0}, Lcom/tencent/thumbplayer/common/report/ITPReportProperties;->put(Ljava/lang/String;I)V

    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->liveDelayInt:I

    const-string v1, "live_delay"

    invoke-interface {p1, v1, v0}, Lcom/tencent/thumbplayer/common/report/ITPReportProperties;->put(Ljava/lang/String;I)V

    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->liveTagInt:I

    const-string v1, "live_tag"

    invoke-interface {p1, v1, v0}, Lcom/tencent/thumbplayer/common/report/ITPReportProperties;->put(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->extraInfoString:Ljava/lang/String;

    const-string v1, "extraInfo"

    invoke-interface {p1, v1, v0}, Lcom/tencent/thumbplayer/common/report/ITPReportProperties;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->connectTimeInt:I

    const-string v1, "cnntime"

    invoke-interface {p1, v1, v0}, Lcom/tencent/thumbplayer/common/report/ITPReportProperties;->put(Ljava/lang/String;I)V

    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->maxSpeedInt:I

    const-string/jumbo v1, "maxspeed"

    invoke-interface {p1, v1, v0}, Lcom/tencent/thumbplayer/common/report/ITPReportProperties;->put(Ljava/lang/String;I)V

    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->testSpeedInt:I

    const-string/jumbo v1, "testspeed"

    invoke-interface {p1, v1, v0}, Lcom/tencent/thumbplayer/common/report/ITPReportProperties;->put(Ljava/lang/String;I)V

    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->downSpeedInt:I

    const-string v1, "downspeed"

    invoke-interface {p1, v1, v0}, Lcom/tencent/thumbplayer/common/report/ITPReportProperties;->put(Ljava/lang/String;I)V

    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->reconnectCntInt:I

    const-string/jumbo v1, "recnncount"

    invoke-interface {p1, v1, v0}, Lcom/tencent/thumbplayer/common/report/ITPReportProperties;->put(Ljava/lang/String;I)V

    iget-wide v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->loadingTimeLong:J

    const-string v2, "loadingtime"

    invoke-interface {p1, v2, v0, v1}, Lcom/tencent/thumbplayer/common/report/ITPReportProperties;->put(Ljava/lang/String;J)V

    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->blockTimeInt:I

    const-string v1, "blocktime"

    invoke-interface {p1, v1, v0}, Lcom/tencent/thumbplayer/common/report/ITPReportProperties;->put(Ljava/lang/String;I)V

    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->blockCountInt:I

    const-string v1, "blockcount"

    invoke-interface {p1, v1, v0}, Lcom/tencent/thumbplayer/common/report/ITPReportProperties;->put(Ljava/lang/String;I)V

    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->errCodeInt:I

    const-string v1, "errorcode"

    invoke-interface {p1, v1, v0}, Lcom/tencent/thumbplayer/common/report/ITPReportProperties;->put(Ljava/lang/String;I)V

    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->getUrlTimeInt:I

    const-string v1, "geturltime"

    invoke-interface {p1, v1, v0}, Lcom/tencent/thumbplayer/common/report/ITPReportProperties;->put(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->fullErrCodeString:Ljava/lang/String;

    const-string v1, "fullecode"

    invoke-interface {p1, v1, v0}, Lcom/tencent/thumbplayer/common/report/ITPReportProperties;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->getStreamDurationInt:I

    const-string v1, "get_stream_data_duration"

    invoke-interface {p1, v1, v0}, Lcom/tencent/thumbplayer/common/report/ITPReportProperties;->put(Ljava/lang/String;I)V

    iget v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->getSyncFrameDurationInt:I

    const-string v1, "get_sync_frame_duration"

    invoke-interface {p1, v1, v0}, Lcom/tencent/thumbplayer/common/report/ITPReportProperties;->put(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->spanId:Ljava/lang/String;

    const-string/jumbo v1, "spanId"

    invoke-interface {p1, v1, v0}, Lcom/tencent/thumbplayer/common/report/ITPReportProperties;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/plugins/report/TPReportParams$LiveExParam;->tuid:Ljava/lang/String;

    const-string/jumbo v1, "tuid"

    invoke-interface {p1, v1, v0}, Lcom/tencent/thumbplayer/common/report/ITPReportProperties;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method
