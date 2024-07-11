.class public Loicq/wlogin_sdk/a/j;
.super Loicq/wlogin_sdk/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loicq/wlogin_sdk/a/j$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loicq/wlogin_sdk/a/e;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Loicq/wlogin_sdk/a/e;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Loicq/wlogin_sdk/a/j$b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Loicq/wlogin_sdk/a/j$b;"
        }
    .end annotation

    new-instance v0, Loicq/wlogin_sdk/a/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loicq/wlogin_sdk/a/j$b;-><init>(Loicq/wlogin_sdk/a/j$a;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "reg_request_submit_mobile analysisExtraMap"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, " extraMap == null"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0

    :cond_0
    const-string v2, "country_english_name"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, v0, Loicq/wlogin_sdk/a/j$b;->a:[B

    const-string/jumbo v2, "\uff0cstCountryCodeTwo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Loicq/wlogin_sdk/a/j$b;->a:[B

    const-string v3, "null"

    if-nez v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    iget-object v4, v0, Loicq/wlogin_sdk/a/j$b;->a:[B

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v2, "captcha_verify_info"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, v0, Loicq/wlogin_sdk/a/j$b;->b:[B

    const-string/jumbo p1, "\uff0cstCaptchaVerifyInfo = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Loicq/wlogin_sdk/a/j$b;->b:[B

    if-nez p1, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a([B[B[BIIIJJ[B[B[B[BJ[B[B[BLjava/util/Map;Ljava/util/Map;)[B
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B[BIIIJJ[B[B[B[BJ[B[B[B",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Loicq/wlogin_sdk/tlv_type/RegTLV;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)[B"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    move-object/from16 v7, p17

    move-object/from16 v8, p18

    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v10, 0x0

    if-nez p14, :cond_0

    new-array v11, v10, [B

    goto :goto_0

    :cond_0
    move-object/from16 v11, p14

    :goto_0
    if-nez p19, :cond_1

    new-array v10, v10, [B

    goto :goto_1

    :cond_1
    move-object/from16 v10, p19

    :goto_1
    move-object/from16 v12, p21

    invoke-virtual {v1, v12}, Loicq/wlogin_sdk/a/j;->a(Ljava/util/Map;)Loicq/wlogin_sdk/a/j$b;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "reg_request_submit_mobile"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v14, 0xe

    new-array v14, v14, [I

    fill-array-data v14, :array_0

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v6, 0x0

    :goto_2
    const-string v5, ""

    const/16 v4, 0xe

    if-ge v6, v4, :cond_18

    const/4 v4, 0x0

    new-array v4, v4, [B

    move-object/from16 v16, v4

    aget v4, v14, v6

    move-object/from16 p14, v14

    const/4 v14, 0x1

    if-eq v4, v14, :cond_16

    const/4 v14, 0x2

    if-eq v4, v14, :cond_15

    const/4 v14, 0x3

    if-eq v4, v14, :cond_14

    const/4 v14, 0x4

    if-eq v4, v14, :cond_13

    const/4 v14, 0x6

    if-eq v4, v14, :cond_11

    const/4 v14, 0x7

    if-eq v4, v14, :cond_f

    const/16 v14, 0xd

    if-eq v4, v14, :cond_e

    const/16 v14, 0x12

    if-eq v4, v14, :cond_d

    const/16 v14, 0x1d

    if-eq v4, v14, :cond_b

    const/16 v14, 0x25

    if-eq v4, v14, :cond_a

    const/16 v14, 0x32

    if-eq v4, v14, :cond_6

    const/16 v14, 0x220

    if-eq v4, v14, :cond_5

    const/16 v14, 0x34

    if-eq v4, v14, :cond_4

    const/16 v14, 0x35

    if-eq v4, v14, :cond_2

    :goto_3
    move-object/from16 v18, v9

    goto/16 :goto_7

    :cond_2
    iget-object v4, v12, Loicq/wlogin_sdk/a/j$b;->b:[B

    if-eqz v4, :cond_3

    new-instance v4, Loicq/wlogin_sdk/tlv_type/RegTLV;

    invoke-direct {v4, v14}, Loicq/wlogin_sdk/tlv_type/RegTLV;-><init>(I)V

    iget-object v14, v12, Loicq/wlogin_sdk/a/j$b;->b:[B

    array-length v2, v14

    invoke-virtual {v4, v14, v2}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setData([BI)V

    invoke-virtual {v4}, Loicq/wlogin_sdk/tlv_type/RegTLV;->getBuf()[B

    move-result-object v2

    const-string/jumbo v4, "tlv53 len:"

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v14, v12, Loicq/wlogin_sdk/a/j$b;->b:[B

    array-length v14, v14

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v14, "\uff0c"

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v14, v2

    invoke-static {v4, v14, v5}, Ld/b/a/a/a;->Q(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    move-object v4, v2

    move-object/from16 v18, v9

    goto/16 :goto_6

    :cond_3
    const-string/jumbo v2, "tlv53 byteCaptchaVerifyInfo is null"

    invoke-static {v2, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance v2, Loicq/wlogin_sdk/tlv_type/RegTLV;

    invoke-direct {v2, v14}, Loicq/wlogin_sdk/tlv_type/RegTLV;-><init>(I)V

    const/4 v4, 0x4

    new-array v14, v4, [B

    const/4 v4, 0x0

    move-object/from16 v18, v9

    const/16 v9, 0x12

    invoke-static {v14, v4, v9}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    const/4 v4, 0x4

    invoke-virtual {v2, v14, v4}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setData([BI)V

    invoke-virtual {v2}, Loicq/wlogin_sdk/tlv_type/RegTLV;->getBuf()[B

    move-result-object v2

    const-string/jumbo v4, "tlv52 len:4"

    goto/16 :goto_4

    :cond_5
    move-object/from16 v18, v9

    array-length v2, v0

    array-length v4, v3

    add-int/2addr v2, v4

    array-length v4, v10

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x6

    new-array v2, v2, [B

    array-length v4, v0

    const/4 v9, 0x0

    invoke-static {v2, v9, v4}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    array-length v4, v0

    invoke-static {v0, v9, v2, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v0

    add-int/lit8 v4, v4, 0x2

    array-length v14, v3

    invoke-static {v2, v4, v14}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/lit8 v4, v4, 0x2

    array-length v14, v3

    invoke-static {v3, v9, v2, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v14, v3

    add-int/2addr v4, v14

    array-length v14, v10

    invoke-static {v2, v4, v14}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/lit8 v4, v4, 0x2

    array-length v14, v10

    invoke-static {v10, v9, v2, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t544;

    invoke-direct {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t544;-><init>()V

    const-string v9, "812_a"

    invoke-virtual {v4, v5, v9, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t544;->get_tlv_544(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v2

    goto/16 :goto_5

    :cond_6
    move-object/from16 v18, v9

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x17

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v4, Loicq/wlogin_sdk/pb/sec_trans$SecTransInfo;

    invoke-direct {v4}, Loicq/wlogin_sdk/pb/sec_trans$SecTransInfo;-><init>()V

    iget-object v9, v4, Loicq/wlogin_sdk/pb/sec_trans$SecTransInfo;->str_phone_brand:Lcom/tencent/mobileqq/pb/PBStringField;

    sget-object v14, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v9, v14}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    const-string v9, "brand:"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_device_model()Ljava/lang/String;

    move-result-object v9

    iget-object v14, v4, Loicq/wlogin_sdk/pb/sec_trans$SecTransInfo;->str_model_type:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v14, v9}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    const-string v14, " model:"

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v4, Loicq/wlogin_sdk/pb/sec_trans$SecTransInfo;->str_wifi_mac:Lcom/tencent/mobileqq/pb/PBStringField;

    sget-object v14, Loicq/wlogin_sdk/request/r;->z0:Ljava/lang/String;

    if-nez v14, :cond_7

    move-object v14, v5

    :cond_7
    invoke-virtual {v9, v14}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    const-string v9, " regMacAddress:"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Loicq/wlogin_sdk/request/r;->z0:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v4, Loicq/wlogin_sdk/pb/sec_trans$SecTransInfo;->str_gps_location:Lcom/tencent/mobileqq/pb/PBStringField;

    sget-object v14, Loicq/wlogin_sdk/request/r;->C0:Ljava/lang/String;

    if-nez v14, :cond_8

    move-object v14, v5

    :cond_8
    invoke-virtual {v9, v14}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    const-string v9, " regLocation:"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Loicq/wlogin_sdk/request/r;->C0:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v4, Loicq/wlogin_sdk/pb/sec_trans$SecTransInfo;->str_os_language:Lcom/tencent/mobileqq/pb/PBStringField;

    sget-object v14, Loicq/wlogin_sdk/request/r;->A0:Ljava/lang/String;

    if-nez v14, :cond_9

    move-object v14, v5

    :cond_9
    invoke-virtual {v9, v14}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    const-string v9, " regOSLanguage:"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Loicq/wlogin_sdk/request/r;->A0:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v4, Loicq/wlogin_sdk/pb/sec_trans$SecTransInfo;->uint32_qq_language:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget v14, Loicq/wlogin_sdk/request/r;->B0:I

    invoke-virtual {v9, v14}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    const-string v9, " regQQLanguage:"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v9, Loicq/wlogin_sdk/request/r;->B0:I

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/MessageMicro;->toByteArray()[B

    move-result-object v2

    new-instance v4, Loicq/wlogin_sdk/tlv_type/RegTLV;

    const/16 v9, 0x32

    invoke-direct {v4, v9}, Loicq/wlogin_sdk/tlv_type/RegTLV;-><init>(I)V

    array-length v9, v2

    invoke-virtual {v4, v2, v9}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setData([BI)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "tlv50 len:"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Loicq/wlogin_sdk/tlv_type/RegTLV;->getBuf()[B

    move-result-object v2

    goto :goto_5

    :cond_a
    move-object/from16 v18, v9

    new-instance v2, Loicq/wlogin_sdk/tlv_type/RegTLV;

    invoke-direct {v2, v14}, Loicq/wlogin_sdk/tlv_type/RegTLV;-><init>(I)V

    sget v4, Loicq/wlogin_sdk/request/r;->y0:I

    invoke-virtual {v2, v4}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setShort(I)V

    goto/16 :goto_8

    :cond_b
    move-object/from16 v18, v9

    iget-object v2, v12, Loicq/wlogin_sdk/a/j$b;->a:[B

    if-eqz v2, :cond_c

    new-instance v2, Loicq/wlogin_sdk/tlv_type/RegTLV;

    invoke-direct {v2, v14}, Loicq/wlogin_sdk/tlv_type/RegTLV;-><init>(I)V

    iget-object v4, v12, Loicq/wlogin_sdk/a/j$b;->a:[B

    array-length v9, v4

    invoke-virtual {v2, v4, v9}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setData([BI)V

    invoke-virtual {v2}, Loicq/wlogin_sdk/tlv_type/RegTLV;->getBuf()[B

    move-result-object v2

    const-string/jumbo v4, "tlv29 len:"

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v9, v12, Loicq/wlogin_sdk/a/j$b;->a:[B

    array-length v9, v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-static {v4, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move-object v4, v2

    :goto_6
    move-object/from16 p21, v12

    goto/16 :goto_b

    :cond_c
    const-string/jumbo v2, "tlv29 byteCountryCode is null"

    invoke-static {v2, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    move-wide/from16 v4, p15

    move-object/from16 p21, v12

    move-object/from16 v2, v16

    goto/16 :goto_d

    :cond_d
    move-object/from16 v18, v9

    new-instance v2, Loicq/wlogin_sdk/tlv_type/RegTLV;

    const/16 v4, 0x12

    invoke-direct {v2, v4}, Loicq/wlogin_sdk/tlv_type/RegTLV;-><init>(I)V

    array-length v4, v3

    invoke-virtual {v2, v3, v4}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setData([BI)V

    goto :goto_8

    :cond_e
    move-object/from16 v18, v9

    new-instance v2, Loicq/wlogin_sdk/tlv_type/RegTLV;

    invoke-direct {v2, v14}, Loicq/wlogin_sdk/tlv_type/RegTLV;-><init>(I)V

    move-wide/from16 v4, p9

    long-to-int v9, v4

    invoke-virtual {v2, v9}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setInt(I)V

    goto :goto_8

    :cond_f
    move-object/from16 v18, v9

    new-instance v2, Loicq/wlogin_sdk/tlv_type/RegTLV;

    invoke-direct {v2, v14}, Loicq/wlogin_sdk/tlv_type/RegTLV;-><init>(I)V

    sget v4, Loicq/wlogin_sdk/request/r;->k0:I

    or-int/lit8 v4, v4, 0x0

    sget-boolean v9, Loicq/wlogin_sdk/request/r;->j0:Z

    const/4 v14, 0x1

    if-ne v14, v9, :cond_10

    or-int/lit8 v4, v4, 0x2

    :cond_10
    or-int/lit8 v4, v4, 0x8

    or-int/lit8 v4, v4, 0x10

    invoke-virtual {v2, v4}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setInt(I)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "reg_request_submit_mobile tlv7 "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    move-object/from16 p21, v12

    goto :goto_a

    :cond_11
    move-object/from16 v18, v9

    new-instance v2, Loicq/wlogin_sdk/tlv_type/RegTLV;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, Loicq/wlogin_sdk/tlv_type/RegTLV;-><init>(I)V

    array-length v4, v10

    add-int/lit8 v4, v4, 0x3

    new-array v5, v4, [B

    array-length v9, v10

    if-nez v9, :cond_12

    const/4 v9, 0x1

    goto :goto_9

    :cond_12
    const/4 v9, 0x2

    :goto_9
    const/4 v14, 0x0

    invoke-static {v5, v14, v9}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    array-length v9, v10

    const/4 v14, 0x1

    invoke-static {v5, v14, v9}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    array-length v9, v10

    const/4 v14, 0x3

    move-object/from16 p21, v12

    const/4 v12, 0x0

    invoke-static {v10, v12, v5, v14, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, v5, v4}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setData([BI)V

    goto :goto_a

    :cond_13
    move-object/from16 v18, v9

    move-object/from16 p21, v12

    new-instance v2, Loicq/wlogin_sdk/tlv_type/RegTLV;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, Loicq/wlogin_sdk/tlv_type/RegTLV;-><init>(I)V

    array-length v4, v8

    invoke-virtual {v2, v8, v4}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setData([BI)V

    goto :goto_a

    :cond_14
    move-object/from16 v18, v9

    move-object/from16 p21, v12

    const/4 v2, 0x3

    new-instance v4, Loicq/wlogin_sdk/tlv_type/RegTLV;

    invoke-direct {v4, v2}, Loicq/wlogin_sdk/tlv_type/RegTLV;-><init>(I)V

    array-length v2, v7

    invoke-virtual {v4, v7, v2}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setData([BI)V

    move-object v2, v4

    :goto_a
    invoke-virtual {v2}, Loicq/wlogin_sdk/tlv_type/RegTLV;->getBuf()[B

    move-result-object v2

    move-object v4, v2

    :goto_b
    move-object v2, v4

    move-wide/from16 v4, p15

    goto :goto_d

    :cond_15
    move-object/from16 v18, v9

    move-object/from16 p21, v12

    new-instance v2, Loicq/wlogin_sdk/tlv_type/RegTLV;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Loicq/wlogin_sdk/tlv_type/RegTLV;-><init>(I)V

    move-wide/from16 v4, p15

    invoke-virtual {v2, v4, v5}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setLong(J)V

    goto :goto_c

    :cond_16
    move-wide/from16 v4, p15

    move-object/from16 v18, v9

    move-object/from16 p21, v12

    new-instance v2, Loicq/wlogin_sdk/tlv_type/RegTLV;

    const/4 v9, 0x1

    invoke-direct {v2, v9}, Loicq/wlogin_sdk/tlv_type/RegTLV;-><init>(I)V

    array-length v9, v11

    invoke-virtual {v2, v11, v9}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setData([BI)V

    :goto_c
    invoke-virtual {v2}, Loicq/wlogin_sdk/tlv_type/RegTLV;->getBuf()[B

    move-result-object v2

    :goto_d
    array-length v9, v2

    const/4 v12, 0x4

    if-le v9, v12, :cond_17

    array-length v9, v2

    add-int v17, v17, v9

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, p2

    move-object/from16 v4, p11

    move-object/from16 v14, p14

    move-object/from16 v12, p21

    move-object/from16 v9, v18

    goto/16 :goto_2

    :cond_18
    move-object/from16 v18, v9

    invoke-interface/range {p20 .. p20}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    move-object/from16 v6, p20

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loicq/wlogin_sdk/tlv_type/RegTLV;

    invoke-virtual {v7}, Loicq/wlogin_sdk/tlv_type/RegTLV;->getBuf()[B

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v8, v7

    add-int v17, v17, v8

    const-string v8, ",key="

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",value="

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v7

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_19
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v4, v17, 0x2

    new-array v4, v4, [B

    int-to-byte v6, v2

    const/4 v7, 0x0

    invoke-static {v4, v7, v6}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    const/4 v6, 0x0

    const/4 v8, 0x2

    :goto_f
    if-ge v6, v2, :cond_1a

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    array-length v10, v9

    invoke-static {v9, v7, v4, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v7, v9

    add-int/2addr v8, v7

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x0

    goto :goto_f

    :cond_1a
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v6, Ljava/io/DataOutputStream;

    invoke-direct {v6, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    array-length v7, v0

    invoke-virtual {v6, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v6, v0}, Ljava/io/DataOutputStream;->write([B)V

    iget v0, v1, Loicq/wlogin_sdk/a/e;->c:I

    invoke-virtual {v6, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/DataOutputStream;->write([B)V

    move-object/from16 v0, p2

    array-length v7, v0

    invoke-virtual {v6, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v6, v0}, Ljava/io/DataOutputStream;->write([B)V

    array-length v0, v3

    invoke-virtual {v6, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v6, v3}, Ljava/io/DataOutputStream;->write([B)V

    move/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    move/from16 v0, p5

    invoke-virtual {v6, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    move/from16 v0, p6

    invoke-virtual {v6, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    move-wide/from16 v7, p7

    long-to-int v0, v7

    invoke-virtual {v6, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    move-object/from16 v0, p11

    if-eqz v0, :cond_1b

    array-length v3, v0

    const/4 v7, 0x4

    if-ne v3, v7, :cond_1b

    invoke-virtual {v6, v0}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_10

    :cond_1b
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_10
    move-object/from16 v0, p12

    move-object v3, v5

    :try_start_1
    array-length v5, v0

    invoke-virtual {v6, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v6, v0}, Ljava/io/DataOutputStream;->write([B)V

    move-object/from16 v0, p13

    array-length v5, v0

    invoke-virtual {v6, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v6, v0}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v6, v4}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Loicq/wlogin_sdk/a/e;->a([B)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_11

    :catch_1
    move-exception v0

    move-object v3, v5

    :goto_11
    const-string v2, "get account failed "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0xd
        0x6
        0x7
        0x12
        0x25
        0x32
        0x34
        0x35
        0x220
        0x1d
    .end array-data
.end method
