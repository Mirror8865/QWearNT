.class public Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/HongBaoScenesRecommendItem$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/HongBaoScenesRecommendItem;->b(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/HongBaoScenesRecommendItem;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/HongBaoScenesRecommendItem;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/HongBaoScenesRecommendItem$1;->b:Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/HongBaoScenesRecommendItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "MOBILEQQ HONGBAO_SCENESRECOMMEND_INFO"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/HongBaoScenesRecommendItem$1;->b:Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/HongBaoScenesRecommendItem;

    iget v1, v1, Lcom/tencent/qqnt/emotion/stickerrecommended/scenesrecommend/HongBaoScenesRecommendItem;->b:I

    const-string v2, "HONGBAO_SCENES_MONEY_LIMIT"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
