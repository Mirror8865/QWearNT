.class public Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIParser;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mCgiCode:I

.field private mCgiDetailCode:I

.field private mDoc:Lorg/w3c/dom/Document;

.field private mVinfoXml:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIParser;->mVinfoXml:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIParser;->mCgiCode:I

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIParser;->mCgiDetailCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIParser;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIParser;->mVinfoXml:Ljava/lang/String;

    return-void
.end method

.method private parseXMLError()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIParser;->mDoc:Lorg/w3c/dom/Document;

    const-string v1, "em"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIParser;->mDoc:Lorg/w3c/dom/Document;

    const-string v2, "exem"

    invoke-interface {v1, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKUtils;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIParser;->mCgiCode:I

    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKUtils;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIParser;->mCgiDetailCode:I

    :cond_0
    return-void
.end method


# virtual methods
.method public getCgiCode()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIParser;->mCgiCode:I

    return v0
.end method

.method public getCgiDetailCode()I
    .locals 1

    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIParser;->mCgiDetailCode:I

    return v0
.end method

.method public getDocument()Lorg/w3c/dom/Document;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIParser;->mDoc:Lorg/w3c/dom/Document;

    return-object v0
.end method

.method public getXml()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIParser;->mVinfoXml:Ljava/lang/String;

    return-object v0
.end method

.method public init()Z
    .locals 4

    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    new-instance v1, Lorg/xml/sax/InputSource;

    new-instance v2, Ljava/io/StringReader;

    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIParser;->mVinfoXml:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIParser;->mDoc:Lorg/w3c/dom/Document;

    invoke-direct {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIParser;->parseXMLError()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public isXML85ErrorCode()Z
    .locals 5

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIParser;->mDoc:Lorg/w3c/dom/Document;

    const-string/jumbo v1, "s"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIParser;->mDoc:Lorg/w3c/dom/Document;

    const-string v2, "em"

    invoke-interface {v1, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIParser;->mDoc:Lorg/w3c/dom/Document;

    const-string/jumbo v3, "type"

    invoke-interface {v2, v3}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_2

    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-lez v3, :cond_2

    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-lez v3, :cond_2

    invoke-interface {v0, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    const-string v3, "f"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKUtils;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v2, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKUtils;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0x55

    if-ne v0, v2, :cond_2

    const/4 v0, -0x3

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIParser;->mDoc:Lorg/w3c/dom/Document;

    const-string v1, "curTime"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKUtils;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime;->mServerTime:J

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIParser;->mDoc:Lorg/w3c/dom/Document;

    const-string/jumbo v1, "rand"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime;->mRandKey:Ljava/lang/String;

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCheckTime;->mElapsedRealTime:J

    const/4 v0, 0x1

    return v0

    :cond_2
    return v4
.end method

.method public isXMLHaveRetryNode()Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIParser;->mDoc:Lorg/w3c/dom/Document;

    const-string/jumbo v1, "retry"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKUtils;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public isXMLSuccess()Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIParser;->mDoc:Lorg/w3c/dom/Document;

    const-string/jumbo v1, "s"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    invoke-interface {v0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "o"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public parseOfflineVideoInfo()Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;
    .locals 5

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIParser;->isXMLSuccess()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;

    invoke-direct {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIParser;->mDoc:Lorg/w3c/dom/Document;

    invoke-virtual {v0, v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->parseVinfo(Lorg/w3c/dom/Document;)Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->getEm()I

    move-result v3

    if-gtz v3, :cond_4

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIParser;->mVinfoXml:Ljava/lang/String;

    .line 1
    iput-object v1, v2, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->p0:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->e:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->isNetworkTypeMobile(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, ""

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 4
    iput-boolean v4, v2, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->u0:Z

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->u0:Z

    .line 5
    :goto_1
    invoke-virtual {v0, v2, v4, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->buildCdnUrl(Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;ZLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, v2, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->n0:Ljava/lang/String;

    return-object v2

    :cond_4
    :goto_2
    return-object v1
.end method

.method public parseVideoInfo()Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIParser;->isXMLSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;

    invoke-direct {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIParser;->mDoc:Lorg/w3c/dom/Document;

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->parseVinfo(Lorg/w3c/dom/Document;)Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIParser;->mVinfoXml:Ljava/lang/String;

    .line 1
    iput-object v1, v0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->p0:Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
