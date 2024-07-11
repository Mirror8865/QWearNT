.class public Loicq/wlogin_sdk/a/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p0, Loicq/wlogin_sdk/a/e;->a:I

    const/4 v0, 0x0

    iput v0, p0, Loicq/wlogin_sdk/a/e;->b:I

    const/4 v1, 0x5

    iput v1, p0, Loicq/wlogin_sdk/a/e;->c:I

    iput v0, p0, Loicq/wlogin_sdk/a/e;->d:I

    const/4 v0, 0x3

    iput v0, p0, Loicq/wlogin_sdk/a/e;->e:I

    return-void
.end method

.method public static a(I[BLoicq/wlogin_sdk/a/l;)I
    .locals 11

    invoke-static {p1}, Loicq/wlogin_sdk/a/e;->b([B)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    const/16 v4, -0x3f1

    if-ne v2, v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v5, v0, 0x2

    array-length v6, p1

    if-le v5, v6, :cond_1

    return v4

    :cond_1
    invoke-static {p1, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    const v6, 0xffff

    and-int/2addr v0, v6

    iput v0, p2, Loicq/wlogin_sdk/a/l;->c:I

    add-int/lit8 v0, v5, 0x2

    array-length v6, p1

    if-le v0, v6, :cond_2

    return v4

    :cond_2
    invoke-static {p1, v5}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v5

    add-int v6, v0, v5

    array-length v7, p1

    if-le v6, v7, :cond_3

    return v4

    :cond_3
    new-array v7, v5, [B

    invoke-static {p1, v0, v7, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v6, 0x1

    array-length v8, p1

    if-le v0, v8, :cond_4

    return v4

    :cond_4
    invoke-static {p1, v6}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v6

    add-int v8, v0, v6

    array-length v9, p1

    if-le v8, v9, :cond_5

    return v4

    :cond_5
    new-array v9, v6, [B

    iput-object v9, p2, Loicq/wlogin_sdk/a/l;->d:[B

    invoke-static {p1, v0, v9, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v8, 0x2

    array-length v6, p1

    if-le v0, v6, :cond_6

    return v4

    :cond_6
    invoke-static {p1, v8}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v6

    add-int v8, v0, v6

    array-length v9, p1

    if-le v8, v9, :cond_7

    return v4

    :cond_7
    new-array v9, v6, [B

    iput-object v9, p2, Loicq/wlogin_sdk/a/l;->e:[B

    invoke-static {p1, v0, v9, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x3

    const-string v6, ""

    if-ne p0, v0, :cond_9

    add-int/lit8 p0, v8, 0x2

    array-length v9, p1

    if-gt p0, v9, :cond_9

    invoke-static {p1, v8}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "reg cmd 0x3 has "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " tlv"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    array-length v8, p1

    sub-int/2addr v8, p0

    iget-object v9, p2, Loicq/wlogin_sdk/a/l;->w:Ljava/util/HashMap;

    invoke-static {v2, p1, p0, v8, v9}, Loicq/wlogin_sdk/tools/g;->a(I[BIILjava/util/Map;)I

    move-result v2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_8

    const-string p1, "parser tlv failed "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_8
    const-string/jumbo p1, "reg cmd 0x3 tlv map size "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Loicq/wlogin_sdk/a/l;->w:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    :cond_9
    if-gtz v5, :cond_a

    return v2

    :cond_a
    iget p0, p2, Loicq/wlogin_sdk/a/l;->c:I

    const/4 p1, 0x5

    const/4 v8, 0x4

    if-eqz p0, :cond_1c

    const/16 v9, 0x1f

    if-eq p0, v9, :cond_1b

    const/16 v9, 0x2c

    const/4 v10, 0x2

    if-eq p0, v9, :cond_18

    const/16 v9, 0x33

    if-eq p0, v9, :cond_18

    const/16 v9, 0x3a

    if-eq p0, v9, :cond_18

    const/16 v9, 0x3b

    if-eq p0, v9, :cond_15

    if-eq p0, v10, :cond_10

    if-eq p0, v0, :cond_18

    if-eq p0, v8, :cond_d

    if-eq p0, p1, :cond_b

    const/4 p1, 0x6

    if-eq p0, p1, :cond_18

    const-string/jumbo p0, "unhandle return code int parse_checkvalid_rsp"

    invoke-static {p0, v6, v6}, Loicq/wlogin_sdk/tools/util;->LOGW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    if-le v10, v5, :cond_c

    return v4

    :cond_c
    invoke-static {v7, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result p0

    iput p0, p2, Loicq/wlogin_sdk/a/l;->r:I

    if-le v8, v5, :cond_f

    return v4

    :cond_d
    if-le v10, v5, :cond_e

    return v4

    :cond_e
    invoke-static {v7, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result p0

    iput p0, p2, Loicq/wlogin_sdk/a/l;->r:I

    if-le v8, v5, :cond_f

    return v4

    :cond_f
    invoke-static {v7, v10}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result p0

    iput p0, p2, Loicq/wlogin_sdk/a/l;->s:I

    goto/16 :goto_0

    :cond_10
    if-le v3, v5, :cond_11

    return v4

    :cond_11
    invoke-static {v7, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result p0

    add-int/lit8 p1, p0, 0x1

    if-le p1, v5, :cond_12

    return v4

    :cond_12
    new-array v0, p0, [B

    iput-object v0, p2, Loicq/wlogin_sdk/a/l;->m:[B

    invoke-static {v7, v3, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p0, p1, 0x1

    invoke-static {v7, p1}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result p1

    add-int v0, p0, p1

    if-le v0, v5, :cond_13

    return v4

    :cond_13
    new-array v3, p1, [B

    iput-object v3, p2, Loicq/wlogin_sdk/a/l;->n:[B

    invoke-static {v7, p0, v3, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v7, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result p0

    add-int/2addr v0, v10

    add-int p1, v0, p0

    if-le p1, v5, :cond_14

    return v4

    :cond_14
    new-array p1, p0, [B

    iput-object p1, p2, Loicq/wlogin_sdk/a/l;->o:[B

    invoke-static {v7, v0, p1, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_15
    if-le v10, v5, :cond_16

    return v4

    :cond_16
    invoke-static {v7, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result p0

    add-int/lit8 p1, p0, 0x2

    if-le p1, v5, :cond_17

    return v4

    :cond_17
    new-array p1, p0, [B

    iput-object p1, p2, Loicq/wlogin_sdk/a/l;->q:[B

    invoke-static {v7, v10, p1, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_18
    if-le v10, v5, :cond_19

    return v4

    :cond_19
    invoke-static {v7, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result p0

    add-int/lit8 p1, p0, 0x2

    if-le p1, v5, :cond_1a

    return v4

    :cond_1a
    new-array p1, p0, [B

    iput-object p1, p2, Loicq/wlogin_sdk/a/l;->p:[B

    invoke-static {v7, v10, p1, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1b
    iput v1, p2, Loicq/wlogin_sdk/a/l;->r:I

    iput v1, p2, Loicq/wlogin_sdk/a/l;->s:I

    goto :goto_0

    :cond_1c
    if-le v8, v5, :cond_1d

    return v4

    :cond_1d
    invoke-static {v7, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result p0

    iput p0, p2, Loicq/wlogin_sdk/a/l;->k:I

    if-le p1, v5, :cond_1e

    return v4

    :cond_1e
    invoke-static {v7, v8}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result p0

    add-int/lit8 v0, p0, 0x5

    if-le v0, v5, :cond_1f

    return v4

    :cond_1f
    new-array v0, p0, [B

    iput-object v0, p2, Loicq/wlogin_sdk/a/l;->l:[B

    invoke-static {v7, p1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return v2
.end method

.method public static a([BLoicq/wlogin_sdk/a/l;)I
    .locals 9

    const-string v0, ""

    invoke-static {p0}, Loicq/wlogin_sdk/a/e;->b([B)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v1, v1, v4

    const/16 v4, -0x3f1

    if-ne v3, v4, :cond_0

    return v3

    :cond_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    array-length v5, p0

    sub-int/2addr v5, v1

    invoke-direct {v3, p0, v1, v5}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    new-instance p0, Ljava/io/DataInputStream;

    invoke-direct {p0, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v1

    iput v1, p1, Loicq/wlogin_sdk/a/l;->c:I

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v1

    if-eqz v1, :cond_2

    new-array v5, v1, [B

    invoke-virtual {p0, v5}, Ljava/io/DataInputStream;->read([B)I

    iget-object v6, p1, Loicq/wlogin_sdk/a/l;->j:[B

    invoke-static {v5, v2, v1, v6}, Loicq/wlogin_sdk/tools/cryptor;->decrypt([BII[B)[B

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "no tlv in rsp"

    invoke-static {p0, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v5

    array-length v6, v1

    const/4 v7, 0x2

    sub-int/2addr v6, v7

    iget-object v8, p1, Loicq/wlogin_sdk/a/l;->w:Ljava/util/HashMap;

    invoke-static {v5, v1, v7, v6, v8}, Loicq/wlogin_sdk/tools/g;->a(I[BIILjava/util/Map;)I

    move-result v1

    if-eqz v1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "parser tlv failed "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_2
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    new-array v1, v1, [B

    iput-object v1, p1, Loicq/wlogin_sdk/a/l;->d:[B

    invoke-virtual {p0, v1}, Ljava/io/DataInputStream;->read([B)I

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v1

    if-eqz v1, :cond_4

    new-array v5, v1, [B

    iput-object v5, p1, Loicq/wlogin_sdk/a/l;->e:[B

    invoke-virtual {p0, v5}, Ljava/io/DataInputStream;->read([B)I

    move-result p1

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/Exception;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "msg len "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " error"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p0

    const-string p1, "parse0x10Rsp failed "

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public static b([BLoicq/wlogin_sdk/a/l;)I
    .locals 9

    const-string v0, ""

    invoke-static {p0}, Loicq/wlogin_sdk/a/e;->b([B)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v1, v1, v4

    const/16 v4, -0x3f1

    if-ne v3, v4, :cond_0

    return v3

    :cond_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    array-length v5, p0

    sub-int/2addr v5, v1

    invoke-direct {v3, p0, v1, v5}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    new-instance p0, Ljava/io/DataInputStream;

    invoke-direct {p0, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v1

    iput v1, p1, Loicq/wlogin_sdk/a/l;->c:I

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v1

    if-eqz v1, :cond_2

    new-array v5, v1, [B

    invoke-virtual {p0, v5}, Ljava/io/DataInputStream;->read([B)I

    iget-object v6, p1, Loicq/wlogin_sdk/a/l;->j:[B

    invoke-static {v5, v2, v1, v6}, Loicq/wlogin_sdk/tools/cryptor;->decrypt([BII[B)[B

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "no tlv in rsp"

    invoke-static {p0, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v5

    array-length v6, v1

    const/4 v7, 0x2

    sub-int/2addr v6, v7

    iget-object v8, p1, Loicq/wlogin_sdk/a/l;->w:Ljava/util/HashMap;

    invoke-static {v5, v1, v7, v6, v8}, Loicq/wlogin_sdk/tools/g;->a(I[BIILjava/util/Map;)I

    move-result v1

    if-eqz v1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "parser tlv failed "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_2
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    new-array v1, v1, [B

    iput-object v1, p1, Loicq/wlogin_sdk/a/l;->d:[B

    invoke-virtual {p0, v1}, Ljava/io/DataInputStream;->read([B)I

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v1

    if-eqz v1, :cond_4

    new-array v5, v1, [B

    iput-object v5, p1, Loicq/wlogin_sdk/a/l;->e:[B

    invoke-virtual {p0, v5}, Ljava/io/DataInputStream;->read([B)I

    move-result p1

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/Exception;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "msg len "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " error"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p0

    const-string p1, "parse0x11Rsp failed "

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method private static b([B)[I
    .locals 5

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-le v1, v0, :cond_0

    new-array p0, v2, [I

    fill-array-data p0, :array_0

    return-object p0

    :cond_0
    const/4 v0, 0x3

    array-length v3, p0

    if-le v0, v3, :cond_1

    new-array p0, v2, [I

    fill-array-data p0, :array_1

    return-object p0

    :cond_1
    invoke-static {p0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    array-length v3, p0

    if-eq v0, v3, :cond_2

    new-array p0, v2, [I

    fill-array-data p0, :array_2

    return-object p0

    :cond_2
    const/4 v0, 0x7

    array-length v3, p0

    if-le v0, v3, :cond_3

    new-array p0, v2, [I

    fill-array-data p0, :array_3

    return-object p0

    :cond_3
    const/16 v3, 0x8

    array-length v4, p0

    if-le v3, v4, :cond_4

    new-array p0, v2, [I

    fill-array-data p0, :array_4

    return-object p0

    :cond_4
    invoke-static {p0, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v0

    add-int/2addr v0, v3

    array-length p0, p0

    if-le v0, p0, :cond_5

    new-array p0, v2, [I

    fill-array-data p0, :array_5

    return-object p0

    :cond_5
    new-array p0, v2, [I

    const/4 v2, 0x0

    aput v2, p0, v2

    aput v0, p0, v1

    return-object p0

    nop

    :array_0
    .array-data 4
        -0x3f1
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x3f1
        0x1
    .end array-data

    :array_2
    .array-data 4
        -0x3f1
        0x3
    .end array-data

    :array_3
    .array-data 4
        -0x3f1
        0x3
    .end array-data

    :array_4
    .array-data 4
        -0x3f1
        0x7
    .end array-data

    :array_5
    .array-data 4
        -0x3f1
        0x8
    .end array-data
.end method

.method public static c([BLoicq/wlogin_sdk/a/l;)[B
    .locals 4

    invoke-static {p0}, Loicq/wlogin_sdk/a/e;->b([B)[I

    move-result-object p1

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget p1, p1, v2

    const/16 v3, -0x3f1

    if-ne v1, v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v1, p0

    sub-int/2addr v1, p1

    sub-int/2addr v1, v2

    new-array v1, v1, [B

    array-length v3, p0

    sub-int/2addr v3, p1

    sub-int/2addr v3, v2

    invoke-static {p0, p1, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static d([BLoicq/wlogin_sdk/a/l;)I
    .locals 6

    invoke-static {p0}, Loicq/wlogin_sdk/a/e;->b([B)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    const/16 v3, -0x3f1

    if-ne v2, v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v0, 0x2

    array-length v4, p0

    if-le v2, v4, :cond_1

    return v3

    :cond_1
    invoke-static {p0, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    iput v0, p1, Loicq/wlogin_sdk/a/l;->c:I

    add-int/lit8 v0, v2, 0x1

    array-length v4, p0

    if-le v0, v4, :cond_2

    return v3

    :cond_2
    invoke-static {p0, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v2

    add-int v4, v0, v2

    array-length v5, p0

    if-le v4, v5, :cond_3

    return v3

    :cond_3
    new-array v5, v2, [B

    iput-object v5, p1, Loicq/wlogin_sdk/a/l;->d:[B

    invoke-static {p0, v0, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v4, 0x2

    array-length v2, p0

    if-le v0, v2, :cond_4

    return v3

    :cond_4
    invoke-static {p0, v4}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v2

    add-int v4, v0, v2

    array-length v5, p0

    if-le v4, v5, :cond_5

    return v3

    :cond_5
    new-array v5, v2, [B

    iput-object v5, p1, Loicq/wlogin_sdk/a/l;->e:[B

    invoke-static {p0, v0, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v4, 0x2

    array-length v2, p0

    if-le v0, v2, :cond_6

    return v1

    :cond_6
    invoke-static {p0, v4}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v1

    array-length v2, p0

    sub-int/2addr v2, v0

    iget-object p1, p1, Loicq/wlogin_sdk/a/l;->w:Ljava/util/HashMap;

    invoke-static {v1, p0, v0, v2, p1}, Loicq/wlogin_sdk/tools/g;->a(I[BIILjava/util/Map;)I

    move-result p0

    if-eqz p0, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parser tlv failed "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_7
    return p0
.end method

.method public static e([BLoicq/wlogin_sdk/a/l;)I
    .locals 9

    invoke-static {p0}, Loicq/wlogin_sdk/a/e;->b([B)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    const/16 v4, -0x3f1

    if-ne v2, v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v5, v0, 0x2

    array-length v6, p0

    if-le v5, v6, :cond_1

    return v4

    :cond_1
    invoke-static {p0, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    iput v0, p1, Loicq/wlogin_sdk/a/l;->c:I

    add-int/lit8 v0, v5, 0x2

    array-length v6, p0

    if-le v0, v6, :cond_2

    return v4

    :cond_2
    invoke-static {p0, v5}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v5

    add-int v6, v0, v5

    array-length v7, p0

    if-le v6, v7, :cond_3

    return v4

    :cond_3
    new-array v7, v5, [B

    invoke-static {p0, v0, v7, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Loicq/wlogin_sdk/a/l;->c:I

    if-nez v0, :cond_f

    iget-object v0, p1, Loicq/wlogin_sdk/a/l;->h:[B

    if-eqz v0, :cond_5

    array-length v2, v0

    if-gtz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v0}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B

    move-result-object v0

    goto :goto_1

    :cond_5
    :goto_0
    sget-object v0, Loicq/wlogin_sdk/a/l;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :goto_1
    invoke-static {v7, v1, v5, v0}, Loicq/wlogin_sdk/tools/cryptor;->decrypt([BII[B)[B

    move-result-object v0

    if-nez v0, :cond_6

    return v4

    :cond_6
    array-length v2, v0

    if-le v3, v2, :cond_7

    return v4

    :cond_7
    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v2

    add-int/2addr v2, v3

    array-length v3, v0

    if-le v2, v3, :cond_8

    return v4

    :cond_8
    add-int/lit8 v3, v2, 0x8

    array-length v5, v0

    if-le v3, v5, :cond_9

    return v4

    :cond_9
    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int64([BI)J

    move-result-wide v7

    iput-wide v7, p1, Loicq/wlogin_sdk/a/l;->t:J

    add-int/lit8 v2, v3, 0x2

    array-length v5, v0

    if-le v2, v5, :cond_a

    return v4

    :cond_a
    invoke-static {v0, v3}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v3

    add-int v5, v2, v3

    array-length v7, v0

    if-le v5, v7, :cond_b

    return v4

    :cond_b
    new-array v7, v3, [B

    iput-object v7, p1, Loicq/wlogin_sdk/a/l;->u:[B

    invoke-static {v0, v2, v7, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v5, 0x2

    array-length v3, v0

    if-le v2, v3, :cond_c

    return v4

    :cond_c
    invoke-static {v0, v5}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v3

    array-length v5, v0

    sub-int/2addr v5, v2

    iget-object v7, p1, Loicq/wlogin_sdk/a/l;->w:Ljava/util/HashMap;

    invoke-static {v3, v0, v2, v5, v7}, Loicq/wlogin_sdk/tools/g;->a(I[BIILjava/util/Map;)I

    move-result v2

    if-eqz v2, :cond_d

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "parse tlv failed "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_d
    iget-object v0, p1, Loicq/wlogin_sdk/a/l;->w:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/Integer;

    const/4 v5, 0x7

    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/tlv_type/tlv_t;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v0

    iput-object v0, p1, Loicq/wlogin_sdk/a/l;->v:[B

    :cond_e
    iget-object v0, p1, Loicq/wlogin_sdk/a/l;->w:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/Integer;

    const/16 v5, 0xc

    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/tlv_type/tlv_t;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v0

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int64([BI)J

    move-result-wide v7

    sput-wide v7, Loicq/wlogin_sdk/a/l;->A:J

    :cond_f
    add-int/lit8 v0, v6, 0x1

    array-length v3, p0

    if-le v0, v3, :cond_10

    return v4

    :cond_10
    invoke-static {p0, v6}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v3

    add-int v5, v0, v3

    array-length v6, p0

    if-le v5, v6, :cond_11

    return v4

    :cond_11
    new-array v6, v3, [B

    iput-object v6, p1, Loicq/wlogin_sdk/a/l;->d:[B

    invoke-static {p0, v0, v6, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v5, 0x2

    array-length v3, p0

    if-le v0, v3, :cond_12

    return v4

    :cond_12
    invoke-static {p0, v5}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v3

    add-int v5, v0, v3

    array-length v6, p0

    if-le v5, v6, :cond_13

    return v4

    :cond_13
    new-array v4, v3, [B

    iput-object v4, p1, Loicq/wlogin_sdk/a/l;->e:[B

    invoke-static {p0, v0, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v2
.end method

.method public static f([BLoicq/wlogin_sdk/a/l;)I
    .locals 8

    invoke-static {p0}, Loicq/wlogin_sdk/a/e;->b([B)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    const/16 v4, -0x3f1

    if-ne v2, v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v5, v0, 0x2

    array-length v6, p0

    if-le v5, v6, :cond_1

    return v4

    :cond_1
    invoke-static {p0, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v0

    iput v0, p1, Loicq/wlogin_sdk/a/l;->c:I

    add-int/lit8 v0, v5, 0x2

    array-length v6, p0

    if-le v0, v6, :cond_2

    return v4

    :cond_2
    invoke-static {p0, v5}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v5

    add-int v6, v0, v5

    array-length v7, p0

    if-le v6, v7, :cond_3

    return v4

    :cond_3
    new-array v7, v5, [B

    iput-object v7, p1, Loicq/wlogin_sdk/a/l;->e:[B

    invoke-static {p0, v0, v7, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v6, 0x2

    array-length v5, p0

    if-gt v0, v5, :cond_5

    invoke-static {p0, v6}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v5

    add-int v6, v0, v5

    array-length v7, p0

    if-le v6, v7, :cond_4

    return v4

    :cond_4
    if-lez v5, :cond_5

    add-int/lit8 v4, v5, 0x2

    new-array v4, v4, [B

    invoke-static {p0, v0, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p0, 0x28

    aput-byte p0, v4, v1

    add-int/2addr v5, v3

    const/16 p0, 0x29

    aput-byte p0, v4, v5

    iget-object p0, p1, Loicq/wlogin_sdk/a/l;->e:[B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u3002"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    iput-object p0, p1, Loicq/wlogin_sdk/a/l;->e:[B

    :cond_5
    return v2
.end method

.method public static g([BLoicq/wlogin_sdk/a/l;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Loicq/wlogin_sdk/a/e;->a(I[BLoicq/wlogin_sdk/a/l;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Loicq/wlogin_sdk/a/e;->b:I

    return v0
.end method

.method public a([B)[B
    .locals 5

    iget v0, p0, Loicq/wlogin_sdk/a/e;->a:I

    const/4 v1, 0x2

    add-int/2addr v0, v1

    array-length v2, p1

    add-int/2addr v0, v2

    new-array v0, v0, [B

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    iget v3, p0, Loicq/wlogin_sdk/a/e;->a:I

    array-length v4, p1

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    const/4 v1, 0x1

    invoke-static {v0, v1, v3}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    iget v1, p0, Loicq/wlogin_sdk/a/e;->e:I

    const/4 v3, 0x3

    invoke-static {v0, v3, v1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    iget v1, p0, Loicq/wlogin_sdk/a/e;->b:I

    const/4 v4, 0x5

    invoke-static {v0, v4, v1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    const/4 v1, 0x7

    const/4 v4, 0x4

    invoke-static {v0, v1, v4}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    const/16 v1, 0x8

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    array-length v1, p1

    const/16 v4, 0xc

    invoke-static {p1, v2, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    add-int/2addr p1, v4

    invoke-static {v0, p1, v3}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    return-object v0
.end method

.method public a([B[B)[B
    .locals 5

    array-length v0, p1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v2, v0, [B

    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    array-length v3, p1

    invoke-static {p1, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B

    move-result-object p1

    invoke-static {v2, v4, v0, p1}, Loicq/wlogin_sdk/tools/cryptor;->encrypt([BII[B)[B

    move-result-object p1

    return-object p1
.end method
