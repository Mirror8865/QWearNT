.class public Lcom/tencent/mobileqq/config/business/bean/ExtensionAniStickerConfBean;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/freesia/IConfigData;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/config/business/bean/ExtensionAniStickerConfBean;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/config/business/bean/ExtensionAniStickerConfBean;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/config/business/bean/ExtensionAniStickerConfBean;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/config/business/bean/ExtensionAniStickerConfBean;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/config/business/bean/ExtensionAniStickerConfBean;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/mobileqq/config/business/bean/ExtensionAniStickerConfBean;
    .locals 10

    const-string v0, "ExtAniStickerLottieMd5"

    const-string v1, "ExtAniStickerLottieUrl"

    const-string v2, "ExtAniStickerSvgMd5"

    const-string v3, "ExtAniStickerSvgUrl"

    const-string v4, "ExtAniStickerConfigMd5"

    const-string v5, "ExtAniStickerConfigUrl"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    const-string v8, "ExtensionAniStickerConfigData"

    if-eqz v6, :cond_0

    const-string p0, "parse content null!"

    invoke-static {v8, v7, p0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v6, Lcom/tencent/mobileqq/config/business/bean/ExtensionAniStickerConfBean;

    invoke-direct {v6}, Lcom/tencent/mobileqq/config/business/bean/ExtensionAniStickerConfBean;-><init>()V

    const-string v9, "parse content:"

    invoke-static {v9, p0, v8, v7}, Ld/b/a/a/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object p0, v6, Lcom/tencent/mobileqq/config/business/bean/ExtensionAniStickerConfBean;->i:Ljava/lang/String;

    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v6, Lcom/tencent/mobileqq/config/business/bean/ExtensionAniStickerConfBean;->a:Ljava/lang/String;

    :cond_1
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v6, Lcom/tencent/mobileqq/config/business/bean/ExtensionAniStickerConfBean;->b:Ljava/lang/String;

    :cond_2
    const-string p0, "ExtAniStickerSysfaceResUrl"

    invoke-virtual {v9, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v6, Lcom/tencent/mobileqq/config/business/bean/ExtensionAniStickerConfBean;->c:Ljava/lang/String;

    const-string p0, "ExtAniStickerSysfaceResMd5"

    invoke-virtual {v9, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v6, Lcom/tencent/mobileqq/config/business/bean/ExtensionAniStickerConfBean;->d:Ljava/lang/String;

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v6, Lcom/tencent/mobileqq/config/business/bean/ExtensionAniStickerConfBean;->e:Ljava/lang/String;

    :cond_3
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v6, Lcom/tencent/mobileqq/config/business/bean/ExtensionAniStickerConfBean;->f:Ljava/lang/String;

    :cond_4
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v6, Lcom/tencent/mobileqq/config/business/bean/ExtensionAniStickerConfBean;->g:Ljava/lang/String;

    :cond_5
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v6, Lcom/tencent/mobileqq/config/business/bean/ExtensionAniStickerConfBean;->h:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "parse config error! stack= "

    invoke-static {v8, v7, v0, p0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    return-object v6
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ExtensionAniStickerConfigData{, mConfigUrl=\'"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/config/business/bean/ExtensionAniStickerConfBean;->a:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", mConfigMD5=\'"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mobileqq/config/business/bean/ExtensionAniStickerConfBean;->b:Ljava/lang/String;

    const-string v3, ", mSysFaceResUrl=\'"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mobileqq/config/business/bean/ExtensionAniStickerConfBean;->c:Ljava/lang/String;

    const-string v3, ", mSysFaceResMD5=\'"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mobileqq/config/business/bean/ExtensionAniStickerConfBean;->d:Ljava/lang/String;

    const-string v3, ", mAniStickerSvgUrl=\'"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mobileqq/config/business/bean/ExtensionAniStickerConfBean;->e:Ljava/lang/String;

    const-string v3, ", mAniStickerSvgMd5=\'"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mobileqq/config/business/bean/ExtensionAniStickerConfBean;->f:Ljava/lang/String;

    const-string v3, ", mAniStickerLottieUrl=\'"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mobileqq/config/business/bean/ExtensionAniStickerConfBean;->g:Ljava/lang/String;

    const-string v3, ", mAniStickerLottieMd5=\'"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mobileqq/config/business/bean/ExtensionAniStickerConfBean;->h:Ljava/lang/String;

    const-string v3, ", mJsonContent=\'"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mobileqq/config/business/bean/ExtensionAniStickerConfBean;->i:Ljava/lang/String;

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->O1(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
