.class public Lcom/tencent/qqnt/emotion/utils/EmotionJsonUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Lcom/tencent/qqnt/http/api/HttpTask;Z)Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Landroid/os/Bundle;

    const-string/jumbo v3, "type"

    .line 1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/qqnt/http/api/HttpTask;->m:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Landroid/os/Bundle;

    const-string v3, "emoticonPackage"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/EmoticonPackage;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    sget v5, Lcom/tencent/qqnt/emotion/constant/EmojiManagerServiceConstant;->a:I

    const-string v5, "jsonType"

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 3
    iget-object v1, v1, Lcom/tencent/qqnt/http/api/HttpTask;->e:Ljava/io/File;

    .line 4
    new-instance v11, Lcom/tencent/mobileqq/temp/transfile/ReqInfo;

    invoke-direct {v11}, Lcom/tencent/mobileqq/temp/transfile/ReqInfo;-><init>()V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->k(Ljava/io/File;)[B

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-string v13, "EmotionJsonUtils"

    const/4 v5, 0x2

    if-eqz p2, :cond_2

    invoke-static {v0, v3, v2, v1, v12}, Lcom/tencent/qqnt/emotion/utils/EmotionJsonUtils;->e(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/data/EmoticonPackage;I[BLjava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_2
    const-string v14, "commDiyText"

    const-string/jumbo v15, "supportSize"

    const-string v10, " exception="

    .line 5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_3

    const-string/jumbo v7, "parseJson : parseJson start"

    invoke-static {v13, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    if-nez v0, :cond_5

    .line 6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string/jumbo v4, "parseJson : ap is null"

    invoke-static {v13, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    const-string v4, "app is null"

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    array-length v7, v1

    if-ge v7, v6, :cond_8

    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_7

    const-string/jumbo v4, "parseJson : json data is null"

    invoke-static {v13, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    const-string v4, "json data is null"

    :cond_8
    :goto_1
    if-eqz v4, :cond_9

    goto :goto_2

    .line 7
    :cond_9
    const-class v4, Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;

    :try_start_0
    new-instance v4, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    const-string/jumbo v5, "utf-8"

    invoke-direct {v4, v1, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "id"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v4, "name"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v17, ""

    invoke-static {v3, v1}, Lcom/tencent/qqnt/emotion/utils/EmotionJsonUtils;->c(Lcom/tencent/mobileqq/data/EmoticonPackage;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    const/4 v8, 0x2

    move-object v4, v3

    move v5, v2

    move-object v6, v0

    move-object v7, v1

    move-object/from16 p1, v11

    const/4 v11, 0x2

    move-object v8, v9

    move-object/from16 v18, v9

    move-object/from16 v9, v16

    move-object/from16 v19, v10

    move-object/from16 v10, v17

    :try_start_2
    invoke-static/range {v4 .. v10}, Lcom/tencent/qqnt/emotion/utils/EmotionJsonUtils;->b(Lcom/tencent/mobileqq/data/EmoticonPackage;ILcom/tencent/qqnt/emotion/api/IEmoticonManagerService;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    :goto_2
    move-object v0, v4

    :goto_3
    const/4 v1, 0x2

    goto/16 :goto_e

    :cond_a
    iget v4, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->s:I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-ne v4, v11, :cond_b

    :try_start_3
    const-string/jumbo v4, "supportApngSize"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v5, :cond_c

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_b
    :try_start_4
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v4, :cond_c

    :try_start_5
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_4
    iput-object v4, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->q:Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_c
    :try_start_6
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-eqz v4, :cond_d

    :try_start_7
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :cond_d
    :try_start_8
    invoke-interface {v0, v3}, Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;->saveEmoticonPackage(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    move-object/from16 v10, v18

    invoke-interface {v0, v10}, Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;->getExtensionSizeByScreenSize(Ljava/lang/String;)I

    move-result v14

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    if-eqz v5, :cond_e

    :try_start_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "parseJson: ep = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " ,update :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v11, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_6

    :goto_5
    move-object/from16 v4, v19

    goto :goto_b

    :cond_e
    :goto_6
    const/4 v15, 0x0

    const/16 v16, 0x2

    move-object v4, v3

    move v5, v2

    move-object v6, v12

    move-object/from16 v7, p1

    move-object v8, v0

    move-object v9, v1

    move v11, v14

    move v12, v15

    :try_start_a
    invoke-static/range {v4 .. v12}, Lcom/tencent/qqnt/emotion/utils/EmotionJsonUtils;->d(Lcom/tencent/mobileqq/data/EmoticonPackage;ILjava/util/ArrayList;Lcom/tencent/mobileqq/temp/transfile/ReqInfo;Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;Lorg/json/JSONObject;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    if-eqz v0, :cond_f

    goto :goto_3

    :cond_f
    const/4 v0, 0x0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    goto :goto_7

    :catch_5
    move-exception v0

    move-object/from16 v19, v10

    :goto_7
    const/16 v16, 0x2

    :goto_8
    move-object/from16 v4, v19

    goto :goto_c

    :catch_6
    move-exception v0

    move-object/from16 v19, v10

    :goto_9
    const/16 v16, 0x2

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "parseJson: PARSE_EMOTICON_JSON fail 02 RESULT_CODE_JSON_PARSE_FAIL  ep="

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v19

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v13, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_d

    :catch_7
    move-exception v0

    move-object v4, v10

    :goto_b
    const/16 v16, 0x2

    :goto_c
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "parseJson: PARSE_EMOTICON_JSON fail 01 RESULT_CODE_JSON_PARSE_FAIL  ep="

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v13, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :goto_d
    move-object v0, v1

    move/from16 v1, v16

    .line 8
    :goto_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v0, :cond_10

    const-string v2, "handleJsonFileDownload : json parse result = "

    invoke-static {v2, v0, v13, v1}, Ld/b/a/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_10
    return-object v0
.end method

.method public static b(Lcom/tencent/mobileqq/data/EmoticonPackage;ILcom/tencent/qqnt/emotion/api/IEmoticonManagerService;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    iget v3, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->r:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    const-string v5, "isOriginal"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v6, "isApng"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v4, :cond_1

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iput v6, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->s:I

    if-nez v3, :cond_2

    iget v3, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->r:I

    or-int/2addr v3, v5

    goto :goto_2

    :cond_2
    if-lez v3, :cond_3

    iget v3, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->r:I

    and-int/2addr v3, v5

    :goto_2
    iput v3, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->r:I

    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    const-string v6, "EmotionJsonUtils"

    if-eqz v3, :cond_4

    const-string/jumbo v3, "parseJson original = "

    const-string v8, ", ep.extraFlags = "

    invoke-static {v3, v5, v8}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->r:I

    invoke-static {v3, v5, v6, v7}, Ld/b/a/a/a;->R(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    :cond_4
    const-string/jumbo v3, "mark"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object/from16 v3, p6

    :goto_3
    const-string/jumbo v5, "type"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    const-string v9, "feetype"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    :goto_5
    const-string/jumbo v10, "rscType"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    :goto_6
    const-string/jumbo v11, "updateTime"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    goto :goto_7

    :cond_9
    const/4 v11, 0x0

    :goto_7
    const-string/jumbo v12, "ringtype"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "1"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/4 v12, 0x1

    goto :goto_8

    :cond_a
    const-string v13, "2"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const-string/jumbo v0, "qFace are not supported"

    return-object v0

    :cond_b
    const-string v13, "4"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_c
    const/4 v12, 0x0

    :goto_8
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_d

    if-ne v4, v8, :cond_d

    const/4 v13, 0x3

    goto :goto_9

    :cond_d
    const/4 v13, 0x0

    :goto_9
    const-string v14, "downloadcount"

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    goto :goto_a

    :cond_e
    const/4 v14, 0x0

    :goto_a
    iput-object v2, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->b:Ljava/lang/String;

    move-object/from16 v15, p5

    iput-object v15, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->f:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->g:Ljava/lang/String;

    iput v8, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->h:I

    iput v9, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->n:I

    iput-boolean v12, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->j:Z

    iput v14, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->m:I

    iput v13, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->k:I

    .line 1
    iget v3, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->t:I

    sget-object v9, Lcom/tencent/qqnt/emotion/constant/CommercialDrainageManagerConstants;->a:Ljava/lang/String;

    const/4 v9, 0x4

    if-eqz v3, :cond_f

    iget v3, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->r:I

    or-int/2addr v3, v9

    iput v3, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->r:I

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_f

    const-string/jumbo v3, "parseJson, ep.extraFlags = "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v12, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->r:I

    invoke-static {v3, v12, v6, v7}, Ld/b/a/a/a;->R(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    :cond_f
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    if-ne v9, v8, :cond_10

    const/4 v3, 0x5

    iput v3, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->k:I

    :cond_10
    iput v10, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->p:I

    sget v3, Lcom/tencent/qqnt/emotion/constant/EmojiManagerServiceConstant;->a:I

    move/from16 v5, p1

    if-eq v5, v3, :cond_11

    iput v11, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->o:I

    :cond_11
    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;->syncFindTabEmoticonPackageById(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v3

    if-eqz v3, :cond_12

    iget v5, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->i:I

    iput v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->i:I

    iget-boolean v5, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->l:Z

    iput-boolean v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->l:Z

    :cond_12
    iget v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->n:I

    if-eq v5, v4, :cond_16

    if-eqz v2, :cond_13

    const-string v5, "10278"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_13
    iget v2, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->k:I

    if-ne v2, v4, :cond_14

    goto :goto_b

    :cond_14
    if-eqz v3, :cond_15

    iget-wide v2, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->c:J

    goto :goto_c

    :cond_15
    const-wide/16 v2, -0x1

    goto :goto_c

    :cond_16
    :goto_b
    const-wide/16 v2, 0x1

    :goto_c
    iput-wide v2, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->c:J

    const-string/jumbo v2, "operationInfo"

    .line 2
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_18

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v3, :cond_18

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_17

    const-string/jumbo v8, "platform"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "3"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    const-string/jumbo v2, "minVersion"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    iput-object v2, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->e:Ljava/lang/String;

    goto :goto_e

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_18
    :goto_e
    const-string v2, "childEmojiId"

    .line 3
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    array-length v2, v1

    if-lez v2, :cond_1a

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_19

    const-string/jumbo v2, "parseJson, child magic, id="

    invoke-static {v2, v1, v6, v7}, Ld/b/a/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_19
    iput-object v1, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->d:Ljava/lang/String;

    :cond_1a
    const/4 v0, 0x0

    return-object v0
.end method

.method public static c(Lcom/tencent/mobileqq/data/EmoticonPackage;Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "diversionConfig"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "diversionConfig = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EmotionJsonUtils"

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "diversionType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "diversionName"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "copywriting"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "jumpUrl"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "displayImg"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "beginTime"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v5, "endTime"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string/jumbo v7, "wording"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v7, "from"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput v0, p0, Lcom/tencent/mobileqq/data/EmoticonPackage;->t:I

    iput-object v2, p0, Lcom/tencent/mobileqq/data/EmoticonPackage;->v:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/data/EmoticonPackage;->u:Ljava/lang/String;

    iput-wide v3, p0, Lcom/tencent/mobileqq/data/EmoticonPackage;->w:J

    iput-wide v5, p0, Lcom/tencent/mobileqq/data/EmoticonPackage;->x:J

    iput-object p1, p0, Lcom/tencent/mobileqq/data/EmoticonPackage;->y:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static d(Lcom/tencent/mobileqq/data/EmoticonPackage;ILjava/util/ArrayList;Lcom/tencent/mobileqq/temp/transfile/ReqInfo;Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;Lorg/json/JSONObject;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/data/EmoticonPackage;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mobileqq/data/Emoticon;",
            ">;",
            "Lcom/tencent/mobileqq/temp/transfile/ReqInfo;",
            "Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "IZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    move/from16 v3, p7

    const-string v4, "imgs"

    move-object/from16 v5, p5

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_0
    if-ge v7, v5, :cond_18

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "id"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "name"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v12

    const-string v13, "EmotionJsonUtils"

    const/4 v14, 0x2

    if-eqz v12, :cond_0

    const-string/jumbo v12, "parseJson: emotion.id:"

    invoke-static {v12, v10, v13, v14}, Ld/b/a/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    const-string/jumbo v12, "wWidthInPhone"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    const-string/jumbo v14, "wHeightInPhone"

    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    const-string v15, "keywords"

    .line 1
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    move-object/from16 p5, v4

    const-string v4, "]"

    if-eqz v16, :cond_4

    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_3

    invoke-virtual {v15, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    invoke-virtual {v15}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_3

    :cond_4
    const-string v15, "["

    invoke-static {v15, v11, v4}, Ld/b/a/a/a;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_3
    move/from16 v16, v5

    const-string v5, "diyText"

    .line 2
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_5
    const-string v5, ""

    :goto_4
    move/from16 v17, v8

    invoke-interface {v1, v2, v10}, Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;->syncFindEmoticonById(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/Emoticon;

    move-result-object v8

    if-nez v8, :cond_7

    sget v1, Lcom/tencent/qqnt/emotion/constant/EmojiManagerServiceConstant;->a:I

    move/from16 v18, v7

    move/from16 v7, p1

    if-eq v7, v1, :cond_6

    new-instance v1, Lcom/tencent/mobileqq/data/Emoticon;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/Emoticon;-><init>()V

    iput-object v10, v1, Lcom/tencent/mobileqq/data/Emoticon;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/data/Emoticon;->c:Ljava/lang/String;

    move-object v8, v1

    goto :goto_7

    :cond_6
    move/from16 v1, v17

    goto :goto_9

    :cond_7
    move/from16 v18, v7

    move/from16 v7, p1

    iget-object v1, v8, Lcom/tencent/mobileqq/data/Emoticon;->b:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v8, Lcom/tencent/mobileqq/data/Emoticon;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v8, Lcom/tencent/mobileqq/data/Emoticon;->d:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    iget-object v1, v8, Lcom/tencent/mobileqq/data/Emoticon;->k:Ljava/lang/String;

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iput-object v15, v8, Lcom/tencent/mobileqq/data/Emoticon;->k:Ljava/lang/String;

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    iget-object v12, v8, Lcom/tencent/mobileqq/data/Emoticon;->o:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    goto :goto_8

    :cond_a
    :goto_6
    iput-object v10, v8, Lcom/tencent/mobileqq/data/Emoticon;->b:Ljava/lang/String;

    iput-object v2, v8, Lcom/tencent/mobileqq/data/Emoticon;->c:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    :goto_7
    iput-object v11, v8, Lcom/tencent/mobileqq/data/Emoticon;->d:Ljava/lang/String;

    :cond_b
    iput v12, v8, Lcom/tencent/mobileqq/data/Emoticon;->g:I

    iput v14, v8, Lcom/tencent/mobileqq/data/Emoticon;->h:I

    iput-object v15, v8, Lcom/tencent/mobileqq/data/Emoticon;->k:Ljava/lang/String;

    :goto_8
    iput-object v5, v8, Lcom/tencent/mobileqq/data/Emoticon;->o:Ljava/lang/String;

    const/4 v1, 0x1

    :cond_c
    :goto_9
    if-nez v8, :cond_e

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "emoticon json update, cannot find emoticon from epId: "

    const/4 v5, 0x2

    invoke-static {v4, v2, v13, v5}, Ld/b/a/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_d
    move-object/from16 v5, p2

    goto/16 :goto_c

    .line 3
    :cond_e
    iget v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->k:I

    if-nez v5, :cond_f

    const/4 v5, 0x0

    goto :goto_a

    :cond_f
    const/4 v12, 0x1

    if-ne v5, v12, :cond_10

    const-string/jumbo v5, "qFace are not supported"

    goto :goto_b

    :cond_10
    const/4 v12, 0x3

    if-ne v5, v12, :cond_11

    const/4 v5, 0x2

    goto :goto_a

    :cond_11
    const/4 v12, 0x5

    if-ne v5, v12, :cond_12

    const/4 v5, 0x4

    :goto_a
    iput v5, v8, Lcom/tencent/mobileqq/data/Emoticon;->j:I

    :cond_12
    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_13

    return-object v5

    .line 4
    :cond_13
    iget-object v5, v8, Lcom/tencent/mobileqq/data/Emoticon;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    iget-boolean v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->j:Z

    iput-boolean v5, v8, Lcom/tencent/mobileqq/data/Emoticon;->f:Z

    const-string/jumbo v5, "voiceData"

    .line 5
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_14

    const-string v9, "backcolor"

    const/4 v12, 0x0

    invoke-virtual {v5, v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mobileqq/data/Emoticon;->s:Ljava/lang/String;

    const-string v9, "fontcolor"

    invoke-virtual {v5, v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mobileqq/data/Emoticon;->t:Ljava/lang/String;

    const-string v9, "heightItems"

    invoke-virtual {v5, v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, Lcom/tencent/mobileqq/data/Emoticon;->r:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-virtual {v8}, Lcom/tencent/mobileqq/data/Emoticon;->c()Ljava/util/List;

    move-result-object v5

    iput-object v5, v8, Lcom/tencent/mobileqq/data/Emoticon;->u:Ljava/util/List;

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->B:Z

    :cond_14
    move-object/from16 v5, p2

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, -0x1

    if-eq v3, v9, :cond_15

    iput v3, v8, Lcom/tencent/mobileqq/data/Emoticon;->m:I

    iput v3, v8, Lcom/tencent/mobileqq/data/Emoticon;->n:I

    :cond_15
    if-eqz v1, :cond_16

    if-nez p8, :cond_16

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_17

    const-string/jumbo v8, "paseJson: emoticon eId["

    const-string v9, "]eName["

    invoke-static {v8, v10, v9, v11, v4}, Ld/b/a/a/a;->B1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x2

    invoke-static {v13, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_17
    :goto_c
    add-int/lit8 v4, v18, 0x1

    move v8, v1

    move v7, v4

    move/from16 v5, v16

    move-object/from16 v1, p4

    move-object/from16 v4, p5

    goto/16 :goto_0

    .line 6
    :cond_18
    invoke-interface {v1, v6}, Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;->saveEmoticons(Ljava/util/List;)V

    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->B:Z

    if-eqz v2, :cond_19

    invoke-interface {v1, v0}, Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;->saveEmoticonPackage(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    :cond_19
    invoke-static/range {p3 .. p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public static e(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/data/EmoticonPackage;I[BLjava/util/ArrayList;)Ljava/lang/String;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/common/app/AppInterface;",
            "Lcom/tencent/mobileqq/data/EmoticonPackage;",
            "I[B",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mobileqq/data/Emoticon;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v10, p1

    move-object/from16 v1, p3

    const-string v11, " exception="

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    const/4 v3, 0x2

    const-string v12, "EmotionJsonUtils"

    if-eqz v2, :cond_0

    const-string/jumbo v2, "parseSmallJson: parseSmallJson start"

    invoke-static {v12, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "parseSmallJson: app is null"

    invoke-static {v12, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    const-string v0, "app is null"

    return-object v0

    :cond_2
    if-eqz v1, :cond_6

    array-length v2, v1

    const/4 v13, 0x1

    if-ge v2, v13, :cond_3

    goto/16 :goto_3

    :cond_3
    const/4 v14, 0x0

    const-class v2, Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v2, "utf-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "timestamp"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v0, "data"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v0, "baseInfo"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const-string/jumbo v0, "operationInfo"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v8, :cond_5

    if-nez v9, :cond_4

    goto :goto_0

    :cond_4
    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p4

    invoke-static/range {v0 .. v9}, Lcom/tencent/qqnt/emotion/utils/EmotionJsonUtils;->f(Lcom/tencent/mobileqq/data/EmoticonPackage;ILjava/util/ArrayList;Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;Lorg/json/JSONObject;JLorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    goto :goto_2

    :cond_5
    :goto_0
    const-string/jumbo v0, "parseSmallJson:json data is error"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v1, "parseSmallJson: fail 02 RESULT_CODE_JSON_PARSE_FAIL  ep="

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v10, Lcom/tencent/mobileqq/data/EmoticonPackage;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v0

    const-string/jumbo v1, "parseSmallJson: fail OutOfMemoryError  exception="

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v1, "parseSmallJson: fail 01 RESULT_CODE_JSON_PARSE_FAIL  ep="

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v10, Lcom/tencent/mobileqq/data/EmoticonPackage;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v13, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :goto_2
    return-object v14

    :cond_6
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "parseSmallJson: data is null"

    invoke-static {v12, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    const-string v0, "json data is null"

    return-object v0
.end method

.method public static f(Lcom/tencent/mobileqq/data/EmoticonPackage;ILjava/util/ArrayList;Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;Lorg/json/JSONObject;JLorg/json/JSONObject;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/data/EmoticonPackage;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mobileqq/data/Emoticon;",
            ">;",
            "Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;",
            "Lorg/json/JSONObject;",
            "J",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/4 v3, 0x0

    move-object/from16 v4, p8

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    move-object/from16 v5, p9

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    const-string/jumbo v6, "name"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "isAPNG"

    invoke-virtual {v4, v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v8, 0x1

    add-int/2addr v3, v8

    iput v3, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->s:I

    const/4 v9, 0x2

    if-ne v3, v9, :cond_0

    iput v9, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->p:I

    :cond_0
    iget v3, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->r:I

    and-int/2addr v3, v8

    const-string v10, "isOriginal"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v3, :cond_2

    iget v3, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->r:I

    or-int/2addr v3, v4

    goto :goto_1

    :cond_2
    if-lez v3, :cond_3

    iget v3, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->r:I

    and-int/2addr v3, v4

    :goto_1
    iput v3, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->r:I

    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    const-string v10, "EmotionJsonUtils"

    if-eqz v3, :cond_4

    const-string/jumbo v3, "parseSmallJson original = "

    const-string v11, ", ep.extraFlags = "

    invoke-static {v3, v4, v11}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->r:I

    invoke-static {v3, v4, v10, v9}, Ld/b/a/a/a;->R(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    :cond_4
    const/4 v3, 0x6

    const-string/jumbo v4, "type"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    :cond_5
    const-string v2, "feeType"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    const/4 v4, 0x4

    const-wide/16 v11, 0x3e8

    div-long v11, p5, v11

    long-to-int v5, v11

    iput v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->o:I

    iput-object v7, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->f:Ljava/lang/String;

    const-string v5, ""

    iput-object v5, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->g:Ljava/lang/String;

    iput v3, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->h:I

    iput v2, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->n:I

    iput v4, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->k:I

    if-eq v2, v8, :cond_9

    iget-object v2, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    const-string v3, "10278"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;->syncFindTabEmoticonPackageById(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->c:J

    goto :goto_4

    :cond_8
    const-wide/16 v2, -0x1

    goto :goto_4

    :cond_9
    :goto_3
    const-wide/16 v2, 0x1

    :goto_4
    iput-wide v2, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->c:J

    invoke-interface {v1, v0}, Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;->saveEmoticonPackage(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "parseSmallJson: ep = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_a
    const-string v2, "itemInfo"

    move-object/from16 v3, p7

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_5
    if-ge v4, v3, :cond_15

    .line 1
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "id"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "character"

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v12, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->b:Ljava/lang/String;

    invoke-interface {v1, v12, v8}, Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;->syncFindEmoticonById(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/Emoticon;

    move-result-object v13

    if-nez v13, :cond_b

    sget v14, Lcom/tencent/qqnt/emotion/constant/EmojiManagerServiceConstant;->a:I

    move/from16 v15, p1

    if-eq v15, v14, :cond_10

    new-instance v5, Lcom/tencent/mobileqq/data/Emoticon;

    invoke-direct {v5}, Lcom/tencent/mobileqq/data/Emoticon;-><init>()V

    iput-object v8, v5, Lcom/tencent/mobileqq/data/Emoticon;->b:Ljava/lang/String;

    iput-object v12, v5, Lcom/tencent/mobileqq/data/Emoticon;->c:Ljava/lang/String;

    iput-object v11, v5, Lcom/tencent/mobileqq/data/Emoticon;->d:Ljava/lang/String;

    iput-object v7, v5, Lcom/tencent/mobileqq/data/Emoticon;->l:Ljava/lang/String;

    const/4 v7, 0x3

    iput v7, v5, Lcom/tencent/mobileqq/data/Emoticon;->j:I

    move-object v13, v5

    goto :goto_7

    :cond_b
    move/from16 v15, p1

    iget-object v5, v13, Lcom/tencent/mobileqq/data/Emoticon;->b:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v13, Lcom/tencent/mobileqq/data/Emoticon;->c:Ljava/lang/String;

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v13, Lcom/tencent/mobileqq/data/Emoticon;->d:Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    goto :goto_8

    :cond_d
    :goto_6
    iput-object v8, v13, Lcom/tencent/mobileqq/data/Emoticon;->b:Ljava/lang/String;

    iput-object v12, v13, Lcom/tencent/mobileqq/data/Emoticon;->c:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    iput-object v11, v13, Lcom/tencent/mobileqq/data/Emoticon;->d:Ljava/lang/String;

    :cond_e
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    iput-object v7, v13, Lcom/tencent/mobileqq/data/Emoticon;->l:Ljava/lang/String;

    :cond_f
    :goto_7
    const/4 v5, 0x1

    :cond_10
    :goto_8
    if-nez v13, :cond_12

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_11

    const-string v7, "emoticon json update, cannot find emoticon from epId: "

    invoke-static {v7, v12}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    move-object/from16 v7, p2

    goto :goto_9

    :cond_11
    move-object/from16 v7, p2

    goto :goto_a

    :cond_12
    iget-boolean v7, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->j:Z

    iput-boolean v7, v13, Lcom/tencent/mobileqq/data/Emoticon;->f:Z

    move-object/from16 v7, p2

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_13

    invoke-interface {v1, v13}, Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;->saveEmoticon(Lcom/tencent/mobileqq/data/Emoticon;)V

    :cond_13
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v12

    if-eqz v12, :cond_14

    const-string/jumbo v12, "parseSmallJson :emoticon eId["

    const-string v13, "]eName["

    const-string v14, "]"

    invoke-static {v12, v8, v13, v11, v14}, Ld/b/a/a/a;->B1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_9
    invoke-static {v10, v9, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_14
    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_5

    :cond_15
    return-void
.end method
