.class public Loicq/wlogin_sdk/code2d/e;
.super Loicq/wlogin_sdk/code2d/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loicq/wlogin_sdk/code2d/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loicq/wlogin_sdk/code2d/c;-><init>()V

    const/16 v0, 0x12

    iput v0, p0, Loicq/wlogin_sdk/code2d/c;->_cmd:I

    return-void
.end method


# virtual methods
.method public a([BI)Loicq/wlogin_sdk/code2d/e$a;
    .locals 5

    new-instance v0, Loicq/wlogin_sdk/code2d/e$a;

    invoke-direct {v0, p0}, Loicq/wlogin_sdk/code2d/e$a;-><init>(Loicq/wlogin_sdk/code2d/e;)V

    invoke-static {p1, p2}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr p2, v2

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ne v2, v3, :cond_1

    add-int/lit8 v3, p2, 0x1

    invoke-static {p1, v3}, Loicq/wlogin_sdk/tools/util;->buf_to_int64([BI)J

    move-result-wide v3

    iput-wide v3, v0, Loicq/wlogin_sdk/code2d/e$a;->b:J

    :cond_1
    add-int/2addr p2, v1

    invoke-static {p1, p2}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v0, Loicq/wlogin_sdk/code2d/e$a;->c:J

    add-int/lit8 p2, p2, 0x4

    invoke-static {p1, p2}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result p1

    iput p1, v0, Loicq/wlogin_sdk/code2d/e$a;->d:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Loicq/wlogin_sdk/code2d/e$a;->a:I

    return-object v0
.end method

.method public a(JJ[B[B)[B
    .locals 5

    array-length v0, p5

    add-int/lit8 v0, v0, 0xd

    array-length v1, p6

    const/16 v2, 0xb

    add-int/2addr v1, v2

    const/4 v3, 0x2

    add-int/2addr v1, v3

    add-int/2addr v1, v0

    new-array v0, v1, [B

    const/4 v1, 0x0

    const/4 v4, 0x5

    invoke-static {v0, v1, v4}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    const/4 v1, 0x1

    invoke-static {v0, v3, v1}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    sget v3, Loicq/wlogin_sdk/request/r;->y0:I

    const/4 v4, 0x3

    invoke-static {v0, v4, v3}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    const/4 v3, 0x7

    invoke-static {v0, v3, p3, p4}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    invoke-virtual {p0, v0, p5, v2}, Loicq/wlogin_sdk/code2d/c;->fill_staff([B[BI)I

    move-result p3

    invoke-static {v0, p3, p1, p2}, Loicq/wlogin_sdk/tools/util;->int64_to_buf([BIJ)V

    const/16 p4, 0x8

    add-int/2addr p3, p4

    invoke-static {v0, p3, p4}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    add-int/2addr p3, v1

    invoke-virtual {p0, v0, p6, p3}, Loicq/wlogin_sdk/code2d/c;->fill_staff([B[BI)I

    invoke-virtual {p0, p1, p2, v1, v0}, Loicq/wlogin_sdk/code2d/c;->get_request(JZ[B)[B

    move-result-object p1

    return-object p1
.end method

.method public get_response([B)I
    .locals 13

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Loicq/wlogin_sdk/code2d/c;->get_response([BI)[B

    move-result-object p1

    const/16 v1, -0x3f1

    if-eqz p1, :cond_8

    array-length v2, p1

    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0, p1, v0}, Loicq/wlogin_sdk/code2d/e;->a([BI)Loicq/wlogin_sdk/code2d/e$a;

    move-result-object v2

    sget-object v4, Loicq/wlogin_sdk/code2d/c;->_status:Loicq/wlogin_sdk/code2d/d;

    iget-wide v5, v2, Loicq/wlogin_sdk/code2d/e$a;->b:J

    iput-wide v5, v4, Loicq/wlogin_sdk/code2d/d;->a:J

    iget-wide v5, v2, Loicq/wlogin_sdk/code2d/e$a;->c:J

    iput-wide v5, v4, Loicq/wlogin_sdk/code2d/d;->h:J

    iget v5, v2, Loicq/wlogin_sdk/code2d/e$a;->d:I

    iput v5, v4, Loicq/wlogin_sdk/code2d/d;->b:I

    iget v2, v2, Loicq/wlogin_sdk/code2d/e$a;->a:I

    add-int/2addr v2, v0

    if-eqz v5, :cond_1

    return v5

    :cond_1
    invoke-static {p1, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int64([BI)J

    move-result-wide v5

    iput-wide v5, v4, Loicq/wlogin_sdk/code2d/d;->a:J

    add-int/2addr v2, v3

    sget-object v3, Loicq/wlogin_sdk/code2d/c;->_status:Loicq/wlogin_sdk/code2d/d;

    invoke-static {p1, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v4

    int-to-long v4, v4

    iput-wide v4, v3, Loicq/wlogin_sdk/code2d/d;->c:J

    add-int/lit8 v2, v2, 0x4

    sget-object v3, Loicq/wlogin_sdk/code2d/c;->_status:Loicq/wlogin_sdk/code2d/d;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Loicq/wlogin_sdk/code2d/d;->e:Ljava/util/List;

    invoke-static {p1, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v3

    add-int/lit8 v2, v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_6

    invoke-static {p1, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v9

    add-int/lit8 v2, v2, 0x2

    invoke-static {p1, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v10

    add-int/lit8 v2, v2, 0x2

    const/16 v11, 0x18

    if-eq v9, v11, :cond_5

    const/16 v11, 0x19

    if-eq v9, v11, :cond_4

    const/16 v11, 0x1e

    if-eq v9, v11, :cond_3

    const/16 v11, 0x65

    if-eq v9, v11, :cond_2

    add-int/lit8 v9, v10, 0x4

    new-array v11, v9, [B

    add-int/lit8 v12, v2, -0x4

    invoke-static {p1, v12, v11, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v9, Loicq/wlogin_sdk/code2d/c;->_status:Loicq/wlogin_sdk/code2d/d;

    iget-object v9, v9, Loicq/wlogin_sdk/code2d/d;->e:Ljava/util/List;

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-array v7, v10, [B

    invoke-static {p1, v2, v7, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v10

    const-string v9, "get tgtQR len "

    invoke-static {v9, v10}, Ld/b/a/a/a;->k1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    invoke-static {v10}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, Loicq/wlogin_sdk/code2d/c;->_status:Loicq/wlogin_sdk/code2d/d;

    iget-wide v11, v11, Loicq/wlogin_sdk/code2d/d;->a:J

    invoke-static {v10, v11, v12, v9}, Ld/b/a/a/a;->Y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    goto :goto_2

    :cond_3
    new-array v5, v10, [B

    invoke-static {p1, v2, v5, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_4
    new-array v6, v10, [B

    invoke-static {p1, v2, v6, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_5
    new-array v4, v10, [B

    invoke-static {p1, v2, v4, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    add-int/2addr v2, v10

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_8

    if-eqz v5, :cond_8

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v4, v5}, Loicq/wlogin_sdk/request/oicq_request;->a([B[B)[B

    move-result-object p1

    sput-object p1, Loicq/wlogin_sdk/code2d/d;->m:[B

    sput-object v6, Loicq/wlogin_sdk/code2d/d;->n:[B

    sput-object v7, Loicq/wlogin_sdk/code2d/d;->o:[B

    sget-object p1, Loicq/wlogin_sdk/code2d/c;->_status:Loicq/wlogin_sdk/code2d/d;

    iget p1, p1, Loicq/wlogin_sdk/code2d/d;->b:I

    return p1

    :cond_8
    :goto_3
    return v1
.end method
