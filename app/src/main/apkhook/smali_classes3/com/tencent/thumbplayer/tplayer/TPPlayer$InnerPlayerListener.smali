.class public Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnPreparedListener;
.implements Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnCompletionListener;
.implements Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnInfoListener;
.implements Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnErrorListener;
.implements Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnSeekCompleteListener;
.implements Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnVideoSizeChangedListener;
.implements Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnVideoFrameOutListener;
.implements Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnAudioPcmOutListener;
.implements Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnSubtitleDataListener;
.implements Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnSubtitleFrameOutListener;
.implements Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnVideoProcessOutListener;
.implements Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnAudioProcessOutListener;
.implements Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnStateChangeListener;
.implements Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnDetailInfoListener;
.implements Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnDemuxerListener;
.implements Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/tplayer/TPPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InnerPlayerListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/tplayer/TPPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdvRemainTime()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$000(Lcom/tencent/thumbplayer/tplayer/TPPlayer;)Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;->getTPPlayerProxyListener()Lcom/tencent/thumbplayer/api/proxy/ITPPlayerProxyListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/api/proxy/ITPPlayerProxyListener;->getAdvRemainTimeMs()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getContentType(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$1700(Lcom/tencent/thumbplayer/tplayer/TPPlayer;)Lcom/tencent/thumbplayer/datatransport/resourceloader/ITPAssetResourceLoader;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$800(Lcom/tencent/thumbplayer/tplayer/TPPlayer;)Lcom/tencent/thumbplayer/log/TPBaseLogger;

    move-result-object p1

    const-string/jumbo p2, "mAssetResourceLoader not set"

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->error(Ljava/lang/String;)V

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$1700(Lcom/tencent/thumbplayer/tplayer/TPPlayer;)Lcom/tencent/thumbplayer/datatransport/resourceloader/ITPAssetResourceLoader;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/datatransport/resourceloader/ITPAssetResourceLoader;->getContentType(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentPlayClipNo()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$100(Lcom/tencent/thumbplayer/tplayer/TPPlayer;)Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;->getCurrentPlayClipNo()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPlayOffset()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$100(Lcom/tencent/thumbplayer/tplayer/TPPlayer;)Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->getDemuxerOffsetInFile()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentPosition()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->getCurrentPositionMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDataFilePath(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$1700(Lcom/tencent/thumbplayer/tplayer/TPPlayer;)Lcom/tencent/thumbplayer/datatransport/resourceloader/ITPAssetResourceLoader;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$800(Lcom/tencent/thumbplayer/tplayer/TPPlayer;)Lcom/tencent/thumbplayer/log/TPBaseLogger;

    move-result-object p1

    const-string/jumbo p2, "mAssetResourceLoader not set"

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->error(Ljava/lang/String;)V

    const-string p1, ""

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$1700(Lcom/tencent/thumbplayer/tplayer/TPPlayer;)Lcom/tencent/thumbplayer/datatransport/resourceloader/ITPAssetResourceLoader;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/datatransport/resourceloader/ITPAssetResourceLoader;->getDataFilePath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDataTotalSize(ILjava/lang/String;)J
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$1700(Lcom/tencent/thumbplayer/tplayer/TPPlayer;)Lcom/tencent/thumbplayer/datatransport/resourceloader/ITPAssetResourceLoader;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$800(Lcom/tencent/thumbplayer/tplayer/TPPlayer;)Lcom/tencent/thumbplayer/log/TPBaseLogger;

    move-result-object p1

    const-string/jumbo p2, "mAssetResourceLoader not set"

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->error(Ljava/lang/String;)V

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$1700(Lcom/tencent/thumbplayer/tplayer/TPPlayer;)Lcom/tencent/thumbplayer/datatransport/resourceloader/ITPAssetResourceLoader;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/datatransport/resourceloader/ITPAssetResourceLoader;->getDataTotalSize(ILjava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public getPlayInfo(J)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPlayInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPlayerBufferLength()J
    .locals 7

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$100(Lcom/tencent/thumbplayer/tplayer/TPPlayer;)Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->getPlayableDurationMs()J

    move-result-wide v3

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$100(Lcom/tencent/thumbplayer/tplayer/TPPlayer;)Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->getCurrentPositionMs()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public onAudioPcmOut(Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$1100(Lcom/tencent/thumbplayer/tplayer/TPPlayer;)Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->onAudioFrameOut(Lcom/tencent/thumbplayer/api/ITPPlayer;Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;)V

    :cond_0
    return-void
.end method

.method public onAudioProcessFrameOut(Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$1100(Lcom/tencent/thumbplayer/tplayer/TPPlayer;)Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->onAudioProcessFrameOut(Lcom/tencent/thumbplayer/api/ITPPlayer;Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCompletion()V
    .locals 7

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    new-instance v1, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "etime"

    invoke-virtual {v1, v3, v2}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "reason"

    invoke-virtual {v1, v3, v2}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->build()Ljava/util/Map;

    move-result-object v5

    const/16 v1, 0x6f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$200(Lcom/tencent/thumbplayer/tplayer/TPPlayer;IIILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    const/16 v1, 0x104

    const/4 v2, 0x0

    invoke-static {v0, v1, v6, v6, v2}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$300(Lcom/tencent/thumbplayer/tplayer/TPPlayer;IIILjava/lang/Object;)V

    return-void
.end method

.method public onDetailInfo(Lcom/tencent/thumbplayer/api/TPPlayerDetailInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$1100(Lcom/tencent/thumbplayer/tplayer/TPPlayer;)Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->onDetailInfo(Lcom/tencent/thumbplayer/api/ITPPlayer;Lcom/tencent/thumbplayer/api/TPPlayerDetailInfo;)V

    :cond_0
    return-void
.end method

.method public onDownloadCdnUrlExpired(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$800(Lcom/tencent/thumbplayer/tplayer/TPPlayer;)Lcom/tencent/thumbplayer/log/TPBaseLogger;

    move-result-object v0

    const-string/jumbo v1, "onDownloadCdnUrlExpired"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    const/16 v1, 0x113

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2, p1}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$300(Lcom/tencent/thumbplayer/tplayer/TPPlayer;IIILjava/lang/Object;)V

    return-void
.end method

.method public onDownloadCdnUrlInfoUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$800(Lcom/tencent/thumbplayer/tplayer/TPPlayer;)Lcom/tencent/thumbplayer/log/TPBaseLogger;

    move-result-object v0

    const-string/jumbo v1, "onDownloadCdnUrlInfoUpdate, url:"

    const-string v2, ", cdnIp:"

    const-string v3, ", uip:"

    invoke-static {v1, p1, v2, p2, v3}, Ld/b/a/a/a;->s2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", errorCodeStr:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPCDNURLInfo;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPCDNURLInfo;-><init>()V

    iput-object p1, v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPCDNURLInfo;->url:Ljava/lang/String;

    iput-object p2, v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPCDNURLInfo;->cdnIp:Ljava/lang/String;

    iput-object p3, v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPCDNURLInfo;->uIp:Ljava/lang/String;

    iput-object p4, v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPCDNURLInfo;->errorStr:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    new-instance p4, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    invoke-direct {p4}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;-><init>()V

    const-string/jumbo v2, "url"

    invoke-virtual {p4, v2, p1}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    move-result-object p1

    const-string p4, "cdnip"

    invoke-virtual {p1, p4, p2}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    move-result-object p1

    const-string p2, "cdnuip"

    invoke-virtual {p1, p2, p3}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->build()Ljava/util/Map;

    move-result-object v6

    const/16 v2, 0xc9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$200(Lcom/tencent/thumbplayer/tplayer/TPPlayer;IIILjava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    const/16 p2, 0x10e

    const/4 p3, 0x0

    invoke-static {p1, p2, p3, p3, v0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$300(Lcom/tencent/thumbplayer/tplayer/TPPlayer;IIILjava/lang/Object;)V

    return-void
.end method

.method public onDownloadCdnUrlUpdate(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    const/16 v1, 0x10d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2, p1}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$300(Lcom/tencent/thumbplayer/tplayer/TPPlayer;IIILjava/lang/Object;)V

    return-void
.end method

.method public onDownloadError(IILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$800(Lcom/tencent/thumbplayer/tplayer/TPPlayer;)Lcom/tencent/thumbplayer/log/TPBaseLogger;

    move-result-object v0

    const-string/jumbo v1, "onDownloadError, moduleID:"

    const-string v2, ", errorCode:"

    const-string v3, ", extInfo:"

    invoke-static {v1, p1, v2, p2, v3}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-static {v0, p1, p2}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$900(Lcom/tencent/thumbplayer/tplayer/TPPlayer;II)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    const/16 v1, 0x10c

    invoke-static {v0, v1, p1, p2, p3}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$300(Lcom/tencent/thumbplayer/tplayer/TPPlayer;IIILjava/lang/Object;)V

    return-void
.end method

.method public onDownloadFinish()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$800(Lcom/tencent/thumbplayer/tplayer/TPPlayer;)Lcom/tencent/thumbplayer/log/TPBaseLogger;

    move-result-object v0

    const-string/jumbo v1, "onDownloadFinish"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x10f

    invoke-static {v0, v3, v1, v1, v2}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$300(Lcom/tencent/thumbplayer/tplayer/TPPlayer;IIILjava/lang/Object;)V

    return-void
.end method

.method public onDownloadProgressUpdate(IIJJLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$800(Lcom/tencent/thumbplayer/tplayer/TPPlayer;)Lcom/tencent/thumbplayer/log/TPBaseLogger;

    move-result-object v0

    const-string/jumbo v1, "onDownloadProgressUpdate"

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$1202(Lcom/tencent/thumbplayer/tplayer/TPPlayer;J)J

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-static {p1, p3, p4}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$1302(Lcom/tencent/thumbplayer/tplayer/TPPlayer;J)J

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-static {p1, p5, p6}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$1402(Lcom/tencent/thumbplayer/tplayer/TPPlayer;J)J

    new-instance p1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;-><init>()V

    iput-wide v1, p1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;->playableDurationMS:J

    iput p2, p1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;->downloadSpeedKBps:I

    iput-wide p3, p1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;->currentDownloadSize:J

    iput-wide p5, p1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;->totalFileSize:J

    iput-object p7, p1, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPDownLoadProgressInfo;->extraInfo:Ljava/lang/String;

    iget-object p3, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    new-instance p4, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    invoke-direct {p4}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo p5, "speed"

    invoke-virtual {p4, p5, p2}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    move-result-object p2

    const-string/jumbo p4, "spanId"

    invoke-virtual {p2, p4, p7}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->build()Ljava/util/Map;

    move-result-object p7

    const/16 p4, 0xc8

    const/4 p5, 0x0

    const/4 p6, 0x0

    const/4 v0, 0x0

    move-object p2, p3

    move p3, p4

    move p4, p5

    move p5, p6

    move-object p6, v0

    invoke-static/range {p2 .. p7}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$200(Lcom/tencent/thumbplayer/tplayer/TPPlayer;IIILjava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    const/16 p3, 0x112

    const/4 p4, 0x0

    invoke-static {p2, p3, p4, p4, p1}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$300(Lcom/tencent/thumbplayer/tplayer/TPPlayer;IIILjava/lang/Object;)V

    return-void
.end method

.method public onDownloadProtocolUpdate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPProtocolInfo;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPProtocolInfo;-><init>()V

    iput-object p2, v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPProtocolInfo;->protocolVersion:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPProtocolInfo;->protocolName:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    new-instance v2, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    invoke-direct {v2}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;-><init>()V

    const-string/jumbo v3, "proto"

    invoke-virtual {v2, v3, p1}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    move-result-object p1

    const-string/jumbo v2, "protover"

    invoke-virtual {p1, v2, p2}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->build()Ljava/util/Map;

    move-result-object v6

    const/16 v2, 0xca

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$200(Lcom/tencent/thumbplayer/tplayer/TPPlayer;IIILjava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    const/16 p2, 0x111

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v1, v0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$300(Lcom/tencent/thumbplayer/tplayer/TPPlayer;IIILjava/lang/Object;)V

    return-void
.end method

.method public onDownloadStatusUpdate(I)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$1500(Lcom/tencent/thumbplayer/tplayer/TPPlayer;)I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$800(Lcom/tencent/thumbplayer/tplayer/TPPlayer;)Lcom/tencent/thumbplayer/log/TPBaseLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onDownloadStatusUpdate, status:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$1502(Lcom/tencent/thumbplayer/tplayer/TPPlayer;I)I

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    const/16 v1, 0x110

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$300(Lcom/tencent/thumbplayer/tplayer/TPPlayer;IIILjava/lang/Object;)V

    return-void
.end method

.method public onError(IIJJ)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$000(Lcom/tencent/thumbplayer/tplayer/TPPlayer;)Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;->getPlayErrorCodeStr()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-static {v1}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$800(Lcom/tencent/thumbplayer/tplayer/TPPlayer;)Lcom/tencent/thumbplayer/log/TPBaseLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onError playerErrorCodeStr="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0xfa0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-static {v1}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$800(Lcom/tencent/thumbplayer/tplayer/TPPlayer;)Lcom/tencent/thumbplayer/log/TPBaseLogger;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->printException(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-static {v0, p1, p2}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$900(Lcom/tencent/thumbplayer/tplayer/TPPlayer;II)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$800(Lcom/tencent/thumbplayer/tplayer/TPPlayer;)Lcom/tencent/thumbplayer/log/TPBaseLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onError errorTypeReal="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", errorCodeReal="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/thumbplayer/tplayer/TPThreadSwitchCommons$TPSwitchCommonParams;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/tplayer/TPThreadSwitchCommons$TPSwitchCommonParams;-><init>()V

    iput-wide p3, v0, Lcom/tencent/thumbplayer/tplayer/TPThreadSwitchCommons$TPSwitchCommonParams;->arg1:J

    iput-wide p5, v0, Lcom/tencent/thumbplayer/tplayer/TPThreadSwitchCommons$TPSwitchCommonParams;->arg2:J

    iget-object p3, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    const/16 p4, 0x106

    invoke-static {p3, p4, p1, p2, v0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$300(Lcom/tencent/thumbplayer/tplayer/TPPlayer;IIILjava/lang/Object;)V

    return-void
.end method

.method public onInfo(IJJLjava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$400(Lcom/tencent/thumbplayer/tplayer/TPPlayer;IJJLjava/lang/Object;)V

    const/16 v0, 0x3f3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-static {p1, p6}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$500(Lcom/tencent/thumbplayer/tplayer/TPPlayer;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v0, 0x3f4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-static {p1, p6}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$600(Lcom/tencent/thumbplayer/tplayer/TPPlayer;Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    check-cast p6, Ljava/lang/Long;

    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string p6, "async call select track"

    invoke-static {v0, v1, v2, p6}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$700(Lcom/tencent/thumbplayer/tplayer/TPPlayer;JLjava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    :cond_2
    new-instance v0, Lcom/tencent/thumbplayer/tplayer/TPThreadSwitchCommons$TPSwitchCommonParams;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/tplayer/TPThreadSwitchCommons$TPSwitchCommonParams;-><init>()V

    iput-wide p2, v0, Lcom/tencent/thumbplayer/tplayer/TPThreadSwitchCommons$TPSwitchCommonParams;->arg1:J

    iput-wide p4, v0, Lcom/tencent/thumbplayer/tplayer/TPThreadSwitchCommons$TPSwitchCommonParams;->arg2:J

    iput-object p6, v0, Lcom/tencent/thumbplayer/tplayer/TPThreadSwitchCommons$TPSwitchCommonParams;->extraObject:Ljava/lang/Object;

    iget-object p2, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    const/16 p3, 0x105

    const/4 p4, 0x0

    invoke-static {p2, p3, p1, p4, v0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$300(Lcom/tencent/thumbplayer/tplayer/TPPlayer;IIILjava/lang/Object;)V

    return-void
.end method

.method public onPcdnDownloadFailed(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    const/16 v1, 0x11f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2, p1}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$300(Lcom/tencent/thumbplayer/tplayer/TPPlayer;IIILjava/lang/Object;)V

    return-void
.end method

.method public onPlayCallback(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p5, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eq p1, p5, :cond_2

    const/4 p5, 0x2

    if-eq p1, p5, :cond_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$800(Lcom/tencent/thumbplayer/tplayer/TPPlayer;)Lcom/tencent/thumbplayer/log/TPBaseLogger;

    move-result-object p1

    const-string/jumbo p2, "onDownload read data invalid"

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    const/16 p2, 0x11d

    goto :goto_0

    :pswitch_1
    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$800(Lcom/tencent/thumbplayer/tplayer/TPPlayer;)Lcom/tencent/thumbplayer/log/TPBaseLogger;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p4, "onDownload multi network use status change"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    const/16 p3, 0x11c

    goto/16 :goto_1

    :pswitch_2
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$800(Lcom/tencent/thumbplayer/tplayer/TPPlayer;)Lcom/tencent/thumbplayer/log/TPBaseLogger;

    move-result-object p1

    const-string/jumbo p2, "onDownload multi network card not open, current low speed"

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    const/16 p2, 0x11b

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$800(Lcom/tencent/thumbplayer/tplayer/TPPlayer;)Lcom/tencent/thumbplayer/log/TPBaseLogger;

    move-result-object p1

    const-string/jumbo p2, "onDownload Refresh M3U8"

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    const/16 p2, 0x11a

    :goto_0
    invoke-static {p1, p2, v1, v1, v0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$300(Lcom/tencent/thumbplayer/tplayer/TPPlayer;IIILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_4
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$800(Lcom/tencent/thumbplayer/tplayer/TPPlayer;)Lcom/tencent/thumbplayer/log/TPBaseLogger;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "AB test info from download proxy received, key: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, ", value: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    const/16 p3, 0x119

    invoke-static {p2, p3, v1, v1, p1}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$300(Lcom/tencent/thumbplayer/tplayer/TPPlayer;IIILjava/lang/Object;)V

    goto :goto_2

    :cond_0
    instance-of p1, p4, Ljava/lang/Integer;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$800(Lcom/tencent/thumbplayer/tplayer/TPPlayer;)Lcom/tencent/thumbplayer/log/TPBaseLogger;

    move-result-object p1

    const-string p2, "MESSAGE_NOTIFY_PLAYER_SWITCH_DEFINITION, err ext3."

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    check-cast p4, Ljava/lang/Integer;

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$800(Lcom/tencent/thumbplayer/tplayer/TPPlayer;)Lcom/tencent/thumbplayer/log/TPBaseLogger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "onDownload suggest bitrate(bps):"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    const/16 p2, 0x116

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p1, p2, p3, v1, v0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$300(Lcom/tencent/thumbplayer/tplayer/TPPlayer;IIILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$800(Lcom/tencent/thumbplayer/tplayer/TPPlayer;)Lcom/tencent/thumbplayer/log/TPBaseLogger;

    move-result-object p1

    const-string/jumbo p3, "onDownloadNoMoreData"

    invoke-virtual {p1, p3}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->info(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    const/16 p3, 0x114

    :goto_1
    invoke-static {p1, p3, v1, v1, p2}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$300(Lcom/tencent/thumbplayer/tplayer/TPPlayer;IIILjava/lang/Object;)V

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPrepared()V
    .locals 14

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$000(Lcom/tencent/thumbplayer/tplayer/TPPlayer;)Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/thumbplayer/datatransport/ITPPlayManager;->setProxyPlayState(I)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$100(Lcom/tencent/thumbplayer/tplayer/TPPlayer;)Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;->getPlaybackInfo()Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->getWidth()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->getHeight()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-static {v3}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$100(Lcom/tencent/thumbplayer/tplayer/TPPlayer;)Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBase;->getTrackInfo()[Lcom/tencent/thumbplayer/api/TPTrackInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v7, v3, v5

    iget v7, v7, Lcom/tencent/thumbplayer/api/TPTrackInfo;->trackType:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    add-int/lit8 v6, v6, 0x1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :cond_2
    iget-object v7, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    const/16 v8, 0x67

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v3, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    invoke-direct {v3}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-static {v4}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$100(Lcom/tencent/thumbplayer/tplayer/TPPlayer;)Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/thumbplayer/adapter/ITPPlayerAdapter;->getPlayerType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, "playertype"

    invoke-virtual {v3, v5, v4}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    move-result-object v3

    const-string v4, "definition"

    invoke-virtual {v3, v4, v2}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->getVideoBitRate()J

    move-result-wide v3

    const-wide/16 v12, 0x1f40

    div-long/2addr v3, v12

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v4, "rate"

    invoke-virtual {v2, v4, v3}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->getDurationMs()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "duration"

    invoke-virtual {v2, v4, v3}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/adapter/TPPlaybackInfo;->getContainerFormat()Ljava/lang/String;

    move-result-object v0

    const-string v3, "fmt"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "etime"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    move-result-object v0

    const/4 v2, 0x1

    if-le v6, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v3, "multitrack"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->build()Ljava/util/Map;

    move-result-object v12

    invoke-static/range {v7 .. v12}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$200(Lcom/tencent/thumbplayer/tplayer/TPPlayer;IIILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    const/16 v2, 0x101

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v1, v3}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$300(Lcom/tencent/thumbplayer/tplayer/TPPlayer;IIILjava/lang/Object;)V

    return-void
.end method

.method public onQuicDownloadStatusUpdate(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$1600(Lcom/tencent/thumbplayer/tplayer/TPPlayer;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onQuicDownloadStatusUpdate, info:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    const/16 v1, 0x11e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2, p1}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$300(Lcom/tencent/thumbplayer/tplayer/TPPlayer;IIILjava/lang/Object;)V

    return-void
.end method

.method public onReadData(ILjava/lang/String;JJ)I
    .locals 8

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$1700(Lcom/tencent/thumbplayer/tplayer/TPPlayer;)Lcom/tencent/thumbplayer/datatransport/resourceloader/ITPAssetResourceLoader;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$800(Lcom/tencent/thumbplayer/tplayer/TPPlayer;)Lcom/tencent/thumbplayer/log/TPBaseLogger;

    move-result-object p1

    const-string/jumbo p2, "mAssetResourceLoader not set"

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->error(Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$1700(Lcom/tencent/thumbplayer/tplayer/TPPlayer;)Lcom/tencent/thumbplayer/datatransport/resourceloader/ITPAssetResourceLoader;

    move-result-object v1

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/tencent/thumbplayer/datatransport/resourceloader/ITPAssetResourceLoader;->onReadData(ILjava/lang/String;JJ)I

    move-result p1

    return p1
.end method

.method public onSdpExchange(Ljava/lang/String;I)Lcom/tencent/thumbplayer/api/TPRemoteSdpInfo;
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$1100(Lcom/tencent/thumbplayer/tplayer/TPPlayer;)Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->onSdpExchange(Lcom/tencent/thumbplayer/api/ITPPlayer;Ljava/lang/String;I)Lcom/tencent/thumbplayer/api/TPRemoteSdpInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onSeekComplete()V
    .locals 7

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$1000(Lcom/tencent/thumbplayer/tplayer/TPPlayer;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    new-instance v0, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "etime"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-virtual {v2}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->getCurrentPositionMs()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, "petime"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/TPHashMapBuilder;->build()Ljava/util/Map;

    move-result-object v6

    const/16 v2, 0x6e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$200(Lcom/tencent/thumbplayer/tplayer/TPPlayer;IIILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    const/16 v1, 0x107

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v2, v3}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$300(Lcom/tencent/thumbplayer/tplayer/TPPlayer;IIILjava/lang/Object;)V

    return-void
.end method

.method public onStartReadData(ILjava/lang/String;JJ)I
    .locals 8

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$1700(Lcom/tencent/thumbplayer/tplayer/TPPlayer;)Lcom/tencent/thumbplayer/datatransport/resourceloader/ITPAssetResourceLoader;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$800(Lcom/tencent/thumbplayer/tplayer/TPPlayer;)Lcom/tencent/thumbplayer/log/TPBaseLogger;

    move-result-object p1

    const-string/jumbo p2, "mAssetResourceLoader not set"

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->error(Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$1700(Lcom/tencent/thumbplayer/tplayer/TPPlayer;)Lcom/tencent/thumbplayer/datatransport/resourceloader/ITPAssetResourceLoader;

    move-result-object v1

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/tencent/thumbplayer/datatransport/resourceloader/ITPAssetResourceLoader;->onStartReadData(ILjava/lang/String;JJ)I

    move-result p1

    return p1
.end method

.method public onStateChange(II)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    const/16 v1, 0x115

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, p2, v2}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$300(Lcom/tencent/thumbplayer/tplayer/TPPlayer;IIILjava/lang/Object;)V

    return-void
.end method

.method public onStopReadData(ILjava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$1700(Lcom/tencent/thumbplayer/tplayer/TPPlayer;)Lcom/tencent/thumbplayer/datatransport/resourceloader/ITPAssetResourceLoader;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$800(Lcom/tencent/thumbplayer/tplayer/TPPlayer;)Lcom/tencent/thumbplayer/log/TPBaseLogger;

    move-result-object p1

    const-string/jumbo p2, "mAssetResourceLoader not set"

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/log/TPBaseLogger;->error(Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$1700(Lcom/tencent/thumbplayer/tplayer/TPPlayer;)Lcom/tencent/thumbplayer/datatransport/resourceloader/ITPAssetResourceLoader;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/datatransport/resourceloader/ITPAssetResourceLoader;->onStopReadData(ILjava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public onSubtitleData(Lcom/tencent/thumbplayer/api/TPSubtitleData;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    const/16 v1, 0x109

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2, p1}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$300(Lcom/tencent/thumbplayer/tplayer/TPPlayer;IIILjava/lang/Object;)V

    return-void
.end method

.method public onSubtitleFrameOut(Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    const/16 v1, 0x117

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2, p1}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$300(Lcom/tencent/thumbplayer/tplayer/TPPlayer;IIILjava/lang/Object;)V

    return-void
.end method

.method public onVideoFrameOut(Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$1100(Lcom/tencent/thumbplayer/tplayer/TPPlayer;)Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->onVideoFrameOut(Lcom/tencent/thumbplayer/api/ITPPlayer;Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;)V

    :cond_0
    return-void
.end method

.method public onVideoProcessFrameOut(Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$1100(Lcom/tencent/thumbplayer/tplayer/TPPlayer;)Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/thumbplayer/tplayer/TPPlayerListeners;->onVideoProcessFrameOut(Lcom/tencent/thumbplayer/api/ITPPlayer;Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onVideoSizeChanged(JJ)V
    .locals 1

    new-instance v0, Lcom/tencent/thumbplayer/tplayer/TPThreadSwitchCommons$TPSwitchCommonParams;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/tplayer/TPThreadSwitchCommons$TPSwitchCommonParams;-><init>()V

    iput-wide p1, v0, Lcom/tencent/thumbplayer/tplayer/TPThreadSwitchCommons$TPSwitchCommonParams;->arg1:J

    iput-wide p3, v0, Lcom/tencent/thumbplayer/tplayer/TPThreadSwitchCommons$TPSwitchCommonParams;->arg2:J

    iget-object p1, p0, Lcom/tencent/thumbplayer/tplayer/TPPlayer$InnerPlayerListener;->this$0:Lcom/tencent/thumbplayer/tplayer/TPPlayer;

    const/16 p2, 0x108

    const/4 p3, 0x0

    invoke-static {p1, p2, p3, p3, v0}, Lcom/tencent/thumbplayer/tplayer/TPPlayer;->access$300(Lcom/tencent/thumbplayer/tplayer/TPPlayer;IIILjava/lang/Object;)V

    return-void
.end method
