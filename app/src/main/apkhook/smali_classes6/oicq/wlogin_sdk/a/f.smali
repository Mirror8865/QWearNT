.class public Loicq/wlogin_sdk/a/f;
.super Loicq/wlogin_sdk/a/e;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loicq/wlogin_sdk/a/e;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Loicq/wlogin_sdk/a/e;->b:I

    return-void
.end method


# virtual methods
.method public a([B[B[B[BI[B[BZ[BJ[B[BI[BLjava/util/Map;)[B
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B[B[BI[B[BZ[BJ[B[BI[B",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Loicq/wlogin_sdk/tlv_type/RegTLV;",
            ">;)[B"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    const/4 v7, 0x0

    if-nez p7, :cond_0

    new-array v8, v7, [B

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    if-nez p4, :cond_1

    new-array v9, v7, [B

    goto :goto_1

    :cond_1
    move-object/from16 v9, p4

    :goto_1
    if-nez p9, :cond_2

    new-array v10, v7, [B

    goto :goto_2

    :cond_2
    move-object/from16 v10, p9

    :goto_2
    if-nez p15, :cond_3

    new-array v11, v7, [B

    goto :goto_3

    :cond_3
    move-object/from16 v11, p15

    :goto_3
    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "reg_request_get_account"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v13, 0xe

    if-eqz p8, :cond_4

    new-array v13, v13, [I

    fill-array-data v13, :array_0

    goto :goto_4

    :cond_4
    const/16 v13, 0xc

    new-array v13, v13, [I

    fill-array-data v13, :array_1

    :goto_4
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    array-length v15, v13

    const/16 v16, 0x0

    :goto_5
    const-string v1, ""

    if-ge v7, v15, :cond_d

    move/from16 p4, v15

    const/4 v15, 0x0

    new-array v15, v15, [B

    move-object/from16 p7, v15

    aget v15, v13, v7

    move-object/from16 p8, v13

    const/4 v13, 0x1

    if-eq v15, v13, :cond_b

    const/16 v13, 0x12

    if-eq v15, v13, :cond_a

    const/16 v13, 0x25

    if-eq v15, v13, :cond_9

    const/16 v13, 0x38

    if-eq v15, v13, :cond_8

    const/16 v13, 0x220

    const/4 v2, 0x6

    if-eq v15, v13, :cond_7

    const/4 v1, 0x5

    if-eq v15, v1, :cond_6

    if-eq v15, v2, :cond_5

    packed-switch v15, :pswitch_data_0

    packed-switch v15, :pswitch_data_1

    move-wide/from16 v2, p10

    move-object/from16 v15, p7

    goto/16 :goto_9

    :pswitch_0
    new-instance v1, Loicq/wlogin_sdk/tlv_type/RegTLV;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Loicq/wlogin_sdk/tlv_type/RegTLV;-><init>(I)V

    array-length v2, v3

    invoke-virtual {v1, v3, v2}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setData([BI)V

    goto :goto_6

    :pswitch_1
    new-instance v1, Loicq/wlogin_sdk/tlv_type/RegTLV;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Loicq/wlogin_sdk/tlv_type/RegTLV;-><init>(I)V

    array-length v2, v10

    invoke-virtual {v1, v10, v2}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setData([BI)V

    :goto_6
    move-wide/from16 v2, p10

    goto :goto_8

    :pswitch_2
    new-instance v1, Loicq/wlogin_sdk/tlv_type/RegTLV;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Loicq/wlogin_sdk/tlv_type/RegTLV;-><init>(I)V

    const/4 v2, 0x1

    goto :goto_7

    :pswitch_3
    const/4 v2, 0x1

    new-instance v1, Loicq/wlogin_sdk/tlv_type/RegTLV;

    const/16 v13, 0x8

    invoke-direct {v1, v13}, Loicq/wlogin_sdk/tlv_type/RegTLV;-><init>(I)V

    :goto_7
    invoke-virtual {v1, v2}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setByte(B)V

    goto :goto_6

    :pswitch_4
    new-instance v1, Loicq/wlogin_sdk/tlv_type/RegTLV;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Loicq/wlogin_sdk/tlv_type/RegTLV;-><init>(I)V

    move/from16 v2, p14

    invoke-virtual {v1, v2}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setInt(I)V

    goto/16 :goto_b

    :pswitch_5
    move/from16 v2, p14

    new-instance v1, Loicq/wlogin_sdk/tlv_type/RegTLV;

    const/16 v13, 0xe

    invoke-direct {v1, v13}, Loicq/wlogin_sdk/tlv_type/RegTLV;-><init>(I)V

    array-length v13, v5

    invoke-virtual {v1, v5, v13}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setData([BI)V

    invoke-virtual {v1}, Loicq/wlogin_sdk/tlv_type/RegTLV;->getBuf()[B

    move-result-object v15

    move-wide/from16 v2, p10

    goto :goto_9

    :pswitch_6
    move/from16 v2, p14

    new-instance v1, Loicq/wlogin_sdk/tlv_type/RegTLV;

    const/16 v13, 0xd

    invoke-direct {v1, v13}, Loicq/wlogin_sdk/tlv_type/RegTLV;-><init>(I)V

    move-wide/from16 v2, p10

    long-to-int v13, v2

    invoke-virtual {v1, v13}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setInt(I)V

    goto :goto_8

    :cond_5
    move-wide/from16 v2, p10

    const/4 v1, 0x6

    new-instance v13, Loicq/wlogin_sdk/tlv_type/RegTLV;

    invoke-direct {v13, v1}, Loicq/wlogin_sdk/tlv_type/RegTLV;-><init>(I)V

    array-length v1, v9

    invoke-virtual {v13, v9, v1}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setData([BI)V

    move-object v1, v13

    :goto_8
    invoke-virtual {v1}, Loicq/wlogin_sdk/tlv_type/RegTLV;->getBuf()[B

    move-result-object v15

    goto :goto_9

    :cond_6
    move-wide/from16 v2, p10

    new-instance v13, Loicq/wlogin_sdk/tlv_type/RegTLV;

    invoke-direct {v13, v1}, Loicq/wlogin_sdk/tlv_type/RegTLV;-><init>(I)V

    array-length v1, v8

    invoke-virtual {v13, v8, v1}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setData([BI)V

    invoke-virtual {v13}, Loicq/wlogin_sdk/tlv_type/RegTLV;->getBuf()[B

    move-result-object v15

    :goto_9
    move-object v1, v15

    goto/16 :goto_c

    :cond_7
    move-wide/from16 v2, p10

    invoke-static/range {p1 .. p1}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B

    move-result-object v13

    invoke-static/range {p3 .. p3}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B

    move-result-object v15

    array-length v2, v13

    array-length v3, v4

    add-int/2addr v2, v3

    array-length v3, v15

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x6

    new-array v2, v2, [B

    array-length v3, v13

    const/4 v5, 0x0

    invoke-static {v2, v5, v3}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    array-length v3, v13

    invoke-static {v13, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v13

    add-int/lit8 v3, v3, 0x2

    array-length v5, v4

    invoke-static {v2, v3, v5}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/lit8 v3, v3, 0x2

    array-length v5, v4

    const/4 v13, 0x0

    invoke-static {v4, v13, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v4

    add-int/2addr v3, v5

    array-length v5, v15

    invoke-static {v2, v3, v5}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/lit8 v3, v3, 0x2

    array-length v5, v15

    invoke-static {v15, v13, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Loicq/wlogin_sdk/tlv_type/tlv_t544;

    invoke-direct {v3}, Loicq/wlogin_sdk/tlv_type/tlv_t544;-><init>()V

    const-string v5, "812_6"

    invoke-virtual {v3, v1, v5, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t544;->get_tlv_544(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v1

    goto :goto_c

    :cond_8
    const/16 v1, 0x38

    new-instance v2, Loicq/wlogin_sdk/tlv_type/RegTLV;

    invoke-direct {v2, v1}, Loicq/wlogin_sdk/tlv_type/RegTLV;-><init>(I)V

    array-length v1, v11

    invoke-virtual {v2, v11, v1}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setData([BI)V

    goto :goto_a

    :cond_9
    const/16 v1, 0x25

    new-instance v2, Loicq/wlogin_sdk/tlv_type/RegTLV;

    invoke-direct {v2, v1}, Loicq/wlogin_sdk/tlv_type/RegTLV;-><init>(I)V

    sget v1, Loicq/wlogin_sdk/request/r;->y0:I

    invoke-virtual {v2, v1}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setShort(I)V

    goto :goto_a

    :cond_a
    const/16 v1, 0x12

    new-instance v2, Loicq/wlogin_sdk/tlv_type/RegTLV;

    invoke-direct {v2, v1}, Loicq/wlogin_sdk/tlv_type/RegTLV;-><init>(I)V

    array-length v1, v6

    invoke-virtual {v2, v6, v1}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setData([BI)V

    :goto_a
    invoke-virtual {v2}, Loicq/wlogin_sdk/tlv_type/RegTLV;->getBuf()[B

    move-result-object v1

    goto :goto_c

    :cond_b
    new-instance v1, Loicq/wlogin_sdk/tlv_type/RegTLV;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Loicq/wlogin_sdk/tlv_type/RegTLV;-><init>(I)V

    array-length v2, v4

    invoke-virtual {v1, v4, v2}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setData([BI)V

    :goto_b
    invoke-virtual {v1}, Loicq/wlogin_sdk/tlv_type/RegTLV;->getBuf()[B

    move-result-object v1

    :goto_c
    array-length v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_c

    array-length v2, v1

    add-int v16, v16, v2

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v15, p4

    move-object/from16 v13, p8

    move-object/from16 v5, p12

    goto/16 :goto_5

    :cond_d
    invoke-interface/range {p16 .. p16}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    move-object/from16 v4, p16

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loicq/wlogin_sdk/tlv_type/RegTLV;

    invoke-virtual {v5}, Loicq/wlogin_sdk/tlv_type/RegTLV;->getBuf()[B

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v6, v5

    add-int v16, v16, v6

    const-string v6, ",key="

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",value="

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v5

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_e
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v3, v16, 0x2

    new-array v3, v3, [B

    int-to-byte v4, v2

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    const-string v4, ",tlv cnt="

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    :goto_e
    if-ge v4, v2, :cond_f

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    array-length v8, v7

    invoke-static {v7, v5, v3, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v7

    add-int/2addr v6, v5

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    goto :goto_e

    :cond_f
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    array-length v5, v0

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->write([B)V

    move-object/from16 v5, p3

    array-length v6, v5

    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->write([B)V

    move/from16 v5, p5

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    move-object/from16 v3, p2

    if-eqz v3, :cond_11

    array-length v4, v3

    if-gtz v4, :cond_10

    goto :goto_f

    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "msgchk is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, v3

    invoke-static {v3, v5}, Loicq/wlogin_sdk/tools/util;->buf_to_string([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B

    move-result-object v3

    goto :goto_10

    :cond_11
    :goto_f
    const-string v3, "msgchk is null or length is 0"

    invoke-static {v3, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Loicq/wlogin_sdk/a/l;->x:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    :goto_10
    array-length v4, v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v3}, Loicq/wlogin_sdk/tools/cryptor;->encrypt([BII[B)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    array-length v3, v0

    const/4 v4, 0x1

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x2

    array-length v6, v2

    add-int/2addr v3, v6

    move-object v6, v1

    move-object/from16 v1, p0

    iput v3, v1, Loicq/wlogin_sdk/a/e;->d:I

    new-array v3, v3, [B

    array-length v7, v0

    invoke-static {v3, v5, v7}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    array-length v7, v0

    invoke-static {v0, v5, v3, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v0, v4

    array-length v4, v2

    invoke-static {v3, v0, v4}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/lit8 v0, v0, 0x2

    array-length v4, v2

    invoke-static {v2, v5, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "encryptedContent length "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Loicq/wlogin_sdk/a/e;->a([B)[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    move-object v6, v1

    move-object/from16 v1, p0

    const-string v2, "get account failed "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :array_0
    .array-data 4
        0x1
        0x5
        0x6
        0x8
        0xf
        0x25
        0x9
        0xa
        0xb
        0xd
        0xe
        0x12
        0x38
        0x220
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x5
        0x6
        0x8
        0xf
        0x25
        0xa
        0xd
        0xe
        0x12
        0x38
        0x220
    .end array-data
.end method
