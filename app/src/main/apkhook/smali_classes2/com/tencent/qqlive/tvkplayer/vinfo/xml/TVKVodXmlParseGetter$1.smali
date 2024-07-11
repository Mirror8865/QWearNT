.class public Lcom/tencent/qqlive/tvkplayer/vinfo/xml/TVKVodXmlParseGetter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqlive/tvkplayer/vinfo/xml/TVKVodXmlParseGetter;->a(Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/tencent/qqlive/tvkplayer/vinfo/xml/TVKVodXmlParseGetter;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/vinfo/xml/TVKVodXmlParseGetter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/xml/TVKVodXmlParseGetter$1;->c:Lcom/tencent/qqlive/tvkplayer/vinfo/xml/TVKVodXmlParseGetter;

    iput-object p2, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/xml/TVKVodXmlParseGetter$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/xml/TVKVodXmlParseGetter$1;->c:Lcom/tencent/qqlive/tvkplayer/vinfo/xml/TVKVodXmlParseGetter;

    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/xml/TVKVodXmlParseGetter$1;->b:Ljava/lang/String;

    .line 1
    sget-object v3, Lcom/tencent/qqlive/tvkplayer/vinfo/xml/TVKVodXmlParseGetter;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->is_use_cgi_cache_for_xml_vod:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {v3}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "TVKPlayer[TVKVodXmlParseGetter.java]"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCache;->getInstance()Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCache;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCache;->getCaVideoInfo(Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v1, "CGI : dealCacheVideoInfoRequest for url zhichu return null, has no cache"

    invoke-static {v4, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 3
    :cond_1
    invoke-virtual {v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getDownloadType()I

    move-result v7

    const/4 v8, 0x4

    if-eq v7, v8, :cond_2

    invoke-virtual {v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getDownloadType()I

    move-result v7

    const/4 v8, 0x5

    if-ne v7, v8, :cond_3

    :cond_2
    invoke-virtual {v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getSectionList()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getSectionList()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    :goto_0
    invoke-virtual {v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getSectionList()Ljava/util/ArrayList;

    move-result-object v7

    if-nez v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CGI : video info process : has cached record , but is mp4_min, section list is null, so changer online. vid:"

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getSectionList()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-nez v7, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "CGI : video info process : has cached record , but is mp4_min, section size is 0, so changer online. vid:"

    :goto_1
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getVid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCache;->getInstance()Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCache;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCache;->removeCache(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_7

    :goto_3
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    const-string v2, "CGI : dealCacheVideoInfoRequest for xml : has cached record , use cached data. vid:"

    .line 4
    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getVid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKPlayerFromType;->c:Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKPlayerFromType;

    invoke-virtual {v3, v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->setFromType(Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKPlayerFromType;)V

    iget-object v2, v1, Lcom/tencent/qqlive/tvkplayer/vinfo/xml/TVKVodXmlParseGetter;->c:Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKDataParseGetter$ITVKVodDataParseGetterCallback;

    iget v1, v1, Lcom/tencent/qqlive/tvkplayer/vinfo/xml/TVKVodXmlParseGetter;->b:I

    invoke-interface {v2, v1, v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKDataParseGetter$ITVKVodDataParseGetterCallback;->onSuccess(ILcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;)V

    const/4 v1, 0x1

    :goto_4
    if-nez v1, :cond_d

    .line 5
    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/xml/TVKVodXmlParseGetter$1;->c:Lcom/tencent/qqlive/tvkplayer/vinfo/xml/TVKVodXmlParseGetter;

    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/xml/TVKVodXmlParseGetter$1;->b:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "CGI : handleParse for url zhichu"

    invoke-static {v4, v3}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;

    invoke-direct {v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;-><init>()V

    new-instance v4, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIParser;

    invoke-direct {v4, v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIParser;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIParser;->init()Z

    move-result v7

    const/16 v8, 0x65

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x3

    const-string v15, "%d;%d.%d"

    const v16, 0x13d620

    const/16 v17, 0x2

    if-eqz v7, :cond_9

    invoke-virtual {v4}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIParser;->isXML85ErrorCode()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v4}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIParser;->isXMLHaveRetryNode()Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_8
    invoke-virtual {v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->getEm()I

    move-result v7

    add-int v11, v7, v16

    iget-object v7, v1, Lcom/tencent/qqlive/tvkplayer/vinfo/xml/TVKVodXmlParseGetter;->c:Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKDataParseGetter$ITVKVodDataParseGetterCallback;

    iget v8, v1, Lcom/tencent/qqlive/tvkplayer/vinfo/xml/TVKVodXmlParseGetter;->b:I

    new-array v9, v14, [Ljava/lang/Object;

    aput-object v13, v9, v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-virtual {v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->getExem()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v17

    invoke-static {v15, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x65

    move-object v12, v2

    invoke-interface/range {v7 .. v12}, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKDataParseGetter$ITVKVodDataParseGetterCallback;->onFailure(ILjava/lang/String;IILjava/lang/String;)V

    :cond_9
    invoke-virtual {v4}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIParser;->getDocument()Lorg/w3c/dom/Document;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->parseVinfo(Lorg/w3c/dom/Document;)Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;

    move-result-object v4

    invoke-virtual {v3, v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->setVinfoXml(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->getClipCount()I

    move-result v7

    .line 7
    iput v7, v4, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->v0:I

    .line 8
    invoke-virtual {v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->getEm()I

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->getEm()I

    move-result v7

    add-int v11, v7, v16

    iget-object v7, v1, Lcom/tencent/qqlive/tvkplayer/vinfo/xml/TVKVodXmlParseGetter;->c:Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKDataParseGetter$ITVKVodDataParseGetterCallback;

    iget v8, v1, Lcom/tencent/qqlive/tvkplayer/vinfo/xml/TVKVodXmlParseGetter;->b:I

    new-array v9, v14, [Ljava/lang/Object;

    aput-object v13, v9, v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-virtual {v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->getExem()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v17

    invoke-static {v15, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x65

    move-object v12, v2

    invoke-interface/range {v7 .. v12}, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKDataParseGetter$ITVKVodDataParseGetterCallback;->onFailure(ILjava/lang/String;IILjava/lang/String;)V

    .line 9
    :cond_a
    sget-object v6, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->e:Landroid/content/Context;

    .line 10
    invoke-static {v6}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->isNetworkTypeMobile(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v6, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->b:Ljava/lang/String;

    goto :goto_5

    :cond_b
    const-string v6, ""

    :goto_5
    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->buildCdnUrl(Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;ZLjava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->getUrl()Ljava/lang/String;

    move-result-object v5

    .line 11
    iput-object v5, v4, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->n0:Ljava/lang/String;

    .line 12
    invoke-virtual {v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKCGIVideoInfoBuilder;->getVinfoXml()Ljava/lang/String;

    move-result-object v3

    .line 13
    iput-object v3, v4, Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;->p0:Ljava/lang/String;

    .line 14
    invoke-static {v4}, Lcom/tencent/qqlive/tvkplayer/vinfo/common/TVKVideoInfoTransfer;->transfer(Lcom/tencent/qqlive/tvkplayer/api/vinfo/TVKCGIVideoInfo;)Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;

    move-result-object v3

    if-eqz v3, :cond_c

    sget-object v4, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->is_use_cgi_cache_for_xml_vod:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {v4}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCache;->getInstance()Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCache;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/vod/TVKVideoInfoCache;->saveVideoInfo(Ljava/lang/String;Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;)V

    :cond_c
    iget-object v2, v1, Lcom/tencent/qqlive/tvkplayer/vinfo/xml/TVKVodXmlParseGetter;->c:Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKDataParseGetter$ITVKVodDataParseGetterCallback;

    iget v1, v1, Lcom/tencent/qqlive/tvkplayer/vinfo/xml/TVKVodXmlParseGetter;->b:I

    invoke-interface {v2, v1, v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/api/ITVKDataParseGetter$ITVKVodDataParseGetterCallback;->onSuccess(ILcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;)V

    :cond_d
    return-void
.end method
