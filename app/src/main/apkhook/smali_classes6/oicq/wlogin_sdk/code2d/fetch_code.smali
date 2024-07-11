.class public Loicq/wlogin_sdk/code2d/fetch_code;
.super Loicq/wlogin_sdk/code2d/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loicq/wlogin_sdk/code2d/fetch_code$QRCodeCustom;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loicq/wlogin_sdk/code2d/c;-><init>()V

    const/16 v0, 0x31

    iput v0, p0, Loicq/wlogin_sdk/code2d/c;->_cmd:I

    return-void
.end method


# virtual methods
.method public get_request(JJJ[BLoicq/wlogin_sdk/code2d/fetch_code$QRCodeCustom;JJ[B)[B
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p13

    array-length v8, v5

    const/16 v9, 0x11

    add-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x2

    const/4 v10, 0x7

    new-array v11, v10, [I

    fill-array-data v11, :array_0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v10, :cond_9

    new-instance v10, Loicq/wlogin_sdk/tlv_type/tlv_t;

    invoke-direct {v10}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>()V

    aget v14, v11, v13

    invoke-virtual {v10, v14}, Loicq/wlogin_sdk/tlv_type/tlv_t;->fill_head(I)V

    aget v14, v11, v13

    const-string v15, ""

    if-eq v14, v9, :cond_6

    const/16 v9, 0x16

    if-eq v14, v9, :cond_5

    const/16 v9, 0x1b

    if-eq v14, v9, :cond_4

    const/16 v9, 0x1d

    if-eq v14, v9, :cond_3

    const/16 v9, 0x1f

    if-eq v14, v9, :cond_2

    const/16 v9, 0x33

    if-eq v14, v9, :cond_1

    const/16 v9, 0x35

    if-eq v14, v9, :cond_0

    move-object/from16 v17, v11

    move v11, v13

    move-wide/from16 v13, p5

    goto/16 :goto_3

    :cond_0
    const/4 v9, 0x4

    new-array v9, v9, [B

    sget v14, Loicq/wlogin_sdk/request/r;->y0:I

    const/4 v15, 0x0

    invoke-static {v9, v15, v14}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    const/4 v14, 0x4

    goto :goto_1

    :cond_1
    sget-object v9, Loicq/wlogin_sdk/request/r;->D:[B

    invoke-virtual {v9}, [B->clone()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    array-length v14, v9

    :goto_1
    move-object/from16 v17, v11

    goto/16 :goto_2

    :cond_2
    sget-object v9, Loicq/wlogin_sdk/request/r;->N:[B

    array-length v9, v9

    add-int/lit8 v9, v9, 0x3

    add-int/lit8 v9, v9, 0x2

    sget-object v14, Loicq/wlogin_sdk/request/r;->M:[B

    array-length v14, v14

    add-int/2addr v9, v14

    add-int/lit8 v9, v9, 0x2

    add-int/lit8 v9, v9, 0x2

    sget-object v14, Loicq/wlogin_sdk/request/r;->F:[B

    array-length v14, v14

    add-int/2addr v9, v14

    add-int/lit8 v9, v9, 0x2

    add-int/lit8 v9, v9, 0x0

    add-int/lit8 v9, v9, 0x2

    sget-object v14, Loicq/wlogin_sdk/request/r;->I:[B

    array-length v14, v14

    add-int/2addr v14, v9

    new-array v9, v14, [B

    const-string v16, "os "

    move-object/from16 v17, v11

    invoke-static/range {v16 .. v16}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move/from16 v16, v14

    new-instance v14, Ljava/lang/String;

    sget-object v5, Loicq/wlogin_sdk/request/r;->N:[B

    invoke-direct {v14, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " sim info "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/String;

    sget-object v14, Loicq/wlogin_sdk/request/r;->F:[B

    invoke-direct {v5, v14}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " apn "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/String;

    sget-object v14, Loicq/wlogin_sdk/request/r;->I:[B

    invoke-direct {v5, v14}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v15}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    sget v5, Loicq/wlogin_sdk/request/r;->c0:I

    const/4 v11, 0x0

    invoke-static {v9, v11, v5}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    sget-object v5, Loicq/wlogin_sdk/request/r;->N:[B

    const/4 v14, 0x1

    invoke-virtual {v0, v9, v5, v14}, Loicq/wlogin_sdk/code2d/c;->fill_staff([B[BI)I

    move-result v5

    sget-object v14, Loicq/wlogin_sdk/request/r;->M:[B

    invoke-virtual {v0, v9, v14, v5}, Loicq/wlogin_sdk/code2d/c;->fill_staff([B[BI)I

    move-result v5

    sget v14, Loicq/wlogin_sdk/request/r;->G:I

    invoke-static {v9, v5, v14}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/lit8 v5, v5, 0x2

    sget-object v14, Loicq/wlogin_sdk/request/r;->F:[B

    invoke-virtual {v0, v9, v14, v5}, Loicq/wlogin_sdk/code2d/c;->fill_staff([B[BI)I

    move-result v5

    new-array v11, v11, [B

    invoke-virtual {v0, v9, v11, v5}, Loicq/wlogin_sdk/code2d/c;->fill_staff([B[BI)I

    move-result v5

    sget-object v11, Loicq/wlogin_sdk/request/r;->I:[B

    invoke-virtual {v0, v9, v11, v5}, Loicq/wlogin_sdk/code2d/c;->fill_staff([B[BI)I

    move/from16 v14, v16

    :goto_2
    move v11, v13

    move v5, v14

    move-wide/from16 v13, p5

    goto/16 :goto_4

    :cond_3
    move-object/from16 v17, v11

    const/16 v5, 0xe

    const/4 v9, 0x0

    new-array v5, v5, [B

    const/4 v11, 0x1

    invoke-static {v5, v9, v11}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    move-wide/from16 v14, p9

    invoke-static {v5, v11, v14, v15}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    const/4 v9, 0x5

    move v11, v13

    move-wide/from16 v13, p11

    invoke-static {v5, v9, v13, v14}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    const/16 v9, 0x9

    const/4 v15, 0x0

    invoke-static {v5, v9, v15}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    const/16 v9, 0xa

    const-wide/16 v13, 0x0

    invoke-static {v5, v9, v13, v14}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    const/16 v14, 0xe

    move-wide/from16 v13, p5

    move-object v9, v5

    const/16 v5, 0xe

    goto/16 :goto_4

    :cond_4
    move-object/from16 v17, v11

    move v11, v13

    const/16 v14, 0x1e

    new-array v9, v14, [B

    iget v5, v6, Loicq/wlogin_sdk/code2d/fetch_code$QRCodeCustom;->Micro:I

    const/4 v13, 0x0

    invoke-static {v9, v13, v5}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    iget v5, v6, Loicq/wlogin_sdk/code2d/fetch_code$QRCodeCustom;->Version:I

    const/4 v13, 0x4

    invoke-static {v9, v13, v5}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    iget v5, v6, Loicq/wlogin_sdk/code2d/fetch_code$QRCodeCustom;->Size:I

    const/16 v13, 0x8

    invoke-static {v9, v13, v5}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    iget v5, v6, Loicq/wlogin_sdk/code2d/fetch_code$QRCodeCustom;->Margin:I

    const/16 v13, 0xc

    invoke-static {v9, v13, v5}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    iget v5, v6, Loicq/wlogin_sdk/code2d/fetch_code$QRCodeCustom;->Dpi:I

    const/16 v13, 0x10

    invoke-static {v9, v13, v5}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    iget v5, v6, Loicq/wlogin_sdk/code2d/fetch_code$QRCodeCustom;->EcLevel:I

    const/16 v13, 0x14

    invoke-static {v9, v13, v5}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    iget v5, v6, Loicq/wlogin_sdk/code2d/fetch_code$QRCodeCustom;->Hint:I

    const/16 v13, 0x18

    invoke-static {v9, v13, v5}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    const/16 v5, 0x1c

    const/4 v13, 0x0

    invoke-static {v9, v5, v13}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    move-wide/from16 v13, p5

    const/16 v5, 0x1e

    goto :goto_4

    :cond_5
    move-object/from16 v17, v11

    move v11, v13

    move-wide/from16 v13, p5

    invoke-virtual {v0, v3, v4, v13, v14}, Loicq/wlogin_sdk/code2d/c;->getAppInfo(JJ)[B

    move-result-object v9

    array-length v5, v9

    goto :goto_4

    :cond_6
    move-object/from16 v17, v11

    move v11, v13

    move-wide/from16 v13, p5

    if-eqz v7, :cond_7

    array-length v5, v7

    if-lez v5, :cond_7

    array-length v5, v7

    const-string v9, "qrpushsig of "

    invoke-static {v9, v3, v4}, Ld/b/a/a/a;->s1(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v9

    move/from16 v16, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v7

    move/from16 v5, v16

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_8

    invoke-virtual {v10, v9, v5}, Loicq/wlogin_sdk/tlv_type/tlv_t;->fill_body([BI)V

    invoke-virtual {v10}, Loicq/wlogin_sdk/tlv_type/tlv_t;->set_length()V

    invoke-virtual {v10}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object v5

    array-length v9, v5

    add-int/2addr v8, v9

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v5, v11, 0x1

    const/16 v9, 0x11

    const/4 v10, 0x7

    move v13, v5

    move-object/from16 v11, v17

    move-object/from16 v5, p7

    goto/16 :goto_0

    :cond_9
    new-array v5, v8, [B

    const/4 v6, 0x2

    invoke-static {v5, v6, v3, v4}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    const/4 v3, 0x6

    invoke-static {v5, v3, v1, v2}, Loicq/wlogin_sdk/tools/util;->int64_to_buf([BIJ)V

    const/16 v3, 0x8

    const/16 v4, 0xe

    invoke-static {v5, v4, v3}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    const/16 v3, 0xf

    move-object/from16 v4, p7

    invoke-virtual {v0, v5, v4, v3}, Loicq/wlogin_sdk/code2d/c;->fill_staff([B[BI)I

    move-result v3

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v5, v3, v4}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/2addr v3, v6

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v4, :cond_a

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    array-length v8, v7

    const/4 v9, 0x0

    invoke-static {v7, v9, v5, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v7, v7

    add-int/2addr v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3, v5}, Loicq/wlogin_sdk/code2d/c;->get_request(JZ[B)[B

    move-result-object v1

    return-object v1

    nop

    :array_0
    .array-data 4
        0x11
        0x16
        0x1b
        0x1d
        0x1f
        0x33
        0x35
    .end array-data
.end method

.method public get_response([B)I
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Loicq/wlogin_sdk/code2d/c;->get_response([BI)[B

    move-result-object p1

    if-eqz p1, :cond_5

    array-length v1, p1

    const/16 v2, 0xb

    if-ge v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v1, Loicq/wlogin_sdk/code2d/c;->_status:Loicq/wlogin_sdk/code2d/d;

    const/4 v2, 0x2

    invoke-static {p1, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v1, Loicq/wlogin_sdk/code2d/d;->h:J

    sget-object v1, Loicq/wlogin_sdk/code2d/c;->_status:Loicq/wlogin_sdk/code2d/d;

    const/4 v3, 0x6

    invoke-static {p1, v3}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v3

    iput v3, v1, Loicq/wlogin_sdk/code2d/d;->b:I

    const/4 v1, 0x7

    sget-object v3, Loicq/wlogin_sdk/code2d/c;->_status:Loicq/wlogin_sdk/code2d/d;

    iget v3, v3, Loicq/wlogin_sdk/code2d/d;->b:I

    const/16 v4, 0x9

    invoke-static {p1, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v1

    if-eqz v3, :cond_2

    sget-object v2, Loicq/wlogin_sdk/code2d/c;->_status:Loicq/wlogin_sdk/code2d/d;

    new-array v3, v1, [B

    iput-object v3, v2, Loicq/wlogin_sdk/code2d/d;->f:[B

    invoke-static {p1, v4, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    sget-object p1, Loicq/wlogin_sdk/code2d/c;->_status:Loicq/wlogin_sdk/code2d/d;

    iget p1, p1, Loicq/wlogin_sdk/code2d/d;->b:I

    return p1

    :cond_2
    new-array v3, v1, [B

    sput-object v3, Loicq/wlogin_sdk/code2d/d;->l:[B

    invoke-static {p1, v4, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v4

    invoke-static {p1, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v3

    add-int/2addr v1, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-static {p1, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v5

    add-int/2addr v1, v2

    invoke-static {p1, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v6

    add-int/2addr v1, v2

    const/16 v7, 0x17

    if-eq v5, v7, :cond_4

    const/16 v6, 0x1c

    if-eq v5, v6, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Loicq/wlogin_sdk/code2d/c;->_status:Loicq/wlogin_sdk/code2d/d;

    invoke-static {p1, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v6

    int-to-long v6, v6

    iput-wide v6, v5, Loicq/wlogin_sdk/code2d/d;->j:J

    add-int/lit8 v1, v1, 0x4

    sget-object v5, Loicq/wlogin_sdk/code2d/c;->_status:Loicq/wlogin_sdk/code2d/d;

    invoke-static {p1, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v6

    iput v6, v5, Loicq/wlogin_sdk/code2d/d;->k:I

    add-int/2addr v1, v2

    goto :goto_1

    :cond_4
    sget-object v5, Loicq/wlogin_sdk/code2d/c;->_status:Loicq/wlogin_sdk/code2d/d;

    new-array v7, v6, [B

    iput-object v7, v5, Loicq/wlogin_sdk/code2d/d;->i:[B

    invoke-static {p1, v1, v7, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v6

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    const/16 p1, -0x3f1

    return p1
.end method
