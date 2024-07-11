.class public Lcom/tencent/av/mediacodec/DeviceCheck;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 9

    const-string v0, "CodecConfigParser"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-ge v1, v3, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lcom/tencent/qav/QavSDK;->c()Lcom/tencent/qav/QavSDK;

    move-result-object v3

    .line 1
    iget-object v3, v3, Lcom/tencent/qav/QavSDK;->b:Landroid/content/Context;

    .line 2
    invoke-static {v3}, Lcom/tencent/av/config/ConfigManager;->a(Landroid/content/Context;)Lcom/tencent/av/config/ConfigManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/av/config/ConfigManager;->b()Lcom/tencent/av/config/BaseConfigParser;

    move-result-object v3

    new-instance v4, Lcom/tencent/av/config/CodecConfigParser2;

    invoke-direct {v4}, Lcom/tencent/av/config/CodecConfigParser2;-><init>()V

    const/4 v5, 0x1

    :try_start_0
    const-string/jumbo v6, "sharp/hwcodec_new2/avc_encoder/white_list/min_sdk"

    .line 3
    invoke-virtual {v3, v6}, Lcom/tencent/av/config/BaseConfigParser;->b(Ljava/lang/String;)[I

    move-result-object v6

    if-nez v6, :cond_1

    :goto_0
    goto/16 :goto_5

    .line 4
    :cond_1
    aget v6, v6, v2

    if-ge v1, v6, :cond_2

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "sharp/hwcodec_new2/avc_encoder/white_list/min_version"

    const-string/jumbo v6, "sharp/hwcodec_new2/avc_encoder/black_list/version"

    invoke-virtual {v4, v3, v1, v6}, Lcom/tencent/av/config/CodecConfigParser2;->a(Lcom/tencent/av/config/BaseConfigParser;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "sharp/hwcodec_new2/avc_encoder/black_list/sdk"

    .line 5
    invoke-virtual {v3, v1}, Lcom/tencent/av/config/BaseConfigParser;->b(Ljava/lang/String;)[I

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v6, 0x0

    .line 6
    :goto_1
    array-length v7, v1

    if-ge v6, v7, :cond_5

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    aget v8, v1, v6

    if-ne v7, v8, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    const-string/jumbo v1, "sharp/hwcodec_new2/avc_encoder/black_list/model"

    .line 7
    invoke-virtual {v3, v1}, Lcom/tencent/av/config/BaseConfigParser;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v6, 0x0

    .line 8
    :goto_2
    array-length v7, v1

    if-ge v6, v7, :cond_7

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aget-object v8, v1, v6

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_0

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    const-string/jumbo v1, "sharp/hwcodec_new2/avc_encoder/black_list/product"

    .line 9
    invoke-virtual {v3, v1}, Lcom/tencent/av/config/BaseConfigParser;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v6, 0x0

    .line 10
    :goto_3
    array-length v7, v1

    if-ge v6, v7, :cond_9

    sget-object v7, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    aget-object v8, v1, v6

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_0

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    const-string/jumbo v1, "sharp/hwcodec_new2/avc_encoder/black_list/fingerprint"

    .line 11
    invoke-virtual {v3, v1}, Lcom/tencent/av/config/BaseConfigParser;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const/4 v6, 0x0

    .line 12
    :goto_4
    array-length v7, v1

    if-ge v6, v7, :cond_b

    sget-object v7, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    aget-object v8, v1, v6

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_a

    goto :goto_0

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_b
    const/4 v1, 0x1

    goto :goto_6

    :catch_0
    move-exception v1

    const-string v6, "getAVCEncoderAbility fail."

    invoke-static {v0, v6, v1}, Lcom/tencent/qav/log/AVLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_17

    const/4 v1, 0x2

    .line 13
    invoke-virtual {v4, v3, v1}, Lcom/tencent/av/config/CodecConfigParser2;->b(Lcom/tencent/av/config/BaseConfigParser;I)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    :try_start_1
    const-string/jumbo v6, "sharp/hwcodec_new2/avc_decoder/white_list/min_sdk"

    .line 15
    invoke-virtual {v3, v6}, Lcom/tencent/av/config/BaseConfigParser;->b(Ljava/lang/String;)[I

    move-result-object v6

    if-nez v6, :cond_c

    :goto_7
    goto/16 :goto_c

    .line 16
    :cond_c
    aget v6, v6, v2

    if-ge v1, v6, :cond_d

    goto :goto_7

    :cond_d
    const-string/jumbo v1, "sharp/hwcodec_new2/avc_decoder/white_list/min_version"

    const-string/jumbo v6, "sharp/hwcodec_new2/avc_decoder/black_list/version"

    invoke-virtual {v4, v3, v1, v6}, Lcom/tencent/av/config/CodecConfigParser2;->a(Lcom/tencent/av/config/BaseConfigParser;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_7

    :cond_e
    const-string/jumbo v1, "sharp/hwcodec_new2/avc_decoder/black_list/sdk"

    .line 17
    invoke-virtual {v3, v1}, Lcom/tencent/av/config/BaseConfigParser;->b(Ljava/lang/String;)[I

    move-result-object v1

    if-eqz v1, :cond_10

    const/4 v6, 0x0

    .line 18
    :goto_8
    array-length v7, v1

    if-ge v6, v7, :cond_10

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    aget v8, v1, v6

    if-ne v7, v8, :cond_f

    goto :goto_7

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_10
    const-string/jumbo v1, "sharp/hwcodec_new2/avc_decoder/black_list/model"

    .line 19
    invoke-virtual {v3, v1}, Lcom/tencent/av/config/BaseConfigParser;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    const/4 v6, 0x0

    .line 20
    :goto_9
    array-length v7, v1

    if-ge v6, v7, :cond_12

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aget-object v8, v1, v6

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_7

    :cond_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_12
    const-string/jumbo v1, "sharp/hwcodec_new2/avc_decoder/black_list/product"

    .line 21
    invoke-virtual {v3, v1}, Lcom/tencent/av/config/BaseConfigParser;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    const/4 v6, 0x0

    .line 22
    :goto_a
    array-length v7, v1

    if-ge v6, v7, :cond_14

    sget-object v7, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    aget-object v8, v1, v6

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_7

    :cond_13
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_14
    const-string/jumbo v1, "sharp/hwcodec_new2/avc_decoder/black_list/fingerprint"

    .line 23
    invoke-virtual {v3, v1}, Lcom/tencent/av/config/BaseConfigParser;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    const/4 v6, 0x0

    .line 24
    :goto_b
    array-length v7, v1

    if-ge v6, v7, :cond_16

    sget-object v7, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    aget-object v8, v1, v6

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v7, :cond_15

    goto :goto_7

    :cond_15
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_16
    const/4 v0, 0x1

    goto :goto_d

    :catch_1
    move-exception v1

    const-string v6, "getAVCDecoderAbility fail."

    invoke-static {v0, v6, v1}, Lcom/tencent/qav/log/AVLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_17

    .line 25
    invoke-virtual {v4, v3, v5}, Lcom/tencent/av/config/CodecConfigParser2;->b(Lcom/tencent/av/config/BaseConfigParser;I)Z

    move-result v0

    if-eqz v0, :cond_17

    return v5

    :cond_17
    return v2
.end method
