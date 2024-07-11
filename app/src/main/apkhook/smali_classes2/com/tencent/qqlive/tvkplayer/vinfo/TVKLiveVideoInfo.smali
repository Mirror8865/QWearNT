.class public Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;
.super Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo$ShotDirection;
    }
.end annotation


# static fields
.field public static final ERR_CGI:I = 0x2711

.field public static final ERR_NETWORK:I = 0x2710

.field public static final RET_CODE_FORCE_NEW_LIVE:I = 0xa

.field public static final RET_CODE_FORCE_P2P_FOR_WINDOWS:I = 0xd

.field public static final RET_CODE_FORCE_USE_P2P:I = 0xb

.field public static final RET_CODE_SUCCESS:I = 0x0

.field private static final serialVersionUID:J = -0x1L


# instance fields
.field private aCode:I

.field private live360:I

.field private mBackPlayUrl:[Ljava/lang/String;

.field private mBufferLoadingTime:I

.field private mCdnId:I

.field private mCdnName:Ljava/lang/String;

.field private mDecKey:Ljava/lang/String;

.field private mErrModule:I

.field private mExpectDelay:I

.field private mGetDlnaUrl:Z

.field private mGetPreviewInfo:Z

.field private mLensDirection:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo$ShotDirection;

.field private mNonce:Ljava/lang/String;

.field private mOriginalPlayUrl:Ljava/lang/String;

.field private mPlayUrl:Ljava/lang/String;

.field private mProgramId:Ljava/lang/String;

.field private mProxyRequestId:I

.field private mRand:Ljava/lang/String;

.field private mRandoms:Ljava/lang/String;

.field private mRestPrePlayCount:I

.field private mSecondBufferTime:I

.field private mSecondMaxBufferTime:I

.field private mSecondMinBufferTime:I

.field private mServerTime:J

.field private mStream:I

.field private mTargetId:Ljava/lang/String;

.field private mXml:Ljava/lang/String;

.field private vCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->mPlayUrl:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->mRand:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->mOriginalPlayUrl:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->mProxyRequestId:I

    iput-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->mGetPreviewInfo:Z

    iput-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->mGetDlnaUrl:Z

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKPlayerFromType;->b:Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKPlayerFromType;

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mFromType:Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKPlayerFromType;

    return-void
.end method


# virtual methods
.method public getBackPlayUrl()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->mBackPlayUrl:[Ljava/lang/String;

    return-object v0
.end method

.method public getBufferLoadingTime()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->mBufferLoadingTime:I

    return v0
.end method

.method public getCdnId()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->mCdnId:I

    return v0
.end method

.method public getCdnName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->mCdnName:Ljava/lang/String;

    return-object v0
.end method

.method public getDecKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->mDecKey:Ljava/lang/String;

    return-object v0
.end method

.method public getErrModule()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->mErrModule:I

    return v0
.end method

.method public getExpectDelay()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->mExpectDelay:I

    return v0
.end method

.method public getLensDirection()Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo$ShotDirection;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->mLensDirection:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo$ShotDirection;

    return-object v0
.end method

.method public getLive360()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->live360:I

    return v0
.end method

.method public getNonce()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->mNonce:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalPlayUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->mOriginalPlayUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->mPlayUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->mPlayUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getProgId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->mProgramId:Ljava/lang/String;

    return-object v0
.end method

.method public getProxyRequestId()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->mProxyRequestId:I

    return v0
.end method

.method public getRand()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->mRand:Ljava/lang/String;

    return-object v0
.end method

.method public getRandoms()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->mRandoms:Ljava/lang/String;

    return-object v0
.end method

.method public getSecondBufferTime()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->mSecondBufferTime:I

    return v0
.end method

.method public getSecondMaxBufferTime()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->mSecondMaxBufferTime:I

    return v0
.end method

.method public getSecondMinBufferTime()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->mSecondMinBufferTime:I

    return v0
.end method

.method public getServerTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->mServerTime:J

    return-wide v0
.end method

.method public getStream()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->mStream:I

    return v0
.end method

.method public getTargetId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->mTargetId:Ljava/lang/String;

    return-object v0
.end method

.method public getXml()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->mXml:Ljava/lang/String;

    return-object v0
.end method

.method public getaCode()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->aCode:I

    return v0
.end method

.method public getvCode()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->vCode:I

    return v0
.end method

.method public isGetDlnaUrl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->mGetDlnaUrl:Z

    return v0
.end method

.method public isGetPreviewInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->mGetPreviewInfo:Z

    return v0
.end method

.method public setBackPlayUrl([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->mBackPlayUrl:[Ljava/lang/String;

    return-void
.end method

.method public setBufferLoadingTime(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->mBufferLoadingTime:I

    return-void
.end method

.method public setCdnId(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->mCdnId:I

    return-void
.end method

.method public setCdnName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->mCdnName:Ljava/lang/String;

    return-void
.end method

.method public setDecKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->mDecKey:Ljava/lang/String;

    return-void
.end method

.method public setErrModule(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->mErrModule:I

    return-void
.end method

.method public setExpectDelay(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->mExpectDelay:I

    return-void
.end method

.method public setGetDlnaUrl(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->mGetDlnaUrl:Z

    return-void
.end method

.method public setGetPreviewInfo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->mGetPreviewInfo:Z

    return-void
.end method

.method public setLensDirection(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo$ShotDirection;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->mLensDirection:Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo$ShotDirection;

    return-void
.end method

.method public setLive360(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->live360:I

    return-void
.end method

.method public setNonce(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->mNonce:Ljava/lang/String;

    return-void
.end method

.method public setOriginalPlayUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->mOriginalPlayUrl:Ljava/lang/String;

    return-void
.end method

.method public setPlayUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->mPlayUrl:Ljava/lang/String;

    return-void
.end method

.method public setProgId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->mProgramId:Ljava/lang/String;

    return-void
.end method

.method public setProxyRequestId(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->mProxyRequestId:I

    return-void
.end method

.method public setRand(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->mRand:Ljava/lang/String;

    return-void
.end method

.method public setRandoms(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->mRandoms:Ljava/lang/String;

    return-void
.end method

.method public setSecondBufferTime(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->mSecondBufferTime:I

    return-void
.end method

.method public setSecondMaxBufferTime(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->mSecondMaxBufferTime:I

    return-void
.end method

.method public setSecondMinBufferTime(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->mSecondMinBufferTime:I

    return-void
.end method

.method public setServerTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->mServerTime:J

    return-void
.end method

.method public setStream(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->mStream:I

    return-void
.end method

.method public setTargetId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->mTargetId:Ljava/lang/String;

    return-void
.end method

.method public setXml(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->mXml:Ljava/lang/String;

    return-void
.end method

.method public setaCode(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->aCode:I

    return-void
.end method

.method public setvCode(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;->vCode:I

    return-void
.end method
