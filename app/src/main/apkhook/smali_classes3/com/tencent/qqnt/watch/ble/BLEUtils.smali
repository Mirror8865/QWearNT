.class public Lcom/tencent/qqnt/watch/ble/BLEUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/ble/BLEUtils$ContentInfo;
    }
.end annotation


# static fields
.field public static a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string/jumbo v0, "s%fedtew*7&fdfeu"

    const-string/jumbo v1, "uodi@!dfpuy89er8"

    const-string v2, "865#p$d*klyd45gv"

    const-string v3, "%tfdb45#@dfjho94"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqnt/watch/ble/BLEUtils;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)[B
    .locals 8

    array-length v0, p0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const-string p0, "decryptManuBuffer fail.data err"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-byte v2, p0, v0

    and-int/lit8 v2, v2, 0x3

    sget-object v3, Lcom/tencent/qqnt/watch/ble/BLEUtils;->a:[Ljava/lang/String;

    aget-object v2, v3, v2

    const-string v3, "UTF-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    array-length v3, p0

    sub-int/2addr v3, v1

    if-ge v3, v1, :cond_1

    const-string p0, "decryptManuBuffer fail.encrypt data len err"

    :goto_0
    const-string v0, "BLEUtils"

    const/4 v1, 0x2

    invoke-static {v0, v1, p0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    array-length v3, p0

    sub-int/2addr v3, v1

    new-array v4, v3, [B

    invoke-static {p0, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array p0, v3, [B

    const/4 v5, 0x0

    :goto_1
    if-ge v0, v3, :cond_3

    array-length v6, v2

    sub-int/2addr v6, v1

    if-le v5, v6, :cond_2

    array-length v6, v2

    rem-int/2addr v5, v6

    :cond_2
    aget-byte v6, v4, v0

    aget-byte v7, v2, v5

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, p0, v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v5, v1

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method public static b([B)[B
    .locals 11

    const/4 v0, 0x2

    const-string v1, "BLEUtils"

    if-eqz p0, :cond_3

    array-length v2, p0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    rem-int/lit8 v2, v2, 0x4

    sget-object v3, Lcom/tencent/qqnt/watch/ble/BLEUtils;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    array-length v4, p0

    new-array v4, v4, [B

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    array-length v8, p0

    const/4 v9, 0x1

    if-ge v6, v8, :cond_2

    array-length v8, v3

    sub-int/2addr v8, v9

    if-le v7, v8, :cond_1

    array-length v8, v3

    rem-int/2addr v7, v8

    :cond_1
    aget-byte v8, p0, v6

    aget-byte v10, v3, v7

    xor-int/2addr v8, v10

    int-to-byte v8, v8

    aput-byte v8, v4, v6

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v7, v9

    goto :goto_0

    :cond_2
    array-length v3, p0

    add-int/2addr v3, v9

    new-array v3, v3, [B

    aput-byte v5, v3, v5

    aget-byte v6, v3, v5

    and-int/lit8 v7, v2, 0x3

    int-to-byte v7, v7

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    array-length p0, p0

    invoke-static {v4, v5, v3, v9, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "encryptManuBuffer keyIndex:"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " flag:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v2, v3, v5

    invoke-static {p0, v2, v1, v0}, Ld/b/a/a/a;->S(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    return-object v3

    :cond_3
    :goto_1
    const-string p0, "encryptManuBuffer fail.data=null"

    invoke-static {v1, v0, p0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c([B)Lcom/tencent/qqnt/watch/ble/BLEUtils$ContentInfo;
    .locals 10

    new-instance v0, Lcom/tencent/qqnt/watch/ble/BLEUtils$ContentInfo;

    invoke-direct {v0}, Lcom/tencent/qqnt/watch/ble/BLEUtils$ContentInfo;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    array-length v2, p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x0

    sub-int/2addr v2, v4

    const/4 v5, 0x4

    if-ge v2, v5, :cond_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v1

    :cond_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    int-to-long v6, v2

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    const-wide/32 v8, 0x1234ffee

    cmp-long v2, v6, v8

    if-eqz v2, :cond_1

    :try_start_4
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-object v1

    :cond_1
    :try_start_5
    array-length v2, p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    sub-int/2addr v2, v5

    if-ge v2, v5, :cond_2

    :try_start_6
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-object v1

    :cond_2
    :try_start_7
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    array-length v5, p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    add-int/lit8 v5, v5, -0x5

    if-ge v5, v2, :cond_3

    :try_start_8
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-object v1

    :cond_3
    :try_start_9
    new-array v5, v2, [B

    invoke-virtual {v3, v5, v4, v2}, Ljava/io/DataInputStream;->read([BII)I

    invoke-static {v5}, Lcom/tencent/qqnt/watch/ble/BLEUtils;->a([B)[B

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    const-string/jumbo v6, "utf-8"

    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v5, v0, Lcom/tencent/qqnt/watch/ble/BLEUtils$ContentInfo;->a:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x5

    array-length p0, p0

    sub-int/2addr p0, v2

    const/4 v2, 0x1

    if-lt p0, v2, :cond_4

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result p0

    iput-byte p0, v0, Lcom/tencent/qqnt/watch/ble/BLEUtils$ContentInfo;->b:B
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_4
    :try_start_a
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_4

    :catch_4
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return-object v0

    :catch_5
    move-exception p0

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_7

    :catch_6
    move-exception p0

    move-object v3, v1

    :goto_5
    :try_start_b
    const-string v0, "BLEUtils"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "parserManuData info failed. exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v2, p0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v3, :cond_5

    :try_start_c
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_6

    :catch_7
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_6
    return-object v1

    :catchall_1
    move-exception p0

    move-object v1, v3

    :goto_7
    if-eqz v1, :cond_6

    :try_start_d
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    goto :goto_8

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_8
    throw p0
.end method
