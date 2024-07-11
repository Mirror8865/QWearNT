.class public Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$LogoPositionInfo;,
        Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$TVKRichMediaInfo;,
        Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$PAdInfo;,
        Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$AdInfo;,
        Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$SubTitle;,
        Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$AudioTrackInfo;,
        Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$RecommadInfo;,
        Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;
    }
.end annotation


# static fields
.field public static final AUDIO_CODEC_FORMAT_AAC:I = 0x1

.field public static final AUDIO_CODEC_FORMAT_DOLBY2:I = 0x4

.field public static final AUDIO_CODEC_FORMAT_DOLBY_ATMOS:I = 0x3

.field public static final AUDIO_CODEC_FORMAT_DOLBY_SURROUND:I = 0x2

.field public static final FORMAT_AUDIO:Ljava/lang/String; = "audio"

.field public static final FORMAT_DOLBYVISION:Ljava/lang/String; = "dolby"

.field public static final FORMAT_FHD:Ljava/lang/String; = "fhd"

.field public static final FORMAT_HD:Ljava/lang/String; = "hd"

.field public static final FORMAT_HDR10:Ljava/lang/String; = "hdr10"

.field public static final FORMAT_MP4:Ljava/lang/String; = "mp4"

.field public static final FORMAT_MSD:Ljava/lang/String; = "msd"

.field public static final FORMAT_SD:Ljava/lang/String; = "sd"

.field public static final FORMAT_SHD:Ljava/lang/String; = "shd"

.field public static final SSHOT_DEPEND_ON_APP_RECORD:I = 0x0

.field public static final SSHOT_DISABLE_ALL_RECORD:I = 0x1

.field public static final SSHOT_DISABLE_SYSTEM_RECORD:I = 0x2

.field public static final SSHOT_ENABLE_ALL_RECORD:I = 0x3

.field public static final TYPE_JSON:I = 0x1

.field public static final TYPE_PICTURE_NODE:I = 0x3

.field public static final TYPE_XML:I = 0x2

.field public static final VIDEO_CODEC_FORMAT_AUDIO:I = 0x5

.field public static final VIDEO_CODEC_FORMAT_AVS3:I = 0xd

.field public static final VIDEO_CODEC_FORMAT_CUVA_HDR:I = 0x13

.field public static final VIDEO_CODEC_FORMAT_DOLLBYVISION:I = 0x4

.field public static final VIDEO_CODEC_FORMAT_H264:I = 0x1

.field public static final VIDEO_CODEC_FORMAT_H265:I = 0x2

.field public static final VIDEO_CODEC_FORMAT_HDR10:I = 0x3

.field public static final VIDEO_CODEC_FORMAT_SDR:I = 0x7

.field public static final VIDEO_CODEC_FORMAT_SDRPLUS:I = 0x6

.field public static final VIDEO_CODEC_FORMAT_T265:I = 0x8

.field public static final VIDEO_HDR_TONEMAPPING_SUPPORT:I = 0x1

.field public static final VIDEO_STATE_CAN_PLAY:I = 0x2

.field public static final VIDEO_STATE_PRE_PLAY:I = 0x8

.field private static final serialVersionUID:J = -0x1L


# instance fields
.field private cached:I

.field private fps:Ljava/lang/String;

.field private fvideo:I

.field private height:I

.field private isDocCached:Z

.field private logoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mAdInfo:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$AdInfo;

.field private mAudioTrackList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$AudioTrackInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mCGIVideoInfo:Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;

.field private mChargeState:I

.field private mCurAudioTrack:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$AudioTrackInfo;

.field private mCurDefinition:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;

.field private mCurSubtitle:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$SubTitle;

.field private mDanmuState:I

.field private mDefinitionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mDuration:I

.field private mEndPos:I

.field private mErrInfo:Ljava/lang/String;

.field private mErrTitle:Ljava/lang/String;

.field private mExem:I

.field private mFileSize:J

.field public mFromType:Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKPlayerFromType;

.field private mHlsP2p:I

.field private mIRetDetailCode:I

.field private mIsHevc:Z

.field private mIsLocalVideo:Z

.field private mIsPay:I

.field private mLimit:I

.field private mLiveDynLogo:Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKDynamicsLogoInfo;

.field private mLnk:Ljava/lang/String;

.field private mLogoPositionInfo:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$LogoPositionInfo;

.field private mMediaVideoState:I

.field private mNeedPay:I

.field private mPLString:Ljava/lang/String;

.field private mPLType:I

.field private mPicList:Ljava/lang/Object;

.field private mPlayBackStart:J

.field private mPlayBackTime:J

.field private mPlayTime:J

.field private mPrePlayCountPerDay:I

.field private mPreviewDurationSec:J

.field private mPreviewStartPositionSec:J

.field private mQueueRank:I

.field private mQueueSessionKey:Ljava/lang/String;

.field private mQueueStatus:I

.field private mQueueVipJump:I

.field public mReport:Ljava/lang/String;

.field private mRestPrePlayCount:I

.field private mRetCode:I

.field private mStartPos:I

.field private mState:I

.field private mStatus:I

.field private mSubErrType:I

.field private mSubTitleList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$SubTitle;",
            ">;"
        }
    .end annotation
.end field

.field private mSvrTick:J

.field public mTVKRichMediaInfo:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$TVKRichMediaInfo;

.field private mTestId:I

.field private mTie:I

.field private mTitle:Ljava/lang/String;

.field private mVid:Ljava/lang/String;

.field private mVideoDownloadHostMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoType:I

.field private mVodLogoActionUrl:Ljava/lang/String;

.field private mVst:I

.field private mWHRadio:F

.field private mWanIP:Ljava/lang/String;

.field private mshot:I

.field private parseDocDurationMs:J

.field private readCacheDurationMs:J

.field private requestDurationMs:J

.field private requestType:I

.field private saveDocDurationMs:J

.field private sshot:I

.field private testBucket:Ljava/lang/String;

.field private vbKeyRequestDurationMs:J

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mDefinitionList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mAudioTrackList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mPLType:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mVideoDownloadHostMap:Ljava/util/HashMap;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mCurSubtitle:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$SubTitle;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mSubTitleList:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mIsLocalVideo:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->logoList:Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKPlayerFromType;->b:Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKPlayerFromType;

    iput-object v1, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mFromType:Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKPlayerFromType;

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mDanmuState:I

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mChargeState:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mState:I

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mDuration:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mFileSize:J

    iput-wide v1, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mPreviewDurationSec:J

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mIsPay:I

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mNeedPay:I

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mPrePlayCountPerDay:I

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mRestPrePlayCount:I

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mIRetDetailCode:I

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mVst:I

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mLimit:I

    return-void
.end method


# virtual methods
.method public addAudioTrack(Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$AudioTrackInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mAudioTrackList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mAudioTrackList:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mAudioTrackList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addDefinition(Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mDefinitionList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addLogoInfo(Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->logoList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addSubTitle(Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$SubTitle;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mSubTitleList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addVideoDownloadHostItem(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mVideoDownloadHostMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getAdInfo()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$AdInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mAdInfo:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$AdInfo;

    return-object v0
.end method

.method public getAudioTrackByTrackName(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$AudioTrackInfo;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mAudioTrackList:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mAudioTrackList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$AudioTrackInfo;

    .line 1
    iget-object v3, v2, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$AudioTrackInfo;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getAudioTrackList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$AudioTrackInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mAudioTrackList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCGIVideoInfo()Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mCGIVideoInfo:Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;

    return-object v0
.end method

.method public getCached()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->cached:I

    return v0
.end method

.method public getCurAudioTrack()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$AudioTrackInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mCurAudioTrack:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$AudioTrackInfo;

    return-object v0
.end method

.method public getCurDefinition()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mCurDefinition:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;

    return-object v0
.end method

.method public getCurSubtitle()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$SubTitle;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mCurSubtitle:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$SubTitle;

    return-object v0
.end method

.method public getDanmuState()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mDanmuState:I

    return v0
.end method

.method public getDefinitionList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mDefinitionList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mDuration:I

    return v0
.end method

.method public getDynamicLogo()Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKDynamicsLogoInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mLiveDynLogo:Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKDynamicsLogoInfo;

    return-object v0
.end method

.method public getEndPos()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mEndPos:I

    return v0
.end method

.method public getErrInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mErrInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getErrtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mErrTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getExem()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mExem:I

    return v0
.end method

.method public getFileSize()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mFileSize:J

    return-wide v0
.end method

.method public getFps()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->fps:Ljava/lang/String;

    return-object v0
.end method

.method public getFromType()Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKPlayerFromType;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mFromType:Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKPlayerFromType;

    return-object v0
.end method

.method public getFvideo()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->fvideo:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->height:I

    return v0
.end method

.method public getHlsp2p()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mHlsP2p:I

    return v0
.end method

.method public getIretDetailCode()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mIRetDetailCode:I

    return v0
.end method

.method public getIsDocCached()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->isDocCached:Z

    return v0
.end method

.method public getIsPay()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mIsPay:I

    return v0
.end method

.method public getLimit()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mLimit:I

    return v0
.end method

.method public getLnk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mLnk:Ljava/lang/String;

    return-object v0
.end method

.method public getLogoList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->logoList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLogoPositionInfo()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$LogoPositionInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mLogoPositionInfo:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$LogoPositionInfo;

    return-object v0
.end method

.method public getMediaVideoState()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mMediaVideoState:I

    return v0
.end method

.method public getMediaVideoType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mVideoType:I

    return v0
.end method

.method public getMshot()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mshot:I

    return v0
.end method

.method public getNeedPay()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mNeedPay:I

    return v0
.end method

.method public getPLString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mPLString:Ljava/lang/String;

    return-object v0
.end method

.method public getPLType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mPLType:I

    return v0
.end method

.method public getParseDocTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->parseDocDurationMs:J

    return-wide v0
.end method

.method public getPayCh()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mChargeState:I

    return v0
.end method

.method public getPictureList()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mPicList:Ljava/lang/Object;

    return-object v0
.end method

.method public getPlayBackStart()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mPlayBackStart:J

    return-wide v0
.end method

.method public getPlayBackTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mPlayBackTime:J

    return-wide v0
.end method

.method public getPlayTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mPlayTime:J

    return-wide v0
.end method

.method public getPrePlayCountPerDay()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mPrePlayCountPerDay:I

    return v0
.end method

.method public getPreviewDurationSec()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mPreviewDurationSec:J

    return-wide v0
.end method

.method public getPreviewStartPositionSec()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mPreviewStartPositionSec:J

    return-wide v0
.end method

.method public getQueueRank()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mQueueRank:I

    return v0
.end method

.method public getQueueSessionKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mQueueSessionKey:Ljava/lang/String;

    return-object v0
.end method

.method public getQueueStatus()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mQueueStatus:I

    return v0
.end method

.method public getQueueVipJump()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mQueueVipJump:I

    return v0
.end method

.method public getReadCacheDurationMs()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->readCacheDurationMs:J

    return-wide v0
.end method

.method public getReport()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mReport:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestDurationMs()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->requestDurationMs:J

    return-wide v0
.end method

.method public getRequestType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->requestType:I

    return v0
.end method

.method public getRestPrePlayCount()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mRestPrePlayCount:I

    return v0
.end method

.method public getRetCode()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mRetCode:I

    return v0
.end method

.method public getSaveDocTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->saveDocDurationMs:J

    return-wide v0
.end method

.method public getSshot()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->sshot:I

    return v0
.end method

.method public getSt()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mState:I

    return v0
.end method

.method public getStartPos()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mStartPos:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mStatus:I

    return v0
.end method

.method public getSubErrType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mSubErrType:I

    return v0
.end method

.method public getSubIndex(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$SubTitle;
    .locals 1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mSubTitleList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$SubTitle;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSubTitleList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$SubTitle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mSubTitleList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSvrTick()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mSvrTick:J

    return-wide v0
.end method

.method public getTVKRichMediaInfo()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$TVKRichMediaInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mTVKRichMediaInfo:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$TVKRichMediaInfo;

    return-object v0
.end method

.method public getTestBucket()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->testBucket:Ljava/lang/String;

    return-object v0
.end method

.method public getTestId()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mTestId:I

    return v0
.end method

.method public getTie()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mTie:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getVbKeyRequestTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->vbKeyRequestDurationMs:J

    return-wide v0
.end method

.method public getVid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mVid:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoDownloadHostMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mVideoDownloadHostMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getVodLogoActionUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mVodLogoActionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getVst()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mVst:I

    return v0
.end method

.method public getWHRadio()F
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mWHRadio:F

    return v0
.end method

.method public getWanIP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mWanIP:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->width:I

    return v0
.end method

.method public isHevc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mIsHevc:Z

    return v0
.end method

.method public isLocalVideo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mIsLocalVideo:Z

    return v0
.end method

.method public removeAudioTrack(Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$AudioTrackInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mAudioTrackList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeDefinition(Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mDefinitionList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAdInfo(Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$AdInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mAdInfo:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$AdInfo;

    return-void
.end method

.method public setCGIVideoInfo(Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mCGIVideoInfo:Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;

    return-void
.end method

.method public setCached(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->cached:I

    return-void
.end method

.method public setCurAudioTrack(Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$AudioTrackInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mCurAudioTrack:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$AudioTrackInfo;

    return-void
.end method

.method public setCurDefinition(Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mCurDefinition:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;

    return-void
.end method

.method public setCurSubtitle(Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$SubTitle;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mCurSubtitle:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$SubTitle;

    return-void
.end method

.method public setDanmuState(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mDanmuState:I

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mDuration:I

    return-void
.end method

.method public setDynamicLogo(Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKDynamicsLogoInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mLiveDynLogo:Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKDynamicsLogoInfo;

    return-void
.end method

.method public setEndPos(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mEndPos:I

    return-void
.end method

.method public setErrInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mErrInfo:Ljava/lang/String;

    return-void
.end method

.method public setErrtitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mErrTitle:Ljava/lang/String;

    return-void
.end method

.method public setExem(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mExem:I

    return-void
.end method

.method public setFileSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mFileSize:J

    return-void
.end method

.method public setFps(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->fps:Ljava/lang/String;

    return-void
.end method

.method public setFvideo(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->fvideo:I

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->height:I

    return-void
.end method

.method public setHlsp2p(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mHlsP2p:I

    return-void
.end method

.method public setIretDetailCode(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mIRetDetailCode:I

    return-void
.end method

.method public setIsDocCached(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->isDocCached:Z

    return-void
.end method

.method public setIsHevc(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mIsHevc:Z

    return-void
.end method

.method public setLimit(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mLimit:I

    return-void
.end method

.method public setLnk(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mLnk:Ljava/lang/String;

    return-void
.end method

.method public setLocalVideo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mIsLocalVideo:Z

    return-void
.end method

.method public setLogoPositionInfo(Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$LogoPositionInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mLogoPositionInfo:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$LogoPositionInfo;

    return-void
.end method

.method public setMediaVideoState(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mMediaVideoState:I

    return-void
.end method

.method public setMediaVideoType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mVideoType:I

    return-void
.end method

.method public setMshot(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mshot:I

    return-void
.end method

.method public setNeedPay(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mNeedPay:I

    return-void
.end method

.method public setPLString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mPLString:Ljava/lang/String;

    return-void
.end method

.method public setPLType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mPLType:I

    return-void
.end method

.method public setParseDocTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->parseDocDurationMs:J

    return-void
.end method

.method public setPay(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mIsPay:I

    return-void
.end method

.method public setPayCh(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mChargeState:I

    return-void
.end method

.method public setPictureList(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mPicList:Ljava/lang/Object;

    return-void
.end method

.method public setPlayBackStart(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mPlayBackStart:J

    return-void
.end method

.method public setPlayBackTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mPlayBackTime:J

    return-void
.end method

.method public setPlayTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mPlayTime:J

    return-void
.end method

.method public setPrePlayCountPerDay(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mPrePlayCountPerDay:I

    return-void
.end method

.method public setPreviewDurationSec(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mPreviewDurationSec:J

    return-void
.end method

.method public setPreviewStartPositionSec(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mPreviewStartPositionSec:J

    return-void
.end method

.method public setQueueRank(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mQueueRank:I

    return-void
.end method

.method public setQueueSessionKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mQueueSessionKey:Ljava/lang/String;

    return-void
.end method

.method public setQueueStatus(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mQueueStatus:I

    return-void
.end method

.method public setQueueVipJump(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mQueueVipJump:I

    return-void
.end method

.method public setReadCacheDurationMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->readCacheDurationMs:J

    return-void
.end method

.method public setReport(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mReport:Ljava/lang/String;

    return-void
.end method

.method public setRequestDurationMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->requestDurationMs:J

    return-void
.end method

.method public setRequestType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->requestType:I

    return-void
.end method

.method public setRestPrePlayCount(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mRestPrePlayCount:I

    return-void
.end method

.method public setRetCode(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mRetCode:I

    return-void
.end method

.method public setSaveDocTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->saveDocDurationMs:J

    return-void
.end method

.method public setSshot(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->sshot:I

    return-void
.end method

.method public setSt(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mState:I

    return-void
.end method

.method public setStartPos(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mStartPos:I

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mStatus:I

    return-void
.end method

.method public setSubErrType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mSubErrType:I

    return-void
.end method

.method public setSvrTick(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mSvrTick:J

    return-void
.end method

.method public setTVKRichMediaInfo(Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$TVKRichMediaInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mTVKRichMediaInfo:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$TVKRichMediaInfo;

    return-void
.end method

.method public setTestBucket(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->testBucket:Ljava/lang/String;

    return-void
.end method

.method public setTestId(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mTestId:I

    return-void
.end method

.method public setTie(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mTie:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public setVbKeyRequestTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->vbKeyRequestDurationMs:J

    return-void
.end method

.method public setVid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mVid:Ljava/lang/String;

    return-void
.end method

.method public setVodLogoActionUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mVodLogoActionUrl:Ljava/lang/String;

    return-void
.end method

.method public setVst(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mVst:I

    return-void
.end method

.method public setWHRadio(F)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mWHRadio:F

    return-void
.end method

.method public setWanIP(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mWanIP:Ljava/lang/String;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->width:I

    return-void
.end method
