.class public Lcom/tencent/qqlive/module/videoreport/dtreport/api/DefaultTVKDataProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/module/videoreport/dtreport/api/IDTTVKDataProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;Ljava/lang/String;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DefaultTVKDataProvider;->h(Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->d:Ljava/lang/String;

    return-object p1
.end method

.method public c(Lcom/tencent/qqlive/tvkplayer/api/TVKProperties;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqlive/tvkplayer/api/TVKProperties;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/api/TVKProperties;->a:Ljava/util/Properties;

    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DefaultTVKDataProvider;->l(Ljava/util/Map;Ljava/util/Map;)V

    const-string/jumbo p1, "udf_kv"

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DefaultTVKDataProvider;->l(Ljava/util/Map;Ljava/util/Map;)V

    :cond_2
    const-string/jumbo p1, "saveBizParams: "

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DefaultTVKDataProvider;->j(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public d(Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;Z)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_5

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getVid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fml_vid"

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DefaultTVKDataProvider;->k(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, ""

    if-eqz p2, :cond_1

    move-object v1, v2

    :cond_1
    const-string/jumbo p2, "play_vid"

    invoke-virtual {p0, v0, p2, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DefaultTVKDataProvider;->k(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    instance-of p2, p1, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;

    if-eqz p2, :cond_8

    move-object p2, p1

    check-cast p2, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;

    .line 2
    sget-object v1, Lcom/tencent/qqlive/module/videoreport/utils/PlayerDTReportUtils;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p2}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getJceResponse()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {p2}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getStatus()I

    move-result v1

    if-eq v1, v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getLimit()I

    move-result v1

    if-ne v1, v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getLimit()I

    move-result p2

    if-nez p2, :cond_7

    goto :goto_1

    .line 4
    :cond_4
    invoke-virtual {p2}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getSt()I

    move-result v1

    if-ne v4, v1, :cond_5

    :goto_0
    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getPayCh()I

    move-result p2

    if-lez p2, :cond_6

    if-ne v6, v1, :cond_6

    :goto_1
    const/4 v3, 0x2

    goto :goto_2

    :cond_6
    if-nez p2, :cond_7

    if-ne v6, v1, :cond_7

    goto :goto_2

    :cond_7
    const/16 v3, 0x9

    .line 5
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_3

    :cond_8
    move-object p2, v2

    :goto_3
    const-string/jumbo v1, "pay_type"

    invoke-virtual {p0, v0, v1, p2}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DefaultTVKDataProvider;->k(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCurDefinition()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_4

    .line 6
    :cond_9
    iget p2, p2, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->e:I

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    const-string/jumbo p2, "vodf"

    invoke-virtual {p0, v0, p2, v2}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DefaultTVKDataProvider;->k(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getMediaVideoState()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo p2, "pay_status"

    invoke-virtual {p0, v0, p2, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DefaultTVKDataProvider;->k(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "saveStartParams: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DefaultTVKDataProvider;->j(Ljava/lang/String;)V

    move-object p1, v0

    :goto_5
    return-object p1
.end method

.method public e(Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public f(Lcom/tencent/qqlive/tvkplayer/api/TVKProperties;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/api/TVKProperties;->a:Ljava/util/Properties;

    if-nez p1, :cond_1

    return v0

    :cond_1
    const-string v1, "is_biz_report_ready"

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "0"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method

.method public g(Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;I)I
    .locals 0

    return p2
.end method

.method public final h(Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;)Ljava/util/Map;
    .locals 3
    .param p1    # Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1
    iget-object v1, p1, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->b:Ljava/lang/String;

    const-string v2, "fml_vid"

    .line 2
    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DefaultTVKDataProvider;->k(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p1, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->c:Ljava/lang/String;

    const-string v2, "fml_cid"

    .line 4
    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DefaultTVKDataProvider;->k(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    sget-object v1, Lcom/tencent/qqlive/module/videoreport/utils/PlayerDTReportUtils;->a:Landroid/util/SparseIntArray;

    .line 6
    iget p1, p1, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->e:I

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo v1, "play_source"

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DefaultTVKDataProvider;->k(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "saveOpenParams: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DefaultTVKDataProvider;->j(Ljava/lang/String;)V

    return-object v0
.end method

.method public final i(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DefaultTVKDataProvider;->l(Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "video.DefaultTVKDataProvider"

    invoke-static {v0, p1}, Lcom/tencent/qqlive/module/videoreport/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    const-string v0, ""

    invoke-static {p3, v0}, Lcom/tencent/qqlive/module/videoreport/utils/BaseUtils;->emptyAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final l(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/Properties;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/util/Properties;

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/module/videoreport/dtreport/api/DefaultTVKDataProvider;->i(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :cond_2
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method
