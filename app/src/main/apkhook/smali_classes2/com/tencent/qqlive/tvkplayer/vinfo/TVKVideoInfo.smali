.class public Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;
.super Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$Section;,
        Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$ReferUrl;,
        Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$HlsNode;
    }
.end annotation


# static fields
.field public static final DEFINITION_MP4:Ljava/lang/String; = "mp4"

.field public static final DOWNLOAD_TYPE_HLS:I = 0x3

.field public static final EXEM_DEFN_LIMIT:I = 0x3

.field public static final FORMAT_STANDARD_MP4:I = 0x2

.field public static final MODEL_CODE_VBKEY:I = 0x71

.field public static final MODEL_CODE_VINFO:I = 0x6f

.field public static final MODEL_CODE_VKEY:I = 0x70

.field public static final SUCCESS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "TVKPlayer[TVKVideoInfo]"

.field public static final TYPE_JSON:I = 0x1

.field public static final TYPE_XML:I = 0x2

.field private static final serialVersionUID:J = -0x1L


# instance fields
.field private adsid:Ljava/lang/String;

.field private backPlayUrl:[Ljava/lang/String;

.field private bitrate:Ljava/lang/String;

.field private cgiCode:I

.field private clipUrl:[Ljava/lang/String;

.field private downloadType:I

.field private drmToken:Ljava/lang/String;

.field private errMsg:Ljava/lang/String;

.field private exInfo:Ljava/lang/String;

.field private exMsg:Ljava/lang/String;

.field private fileName:Ljava/lang/String;

.field private formatList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private fp2p:I

.field private iFlag:I

.field private ipv6Failure:I

.field private jceResponse:Ljava/lang/Object;

.field private level:Ljava/lang/String;

.field private mCkc:Ljava/lang/String;

.field private mDrmType:I

.field private mEnc:I

.field private mVideoEncryption:Z

.field private modelCode:I

.field private moduleCode:I

.field private playUrl:Ljava/lang/String;

.field private sectionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$Section;",
            ">;"
        }
    .end annotation
.end field

.field private sectionNum:I

.field private sha:Ljava/lang/String;

.field private sp:Ljava/lang/String;

.field private targetId:Ljava/lang/String;

.field private type:I

.field private urlList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$ReferUrl;",
            ">;"
        }
    .end annotation
.end field

.field private vKey:Ljava/lang/String;

.field private vKeyXml:Ljava/lang/String;

.field private vid:Ljava/lang/String;

.field private videoType:I

.field private xml:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->cgiCode:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->fp2p:I

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->modelCode:I

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->moduleCode:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->urlList:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->mVideoEncryption:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->vKey:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->sha:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->level:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->sp:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->drmToken:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->targetId:Ljava/lang/String;

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->iFlag:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->formatList:Ljava/util/ArrayList;

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->mDrmType:I

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->mEnc:I

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->sectionNum:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->sectionList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addDefinition(Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->addDefinition(Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;)V

    return-void
.end method

.method public addReferUrlItem(ILcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$ReferUrl;)V
    .locals 2

    if-eqz p2, :cond_0

    const-string v0, "(?<=//|)((\\w)+\\.)+\\w+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$ReferUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$ReferUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$ReferUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->addVideoDownloadHostItem(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->urlList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addSectionItem(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$Section;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->sectionList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAdsid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->adsid:Ljava/lang/String;

    return-object v0
.end method

.method public getBackPlayUrl()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->backPlayUrl:[Ljava/lang/String;

    return-object v0
.end method

.method public getBitrate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->bitrate:Ljava/lang/String;

    return-object v0
.end method

.method public getCgiCode()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->cgiCode:I

    return v0
.end method

.method public getCkc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->mCkc:Ljava/lang/String;

    return-object v0
.end method

.method public getClipUrl()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->clipUrl:[Ljava/lang/String;

    return-object v0
.end method

.method public getDRMToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->drmToken:Ljava/lang/String;

    return-object v0
.end method

.method public getDanmuState()I
    .locals 1

    invoke-super {p0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getDanmuState()I

    move-result v0

    return v0
.end method

.method public getDownloadType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->downloadType:I

    return v0
.end method

.method public getDrm()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->mDrmType:I

    return v0
.end method

.method public getDuration()I
    .locals 1

    invoke-super {p0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getDuration()I

    move-result v0

    return v0
.end method

.method public getEnc()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->mEnc:I

    return v0
.end method

.method public getEncryptionVideo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->mVideoEncryption:Z

    return v0
.end method

.method public getErrMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->errMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getExInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->exInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getExMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->exMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getExem()I
    .locals 1

    invoke-super {p0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getExem()I

    move-result v0

    return v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    invoke-super {p0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getFileSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFirstCdnHlsPlayUrl()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->urlList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->urlList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$ReferUrl;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$ReferUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$ReferUrl;->getHlsNode()Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$HlsNode;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$ReferUrl;->getHlsNode()Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$HlsNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$HlsNode;->getPt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public getFirstCdnId()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->urlList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getUrlList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$ReferUrl;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$ReferUrl;->getVt()I

    move-result v1

    :cond_0
    return v1
.end method

.method public getFirstCdnServer()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->urlList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getUrlList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$ReferUrl;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$ReferUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getFp2p()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->fp2p:I

    return v0
.end method

.method public getIFlag()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->iFlag:I

    return v0
.end method

.method public getIpv6Failure()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->ipv6Failure:I

    return v0
.end method

.method public getJceResponse()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->jceResponse:Ljava/lang/Object;

    return-object v0
.end method

.method public getLevel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->level:Ljava/lang/String;

    return-object v0
.end method

.method public getLnk()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getLnk()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModelCode()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->modelCode:I

    return v0
.end method

.method public getModuleCode()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->moduleCode:I

    return v0
.end method

.method public getPLString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getPLString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPLType()I
    .locals 1

    invoke-super {p0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getPLType()I

    move-result v0

    return v0
.end method

.method public getPayCh()I
    .locals 1

    invoke-super {p0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getPayCh()I

    move-result v0

    return v0
.end method

.method public getPlayUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->playUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->playUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviewDurationSec()J
    .locals 2

    invoke-super {p0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getPreviewDurationSec()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSectionList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$Section;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->sectionList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSectionNum()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->sectionNum:I

    return v0
.end method

.method public getSha()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->sha:Ljava/lang/String;

    return-object v0
.end method

.method public getSp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->sp:Ljava/lang/String;

    return-object v0
.end method

.method public getSt()I
    .locals 1

    invoke-super {p0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getSt()I

    move-result v0

    return v0
.end method

.method public getTargetId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->targetId:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->type:I

    return v0
.end method

.method public getUrlList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$ReferUrl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->urlList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getVKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->vKey:Ljava/lang/String;

    return-object v0
.end method

.method public getVKeyXml()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->vKeyXml:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoType()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->videoType:I

    return v0
.end method

.method public getVideoUrlWithoutVkey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->urlList:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->urlList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$ReferUrl;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$ReferUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->fileName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, "TVKPlayer[TVKVideoInfo]"

    const-string/jumbo v0, "vinfo is not valiad!!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public getXml()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->xml:Ljava/lang/String;

    return-object v0
.end method

.method public isHLSDownloadType()Z
    .locals 2

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->downloadType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHevc()Z
    .locals 1

    invoke-super {p0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->isHevc()Z

    move-result v0

    return v0
.end method

.method public setAdsid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->adsid:Ljava/lang/String;

    return-void
.end method

.method public setBackPlayUrl([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->backPlayUrl:[Ljava/lang/String;

    return-void
.end method

.method public setBitrate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->bitrate:Ljava/lang/String;

    return-void
.end method

.method public setCgiCode(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->cgiCode:I

    return-void
.end method

.method public setCkc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->mCkc:Ljava/lang/String;

    return-void
.end method

.method public setClipUrl([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->clipUrl:[Ljava/lang/String;

    return-void
.end method

.method public setCurDefinition(Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setCurDefinition(Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;)V

    return-void
.end method

.method public setDRMToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->drmToken:Ljava/lang/String;

    return-void
.end method

.method public setDanmuState(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setDanmuState(I)V

    return-void
.end method

.method public setDownloadType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->downloadType:I

    return-void
.end method

.method public setDrm(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->mDrmType:I

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setDuration(I)V

    return-void
.end method

.method public setEnc(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->mEnc:I

    return-void
.end method

.method public setEncryptionVideo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->mVideoEncryption:Z

    return-void
.end method

.method public setEndPos(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setEndPos(I)V

    return-void
.end method

.method public setErrMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->errMsg:Ljava/lang/String;

    return-void
.end method

.method public setExInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->exInfo:Ljava/lang/String;

    return-void
.end method

.method public setExMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->exMsg:Ljava/lang/String;

    return-void
.end method

.method public setExem(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setExem(I)V

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->fileName:Ljava/lang/String;

    return-void
.end method

.method public setFileSize(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setFileSize(J)V

    return-void
.end method

.method public setFp2p(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->fp2p:I

    return-void
.end method

.method public setFromType(Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKPlayerFromType;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->mFromType:Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKPlayerFromType;

    return-void
.end method

.method public setIFlag(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->iFlag:I

    return-void
.end method

.method public setIpv6Failure(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->ipv6Failure:I

    return-void
.end method

.method public setIsHevc(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setIsHevc(Z)V

    return-void
.end method

.method public setJceResponse(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->jceResponse:Ljava/lang/Object;

    return-void
.end method

.method public setLevel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->level:Ljava/lang/String;

    return-void
.end method

.method public setLnk(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setLnk(Ljava/lang/String;)V

    return-void
.end method

.method public setLocalVideo(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setLocalVideo(Z)V

    return-void
.end method

.method public setMediaVideoState(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setMediaVideoState(I)V

    return-void
.end method

.method public setMediaVideoType(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setMediaVideoType(I)V

    return-void
.end method

.method public setModelCode(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->modelCode:I

    return-void
.end method

.method public setModuleCode(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->moduleCode:I

    return-void
.end method

.method public setPLString(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setPLString(Ljava/lang/String;)V

    return-void
.end method

.method public setPLType(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setPLType(I)V

    return-void
.end method

.method public setPayCh(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setPayCh(I)V

    return-void
.end method

.method public setPictureList(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setPictureList(Ljava/lang/Object;)V

    return-void
.end method

.method public setPlayUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->playUrl:Ljava/lang/String;

    return-void
.end method

.method public setPreviewDurationSec(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setPreviewDurationSec(J)V

    return-void
.end method

.method public setSectionNum(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->sectionNum:I

    return-void
.end method

.method public setSha(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->sha:Ljava/lang/String;

    return-void
.end method

.method public setSp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->sp:Ljava/lang/String;

    return-void
.end method

.method public setSt(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setSt(I)V

    return-void
.end method

.method public setStartPos(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setStartPos(I)V

    return-void
.end method

.method public setTargetId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->targetId:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->type:I

    return-void
.end method

.method public setVKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->vKey:Ljava/lang/String;

    return-void
.end method

.method public setVKeyXml(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->vKeyXml:Ljava/lang/String;

    return-void
.end method

.method public setVideoType(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->videoType:I

    return-void
.end method

.method public setWHRadio(F)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setWHRadio(F)V

    return-void
.end method

.method public setWanIP(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setWanIP(Ljava/lang/String;)V

    return-void
.end method

.method public setXml(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->xml:Ljava/lang/String;

    return-void
.end method
