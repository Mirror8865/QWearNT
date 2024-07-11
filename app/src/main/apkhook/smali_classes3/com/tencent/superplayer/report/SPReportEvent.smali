.class public Lcom/tencent/superplayer/report/SPReportEvent;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/superplayer/report/SPReportEvent$ConfigExtKey;
    }
.end annotation


# static fields
.field public static final PLATFORM_ANDROID:I = 0x1

.field public static final PLAYER_TYPE_SUPER:I = 0x64

.field public static final PLAYER_TYPE_SUPER_ANDROIDPLAYER:I = 0x65

.field public static final PLAYER_TYPE_SUPER_THUMBPLAYER:I = 0x66

.field public static final PLAYER_TYPE_SUPER_THUMBPLAYER_SOFT:I = 0x67

.field public static final PLAYER_TYPE_TVK:I = 0xc8

.field public static final PLAYER_TYPE_TVK_ANDROIDPLAYER:I = 0xc9

.field public static final PLAYER_TYPE_TVK_THUMBPLAYER:I = 0xca

.field public static final PLAYER_TYPE_TVK_THUMBPLAYER_SOFT:I = 0xcb

.field public static final PREPLAY_FINISHED_AND_NO_SHOWED:I = 0x3

.field public static final PREPLAY_FINISHED_AND_SHOWED:I = 0x1

.field public static final PREPLAY_NO:I = 0x0

.field public static final PREPLAY_NOT_FINISHED_AND_NO_SHOWED:I = 0x4

.field public static final PREPLAY_NOT_FINISHED_AND_SHOWED:I = 0x2

.field private static final TAG:Ljava/lang/String; = "SPReportEvent"


# instance fields
.field public appId:I

.field public audioCodec:Ljava/lang/String;

.field public audioCodecEnable:Z

.field public audioCodecJson:Ljava/lang/String;

.field public audioCodecReused:Z

.field public audioTotalCodecDuration:J

.field public avgDropFrameRate:F

.field public avgHttpSpeed:I

.field public avgP2PSpeed:I

.field public avgPcdnSpeed:I

.field public bitrate:F

.field public cdnIP:Ljava/lang/String;

.field public codecErrorCodeList:Ljava/lang/String;

.field public codecErrorMsgList:Ljava/lang/String;

.field public codecMimeType:Ljava/lang/String;

.field public configExt:Ljava/lang/String;

.field public connectedPeerCount:I

.field public connectedUploadPeerCount:I

.field public deviceInfoJson:Ljava/lang/String;

.field public directPunchCount:I

.field public directPunchOkCount:I

.field public downloadHolesCount:I

.field public dropFrameTimes:I

.field public duration:J

.field public enableP2P:I

.field public errCode:Ljava/lang/String;

.field public errDetailInfo:Ljava/lang/String;

.field public extDebugInfo:Ljava/lang/String;

.field public extReportData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fileSize:J

.field public firstAudioPacketOffset:J

.field public firstVideoPacketOffset:J

.field public flowId:Ljava/lang/String;

.field public hadSeek:Z

.field public hadStart:Z

.field public hardwareLevel:I

.field public hasSeedTimes:I

.field public hdrSupport:Ljava/lang/String;

.field public headerClientIP:Ljava/lang/String;

.field public headerResType:Ljava/lang/String;

.field public final headerResTypeSet:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public headerServerIP:Ljava/lang/String;

.field public headerUUID:Ljava/lang/String;

.field public final headerUUIDSet:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public height:I

.field public hitDownload:I

.field public httpDownloadCompleteCnt:I

.field public httpDownloadFailCnt:I

.field public httpDownloadSize:J

.field public httpRepeatedSize:J

.field public httpSpeed:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public isDisableSample:Z

.field public isDownloadByQuic:Z

.field public isDownloadByQuicPlaintext:Z

.field public isEnableDownloadProxy:Z

.field public isEnableQuicConnectionMigration:Z

.field public isEnableQuicPlaintext:Z

.field public isTVKPlayer:Z

.field public lastCDNErrorCode:Ljava/lang/String;

.field public lastPlayPosition:J

.field public loopCount:I

.field public maxUploadSpeed:I

.field public natType:I

.field public optionEnableP2P:Z

.field public optionEnablePcdn:Z

.field public p2pDownloadSize:J

.field public p2pFlag:I

.field public p2pRepeatedSize:J

.field public p2pSpeed:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public p2pUploadSpeed:I

.field public pcdnDownloadFailCount:I

.field public pcdnDownloadSize:J

.field public pcdnDownloadSuccessCount:I

.field public pcdnErrorCount:I

.field public pcdnErrorSize:I

.field public pcdnRepeatedSize:J

.field public pcdnRequestCount:I

.field public pcdnRequestSize:J

.field public pcdnSpeed:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public pcdnStopReason:Ljava/lang/String;

.field public pcdnStopReasonSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public platform:I

.field public playDuration:J

.field public playerType:I

.field public prePlay:I

.field public prepareDuration:J

.field public punchCount:I

.field public punchOkCount:I

.field public querySeedOkTimes:I

.field public querySeedTimes:I

.field public quicCongestionType:I

.field public quicDownloadCompleteCnt:I

.field public quicDownloadFailCnt:I

.field public quicEnableMode:I

.field public realPrepareDuration:J

.field public realRenderDuration:J

.field public renderDuration:J

.field public sceneId:I

.field public screenHeight:I

.field public screenWidth:I

.field public sdkVersion:Ljava/lang/String;

.field public secondBufferCount:I

.field public secondBufferDuration:J

.field public seekBufferCount:I

.field public seekBufferDuration:I

.field public seekCount:I

.field public seekDuration:I

.field public seekPercent:F

.field public seekStartPercent:F

.field public seekStartTime:J

.field public startPosition:J

.field public startPrepareTime:J

.field public stopPosition:J

.field public success:Z

.field public totalBufferCount:I

.field public totalBufferDuration:J

.field public totalDownloadedSize:J

.field public totalSeedCount:I

.field public url:Ljava/lang/String;

.field public vid:Ljava/lang/String;

.field public videoCodec:Ljava/lang/String;

.field public videoCodecEnable:Z

.field public videoCodecJson:Ljava/lang/String;

.field public videoCodecReused:Z

.field public videoDecoderType:I

.field public videoFormat:Ljava/lang/String;

.field public videoFrameCheckCode:I

.field public videoProfile:Ljava/lang/String;

.field public videoSource:I

.field public videoTotalCodecDuration:J

.field public visibleStartPrepareTime:J

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/superplayer/report/SPReportEvent;->isDisableSample:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->httpSpeed:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->pcdnSpeed:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->p2pSpeed:Ljava/util/List;

    new-instance v1, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->pcdnStopReasonSet:Ljava/util/Set;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->headerUUIDSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->headerResTypeSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->visibleStartPrepareTime:J

    iput-wide v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->startPrepareTime:J

    iput-wide v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->lastPlayPosition:J

    const/4 v3, 0x1

    iput v3, p0, Lcom/tencent/superplayer/report/SPReportEvent;->platform:I

    iput-boolean v3, p0, Lcom/tencent/superplayer/report/SPReportEvent;->success:Z

    iput v0, p0, Lcom/tencent/superplayer/report/SPReportEvent;->prePlay:I

    const/4 v3, -0x1

    iput v3, p0, Lcom/tencent/superplayer/report/SPReportEvent;->videoFrameCheckCode:I

    const-string/jumbo v3, "notSupport"

    iput-object v3, p0, Lcom/tencent/superplayer/report/SPReportEvent;->hdrSupport:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/tencent/superplayer/report/SPReportEvent;->isTVKPlayer:Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/tencent/superplayer/report/SPReportEvent;->extReportData:Ljava/util/Map;

    const-string v3, ""

    iput-object v3, p0, Lcom/tencent/superplayer/report/SPReportEvent;->extDebugInfo:Ljava/lang/String;

    const/4 v4, 0x0

    iput v4, p0, Lcom/tencent/superplayer/report/SPReportEvent;->avgDropFrameRate:F

    iput v0, p0, Lcom/tencent/superplayer/report/SPReportEvent;->dropFrameTimes:I

    iput v0, p0, Lcom/tencent/superplayer/report/SPReportEvent;->videoDecoderType:I

    iput-object v3, p0, Lcom/tencent/superplayer/report/SPReportEvent;->lastCDNErrorCode:Ljava/lang/String;

    iput v0, p0, Lcom/tencent/superplayer/report/SPReportEvent;->playerType:I

    iput-wide v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->firstAudioPacketOffset:J

    iput-wide v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->firstVideoPacketOffset:J

    return-void
.end method


# virtual methods
.method public collectData()V
    .locals 11

    iget-wide v0, p0, Lcom/tencent/superplayer/report/SPReportEvent;->duration:J

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/tencent/superplayer/report/SPReportEvent;->fileSize:J

    long-to-float v2, v2

    const/high16 v3, 0x44800000    # 1024.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x41000000    # 8.0f

    mul-float v2, v2, v3

    div-float/2addr v2, v0

    iput v2, p0, Lcom/tencent/superplayer/report/SPReportEvent;->bitrate:F

    :cond_0
    iget-object v0, p0, Lcom/tencent/superplayer/report/SPReportEvent;->httpSpeed:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/superplayer/utils/MathUtils;->a(Ljava/util/List;)I

    move-result v0

    iput v0, p0, Lcom/tencent/superplayer/report/SPReportEvent;->avgHttpSpeed:I

    iget-object v0, p0, Lcom/tencent/superplayer/report/SPReportEvent;->pcdnSpeed:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/superplayer/utils/MathUtils;->a(Ljava/util/List;)I

    move-result v0

    iput v0, p0, Lcom/tencent/superplayer/report/SPReportEvent;->avgPcdnSpeed:I

    iget-object v0, p0, Lcom/tencent/superplayer/report/SPReportEvent;->p2pSpeed:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/superplayer/utils/MathUtils;->a(Ljava/util/List;)I

    move-result v0

    iput v0, p0, Lcom/tencent/superplayer/report/SPReportEvent;->avgP2PSpeed:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/superplayer/report/SPReportEvent;->pcdnStopReasonSet:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/superplayer/report/SPReportEvent;->pcdnStopReason:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/superplayer/report/SPReportEvent;->prePlay:I

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    if-nez v0, :cond_2

    iget-wide v5, p0, Lcom/tencent/superplayer/report/SPReportEvent;->realPrepareDuration:J

    iput-wide v5, p0, Lcom/tencent/superplayer/report/SPReportEvent;->prepareDuration:J

    iget-wide v5, p0, Lcom/tencent/superplayer/report/SPReportEvent;->realRenderDuration:J

    iput-wide v5, p0, Lcom/tencent/superplayer/report/SPReportEvent;->renderDuration:J

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    if-ne v0, v5, :cond_3

    iget-wide v5, p0, Lcom/tencent/superplayer/report/SPReportEvent;->visibleStartPrepareTime:J

    iget-wide v7, p0, Lcom/tencent/superplayer/report/SPReportEvent;->startPrepareTime:J

    sub-long/2addr v5, v7

    iget-wide v7, p0, Lcom/tencent/superplayer/report/SPReportEvent;->realPrepareDuration:J

    sub-long/2addr v7, v5

    iput-wide v7, p0, Lcom/tencent/superplayer/report/SPReportEvent;->prepareDuration:J

    iget-wide v7, p0, Lcom/tencent/superplayer/report/SPReportEvent;->realRenderDuration:J

    sub-long/2addr v7, v5

    iput-wide v7, p0, Lcom/tencent/superplayer/report/SPReportEvent;->renderDuration:J

    cmp-long v0, v5, v3

    if-gez v0, :cond_4

    const-string v0, "SPReportEvent"

    const-string v5, "doBeforeReport prePlayOffsetDuration error, for prePlayOffsetDuration < 0"

    invoke-static {v0, v5}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-ne v0, v2, :cond_4

    iput-wide v3, p0, Lcom/tencent/superplayer/report/SPReportEvent;->prepareDuration:J

    iput-wide v3, p0, Lcom/tencent/superplayer/report/SPReportEvent;->renderDuration:J

    :cond_4
    :goto_1
    iget-wide v5, p0, Lcom/tencent/superplayer/report/SPReportEvent;->realPrepareDuration:J

    iget-wide v7, p0, Lcom/tencent/superplayer/report/SPReportEvent;->secondBufferDuration:J

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/tencent/superplayer/report/SPReportEvent;->totalBufferDuration:J

    iget v0, p0, Lcom/tencent/superplayer/report/SPReportEvent;->secondBufferCount:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/superplayer/report/SPReportEvent;->totalBufferCount:I

    iget-wide v5, p0, Lcom/tencent/superplayer/report/SPReportEvent;->playDuration:J

    iget-wide v7, p0, Lcom/tencent/superplayer/report/SPReportEvent;->stopPosition:J

    iget-wide v9, p0, Lcom/tencent/superplayer/report/SPReportEvent;->lastPlayPosition:J

    sub-long/2addr v7, v9

    add-long/2addr v7, v5

    iput-wide v7, p0, Lcom/tencent/superplayer/report/SPReportEvent;->playDuration:J

    iget-wide v5, p0, Lcom/tencent/superplayer/report/SPReportEvent;->duration:J

    const/high16 v0, 0x3f800000    # 1.0f

    cmp-long v2, v5, v3

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/tencent/superplayer/report/SPReportEvent;->seekDuration:I

    int-to-float v2, v2

    mul-float v2, v2, v0

    long-to-float v7, v5

    div-float/2addr v2, v7

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    iput v2, p0, Lcom/tencent/superplayer/report/SPReportEvent;->seekPercent:F

    cmp-long v2, v5, v3

    if-eqz v2, :cond_6

    iget-wide v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->seekStartTime:J

    long-to-float v1, v1

    mul-float v1, v1, v0

    long-to-float v0, v5

    div-float/2addr v1, v0

    :cond_6
    iput v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->seekStartPercent:F

    iget-object v0, p0, Lcom/tencent/superplayer/report/SPReportEvent;->headerUUIDSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, Lcom/tencent/superplayer/utils/CommonUtil;->b(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/superplayer/report/SPReportEvent;->headerUUID:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/superplayer/report/SPReportEvent;->headerResTypeSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, Lcom/tencent/superplayer/utils/CommonUtil;->b(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/superplayer/report/SPReportEvent;->headerResType:Ljava/lang/String;

    return-void
.end method

.method public getDataMap()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->appId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_appId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->sceneId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_sceneId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string/jumbo v2, "param_packagename"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->getUid()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_uin"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->videoSource:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_videoSource"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->vid:Ljava/lang/String;

    const-string/jumbo v2, "param_vid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->url:Ljava/lang/String;

    const-string/jumbo v2, "param_url"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->width:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_width"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->height:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_height"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->fileSize:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_fileSize"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->duration:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_duration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->bitrate:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_bitrate"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->videoFormat:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_videoFormat"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->videoCodec:Ljava/lang/String;

    const-string/jumbo v2, "param_videoCodec"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->videoProfile:Ljava/lang/String;

    const-string/jumbo v2, "param_videoProfile"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->codecMimeType:Ljava/lang/String;

    const-string/jumbo v2, "param_codecMimeType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->platform:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_platform"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->hardwareLevel:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_hardwareLevel"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->deviceInfoJson:Ljava/lang/String;

    const-string/jumbo v2, "param_deviceInfoJson"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->screenWidth:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_screenWidth"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->screenHeight:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_screenHeight"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->sdkVersion:Ljava/lang/String;

    const-string/jumbo v2, "param_sdkVersion"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->flowId:Ljava/lang/String;

    const-string/jumbo v2, "param_flowId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->configExt:Ljava/lang/String;

    const-string/jumbo v2, "param_configExt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->success:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_success"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->errCode:Ljava/lang/String;

    const-string/jumbo v2, "param_errCode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->errDetailInfo:Ljava/lang/String;

    const-string/jumbo v2, "param_errDetailInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->prePlay:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_prePlay"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->totalBufferDuration:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_totalBufferDuration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->totalBufferCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_totalBufferCount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->startPosition:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_startPosition"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->stopPosition:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_stopPosition"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->prepareDuration:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_prepareDuration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->renderDuration:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_renderDuration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->realPrepareDuration:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_realPrepareDuration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->realRenderDuration:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_realRenderDuration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->videoCodecEnable:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_videoCodecEnable"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->videoCodecReused:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_videoCodecReused"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->videoTotalCodecDuration:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_videoTotalCodecDuration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->videoCodecJson:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_videoCodecJson"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->audioCodecEnable:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_audioCodecEnable"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->audioCodecReused:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_audioCodecReused"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->audioTotalCodecDuration:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_audioTotalCodecDuration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->audioCodecJson:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_audioCodecJson"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->codecErrorCodeList:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_codecErrorCodeList"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->codecErrorMsgList:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_codecErrorMsgList"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->secondBufferDuration:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_secondBufferDuration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->secondBufferCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_secondBufferCount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->videoFrameCheckCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_videoFrameCheckCode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/tmediacodec/TCodecManager;->getInstance()Lcom/tencent/tmediacodec/TCodecManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tmediacodec/TCodecManager;->getReusePolicy()Lcom/tencent/tmediacodec/reuse/ReusePolicy;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/tmediacodec/reuse/ReusePolicy;->eraseType:Lcom/tencent/tmediacodec/reuse/ReusePolicy$EraseType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_codecErasePolicy"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->playDuration:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_playDuration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->hadStart:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_hadStart"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->hadSeek:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_hadSeek"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->quicEnableMode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_quicEnableMode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->isEnableQuicPlaintext:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_isEnableQuicPlaintext"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->isEnableQuicConnectionMigration:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_isEnableQuicConnectionMigration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->quicCongestionType:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_quicCongestionType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->isDownloadByQuic:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_isDownloadByQuic"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->quicDownloadCompleteCnt:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_quicDownloadCompleteCnt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->quicDownloadFailCnt:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_quicDownloadFailCnt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->httpDownloadCompleteCnt:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_httpDownloadCompleteCnt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->httpDownloadFailCnt:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_httpDownloadFailCnt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->isDownloadByQuicPlaintext:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_isDownloadByQuicPlaintext"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->headerServerIP:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_headerServerIP"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->headerClientIP:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_headerClientIP"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->cdnIP:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_CDNIP"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->headerUUID:Ljava/lang/String;

    const-string/jumbo v2, "param_headerUUID"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->headerResType:Ljava/lang/String;

    const-string/jumbo v2, "param_headerResType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->isEnableDownloadProxy:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_isEnableDownloadProxy"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->seekCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_seekCount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->seekBufferCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_seekBufferCount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->seekBufferDuration:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_seekBufferDuration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->seekDuration:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_seekDuration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->seekPercent:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_seekPercent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->seekStartPercent:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_seekStartPercent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->hdrSupport:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_hdrSupport"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->playerType:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_playerType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->totalDownloadedSize:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_totalDownloadedSize"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, p0, Lcom/tencent/superplayer/report/SPReportEvent;->httpDownloadSize:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "param_httpDownloadSize"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/superplayer/report/SPReportEvent;->httpRepeatedSize:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "param_httpRepeatedSize"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, p0, Lcom/tencent/superplayer/report/SPReportEvent;->pcdnDownloadSize:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "param_pcdnDownloadSize"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/superplayer/report/SPReportEvent;->pcdnRepeatedSize:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v6, "param_pcdnRepeatedSize"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v7, p0, Lcom/tencent/superplayer/report/SPReportEvent;->p2pDownloadSize:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v7, "param_p2pDownloadSize"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v8, p0, Lcom/tencent/superplayer/report/SPReportEvent;->p2pRepeatedSize:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v8, "param_p2pRepeatedSize"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v9, p0, Lcom/tencent/superplayer/report/SPReportEvent;->totalDownloadedSize:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->httpDownloadSize:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->httpRepeatedSize:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->pcdnDownloadSize:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->pcdnRepeatedSize:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->p2pDownloadSize:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->p2pRepeatedSize:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->pcdnRequestSize:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_pcdnRequestSize"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->pcdnRequestCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_pcdnRequestCount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->pcdnDownloadFailCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_pcdnDownloadFailCount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->pcdnDownloadSuccessCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_pcdnDownloadSuccessCount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->avgHttpSpeed:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_avgHttpSpeed"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->avgPcdnSpeed:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_avgPcdnSpeed"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->avgP2PSpeed:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_avgP2PSpeed"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->pcdnErrorCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_pcdnErrorCount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->pcdnErrorSize:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_pcdnErrorSize"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->pcdnStopReason:Ljava/lang/String;

    const-string/jumbo v2, "param_pcdnStopReason"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->natType:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_natType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->p2pFlag:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_p2pFlag"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->maxUploadSpeed:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_maxUploadSpeed"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->punchCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_punchCount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->punchOkCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_punchOkCount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->directPunchCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_directPunchCount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->directPunchOkCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_directPunchOkCount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->querySeedTimes:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_querySeedTimes"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->querySeedOkTimes:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_querySeedOkTimes"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->hasSeedTimes:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_hasSeedTimes"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->totalSeedCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_totalSeedCount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->connectedPeerCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_connectedPeerCount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->connectedUploadPeerCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_connectedUploadPeerCount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->p2pUploadSpeed:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_p2pUploadSpeed"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->loopCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_loop_count"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->optionEnableP2P:Z

    const-string v2, "1"

    const-string v3, "0"

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    const-string/jumbo v4, "param_enableP2P"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->optionEnablePcdn:Z

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    const-string/jumbo v1, "param_enablePcdn"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->audioCodec:Ljava/lang/String;

    const-string/jumbo v2, "param_audioCodec"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->downloadHolesCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_DownloadHolesCount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->hitDownload:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_isHitCache"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->avgDropFrameRate:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_avgDropFrameRate"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->dropFrameTimes:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_dropFrameTimes"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->videoDecoderType:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_videoDecoderType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->lastCDNErrorCode:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_lastCDNErrorCode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->firstAudioPacketOffset:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_firstAudioPacketOffset"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->firstVideoPacketOffset:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "param_firstVideoPacketOffset"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/superplayer/report/SPReportEvent;->extReportData:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    const-string v0, "actSuperPlayer"

    return-object v0
.end method
