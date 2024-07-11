.class public Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoTransfer;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "TVKPlayer[TVKVideoInfoTransfer.java]"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addDefinition2VideoInfo(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;)Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;
    .locals 7

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoTransfer;->dealDef(Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;)Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;

    move-result-object p1

    .line 1
    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->b:Ljava/lang/String;

    const-string v1, "hd"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getDefinitionList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getDefinitionList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;

    .line 3
    iget-object v6, v5, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v6, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_0

    .line 5
    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->c:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKDefinitionUtils;->getDefShowName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v5

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getDefinitionList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    const-string v0, "TVKPlayer[TVKVideoInfoTransfer.java]"

    const-string v1, "isNeedRemove"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getDefinitionList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->addDefinition(Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;)V

    :cond_4
    return-object p0
.end method

.method public static compriseBackPlayUrl(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;)[Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getUrlList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0

    :cond_0
    add-int/lit8 v2, v0, -0x1

    new-array v2, v2, [Ljava/lang/String;

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->isHLSDownloadType()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getUrlList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$ReferUrl;

    invoke-virtual {v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$ReferUrl;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoTransfer;->isNetworkFreeOfCharge()Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v4, v1, -0x1

    aput-object v3, v2, v4

    goto/16 :goto_3

    :cond_1
    invoke-static {p0, v1, v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoTransfer;->compriseHlsBackPlayUrl(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;ILjava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    goto :goto_2

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getUrlList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$ReferUrl;

    invoke-virtual {v4}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$ReferUrl;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKVersion;->a()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "platform"

    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getBitrate()Ljava/lang/String;

    move-result-object v4

    const-string v5, "br"

    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCurDefinition()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v4, ""

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCurDefinition()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;

    move-result-object v4

    .line 1
    iget-object v4, v4, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->b:Ljava/lang/String;

    :goto_1
    const-string v5, "fmt"

    .line 2
    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getVKey()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "vkey"

    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getLevel()Ljava/lang/String;

    move-result-object v4

    const-string v5, "level"

    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getSha()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getSha()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "sha"

    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    :goto_2
    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKVersion;->d()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "sdtfrom"

    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "guid"

    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-object v2
.end method

.method private static compriseHlsBackPlayUrl(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;ILjava/lang/String;)Landroid/net/Uri$Builder;
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getUrlList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$ReferUrl;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$ReferUrl;->getHlsNode()Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$HlsNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getUrlList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$ReferUrl;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$ReferUrl;->getHlsNode()Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$HlsNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$HlsNode;->getPt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getUrlList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$ReferUrl;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$ReferUrl;->getHlsNode()Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$HlsNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$HlsNode;->getHk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "hlskey"

    if-nez v1, :cond_1

    const-string v1, "empty"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getUrlList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$ReferUrl;

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$ReferUrl;->getHlsNode()Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$HlsNode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$HlsNode;->getHk()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    invoke-virtual {p2, v2, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-object p2
.end method

.method public static comprisePlayUrl(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->isHLSDownloadType()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoTransfer;->isNetworkFreeOfCharge()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getUrlList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getUrlList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$ReferUrl;

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$ReferUrl;->getUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getFirstCdnHlsPlayUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getUrlList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$ReferUrl;

    invoke-virtual {v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$ReferUrl;->getHlsNode()Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$HlsNode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$HlsNode;->getHk()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "hlskey"

    if-nez v4, :cond_2

    const-string v4, "empty"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getUrlList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$ReferUrl;

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$ReferUrl;->getHlsNode()Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$HlsNode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$HlsNode;->getHk()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v5, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getFirstCdnServer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKVersion;->a()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "platform"

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getBitrate()Ljava/lang/String;

    move-result-object v2

    const-string v3, "br"

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCurDefinition()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCurDefinition()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;

    move-result-object v1

    .line 1
    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->b:Ljava/lang/String;

    :goto_0
    const-string v2, "fmt"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getVKey()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "vkey"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getLevel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "level"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getSha()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getSha()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "sha"

    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_5
    :goto_1
    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKVersion;->d()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "sdtfrom"

    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->a()Ljava/lang/String;

    move-result-object p0

    const-string v1, "guid"

    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static dealAdInfo(Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;)V
    .locals 4

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$AdInfo;

    invoke-direct {v0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$AdInfo;-><init>()V

    invoke-virtual {p1, v0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setAdInfo(Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$AdInfo;)V

    .line 1
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->a0:Ljava/lang/String;

    .line 2
    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->b0:Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoInfoAdInfo;

    if-eqz p0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoInfoAdInfo;->c:Ljava/lang/String;

    .line 4
    iput-object p1, v0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$AdInfo;->c:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoInfoAdInfo;->b:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoInfoADPInfo;

    new-instance v1, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$PAdInfo;

    invoke-direct {v1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$PAdInfo;-><init>()V

    .line 7
    iget-object v2, p1, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoInfoADPInfo;->b:Ljava/lang/String;

    .line 8
    iget-wide v2, p1, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoInfoADPInfo;->e:D

    .line 9
    iput-wide v2, v1, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$PAdInfo;->b:D

    .line 10
    iget-object p1, v0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$AdInfo;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static dealAudioTrack(Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->d0:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->d0:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoAudioTrackInfo;

    new-instance v2, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$AudioTrackInfo;

    invoke-direct {v2}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$AudioTrackInfo;-><init>()V

    .line 5
    iget-object v3, v1, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoAudioTrackInfo;->g:Ljava/lang/String;

    .line 6
    iget-object v3, v1, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoAudioTrackInfo;->i:Ljava/lang/String;

    .line 7
    iput-object v3, v2, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$AudioTrackInfo;->b:Ljava/lang/String;

    .line 8
    iget-object v3, v1, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoAudioTrackInfo;->e:Ljava/lang/String;

    .line 9
    iput-object v3, v2, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$AudioTrackInfo;->c:Ljava/lang/String;

    .line 10
    iget-object v3, v1, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoAudioTrackInfo;->j:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v2, v3}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$AudioTrackInfo;->a(Ljava/util/ArrayList;)V

    .line 12
    iget v1, v1, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoAudioTrackInfo;->b:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 13
    invoke-virtual {p1, v2}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setCurAudioTrack(Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$AudioTrackInfo;)V

    :cond_0
    invoke-virtual {p1, v2}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->addAudioTrack(Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$AudioTrackInfo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static dealClipInfo(Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->k0:I

    if-lez v0, :cond_0

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->setDownloadType(I)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->l0:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->l0:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoMp4ClipInfo;

    new-instance v3, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$Section;

    invoke-direct {v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$Section;-><init>()V

    .line 7
    iget-object v4, v2, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoMp4ClipInfo;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v4}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$Section;->setUrl(Ljava/lang/String;)V

    .line 9
    iget-object v4, v2, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoMp4ClipInfo;->i:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v3, v4}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$Section;->setUrls(Ljava/util/ArrayList;)V

    .line 11
    iget-wide v4, v2, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoMp4ClipInfo;->b:D

    .line 12
    invoke-virtual {v3, v4, v5}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$Section;->setDuration(D)V

    .line 13
    iget-wide v4, v2, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoMp4ClipInfo;->c:J

    long-to-int v5, v4

    .line 14
    invoke-virtual {v3, v5}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$Section;->setSize(I)V

    .line 15
    iget-object v4, v2, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoMp4ClipInfo;->f:Ljava/lang/String;

    .line 16
    invoke-virtual {v3, v4}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$Section;->setVbkeyId(Ljava/lang/String;)V

    .line 17
    iget-object v4, v2, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoMp4ClipInfo;->h:Ljava/lang/String;

    .line 18
    invoke-virtual {v3, v4}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$Section;->setVbkey(Ljava/lang/String;)V

    .line 19
    iget-object v4, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->r:Ljava/lang/String;

    .line 20
    iget v5, v2, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoMp4ClipInfo;->d:I

    .line 21
    invoke-virtual {v3, v4, v5}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$Section;->setIndexName(Ljava/lang/String;I)V

    .line 22
    iget v2, v2, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoMp4ClipInfo;->d:I

    .line 23
    invoke-virtual {v3, v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$Section;->setIdx(I)V

    invoke-virtual {p1, v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->addSectionItem(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$Section;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "transfer, clip size:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 24
    iget v2, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->k0:I

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", clipinfo size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->l0:Ljava/util/ArrayList;

    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", section size:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getSectionList()Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getSectionList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    const-string p0, "TVKPlayer[TVKVideoInfoTransfer.java]"

    invoke-static {v1, v0, p0}, Ld/b/a/a/a;->P(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void
.end method

.method private static dealClipUrl(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;)V
    .locals 5

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getSectionList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getFirstCdnServer()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getSectionList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$Section;

    invoke-virtual {v4}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$Section;->getIndexName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "?&vkey="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getSectionList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$Section;

    invoke-virtual {v4}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$Section;->getVbkey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&platform="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKVersion;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&fmt="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCurDefinition()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCurDefinition()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;

    move-result-object v4

    .line 1
    iget-object v4, v4, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->b:Ljava/lang/String;

    .line 2
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&br="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getBitrate()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&sdtfrom="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKVersion;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&guid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&keyid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getSectionList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$Section;

    invoke-virtual {v4}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$Section;->getVbkeyId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->setClipUrl([Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static dealDef(Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;)Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->b:Ljava/lang/String;

    const-string v1, "mp4"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "hd"

    .line 3
    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->b:Ljava/lang/String;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->c:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->b:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKDefinitionUtils;->getDefShowName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->c:Ljava/lang/String;

    :cond_2
    return-object p0
.end method

.method private static dealDefnInfo(Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->c0:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 3
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->c0:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoFormatInfo;

    new-instance v2, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;

    invoke-direct {v2}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;-><init>()V

    .line 5
    iget-object v3, v1, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoFormatInfo;->b:Ljava/lang/String;

    .line 6
    iput-object v3, v2, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->b:Ljava/lang/String;

    .line 7
    iget v3, v1, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoFormatInfo;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 8
    :cond_0
    iput v3, v2, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->d:I

    .line 9
    iget v3, v1, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoFormatInfo;->d:I

    .line 10
    iput v3, v2, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->e:I

    .line 11
    iget-wide v5, v1, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoFormatInfo;->l:J

    .line 12
    iput-wide v5, v2, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->f:J

    .line 13
    iget v3, v1, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoFormatInfo;->i:I

    .line 14
    iput v3, v2, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->j:I

    .line 15
    iget v3, v1, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoFormatInfo;->h:I

    .line 16
    iput v3, v2, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->i:I

    .line 17
    iget v3, v1, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoFormatInfo;->g:I

    .line 18
    iput v3, v2, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->k:I

    .line 19
    iget v3, v1, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoFormatInfo;->m:I

    .line 20
    iput v3, v2, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->l:I

    .line 21
    iget-object v3, v1, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoFormatInfo;->n:Ljava/lang/String;

    .line 22
    iput-object v3, v2, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->g:Ljava/lang/String;

    .line 23
    iget-object v3, v1, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoFormatInfo;->o:Ljava/lang/String;

    .line 24
    iput-object v3, v2, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->h:Ljava/lang/String;

    .line 25
    iget v3, v1, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoFormatInfo;->j:I

    .line 26
    iput v3, v2, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->m:I

    .line 27
    iget-object v3, v1, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoFormatInfo;->c:Ljava/lang/String;

    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v3}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKUtils;->convertDefnName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 29
    :cond_1
    iget-object v3, v1, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoFormatInfo;->b:Ljava/lang/String;

    .line 30
    invoke-static {v3}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKDefinitionUtils;->getDefShowName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    :goto_1
    iput-object v3, v2, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->c:Ljava/lang/String;

    .line 32
    iget v1, v1, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoFormatInfo;->e:I

    if-ne v1, v4, :cond_2

    .line 33
    invoke-virtual {p1, v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->setCurDefinition(Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;)V

    :cond_2
    invoke-static {p1, v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoTransfer;->addDefinition2VideoInfo(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;)Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static dealLogoInfo(Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->j0:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->j0:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoWatermarkInfo;

    new-instance v3, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;

    invoke-direct {v3}, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;-><init>()V

    .line 5
    iget v4, v2, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoWatermarkInfo;->d:I

    .line 6
    iput v4, v3, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;->d:I

    .line 7
    iget v4, v2, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoWatermarkInfo;->c:I

    .line 8
    iput v4, v3, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;->c:I

    .line 9
    iget v4, v2, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoWatermarkInfo;->f:I

    .line 10
    iput v4, v3, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;->e:I

    .line 11
    iget v4, v2, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoWatermarkInfo;->e:I

    .line 12
    iput v4, v3, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;->f:I

    .line 13
    iget v4, v2, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoWatermarkInfo;->b:I

    .line 14
    iput v4, v3, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;->b:I

    .line 15
    iget v4, v2, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoWatermarkInfo;->g:I

    .line 16
    iput v4, v3, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;->g:I

    .line 17
    iget-object v4, v2, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoWatermarkInfo;->h:Ljava/lang/String;

    .line 18
    iput-object v4, v3, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;->h:Ljava/lang/String;

    .line 19
    iget-object v4, v2, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoWatermarkInfo;->i:Ljava/lang/String;

    .line 20
    iput-object v4, v3, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;->i:Ljava/lang/String;

    .line 21
    iget-object v2, v2, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoWatermarkInfo;->j:Ljava/lang/String;

    .line 22
    iput-object v2, v3, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;->j:Ljava/lang/String;

    const/4 v2, 0x1

    .line 23
    iput-boolean v2, v3, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;->k:Z

    .line 24
    invoke-virtual {p1, v3}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->addLogoInfo(Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKLogoInfo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->m0:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$LogoPositionInfo;

    invoke-direct {v1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$LogoPositionInfo;-><init>()V

    .line 27
    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->m0:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoTVLogoInfo;

    .line 29
    iget v2, v2, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoTVLogoInfo;->b:I

    .line 30
    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->m0:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoTVLogoInfo;

    .line 32
    iget v2, v2, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoTVLogoInfo;->c:I

    .line 33
    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->m0:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoTVLogoInfo;

    .line 35
    iget v2, v2, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoTVLogoInfo;->d:I

    .line 36
    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->m0:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoTVLogoInfo;

    .line 38
    iget v2, v2, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoTVLogoInfo;->e:I

    .line 39
    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->m0:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoTVLogoInfo;

    .line 41
    iget p0, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoTVLogoInfo;->f:I

    .line 42
    invoke-virtual {p1, v1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setLogoPositionInfo(Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$LogoPositionInfo;)V

    :cond_1
    return-void
.end method

.method private static dealPrePlayTime(Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;)V
    .locals 2

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getSt()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getSt()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getExem()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getDuration()I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->setPreviewDurationSec(J)V

    goto :goto_2

    .line 1
    :cond_2
    :goto_1
    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->c:I

    int-to-long v0, v0

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->setPreviewDurationSec(J)V

    .line 3
    iget p0, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->d:I

    int-to-long v0, p0

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setPreviewStartPositionSec(J)V

    :goto_2
    return-void
.end method

.method private static dealQuickPlay(Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->q0:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCurDefinition()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCurDefinition()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->q0:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCurDefinition()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;

    move-result-object v2

    .line 7
    iget-object v2, v2, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getDefinitionList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getDefinitionList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;

    .line 9
    iget-object v3, v2, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->b:Ljava/lang/String;

    .line 10
    iget-object v4, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->q0:Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->setCurDefinition(Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->setLocalVideo(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    const-string/jumbo p1, "onPlayInfoSuccess catch error =="

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TVKPlayer[TVKVideoInfoTransfer.java]"

    invoke-static {p1, p0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private static dealSubtitleInfo(Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->e0:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->e0:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoSubtitleInfo;

    new-instance v2, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$SubTitle;

    invoke-direct {v2}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$SubTitle;-><init>()V

    .line 5
    iget-object v3, v1, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoSubtitleInfo;->g:Ljava/lang/String;

    .line 6
    iput-object v3, v2, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$SubTitle;->b:Ljava/lang/String;

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoSubtitleInfo;->j:Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iput-object v3, v2, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$SubTitle;->c:Ljava/util/List;

    .line 11
    invoke-virtual {p1, v2}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->addSubTitle(Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$SubTitle;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static dealUrlInfo(Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->h0:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->h0:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoUrlInfo;

    new-instance v2, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$ReferUrl;

    invoke-direct {v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$ReferUrl;-><init>()V

    .line 5
    iget-object v3, v1, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoUrlInfo;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$ReferUrl;->setUrl(Ljava/lang/String;)V

    .line 7
    iget-object v3, v1, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoUrlInfo;->c:Ljava/lang/String;

    const-string v4, "(?<=//|)((\\w)+\\.)+\\w+"

    .line 8
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    if-eqz v3, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->addVideoDownloadHostItem(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 9
    :cond_0
    iget v3, v1, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoUrlInfo;->b:I

    .line 10
    invoke-virtual {v2, v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$ReferUrl;->setVt(I)V

    .line 11
    iget-object v3, v1, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoUrlInfo;->f:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$ReferUrl;->setPath(Ljava/lang/String;)V

    .line 13
    iget-object v3, v1, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoUrlInfo;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$ReferUrl;->setSpip(Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$HlsNode;

    invoke-direct {v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$HlsNode;-><init>()V

    .line 15
    iget-object v4, v1, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoUrlInfo;->g:Ljava/lang/String;

    .line 16
    invoke-virtual {v3, v4}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$HlsNode;->setHk(Ljava/lang/String;)V

    .line 17
    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoUrlInfo;->h:Ljava/lang/String;

    .line 18
    invoke-virtual {v3, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$HlsNode;->setPt(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$ReferUrl;->setHlsNode(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$HlsNode;)V

    invoke-virtual {p1, v0, v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->addReferUrlItem(ILcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo$ReferUrl;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static isNetworkFreeOfCharge()Z
    .locals 2

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->e:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getNetworkType(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static transfer(Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;)Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;
    .locals 4

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;

    invoke-direct {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->p0:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->setXml(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getvinfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->p0:Ljava/lang/String;

    const-string v3, "TVKPlayer[TVKVideoInfoTransfer.java]"

    .line 4
    invoke-static {v1, v2, v3}, Ld/b/a/a/a;->i0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget v1, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->h:I

    .line 6
    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setTestId(I)V

    .line 7
    iget v1, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->g:I

    .line 8
    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->setFp2p(I)V

    .line 9
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->i:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setTestBucket(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoTransfer;->dealAudioTrack(Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;)V

    invoke-static {p0, v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoTransfer;->dealDefnInfo(Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;)V

    invoke-static {p0, v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoTransfer;->dealSubtitleInfo(Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;)V

    .line 11
    iget v1, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->e:I

    .line 12
    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->setDownloadType(I)V

    .line 13
    iget v1, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->k0:I

    .line 14
    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->setSectionNum(I)V

    invoke-static {p0, v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoTransfer;->dealClipInfo(Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;)V

    .line 15
    iget v1, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->o:I

    .line 16
    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->setDanmuState(I)V

    .line 17
    iget v1, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->l:I

    .line 18
    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->setPayCh(I)V

    .line 19
    iget v1, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->C:I

    .line 20
    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->setSt(I)V

    .line 21
    iget v1, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->I:I

    .line 22
    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->setType(I)V

    .line 23
    iget v1, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->F:F

    float-to-int v1, v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->setDuration(I)V

    .line 25
    iget-wide v1, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->u:J

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->setFileSize(J)V

    .line 27
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->G:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->setTitle(Ljava/lang/String;)V

    .line 29
    iget-wide v1, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->E:J

    .line 30
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->setTargetId(Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->m:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->setCkc(Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->s:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setFps(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->setPLType(I)V

    .line 35
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->g0:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->setPLString(Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->y:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->setLnk(Ljava/lang/String;)V

    .line 39
    iget v1, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->p:I

    .line 40
    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->setDrm(I)V

    .line 41
    iget v1, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->q:I

    .line 42
    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->setEnc(I)V

    .line 43
    iget v1, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->z:I

    .line 44
    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setSshot(I)V

    .line 45
    iget v1, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->A:I

    .line 46
    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setMshot(I)V

    .line 47
    iget v1, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->w:I

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->setIsHevc(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->setIsHevc(Z)V

    .line 49
    :goto_0
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->r:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->setFileName(Ljava/lang/String;)V

    .line 51
    iget v1, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->x:I

    .line 52
    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->setIFlag(I)V

    .line 53
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->k:Ljava/lang/String;

    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->setEncryptionVideo(Z)V

    .line 55
    iget v1, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->P:I

    .line 56
    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setWidth(I)V

    .line 57
    iget v1, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->J:I

    .line 58
    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setHeight(I)V

    .line 59
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->R:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setVid(Ljava/lang/String;)V

    .line 61
    iget v1, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->B:I

    .line 62
    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->setMediaVideoState(I)V

    .line 63
    iget v1, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->Q:F

    .line 64
    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->setWHRadio(F)V

    .line 65
    iget v1, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->T:I

    .line 66
    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->setMediaVideoType(I)V

    .line 67
    iget v1, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->v:I

    .line 68
    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->setStartPos(I)V

    .line 69
    iget v1, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->D:I

    .line 70
    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->setEndPos(I)V

    .line 71
    iget v1, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->S:I

    .line 72
    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->setVideoType(I)V

    .line 73
    iget v1, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->U:I

    .line 74
    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setVst(I)V

    .line 75
    iget v1, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->H:I

    .line 76
    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setTie(I)V

    .line 77
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->a0:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->setAdsid(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoTransfer;->dealLogoInfo(Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;)V

    invoke-static {p0, v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoTransfer;->dealUrlInfo(Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;)V

    .line 79
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->Z:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setVodLogoActionUrl(Ljava/lang/String;)V

    .line 81
    iget v1, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->b:I

    .line 82
    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->setExem(I)V

    invoke-static {p0, v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoTransfer;->dealPrePlayTime(Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;)V

    .line 83
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->j:Ljava/lang/String;

    .line 84
    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->setWanIP(Ljava/lang/String;)V

    .line 85
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->W:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->setVKey(Ljava/lang/String;)V

    .line 87
    iget v1, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->X:I

    .line 88
    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setFvideo(I)V

    .line 89
    iget v1, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->Y:I

    .line 90
    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setCached(I)V

    .line 91
    iget v1, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->V:I

    .line 92
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->setBitrate(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoTransfer;->dealQuickPlay(Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;)V

    invoke-static {p0, v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoTransfer;->dealAdInfo(Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;)V

    .line 93
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->n0:Ljava/lang/String;

    .line 94
    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoTransfer;->compriseBackPlayUrl(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->setPlayUrl(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->setBackPlayUrl([Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->n0:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "<?xml"

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoTransfer;->dealClipUrl(Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;)V

    :cond_2
    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setCGIVideoInfo(Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;)V

    const/4 v1, 0x0

    .line 97
    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->w0:Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoInfoRichMediaInfo;

    if-eqz v2, :cond_3

    .line 98
    iget-object v3, v2, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoInfoRichMediaInfo;->b:Ljava/lang/String;

    .line 99
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v1, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$TVKRichMediaInfo;

    invoke-direct {v1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$TVKRichMediaInfo;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 100
    iget-object v2, v2, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo$TVKCGIVideoInfoRichMediaInfo;->c:Ljava/util/List;

    .line 101
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_3
    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setTVKRichMediaInfo(Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$TVKRichMediaInfo;)V

    .line 102
    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->x0:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, p0}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->setReport(Ljava/lang/String;)V

    return-object v0
.end method
