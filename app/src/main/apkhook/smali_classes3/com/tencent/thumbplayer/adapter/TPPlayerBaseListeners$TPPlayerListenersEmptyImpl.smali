.class public Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners$TPPlayerListenersEmptyImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnPreparedListener;
.implements Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnCompletionListener;
.implements Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnInfoListener;
.implements Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnErrorListener;
.implements Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnSeekCompleteListener;
.implements Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnVideoSizeChangedListener;
.implements Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnSubtitleDataListener;
.implements Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnSubtitleFrameOutListener;
.implements Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnVideoFrameOutListener;
.implements Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnAudioPcmOutListener;
.implements Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnVideoProcessOutListener;
.implements Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnAudioProcessOutListener;
.implements Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnStateChangeListener;
.implements Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnDetailInfoListener;
.implements Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnEventRecordListener;
.implements Lcom/tencent/thumbplayer/adapter/player/ITPPlayerBaseListener$IOnDemuxerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TPPlayerListenersEmptyImpl"
.end annotation


# instance fields
.field private mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners$TPPlayerListenersEmptyImpl;->mTag:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$002(Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners$TPPlayerListenersEmptyImpl;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners$TPPlayerListenersEmptyImpl;->mTag:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public onAudioPcmOut(Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners$TPPlayerListenersEmptyImpl;->mTag:Ljava/lang/String;

    const-string v0, " empty base listener , notify , onAudioFrameOut"

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAudioProcessFrameOut(Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;
    .locals 1

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners$TPPlayerListenersEmptyImpl;->mTag:Ljava/lang/String;

    const-string v0, " empty base listener , notify , onAudioProcessFrameOut"

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCompletion()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners$TPPlayerListenersEmptyImpl;->mTag:Ljava/lang/String;

    const-string v1, " empty base listener , notify , onCompletion"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDetailInfo(Lcom/tencent/thumbplayer/api/TPPlayerDetailInfo;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners$TPPlayerListenersEmptyImpl;->mTag:Ljava/lang/String;

    const-string v0, " empty base listener , notify , onDetailInfo"

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDrmInfo(Lcom/tencent/thumbplayer/api/TPDrmInfo;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners$TPPlayerListenersEmptyImpl;->mTag:Ljava/lang/String;

    const-string v0, " empty base listener , notify , onEventRecord"

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onError(IIJJ)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners$TPPlayerListenersEmptyImpl;->mTag:Ljava/lang/String;

    const-string p2, " empty base listener , notify , onError"

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInfo(IJJLjava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners$TPPlayerListenersEmptyImpl;->mTag:Ljava/lang/String;

    const-string p2, " empty base listener , notify , onInfo"

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPrepared()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners$TPPlayerListenersEmptyImpl;->mTag:Ljava/lang/String;

    const-string v1, " empty base listener , notify , onPrepared"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSdpExchange(Ljava/lang/String;I)Lcom/tencent/thumbplayer/api/TPRemoteSdpInfo;
    .locals 0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners$TPPlayerListenersEmptyImpl;->mTag:Ljava/lang/String;

    const-string p2, " empty base listener , notify , onSdpExchange"

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onSeekComplete()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners$TPPlayerListenersEmptyImpl;->mTag:Ljava/lang/String;

    const-string v1, " empty base listener , notify , onSeekComplete"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStateChange(II)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners$TPPlayerListenersEmptyImpl;->mTag:Ljava/lang/String;

    const-string p2, " empty base listener , notify , onStateChange"

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSubtitleData(Lcom/tencent/thumbplayer/api/TPSubtitleData;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners$TPPlayerListenersEmptyImpl;->mTag:Ljava/lang/String;

    const-string v0, " empty base listener , notify , onSubtitleData"

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSubtitleFrameOut(Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners$TPPlayerListenersEmptyImpl;->mTag:Ljava/lang/String;

    const-string v0, " empty base listener , notify , TPSubtitleFrameBuffer"

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoFrameOut(Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners$TPPlayerListenersEmptyImpl;->mTag:Ljava/lang/String;

    const-string v0, " empty base listener , notify , onVideoFrameOut"

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onVideoProcessFrameOut(Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;
    .locals 1

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners$TPPlayerListenersEmptyImpl;->mTag:Ljava/lang/String;

    const-string v0, " empty base listener , notify , onVideoProcessFrameOut"

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onVideoSizeChanged(JJ)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/thumbplayer/adapter/TPPlayerBaseListeners$TPPlayerListenersEmptyImpl;->mTag:Ljava/lang/String;

    const-string p2, " empty base listener , notify , onVideoSizeChanged"

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
