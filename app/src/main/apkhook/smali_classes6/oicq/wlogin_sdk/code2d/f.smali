.class public Loicq/wlogin_sdk/code2d/f;
.super Loicq/wlogin_sdk/code2d/c;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loicq/wlogin_sdk/code2d/c;-><init>()V

    const/16 v0, 0x13

    iput v0, p0, Loicq/wlogin_sdk/code2d/c;->_cmd:I

    return-void
.end method


# virtual methods
.method public a(JJZ[B[I[B[B[BI[B)[B
    .locals 16

    move-wide/from16 v0, p1

    const/4 v2, 0x0

    if-nez p6, :cond_0

    new-array v3, v2, [B

    goto :goto_0

    :cond_0
    move-object/from16 v3, p6

    :goto_0
    if-nez p7, :cond_1

    new-array v4, v2, [I

    goto :goto_1

    :cond_1
    move-object/from16 v4, p7

    :goto_1
    if-nez p8, :cond_2

    new-array v5, v2, [B

    goto :goto_2

    :cond_2
    move-object/from16 v5, p8

    :goto_2
    if-nez p9, :cond_3

    new-array v6, v2, [B

    goto :goto_3

    :cond_3
    move-object/from16 v6, p9

    :goto_3
    if-nez p10, :cond_4

    new-array v7, v2, [B

    goto :goto_4

    :cond_4
    move-object/from16 v7, p10

    :goto_4
    if-nez p12, :cond_5

    new-array v8, v2, [B

    goto :goto_5

    :cond_5
    move-object/from16 v8, p12

    :goto_5
    array-length v9, v8

    const/4 v10, 0x4

    const/16 v11, 0x10

    const/4 v12, 0x1

    const/4 v13, 0x2

    if-lez v9, :cond_6

    array-length v9, v3

    add-int/2addr v9, v11

    add-int/2addr v9, v13

    array-length v14, v5

    add-int/2addr v9, v14

    add-int/2addr v9, v11

    add-int/2addr v9, v12

    add-int/2addr v9, v13

    add-int/2addr v9, v12

    add-int/2addr v9, v13

    array-length v14, v4

    mul-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v9

    add-int/2addr v14, v13

    add-int/2addr v14, v10

    array-length v9, v7

    add-int/2addr v14, v9

    add-int/2addr v14, v10

    add-int/2addr v14, v10

    add-int/2addr v14, v10

    array-length v9, v8

    add-int/2addr v14, v9

    goto :goto_6

    :cond_6
    array-length v9, v3

    add-int/2addr v9, v11

    add-int/2addr v9, v13

    array-length v14, v5

    add-int/2addr v9, v14

    add-int/2addr v9, v11

    add-int/2addr v9, v12

    add-int/2addr v9, v13

    add-int/2addr v9, v12

    add-int/2addr v9, v13

    array-length v14, v4

    mul-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v9

    add-int/2addr v14, v13

    add-int/2addr v14, v10

    array-length v9, v7

    add-int/2addr v14, v9

    add-int/2addr v14, v10

    add-int/2addr v14, v10

    :goto_6
    new-array v9, v14, [B

    move-wide/from16 v14, p3

    invoke-static {v9, v13, v14, v15}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    const/4 v14, 0x6

    invoke-static {v9, v14, v0, v1}, Loicq/wlogin_sdk/tools/util;->int64_to_buf([BIJ)V

    array-length v14, v3

    const/16 v15, 0xe

    invoke-static {v9, v15, v14}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    array-length v14, v3

    invoke-static {v3, v2, v9, v11, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    add-int/2addr v3, v11

    array-length v14, v5

    invoke-static {v9, v3, v14}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/2addr v3, v13

    array-length v14, v5

    invoke-static {v5, v2, v9, v3, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    add-int/2addr v3, v5

    array-length v5, v6

    if-ne v5, v11, :cond_7

    invoke-static {v6, v2, v9, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    add-int/2addr v3, v11

    invoke-static {v9, v3, v12}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    add-int/2addr v3, v12

    move/from16 v5, p11

    invoke-static {v9, v3, v5}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/2addr v3, v13

    const/16 v5, 0x8

    invoke-static {v9, v3, v5}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    add-int/2addr v3, v12

    array-length v5, v4

    invoke-static {v9, v3, v5}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/2addr v3, v13

    const/4 v5, 0x0

    :goto_7
    array-length v6, v4

    if-ge v5, v6, :cond_8

    aget v6, v4, v5

    invoke-static {v9, v3, v6}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_8
    array-length v4, v8

    if-lez v4, :cond_9

    const/4 v4, 0x2

    goto :goto_8

    :cond_9
    const/4 v4, 0x1

    :goto_8
    add-int/2addr v4, v12

    invoke-static {v9, v3, v4}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/2addr v3, v13

    const/16 v4, 0x9

    invoke-static {v9, v3, v4}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/2addr v3, v13

    array-length v4, v7

    invoke-static {v9, v3, v4}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/2addr v3, v13

    array-length v4, v7

    invoke-static {v7, v2, v9, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v7

    add-int/2addr v3, v4

    array-length v4, v8

    if-lez v4, :cond_a

    const/16 v4, 0xc

    invoke-static {v9, v3, v4}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/lit8 v3, v3, 0x2

    array-length v4, v8

    invoke-static {v9, v3, v4}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/2addr v3, v13

    array-length v4, v8

    invoke-static {v8, v2, v9, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v8

    add-int/2addr v3, v2

    :cond_a
    const/16 v2, 0x39

    invoke-static {v9, v3, v2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/2addr v3, v13

    invoke-static {v9, v3, v10}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/2addr v3, v13

    invoke-static {v9, v3, v12}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    move-object/from16 v2, p0

    move/from16 v3, p5

    invoke-virtual {v2, v0, v1, v3, v9}, Loicq/wlogin_sdk/code2d/c;->get_request(JZ[B)[B

    move-result-object v0

    return-object v0
.end method

.method public get_response([B)I
    .locals 10

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Loicq/wlogin_sdk/code2d/c;->get_response([BI)[B

    move-result-object p1

    if-eqz p1, :cond_6

    array-length v1, p1

    const/16 v2, 0xb

    if-ge v1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v1, Loicq/wlogin_sdk/code2d/c;->_status:Loicq/wlogin_sdk/code2d/d;

    const/4 v3, 0x2

    invoke-static {p1, v3}, Loicq/wlogin_sdk/tools/util;->buf_to_int64([BI)J

    move-result-wide v4

    iput-wide v4, v1, Loicq/wlogin_sdk/code2d/d;->a:J

    sget-object v1, Loicq/wlogin_sdk/code2d/c;->_status:Loicq/wlogin_sdk/code2d/d;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    iput v4, v1, Loicq/wlogin_sdk/code2d/d;->b:I

    sget-object v1, Loicq/wlogin_sdk/code2d/c;->_status:Loicq/wlogin_sdk/code2d/d;

    iget v4, v1, Loicq/wlogin_sdk/code2d/d;->b:I

    const/16 v5, 0xd

    if-eqz v4, :cond_2

    invoke-static {p1, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v1

    sget-object v2, Loicq/wlogin_sdk/code2d/c;->_status:Loicq/wlogin_sdk/code2d/d;

    new-array v3, v1, [B

    iput-object v3, v2, Loicq/wlogin_sdk/code2d/d;->f:[B

    invoke-static {p1, v5, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    sget-object p1, Loicq/wlogin_sdk/code2d/c;->_status:Loicq/wlogin_sdk/code2d/d;

    iget p1, p1, Loicq/wlogin_sdk/code2d/d;->b:I

    return p1

    :cond_2
    invoke-static {p1, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v2

    int-to-long v6, v2

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    iput-wide v6, v1, Loicq/wlogin_sdk/code2d/d;->c:J

    const/16 v1, 0xf

    invoke-static {p1, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v1

    sget-object v2, Loicq/wlogin_sdk/code2d/c;->_status:Loicq/wlogin_sdk/code2d/d;

    new-array v4, v1, [B

    iput-object v4, v2, Loicq/wlogin_sdk/code2d/d;->d:[B

    const/16 v2, 0x11

    invoke-static {p1, v2, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v2

    invoke-static {p1, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v2

    add-int/2addr v1, v3

    sget-object v3, Loicq/wlogin_sdk/code2d/c;->_status:Loicq/wlogin_sdk/code2d/d;

    new-array v4, v0, [B

    iput-object v4, v3, Loicq/wlogin_sdk/code2d/d;->g:[B

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v3, Loicq/wlogin_sdk/code2d/d;->e:Ljava/util/List;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-static {p1, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v4

    add-int/lit8 v6, v1, 0x2

    invoke-static {p1, v6}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v6

    if-ne v4, v5, :cond_3

    sget-object v4, Loicq/wlogin_sdk/code2d/c;->_status:Loicq/wlogin_sdk/code2d/d;

    new-array v7, v6, [B

    iput-object v7, v4, Loicq/wlogin_sdk/code2d/d;->g:[B

    add-int/lit8 v4, v1, 0x4

    invoke-static {p1, v4, v7, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_3
    const/16 v7, 0x1a

    if-ne v4, v7, :cond_5

    add-int/lit8 v4, v1, 0x4

    invoke-static {p1, v4}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_4

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    sput-boolean v7, Loicq/wlogin_sdk/code2d/d;->p:Z

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v6, 0x4

    new-array v7, v4, [B

    invoke-static {p1, v1, v7, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v4, Loicq/wlogin_sdk/code2d/c;->_status:Loicq/wlogin_sdk/code2d/d;

    iget-object v4, v4, Loicq/wlogin_sdk/code2d/d;->e:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v6, v6, 0x4

    add-int/2addr v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    const/16 p1, -0x3f1

    return p1
.end method
