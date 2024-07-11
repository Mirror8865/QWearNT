.class public Loicq/wlogin_sdk/code2d/b;
.super Loicq/wlogin_sdk/code2d/c;
.source ""


# static fields
.field public static a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loicq/wlogin_sdk/code2d/c;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Loicq/wlogin_sdk/code2d/c;->_cmd:I

    return-void
.end method


# virtual methods
.method public a([BJLandroid/content/Context;Ljava/util/Map;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BJ",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Loicq/wlogin_sdk/tlv_type/tlv_t;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v0}, Loicq/wlogin_sdk/code2d/c;->get_response([BI)[B

    move-result-object v2

    const/16 v3, -0x3f1

    if-eqz v2, :cond_12

    array-length v4, v2

    const/16 v5, 0xb

    if-ge v4, v5, :cond_0

    goto/16 :goto_6

    :cond_0
    sget-object v4, Loicq/wlogin_sdk/code2d/c;->_status:Loicq/wlogin_sdk/code2d/d;

    const/4 v6, 0x2

    invoke-static {v2, v6}, Loicq/wlogin_sdk/tools/util;->buf_to_int64([BI)J

    move-result-wide v7

    iput-wide v7, v4, Loicq/wlogin_sdk/code2d/d;->a:J

    sget-object v4, Loicq/wlogin_sdk/code2d/c;->_status:Loicq/wlogin_sdk/code2d/d;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v7

    and-int/lit16 v7, v7, 0xff

    iput v7, v4, Loicq/wlogin_sdk/code2d/d;->b:I

    sget-object v4, Loicq/wlogin_sdk/code2d/c;->_status:Loicq/wlogin_sdk/code2d/d;

    iget v7, v4, Loicq/wlogin_sdk/code2d/d;->b:I

    if-eqz v7, :cond_1

    invoke-static {v2, v5}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v3

    sget-object v4, Loicq/wlogin_sdk/code2d/c;->_status:Loicq/wlogin_sdk/code2d/d;

    new-array v5, v3, [B

    iput-object v5, v4, Loicq/wlogin_sdk/code2d/d;->f:[B

    const/16 v4, 0xd

    invoke-static {v2, v4, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_4

    :cond_1
    invoke-static {v2, v5}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v5

    int-to-long v7, v5

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    iput-wide v7, v4, Loicq/wlogin_sdk/code2d/d;->c:J

    const/16 v4, 0xf

    invoke-static {v2, v4}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v4

    sget-object v5, Loicq/wlogin_sdk/code2d/c;->_status:Loicq/wlogin_sdk/code2d/d;

    new-array v7, v4, [B

    iput-object v7, v5, Loicq/wlogin_sdk/code2d/d;->d:[B

    const/16 v5, 0x11

    invoke-static {v2, v5, v7, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v5

    add-int/lit8 v5, v4, 0x2

    add-int/lit8 v7, v5, 0x2

    add-int/lit8 v7, v7, 0x1

    array-length v8, v2

    if-lt v7, v8, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-static {v2, v4}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_4

    :cond_3
    sget-object v7, Loicq/wlogin_sdk/code2d/b;->a:[B

    invoke-static {v2, v5, v4, v7}, Loicq/wlogin_sdk/tools/cryptor;->decrypt([BII[B)[B

    move-result-object v7

    if-eqz v7, :cond_11

    array-length v8, v7

    if-nez v8, :cond_4

    goto/16 :goto_5

    :cond_4
    add-int/2addr v5, v4

    invoke-static {v7, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    move-object v9, v8

    move-object v10, v9

    const/4 v11, 0x0

    const/4 v12, 0x2

    :goto_0
    if-ge v11, v4, :cond_8

    invoke-static {v7, v12}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v13

    add-int/2addr v12, v6

    invoke-static {v7, v12}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v14

    add-int/2addr v12, v6

    const/16 v15, 0x18

    if-eq v13, v15, :cond_7

    const/16 v15, 0x19

    if-eq v13, v15, :cond_6

    const/16 v15, 0x1e

    if-eq v13, v15, :cond_5

    goto :goto_1

    :cond_5
    new-array v10, v14, [B

    invoke-static {v7, v12, v10, v0, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_6
    new-array v8, v14, [B

    invoke-static {v7, v12, v8, v0, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_7
    new-array v9, v14, [B

    invoke-static {v7, v12, v9, v0, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    add-int/2addr v12, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_8
    invoke-static {v2, v5}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v4

    add-int/2addr v5, v6

    array-length v7, v2

    sub-int/2addr v7, v5

    move-object/from16 v11, p5

    invoke-static {v4, v2, v5, v7, v11}, Loicq/wlogin_sdk/tools/f;->a(I[BIILjava/util/Map;)I

    move-result v2

    const-string v4, ""

    if-eqz v2, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parseTLV failed "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_9
    sget-boolean v2, Loicq/wlogin_sdk/code2d/d;->p:Z

    if-eqz v2, :cond_10

    if-eqz v8, :cond_f

    if-eqz v9, :cond_f

    if-nez v10, :cond_a

    goto/16 :goto_3

    :cond_a
    const-wide/16 v2, 0x0

    const-string/jumbo v5, "tk_file"

    move-object/from16 v7, p4

    invoke-static {v7, v5, v2, v3}, Loicq/wlogin_sdk/request/c;->a(Landroid/content/Context;Ljava/lang/String;J)Ljava/util/TreeMap;

    move-result-object v2

    const/16 v3, -0x3ec

    if-nez v2, :cond_b

    return v3

    :cond_b
    sget-object v7, Loicq/wlogin_sdk/code2d/c;->_status:Loicq/wlogin_sdk/code2d/d;

    iget-wide v11, v7, Loicq/wlogin_sdk/code2d/d;->a:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loicq/wlogin_sdk/request/WloginAllSigInfo;

    if-nez v7, :cond_c

    return v3

    :cond_c
    new-array v3, v6, [I

    fill-array-data v3, :array_0

    const-class v6, B

    invoke-static {v6, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, [[B

    const/4 v3, 0x0

    :goto_2
    const/4 v6, 0x5

    if-ge v3, v6, :cond_d

    new-array v6, v0, [B

    aput-object v6, v14, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_d
    invoke-static {v9, v10}, Loicq/wlogin_sdk/request/oicq_request;->a([B[B)[B

    move-result-object v3

    aput-object v3, v14, v0

    const/4 v3, 0x1

    aput-object v8, v14, v3

    aget-object v3, v14, v0

    if-eqz v3, :cond_e

    aget-object v3, v14, v0

    array-length v3, v3

    if-lez v3, :cond_e

    const-string v3, "A1_INFO: update A1 Close code: "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v0, v14, v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/MD5;->getMD5String([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Loicq/wlogin_sdk/code2d/c;->_status:Loicq/wlogin_sdk/code2d/d;

    iget-wide v8, v4, Loicq/wlogin_sdk/code2d/d;->a:J

    invoke-static {v3, v8, v9, v0}, Ld/b/a/a/a;->Y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    :cond_e
    invoke-static {}, Loicq/wlogin_sdk/request/r;->g()J

    move-result-wide v15

    move-object v11, v7

    move-wide/from16 v12, p2

    invoke-virtual/range {v11 .. v16}, Loicq/wlogin_sdk/request/WloginAllSigInfo;->put_siginfo(J[[BJ)I

    sget-object v0, Loicq/wlogin_sdk/code2d/c;->_status:Loicq/wlogin_sdk/code2d/d;

    iget-wide v3, v0, Loicq/wlogin_sdk/code2d/d;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7}, Loicq/wlogin_sdk/request/WloginAllSigInfo;->get_clone()Loicq/wlogin_sdk/request/WloginAllSigInfo;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Loicq/wlogin_sdk/request/r;->p0:Loicq/wlogin_sdk/request/c;

    invoke-virtual {v0, v2, v5}, Loicq/wlogin_sdk/request/c;->a(Ljava/util/TreeMap;Ljava/lang/String;)I

    goto :goto_4

    :cond_f
    :goto_3
    return v3

    :cond_10
    :goto_4
    sget-object v0, Loicq/wlogin_sdk/code2d/c;->_status:Loicq/wlogin_sdk/code2d/d;

    iget v0, v0, Loicq/wlogin_sdk/code2d/d;->b:I

    return v0

    :cond_11
    :goto_5
    const/16 v0, -0x3f6

    return v0

    :cond_12
    :goto_6
    return v3

    :array_0
    .array-data 4
        0x5
        0x0
    .end array-data
.end method

.method public a(JJJ[B[B[BILjava/util/List;[B[BJJ)[B
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ[B[B[BI",
            "Ljava/util/List<",
            "[B>;[B[BJJ)[B"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p12

    if-nez p11, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v8, p11

    :goto_0
    const/4 v9, 0x5

    new-array v10, v9, [I

    fill-array-data v10, :array_0

    const/4 v11, 0x0

    new-array v12, v11, [I

    sget-boolean v13, Loicq/wlogin_sdk/code2d/d;->p:Z

    const/16 v15, 0x10

    if-eqz v13, :cond_1

    array-length v13, v7

    if-le v13, v15, :cond_1

    array-length v12, v7

    sub-int/2addr v12, v15

    new-array v13, v12, [B

    new-array v14, v15, [B

    invoke-static {v7, v11, v13, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7, v12, v14, v11, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v14, Loicq/wlogin_sdk/code2d/b;->a:[B

    goto :goto_1

    :cond_1
    move-object v10, v12

    const/4 v13, 0x0

    :goto_1
    new-instance v7, Loicq/wlogin_sdk/tlv_type/tlv_t;

    invoke-direct {v7}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>()V

    const/16 v12, 0x68

    invoke-virtual {v7, v12}, Loicq/wlogin_sdk/tlv_type/tlv_t;->fill_head(I)V

    sget-object v12, Loicq/wlogin_sdk/request/r;->D:[B

    array-length v14, v12

    invoke-virtual {v7, v12, v14}, Loicq/wlogin_sdk/tlv_type/tlv_t;->fill_body([BI)V

    invoke-virtual {v7}, Loicq/wlogin_sdk/tlv_type/tlv_t;->set_length()V

    invoke-virtual {v7}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    :goto_2
    array-length v12, v10

    const/4 v14, 0x1

    if-ge v7, v12, :cond_7

    new-instance v12, Loicq/wlogin_sdk/tlv_type/tlv_t;

    invoke-direct {v12}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>()V

    aget v15, v10, v7

    invoke-virtual {v12, v15}, Loicq/wlogin_sdk/tlv_type/tlv_t;->fill_head(I)V

    aget v15, v10, v7

    const/16 v9, 0x16

    if-eq v15, v9, :cond_5

    const/16 v9, 0x1d

    if-eq v15, v9, :cond_4

    const/16 v9, 0x18

    if-eq v15, v9, :cond_3

    const/16 v9, 0x19

    if-eq v15, v9, :cond_2

    move-wide/from16 v14, p16

    move-object/from16 p11, v10

    move-object/from16 p12, v12

    const/4 v9, 0x0

    goto :goto_3

    :cond_2
    move-object/from16 v9, p13

    move-wide/from16 v14, p16

    move-object/from16 p11, v10

    move-object/from16 p12, v12

    goto :goto_3

    :cond_3
    move-wide/from16 v14, p16

    move-object/from16 p11, v10

    move-object/from16 p12, v12

    move-object v9, v13

    goto :goto_3

    :cond_4
    const/16 v9, 0xa

    new-array v9, v9, [B

    invoke-static {v9, v11, v11}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    move-object/from16 p12, v12

    move-wide/from16 v11, p14

    invoke-static {v9, v14, v11, v12}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    move-wide/from16 v14, p16

    move-object/from16 p11, v10

    const/4 v10, 0x5

    invoke-static {v9, v10, v14, v15}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    const/16 v10, 0x9

    const/4 v11, 0x0

    invoke-static {v9, v10, v11}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    :goto_3
    move-wide/from16 v11, p5

    goto :goto_4

    :cond_5
    move-wide/from16 v14, p16

    move-object/from16 p11, v10

    move-object/from16 p12, v12

    move-wide/from16 v11, p5

    invoke-virtual {v0, v3, v4, v11, v12}, Loicq/wlogin_sdk/code2d/c;->getAppInfo(JJ)[B

    move-result-object v9

    :goto_4
    if-eqz v9, :cond_6

    array-length v10, v9

    move-object/from16 v11, p12

    invoke-virtual {v11, v9, v10}, Loicq/wlogin_sdk/tlv_type/tlv_t;->fill_body([BI)V

    invoke-virtual {v11}, Loicq/wlogin_sdk/tlv_type/tlv_t;->set_length()V

    invoke-virtual {v11}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_buf()[B

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v10, p11

    const/4 v9, 0x5

    const/4 v11, 0x0

    const/16 v15, 0x10

    goto :goto_2

    :cond_7
    const/4 v7, 0x1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    array-length v10, v5

    const/16 v11, 0x10

    add-int/2addr v10, v11

    const/4 v11, 0x2

    add-int/2addr v10, v11

    array-length v12, v6

    add-int/2addr v10, v12

    add-int/2addr v10, v7

    add-int/2addr v10, v11

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v9, :cond_9

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [B

    array-length v12, v12

    add-int/2addr v10, v12

    :cond_8
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_9
    new-array v10, v10, [B

    invoke-static {v10, v11, v3, v4}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    const/4 v3, 0x6

    invoke-static {v10, v3, v1, v2}, Loicq/wlogin_sdk/tools/util;->int64_to_buf([BIJ)V

    array-length v3, v5

    const/16 v4, 0xe

    invoke-static {v10, v4, v3}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    array-length v3, v5

    const/16 v4, 0x10

    const/4 v12, 0x0

    invoke-static {v5, v12, v10, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v5

    add-int/2addr v3, v4

    array-length v4, v6

    invoke-static {v10, v3, v4}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/2addr v3, v11

    array-length v4, v6

    invoke-static {v6, v12, v10, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v6

    add-int/2addr v3, v4

    const/16 v4, 0x8

    invoke-static {v10, v3, v4}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    add-int/2addr v3, v7

    invoke-static {v10, v3, v9}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/2addr v3, v11

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v9, :cond_b

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    if-eqz v5, :cond_a

    array-length v6, v5

    const/4 v11, 0x0

    invoke-static {v5, v11, v10, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    add-int/2addr v3, v5

    goto :goto_7

    :cond_a
    const/4 v11, 0x0

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v0, v1, v2, v7, v10}, Loicq/wlogin_sdk/code2d/c;->get_request(JZ[B)[B

    move-result-object v1

    return-object v1

    nop

    :array_0
    .array-data 4
        0x16
        0x18
        0x19
        0x1d
        0x68
    .end array-data
.end method
