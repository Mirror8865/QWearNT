.class public Lcom/tencent/thumbplayer/composition/TPMediaUrlAsset;
.super Lcom/tencent/thumbplayer/composition/TPMediaCommonAsset;
.source ""

# interfaces
.implements Lcom/tencent/thumbplayer/api/composition/ITPMediaUrlAsset;


# static fields
.field private static final TAG:Ljava/lang/String; = "TPMediaUrlAsset"


# instance fields
.field private mStreamUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/thumbplayer/composition/TPMediaCommonAsset;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/composition/TPMediaUrlAsset;->mStreamUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMediaType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getStreamUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/composition/TPMediaUrlAsset;->mStreamUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/tencent/thumbplayer/composition/TPMediaCompositionXmlGenerator;->buildXmlPathFromUrlAsset(Lcom/tencent/thumbplayer/api/composition/ITPMediaUrlAsset;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "TPMediaUrlAsset"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method public setStreamUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/composition/TPMediaUrlAsset;->mStreamUrl:Ljava/lang/String;

    return-void
.end method
