.class public Lcom/tencent/qqlive/module/videoreport/sample/SampleRateUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static final b:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/qqlive/module/videoreport/sample/SampleRateUtil;->b:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(D)Z
    .locals 12

    .line 1
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/utils/ReportUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object v2, Lcom/tencent/qqlive/module/videoreport/sample/SampleRateUtil;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "key_sample_device_id"

    const-string v3, ""

    .line 2
    invoke-static {v0, v2, v3}, Lcom/tencent/qqlive/module/videoreport/utils/SPUtils;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    :try_start_0
    const-string v3, "SHA1PRNG"

    invoke-static {v3}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    :goto_0
    const/16 v4, 0x8

    new-array v5, v4, [B

    invoke-virtual {v3, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 v3, 0x10

    new-array v3, v3, [C

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, v4, :cond_1

    .line 3
    aget-byte v8, v5, v6

    add-int/lit8 v9, v7, 0x1

    sget-object v10, Lcom/tencent/qqlive/module/videoreport/sample/SampleRateUtil;->b:[C

    ushr-int/lit8 v11, v8, 0x4

    and-int/lit8 v11, v11, 0xf

    aget-char v11, v10, v11

    aput-char v11, v3, v7

    add-int/lit8 v7, v9, 0x1

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v10, v8

    aput-char v8, v3, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([C)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "0"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qqlive/module/videoreport/utils/SPUtils;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v2, v6, :cond_4

    const-wide/16 v6, 0x521

    mul-long v4, v4, v6

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const-wide/32 v2, 0x7fffffff

    and-long/2addr v4, v2

    :goto_3
    const-wide/16 v2, 0x2710

    .line 6
    rem-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "key_sample_random"

    invoke-static {v0, v3, v2}, Lcom/tencent/qqlive/module/videoreport/utils/SPUtils;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    sput-object v2, Lcom/tencent/qqlive/module/videoreport/sample/SampleRateUtil;->a:Ljava/lang/String;

    :cond_5
    :try_start_1
    sget-object v0, Lcom/tencent/qqlive/module/videoreport/sample/SampleRateUtil;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    :goto_4
    const/4 v0, 0x0

    :goto_5
    const-wide v2, 0x40c3880000000000L    # 10000.0

    mul-double p0, p0, v2

    double-to-int p0, p0

    if-gt v0, p0, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method
