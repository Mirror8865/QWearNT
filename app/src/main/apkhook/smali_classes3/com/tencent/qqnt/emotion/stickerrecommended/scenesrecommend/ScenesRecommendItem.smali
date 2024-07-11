.class public Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecommendItem;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecommendItem$ScenesRecConfigItem;
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecommendItem$ScenesRecConfigItem;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecommendItem$ScenesRecConfigItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecommendItem;->a:Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecommendItem$ScenesRecConfigItem;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecommendItem;->a:Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecommendItem$ScenesRecConfigItem;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/ScenesRecommendItem$ScenesRecConfigItem;->b:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method
