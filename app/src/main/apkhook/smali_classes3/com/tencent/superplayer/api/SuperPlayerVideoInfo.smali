.class public Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final AUDIO_VOD_FORMAT_MP3:I = 0x6b

.field public static final VIDEO_FORMAT_UNKNOWN:I = 0xcc

.field public static final VIDEO_LIVE_FORMAT_FLV:I = 0xca

.field public static final VIDEO_LIVE_FORMAT_HLS:I = 0xc9

.field public static final VIDEO_LIVE_FORMAT_UNKNOWN:I = 0xcb

.field public static final VIDEO_SOURCE_DIRECT_URL:I = 0x2

.field public static final VIDEO_SOURCE_TVIDEO:I = 0x1

.field public static final VIDEO_VOD_FORMAT_HLS:I = 0x66

.field public static final VIDEO_VOD_FORMAT_MP4:I = 0x65

.field public static final VIDEO_VOD_FORMAT_RTMP:I = 0x67

.field public static final VIDEO_VOD_FORMAT_UNKNOWN:I = 0x68


# instance fields
.field private mBusiPlatform:I

.field private mCookies:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mFileDescriptor:Landroid/os/ParcelFileDescriptor;

.field private mFileId:Ljava/lang/String;

.field private mFormat:I

.field private mIsDisableTVideoCache:Z

.field private mLocalSavePath:Ljava/lang/String;

.field private mPid:Ljava/lang/String;

.field private mPlayUrls:[Ljava/lang/String;

.field private mRequestDefinition:Ljava/lang/String;

.field private mTPDownloadParamData:Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;

.field private mTPMediaAssert:Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;

.field private mTVideoLoginCookie:Ljava/lang/String;

.field private mTVideoNetInfo:Lcom/tencent/superplayer/api/TVideoNetInfo;

.field private mTVideoSectionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo$Section;",
            ">;"
        }
    .end annotation
.end field

.field private mUri:Landroid/net/Uri;

.field private mUrlHostList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mVid:Ljava/lang/String;

.field private mVideoDurationMs:J

.field private mVideoSource:I

.field private mVideoType:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mCookies:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mUrlHostList:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mTPDownloadParamData:Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;

    iput p1, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mVideoSource:I

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mCookies:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mUrlHostList:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mTPDownloadParamData:Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;

    iput p1, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mVideoSource:I

    iput p2, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mVideoType:I

    iput p3, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mBusiPlatform:I

    iput-object p4, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mVid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mCookies:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mUrlHostList:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mTPDownloadParamData:Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;

    iput p1, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mVideoSource:I

    iput p2, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mVideoType:I

    iput p3, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mBusiPlatform:I

    iput-object p4, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mVid:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mPid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mCookies:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mUrlHostList:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mTPDownloadParamData:Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;

    iput p1, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mVideoSource:I

    iput p2, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mVideoType:I

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->getPlatform()I

    move-result p1

    iput p1, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mBusiPlatform:I

    iput-object p3, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mVid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mCookies:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mUrlHostList:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mTPDownloadParamData:Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;

    iput p1, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mVideoSource:I

    iput p2, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mVideoType:I

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->getPlatform()I

    move-result p1

    iput p1, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mBusiPlatform:I

    iput-object p3, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mVid:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mPid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_6

    :cond_1
    check-cast p1, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;

    iget v2, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mVideoSource:I

    iget v3, p1, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mVideoSource:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mVideoType:I

    iget v3, p1, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mVideoType:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mBusiPlatform:I

    iget v3, p1, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mBusiPlatform:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mVid:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mVid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mVid:Ljava/lang/String;

    if-eqz v2, :cond_6

    :goto_0
    return v1

    :cond_6
    iget-object v2, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mPid:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v3, p1, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mPid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_7
    iget-object v2, p1, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mPid:Ljava/lang/String;

    if-eqz v2, :cond_8

    :goto_1
    return v1

    :cond_8
    iget-object v2, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mRequestDefinition:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v3, p1, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mRequestDefinition:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_9
    iget-object v2, p1, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mRequestDefinition:Ljava/lang/String;

    if-eqz v2, :cond_a

    :goto_2
    return v1

    :cond_a
    iget-object v2, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mLocalSavePath:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v3, p1, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mLocalSavePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_3

    :cond_b
    iget-object v2, p1, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mLocalSavePath:Ljava/lang/String;

    if-eqz v2, :cond_c

    :goto_3
    return v1

    :cond_c
    iget-object v2, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mFileId:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v3, p1, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mFileId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_4

    :cond_d
    iget-object v2, p1, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mFileId:Ljava/lang/String;

    if-eqz v2, :cond_e

    :goto_4
    return v1

    :cond_e
    iget-object v2, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mCookies:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mCookies:Ljava/util/ArrayList;

    if-eqz v2, :cond_f

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5

    :cond_f
    if-nez p1, :cond_10

    goto :goto_5

    :cond_10
    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_11
    :goto_6
    return v1
.end method

.method public getBusiPlatform()I
    .locals 1

    iget v0, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mBusiPlatform:I

    return v0
.end method

.method public getCookie()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mCookies:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getFileDescriptor()Landroid/os/ParcelFileDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mFileDescriptor:Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mFileId:Ljava/lang/String;

    return-object v0
.end method

.method public getFormat()I
    .locals 1

    iget v0, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mFormat:I

    return v0
.end method

.method public getIsDisableTVideoCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mIsDisableTVideoCache:Z

    return v0
.end method

.method public getLocalSavePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mLocalSavePath:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaAssert()Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mTPMediaAssert:Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;

    return-object v0
.end method

.method public getPid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mPid:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mPlayUrls:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPlayUrls()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mPlayUrls:[Ljava/lang/String;

    return-object v0
.end method

.method public getRequestDefinition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mRequestDefinition:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getTPDownloadParamData()Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mTPDownloadParamData:Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;

    return-object v0
.end method

.method public getTVideoLoginCookie()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mTVideoLoginCookie:Ljava/lang/String;

    return-object v0
.end method

.method public getTVideoNetInfo()Lcom/tencent/superplayer/api/TVideoNetInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mTVideoNetInfo:Lcom/tencent/superplayer/api/TVideoNetInfo;

    return-object v0
.end method

.method public getTVideoSectionList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo$Section;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mTVideoSectionList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getUrlHostList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mUrlHostList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getVid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mVid:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoDurationMs()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mVideoDurationMs:J

    return-wide v0
.end method

.method public getVideoSource()I
    .locals 1

    iget v0, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mVideoSource:I

    return v0
.end method

.method public getVideoType()I
    .locals 1

    iget v0, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mVideoType:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mVideoSource:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mVideoType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mBusiPlatform:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mVid:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mPid:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mRequestDefinition:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mLocalSavePath:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mFileId:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mCookies:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v2

    :cond_5
    add-int/2addr v0, v2

    return v0
.end method

.method public setBusiPlatform(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mBusiPlatform:I

    return-void
.end method

.method public setCookies(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mCookies:Ljava/util/ArrayList;

    return-void
.end method

.method public setFileId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mFileId:Ljava/lang/String;

    return-void
.end method

.method public setFormat(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mFormat:I

    return-void
.end method

.method public setIsDisableTVideoCache(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mIsDisableTVideoCache:Z

    return-void
.end method

.method public setLocalSavePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mLocalSavePath:Ljava/lang/String;

    return-void
.end method

.method public setMediaAssert(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mTPMediaAssert:Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;

    return-void
.end method

.method public setParcelFileDescriptor(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mFileDescriptor:Landroid/os/ParcelFileDescriptor;

    return-void
.end method

.method public setPlayUrl(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mPlayUrls:[Ljava/lang/String;

    return-void
.end method

.method public setPlayUrl([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mPlayUrls:[Ljava/lang/String;

    return-void
.end method

.method public setRequestDefinition(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mRequestDefinition:Ljava/lang/String;

    return-void
.end method

.method public setTPDownloadParamData(Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mTPDownloadParamData:Lcom/tencent/thumbplayer/api/proxy/TPDownloadParamData;

    return-void
.end method

.method public setTVideoLoginCookie(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mTVideoLoginCookie:Ljava/lang/String;

    return-void
.end method

.method public setTVideoNetInfo(Lcom/tencent/superplayer/api/TVideoNetInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mTVideoNetInfo:Lcom/tencent/superplayer/api/TVideoNetInfo;

    return-void
.end method

.method public setTVideoSectionList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqlive/superplayer/vinfo/TVKVideoInfo$Section;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mTVideoSectionList:Ljava/util/ArrayList;

    return-void
.end method

.method public setUri(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mUri:Landroid/net/Uri;

    return-void
.end method

.method public setUrlHostList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mUrlHostList:Ljava/util/ArrayList;

    return-void
.end method

.method public setVideoDurationMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mVideoDurationMs:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "SuperPlayerVideoInfo[ mVideoSource:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mVideoSource:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string/jumbo v1, "tvideo"

    goto :goto_0

    :cond_0
    const-string v1, "directUrl"

    :goto_0
    const-string v2, ", "

    const-string/jumbo v3, "mVideoType:"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->r0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mVideoType:I

    const-string/jumbo v3, "mBusiPlatform:"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->W(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mBusiPlatform:I

    const-string/jumbo v3, "mVid:"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->W(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mVid:Ljava/lang/String;

    const-string/jumbo v3, "mPid:"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->r0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mPid:Ljava/lang/String;

    const-string/jumbo v3, "mPlayUrls:"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->r0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mPlayUrls:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "mRequestDefn:"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->r0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mRequestDefinition:Ljava/lang/String;

    const-string v2, " "

    const-string/jumbo v3, "mFormat:"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->r0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->mFormat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
