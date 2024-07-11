.class public Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lcom/tencent/mobileqq/config/business/bean/EmoticonGuideConfBean;

.field public p:Lcom/tencent/mobileqq/config/business/bean/AnimEmoCountConfBean;

.field public q:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;->g:Ljava/lang/String;

    const/16 v1, 0x1fe

    iput v1, p0, Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;->h:I

    iput v1, p0, Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;->i:I

    iput-object v0, p0, Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;->n:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mobileqq/config/business/bean/EmoticonGuideConfBean;

    invoke-direct {v0}, Lcom/tencent/mobileqq/config/business/bean/EmoticonGuideConfBean;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;->o:Lcom/tencent/mobileqq/config/business/bean/EmoticonGuideConfBean;

    new-instance v0, Lcom/tencent/mobileqq/config/business/bean/AnimEmoCountConfBean;

    invoke-direct {v0}, Lcom/tencent/mobileqq/config/business/bean/AnimEmoCountConfBean;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;->p:Lcom/tencent/mobileqq/config/business/bean/AnimEmoCountConfBean;

    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;->q:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "AniStickerLottieMd5"

    const-string v2, "AniStickerLottieUrl"

    const-string v3, "AniStickerSvgMd5"

    const-string v4, "AniStickerSvgUrl"

    const-string v5, "AniStickerHeight"

    const-string v6, "AniStickerWidth"

    const-string v7, "emoji_res_md5"

    const-string v8, "emoji_res_url"

    const-string/jumbo v9, "sysface_res_md5"

    const-string/jumbo v10, "sysface_apng_res_md5"

    const-string/jumbo v11, "sysface_res_url"

    const-string/jumbo v12, "sysface_apng_res_url"

    const-string v13, "config_md5"

    const-string/jumbo v14, "sysface_recent_line_cnt"

    const-string v15, "config_url"

    move-object/from16 v16, v14

    new-instance v14, Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;

    invoke-direct {v14}, Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;-><init>()V

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_0

    return-object v14

    :cond_0
    move-object/from16 v17, v1

    const-string v1, "parse content:"

    move-object/from16 v18, v2

    const-string v2, "SystemAndEmojiConfBean"

    move-object/from16 v19, v3

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Ld/b/a/a/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, v14, Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;->n:Ljava/lang/String;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "exp"

    const-string v3, "default"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;->a:Ljava/lang/String;

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConfigUrl="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;->b:Ljava/lang/String;

    :cond_1
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;->c:Ljava/lang/String;

    :cond_2
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v14, Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;->d:Ljava/lang/String;

    :cond_4
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v14, Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;->e:Ljava/lang/String;

    :cond_6
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;->f:Ljava/lang/String;

    :cond_7
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;->g:Ljava/lang/String;

    :cond_8
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v14, Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;->h:I

    :cond_9
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v14, Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;->i:I

    :cond_a
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;->j:Ljava/lang/String;

    :cond_b
    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;->k:Ljava/lang/String;

    :cond_c
    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;->l:Ljava/lang/String;

    :cond_d
    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;->m:Ljava/lang/String;

    :cond_e
    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sysFaceLineCnt="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v14, Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;->q:I

    :cond_f
    invoke-static {v1}, Lcom/tencent/mobileqq/config/business/bean/EmoticonGuideConfBean;->a(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/config/business/bean/EmoticonGuideConfBean;

    move-result-object v0

    iput-object v0, v14, Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;->o:Lcom/tencent/mobileqq/config/business/bean/EmoticonGuideConfBean;

    invoke-static {v1}, Lcom/tencent/mobileqq/config/business/bean/AnimEmoCountConfBean;->a(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/config/business/bean/AnimEmoCountConfBean;

    move-result-object v0

    iput-object v0, v14, Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;->p:Lcom/tencent/mobileqq/config/business/bean/AnimEmoCountConfBean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "parse content error!"

    const/4 v3, 0x1

    invoke-static {v2, v3, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v14
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "SystemAndEmojiConfBean{mExp=\'"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;->a:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", mConfigUrl=\'"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;->b:Ljava/lang/String;

    const-string v3, ", mConfigMD5=\'"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;->c:Ljava/lang/String;

    const-string v3, ", mSysFaceResUrl=\'"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;->d:Ljava/lang/String;

    const-string v3, ", mSysFaceResMD5=\'"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;->e:Ljava/lang/String;

    const-string v3, ", mEmojiResUrl=\'"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;->f:Ljava/lang/String;

    const-string v3, ", mEmojiResMD5=\'"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;->g:Ljava/lang/String;

    const-string v3, ", mAniStickerWidth="

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget v1, p0, Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mAniStickerHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mAniStickerSvgUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;->j:Ljava/lang/String;

    const-string v3, ", mAniStickerSvgMd5=\'"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;->k:Ljava/lang/String;

    const-string v3, ", mAniStickerLottieUrl=\'"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;->l:Ljava/lang/String;

    const-string v3, ", mAniStickerLottieMd5=\'"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;->m:Ljava/lang/String;

    const-string v3, ", mJsonContent=\'"

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;->n:Ljava/lang/String;

    const-string v3, ", mEmoticonGuideConfBean="

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->c0(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;->o:Lcom/tencent/mobileqq/config/business/bean/EmoticonGuideConfBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mAnimEmoCountConfBean="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;->p:Lcom/tencent/mobileqq/config/business/bean/AnimEmoCountConfBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSysFaceRecentLineCnt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mobileqq/config/business/bean/SystemAndEmojiConfBean;->q:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->E1(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
