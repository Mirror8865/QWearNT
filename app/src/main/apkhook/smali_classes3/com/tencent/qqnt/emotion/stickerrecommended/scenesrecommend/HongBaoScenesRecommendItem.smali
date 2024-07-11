.class public Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/HongBaoScenesRecommendItem;
.super Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecommendItem;
.source ""


# instance fields
.field public b:I


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecommendItem$ScenesRecConfigItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecommendItem;-><init>(Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecommendItem$ScenesRecConfigItem;)V

    const/16 p1, 0x64

    iput p1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/HongBaoScenesRecommendItem;->b:I

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string/jumbo v0, "moneylimit"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/HongBaoScenesRecommendItem;->b:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    new-instance p1, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/HongBaoScenesRecommendItem$1;

    invoke-direct {p1, p0}, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/HongBaoScenesRecommendItem$1;-><init>(Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/HongBaoScenesRecommendItem;)V

    const/16 v0, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    return-void
.end method
