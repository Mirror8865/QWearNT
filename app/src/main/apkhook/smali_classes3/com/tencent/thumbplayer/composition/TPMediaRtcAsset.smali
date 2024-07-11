.class public Lcom/tencent/thumbplayer/composition/TPMediaRtcAsset;
.super Lcom/tencent/thumbplayer/composition/TPMediaCommonAsset;
.source ""

# interfaces
.implements Lcom/tencent/thumbplayer/api/composition/ITPMediaRTCAsset;


# static fields
.field private static final TAG:Ljava/lang/String; = "TPMediaWebrtcAsset"


# instance fields
.field private mSdpExchangeType:I

.field private mServerUrl:Ljava/lang/String;

.field private mStreamUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/thumbplayer/composition/TPMediaCommonAsset;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/thumbplayer/composition/TPMediaRtcAsset;->mSdpExchangeType:I

    iput-object p1, p0, Lcom/tencent/thumbplayer/composition/TPMediaRtcAsset;->mStreamUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/thumbplayer/composition/TPMediaRtcAsset;->mServerUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/thumbplayer/composition/TPMediaCommonAsset;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/thumbplayer/composition/TPMediaRtcAsset;->mSdpExchangeType:I

    iput-object p1, p0, Lcom/tencent/thumbplayer/composition/TPMediaRtcAsset;->mStreamUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/thumbplayer/composition/TPMediaRtcAsset;->mServerUrl:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/thumbplayer/composition/TPMediaRtcAsset;->mSdpExchangeType:I

    return-void
.end method


# virtual methods
.method public getMediaType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRtcSdpExchangeType()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/composition/TPMediaRtcAsset;->mSdpExchangeType:I

    return v0
.end method

.method public getRtcServerUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/composition/TPMediaRtcAsset;->mServerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRtcStreamUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/composition/TPMediaRtcAsset;->mStreamUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/tencent/thumbplayer/composition/TPMediaCompositionXmlGenerator;->buildXmlPathFromRtcAsset(Lcom/tencent/thumbplayer/api/composition/ITPMediaRTCAsset;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "TPMediaWebrtcAsset"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method
