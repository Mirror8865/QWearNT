.class public Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecReportData;
.super Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecReportDataBase;
.source ""


# instance fields
.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecReportDataBase;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "uin"

    iget-object v3, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecReportData;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "touin"

    iget-object v3, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecReportData;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "appid"

    iget-object v3, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecReportDataBase;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "scene"

    iget-object v3, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecReportData;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "expose_md5s"

    iget-object v3, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecReportDataBase;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "expose_urls"

    iget-object v3, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecReportDataBase;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "click_md5"

    iget-object v3, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecReportDataBase;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "click_url"

    iget-object v3, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecReportDataBase;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "aio_type"

    iget-object v3, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecReportData;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "mobile_type"

    iget-object v3, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecReportDataBase;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "passthough"

    iget-object v3, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecReportDataBase;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "session_id"

    iget-object v3, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecReportDataBase;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "dcId"

    iget-object v3, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/StickerRecReportDataBase;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    const-string v3, "convert error:"

    const-string v4, "ScenesRecReportData"

    invoke-static {v3, v1, v4, v2}, Ld/b/a/a/a;->C(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;I)V

    :cond_0
    :goto_0
    return-object v0
.end method
