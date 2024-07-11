.class public Loicq/wlogin_sdk/a/d;
.super Loicq/wlogin_sdk/a/e;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loicq/wlogin_sdk/a/e;-><init>()V

    const/16 v0, 0x11

    iput v0, p0, Loicq/wlogin_sdk/a/e;->b:I

    return-void
.end method


# virtual methods
.method public a(JIB[B[BB[B[BI[B[B[B[B[B[B)[B
    .locals 20

    move-wide/from16 v1, p1

    move/from16 v0, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    move-object/from16 v11, p16

    const-string v12, ""

    if-eqz v11, :cond_f

    array-length v13, v11

    if-nez v13, :cond_0

    goto/16 :goto_9

    :cond_0
    const/16 v13, 0xd

    new-array v13, v13, [I

    fill-array-data v13, :array_0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    :goto_0
    const/16 v3, 0xd

    if-ge v12, v3, :cond_c

    const/4 v3, 0x0

    new-array v3, v3, [B

    move-object/from16 v18, v3

    aget v3, v13, v12

    move-object/from16 v19, v13

    const/4 v13, 0x2

    if-eq v3, v13, :cond_a

    const/4 v13, 0x3

    if-eq v3, v13, :cond_9

    const/4 v13, 0x6

    if-eq v3, v13, :cond_8

    const/16 v13, 0xa

    if-eq v3, v13, :cond_7

    const/16 v13, 0x20

    if-eq v3, v13, :cond_6

    const/16 v13, 0x25

    if-eq v3, v13, :cond_5

    const/16 v13, 0xd

    if-eq v3, v13, :cond_4

    const/16 v13, 0xe

    if-eq v3, v13, :cond_3

    const/16 v13, 0x17

    if-eq v3, v13, :cond_2

    const/16 v13, 0x18

    if-eq v3, v13, :cond_1

    packed-switch v3, :pswitch_data_0

    move/from16 v7, p10

    move-object/from16 v3, v18

    goto/16 :goto_3

    :pswitch_0
    new-instance v3, Loicq/wlogin_sdk/tlv_type/RegTLV;

    const/16 v13, 0x14

    invoke-direct {v3, v13}, Loicq/wlogin_sdk/tlv_type/RegTLV;-><init>(I)V

    array-length v13, v9

    invoke-virtual {v3, v9, v13}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setData([BI)V

    goto :goto_1

    :pswitch_1
    new-instance v3, Loicq/wlogin_sdk/tlv_type/RegTLV;

    const/16 v13, 0x13

    invoke-direct {v3, v13}, Loicq/wlogin_sdk/tlv_type/RegTLV;-><init>(I)V

    array-length v13, v8

    invoke-virtual {v3, v8, v13}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setData([BI)V

    goto :goto_1

    :pswitch_2
    new-instance v3, Loicq/wlogin_sdk/tlv_type/RegTLV;

    const/16 v13, 0x12

    invoke-direct {v3, v13}, Loicq/wlogin_sdk/tlv_type/RegTLV;-><init>(I)V

    array-length v13, v7

    invoke-virtual {v3, v7, v13}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setData([BI)V

    goto :goto_1

    :cond_1
    new-instance v3, Loicq/wlogin_sdk/tlv_type/RegTLV;

    invoke-direct {v3, v13}, Loicq/wlogin_sdk/tlv_type/RegTLV;-><init>(I)V

    sget-object v13, Loicq/wlogin_sdk/request/r;->M:[B

    array-length v7, v13

    invoke-virtual {v3, v13, v7}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setData([BI)V

    goto :goto_1

    :cond_2
    new-instance v3, Loicq/wlogin_sdk/tlv_type/RegTLV;

    invoke-direct {v3, v13}, Loicq/wlogin_sdk/tlv_type/RegTLV;-><init>(I)V

    const/4 v7, 0x5

    invoke-virtual {v3, v7}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setByte(B)V

    goto :goto_1

    :cond_3
    new-instance v3, Loicq/wlogin_sdk/tlv_type/RegTLV;

    invoke-direct {v3, v13}, Loicq/wlogin_sdk/tlv_type/RegTLV;-><init>(I)V

    array-length v7, v6

    invoke-virtual {v3, v6, v7}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setData([BI)V

    :goto_1
    move/from16 v7, p10

    goto :goto_2

    :cond_4
    new-instance v3, Loicq/wlogin_sdk/tlv_type/RegTLV;

    const/16 v7, 0xd

    invoke-direct {v3, v7}, Loicq/wlogin_sdk/tlv_type/RegTLV;-><init>(I)V

    move/from16 v7, p10

    invoke-virtual {v3, v7}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setInt(I)V

    goto :goto_2

    :cond_5
    move/from16 v7, p10

    new-instance v3, Loicq/wlogin_sdk/tlv_type/RegTLV;

    const/16 v13, 0x25

    invoke-direct {v3, v13}, Loicq/wlogin_sdk/tlv_type/RegTLV;-><init>(I)V

    sget v13, Loicq/wlogin_sdk/request/r;->y0:I

    invoke-virtual {v3, v13}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setShort(I)V

    goto :goto_2

    :cond_6
    move/from16 v7, p10

    new-instance v3, Loicq/wlogin_sdk/tlv_type/RegTLV;

    invoke-direct {v3, v13}, Loicq/wlogin_sdk/tlv_type/RegTLV;-><init>(I)V

    array-length v13, v10

    invoke-virtual {v3, v10, v13}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setData([BI)V

    goto :goto_2

    :cond_7
    move/from16 v7, p10

    new-instance v3, Loicq/wlogin_sdk/tlv_type/RegTLV;

    invoke-direct {v3, v13}, Loicq/wlogin_sdk/tlv_type/RegTLV;-><init>(I)V

    array-length v13, v5

    invoke-virtual {v3, v5, v13}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setData([BI)V

    goto :goto_2

    :cond_8
    move/from16 v7, p10

    new-instance v3, Loicq/wlogin_sdk/tlv_type/RegTLV;

    invoke-direct {v3, v13}, Loicq/wlogin_sdk/tlv_type/RegTLV;-><init>(I)V

    array-length v13, v4

    invoke-virtual {v3, v4, v13}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setData([BI)V

    :goto_2
    invoke-virtual {v3}, Loicq/wlogin_sdk/tlv_type/RegTLV;->getBuf()[B

    move-result-object v3

    :goto_3
    move/from16 v13, p7

    goto :goto_5

    :cond_9
    move/from16 v7, p10

    new-instance v3, Loicq/wlogin_sdk/tlv_type/RegTLV;

    invoke-direct {v3, v13}, Loicq/wlogin_sdk/tlv_type/RegTLV;-><init>(I)V

    move/from16 v13, p7

    invoke-virtual {v3, v13}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setByte(B)V

    goto :goto_4

    :cond_a
    move/from16 v13, p7

    move/from16 v7, p10

    new-instance v3, Loicq/wlogin_sdk/tlv_type/RegTLV;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Loicq/wlogin_sdk/tlv_type/RegTLV;-><init>(I)V

    invoke-virtual {v3, v0}, Loicq/wlogin_sdk/tlv_type/RegTLV;->setInt(I)V

    :goto_4
    invoke-virtual {v3}, Loicq/wlogin_sdk/tlv_type/RegTLV;->getBuf()[B

    move-result-object v3

    :goto_5
    array-length v4, v3

    const/4 v5, 0x4

    if-le v4, v5, :cond_b

    add-int/lit8 v15, v15, 0x1

    array-length v4, v3

    add-int v17, v17, v4

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v7, p12

    move-object/from16 v13, v19

    goto/16 :goto_0

    :cond_c
    add-int/lit8 v3, v17, 0x2

    new-array v4, v3, [B

    const/4 v5, 0x0

    invoke-static {v4, v5, v15}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    const/4 v6, 0x0

    const/4 v7, 0x2

    :goto_6
    if-ge v6, v15, :cond_d

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    array-length v9, v8

    invoke-static {v8, v5, v4, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v8

    add-int/2addr v7, v5

    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x0

    goto :goto_6

    :cond_d
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v6, Ljava/io/DataOutputStream;

    invoke-direct {v6, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    array-length v7, v11

    invoke-virtual {v6, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v6, v11}, Ljava/io/DataOutputStream;->write([B)V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-virtual {v6, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    invoke-virtual {v6, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    move/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    move-object/from16 v0, p5

    array-length v7, v0

    invoke-virtual {v6, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {v6, v0}, Ljava/io/DataOutputStream;->write([B)V

    const/4 v0, 0x0

    move-object/from16 v7, p6

    invoke-static {v4, v0, v3, v7}, Loicq/wlogin_sdk/tools/cryptor;->encrypt([BII[B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v0, :cond_e

    :try_start_1
    const-string v0, "encrypt failed"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v3, v16

    :try_start_2
    invoke-static {v0, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    move-object/from16 v3, v16

    goto :goto_7

    :cond_e
    move-object/from16 v3, v16

    array-length v4, v0

    invoke-virtual {v6, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {v6, v0}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v6}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v4, p0

    :try_start_3
    invoke-virtual {v4, v0}, Loicq/wlogin_sdk/a/e;->a([B)[B

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
    move-object/from16 v4, p0

    goto :goto_8

    :catch_3
    move-exception v0

    move-object/from16 v4, p0

    move-object/from16 v3, v16

    :goto_8
    const-string v5, "getRequest failed "

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0, v5}, Ld/b/a/a/a;->j1(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, Ld/b/a/a/a;->x(Ljava/lang/String;JLjava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_f
    :goto_9
    move-object/from16 v4, p0

    move-object v3, v12

    const/4 v0, 0x0

    const-string/jumbo v1, "token is null"

    invoke-static {v1, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

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
        0x6
        0xa
        0xd
        0xe
        0x12
        0x13
        0x14
        0x17
        0x18
        0x20
        0x25
    .end array-data
.end method
