.class public Loicq/wlogin_sdk/a/c;
.super Loicq/wlogin_sdk/a/e;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loicq/wlogin_sdk/a/e;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Loicq/wlogin_sdk/a/e;->b:I

    return-void
.end method


# virtual methods
.method public a(JIB[B[BB[BI[B[B[B[B)[B
    .locals 17

    move-wide/from16 v1, p1

    move/from16 v0, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    const-string v9, ""

    const/16 v10, 0xb

    new-array v11, v10, [I

    fill-array-data v11, :array_0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v16, v9

    const/4 v9, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v14, v10, :cond_9

    new-array v10, v13, [B

    aget v13, v11, v14

    if-eq v13, v3, :cond_7

    const/4 v3, 0x3

    if-eq v13, v3, :cond_6

    const/16 v3, 0xa

    if-eq v13, v3, :cond_5

    const/16 v3, 0x25

    if-eq v13, v3, :cond_4

    const/16 v3, 0xd

    if-eq v13, v3, :cond_3

    const/16 v3, 0xe

    if-eq v13, v3, :cond_2

    const/16 v3, 0x17

    if-eq v13, v3, :cond_1

    const/16 v3, 0x18

    if-eq v13, v3, :cond_0

    packed-switch v13, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    new-instance v3, Loicq/wlogin_sdk/tlv_type/RegTLV;

    const/16 v10, 0x14

    invoke-direct {v3, v10}, Loicq/wlogin_sdk/tlv_type/RegTLV;-><init>(I)V

    array-length v10, v8

    invoke-virtual {v3, v8, v10}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setData([BI)V

    goto :goto_1

    :pswitch_1
    new-instance v3, Loicq/wlogin_sdk/tlv_type/RegTLV;

    const/16 v10, 0x13

    invoke-direct {v3, v10}, Loicq/wlogin_sdk/tlv_type/RegTLV;-><init>(I)V

    array-length v10, v7

    invoke-virtual {v3, v7, v10}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setData([BI)V

    goto :goto_1

    :pswitch_2
    new-instance v3, Loicq/wlogin_sdk/tlv_type/RegTLV;

    const/16 v10, 0x12

    invoke-direct {v3, v10}, Loicq/wlogin_sdk/tlv_type/RegTLV;-><init>(I)V

    array-length v10, v6

    invoke-virtual {v3, v6, v10}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setData([BI)V

    :goto_1
    invoke-virtual {v3}, Loicq/wlogin_sdk/tlv_type/RegTLV;->getBuf()[B

    move-result-object v10

    goto :goto_3

    :cond_0
    new-instance v10, Loicq/wlogin_sdk/tlv_type/RegTLV;

    invoke-direct {v10, v3}, Loicq/wlogin_sdk/tlv_type/RegTLV;-><init>(I)V

    sget-object v3, Loicq/wlogin_sdk/request/r;->M:[B

    array-length v13, v3

    invoke-virtual {v10, v3, v13}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setData([BI)V

    goto :goto_2

    :cond_1
    new-instance v10, Loicq/wlogin_sdk/tlv_type/RegTLV;

    invoke-direct {v10, v3}, Loicq/wlogin_sdk/tlv_type/RegTLV;-><init>(I)V

    const/4 v3, 0x5

    invoke-virtual {v10, v3}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setByte(B)V

    goto :goto_2

    :cond_2
    new-instance v10, Loicq/wlogin_sdk/tlv_type/RegTLV;

    invoke-direct {v10, v3}, Loicq/wlogin_sdk/tlv_type/RegTLV;-><init>(I)V

    array-length v3, v5

    invoke-virtual {v10, v5, v3}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setData([BI)V

    :goto_2
    invoke-virtual {v10}, Loicq/wlogin_sdk/tlv_type/RegTLV;->getBuf()[B

    move-result-object v10

    :goto_3
    move/from16 v13, p9

    goto :goto_5

    :cond_3
    new-instance v10, Loicq/wlogin_sdk/tlv_type/RegTLV;

    invoke-direct {v10, v3}, Loicq/wlogin_sdk/tlv_type/RegTLV;-><init>(I)V

    move/from16 v13, p9

    invoke-virtual {v10, v13}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setInt(I)V

    goto :goto_4

    :cond_4
    move/from16 v13, p9

    new-instance v10, Loicq/wlogin_sdk/tlv_type/RegTLV;

    invoke-direct {v10, v3}, Loicq/wlogin_sdk/tlv_type/RegTLV;-><init>(I)V

    sget v3, Loicq/wlogin_sdk/request/r;->y0:I

    invoke-virtual {v10, v3}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setShort(I)V

    goto :goto_4

    :cond_5
    move/from16 v13, p9

    new-instance v10, Loicq/wlogin_sdk/tlv_type/RegTLV;

    invoke-direct {v10, v3}, Loicq/wlogin_sdk/tlv_type/RegTLV;-><init>(I)V

    array-length v3, v4

    invoke-virtual {v10, v4, v3}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setData([BI)V

    goto :goto_4

    :cond_6
    move/from16 v13, p9

    new-instance v10, Loicq/wlogin_sdk/tlv_type/RegTLV;

    invoke-direct {v10, v3}, Loicq/wlogin_sdk/tlv_type/RegTLV;-><init>(I)V

    move/from16 v3, p7

    invoke-virtual {v10, v3}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setByte(B)V

    goto :goto_4

    :cond_7
    move/from16 v13, p9

    new-instance v10, Loicq/wlogin_sdk/tlv_type/RegTLV;

    invoke-direct {v10, v3}, Loicq/wlogin_sdk/tlv_type/RegTLV;-><init>(I)V

    invoke-virtual {v10, v0}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setInt(I)V

    :goto_4
    invoke-virtual {v10}, Loicq/wlogin_sdk/tlv_type/RegTLV;->getBuf()[B

    move-result-object v10

    :goto_5
    array-length v3, v10

    const/4 v4, 0x4

    if-le v3, v4, :cond_8

    add-int/lit8 v9, v9, 0x1

    array-length v3, v10

    add-int/2addr v15, v3

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v14, v14, 0x1

    const/16 v10, 0xb

    const/4 v3, 0x0

    move-object/from16 v4, p8

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_9
    add-int/2addr v15, v3

    new-array v4, v15, [B

    int-to-short v5, v9

    const/4 v6, 0x0

    invoke-static {v4, v6, v5}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v9, :cond_a

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    array-length v8, v7

    invoke-static {v7, v6, v4, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v7

    add-int/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x0

    goto :goto_6

    :cond_a
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v5, Ljava/io/DataOutputStream;

    invoke-direct {v5, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    :try_start_0
    invoke-virtual {v5, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v5, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    move/from16 v0, p4

    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    move-object/from16 v0, p5

    array-length v7, v0

    invoke-virtual {v5, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->write([B)V

    const/4 v0, 0x0

    move-object/from16 v7, p6

    invoke-static {v4, v0, v15, v7}, Loicq/wlogin_sdk/tools/cryptor;->encrypt([BII[B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v0, :cond_b

    :try_start_1
    const-string v0, "encrypt failed"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v4, v16

    :try_start_2
    invoke-static {v0, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :catch_0
    move-exception v0

    move-object/from16 v4, v16

    goto :goto_7

    :cond_b
    move-object/from16 v4, v16

    array-length v7, v0

    invoke-virtual {v5, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v3, p0

    :try_start_3
    invoke-virtual {v3, v0}, Loicq/wlogin_sdk/a/e;->a([B)[B

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    :goto_7
    move-object/from16 v3, p0

    goto :goto_8

    :catch_3
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v4, v16

    :goto_8
    const-string v5, "getRequest failed "

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0, v5}, Ld/b/a/a/a;->j1(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v2, v0}, Ld/b/a/a/a;->x(Ljava/lang/String;JLjava/lang/String;)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x2
        0x3
        0xa
        0xd
        0xe
        0x12
        0x13
        0x14
        0x17
        0x18
        0x25
    .end array-data
.end method
