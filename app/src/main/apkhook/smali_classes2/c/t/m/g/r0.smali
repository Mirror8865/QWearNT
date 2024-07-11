.class public Lc/t/m/g/r0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lc/t/m/g/l0;->a(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lc/t/m/g/r0;->a([B)[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    const-string v0, "Encrypt2Util"

    const-string v1, "dec aes base64 error."

    invoke-static {v0, v1, p0}, Lc/t/m/g/c1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method public static a([B[BI)Ljavax/crypto/Cipher;
    .locals 2

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p0, "AES/CBC/PKCS5Padding"

    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p0, p2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object p0
.end method

.method public static a([B)[B
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lc/t/m/g/r0;->a([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([BII)[B
    .locals 7

    const/16 v0, 0x10

    new-array v5, v0, [B

    const/4 v1, 0x0

    invoke-static {p0, v1, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, p1, 0x10

    add-int/lit8 v3, p2, -0x10

    const/4 v6, 0x2

    move-object v1, p0

    move-object v4, v5

    invoke-static/range {v1 .. v6}, Lc/t/m/g/r0;->a([BII[B[BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([BII[B[BI)[B
    .locals 1

    const/4 v0, 0x1

    if-eq p5, v0, :cond_1

    const/4 v0, 0x2

    if-ne p5, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "wrong mode."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    array-length v0, p0

    if-eqz v0, :cond_4

    if-ltz p1, :cond_4

    if-gtz p2, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-static {p3, p4, p5}, Lc/t/m/g/r0;->a([B[BI)Ljavax/crypto/Cipher;

    move-result-object p3

    if-nez p3, :cond_3

    sget-object p0, Lc/t/m/g/k0;->a:[B

    return-object p0

    :cond_3
    invoke-virtual {p3, p0, p1, p2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "Encrypt2Util"

    const-string p2, "en-de crypt error."

    invoke-static {p1, p2, p0}, Lc/t/m/g/c1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lc/t/m/g/k0;->a:[B

    return-object p0

    :cond_4
    :goto_1
    sget-object p0, Lc/t/m/g/k0;->a:[B

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lc/t/m/g/r0;->b([B)[B

    move-result-object p0

    invoke-static {p0}, Lc/t/m/g/l0;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v0, "Encrypt2Util"

    const-string v1, "enc aes base64 error."

    invoke-static {v0, v1, p0}, Lc/t/m/g/c1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method public static b([B)[B
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lc/t/m/g/r0;->b([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static b([BII)[B
    .locals 7

    const/16 v0, 0x10

    :try_start_0
    invoke-static {v0}, Lc/t/m/g/u0;->a(I)[B

    move-result-object v0

    const/4 v6, 0x1

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, v0

    move-object v5, v0

    invoke-static/range {v1 .. v6}, Lc/t/m/g/r0;->a([BII[B[BI)[B

    move-result-object p0

    invoke-static {p0}, Lc/t/m/g/h1;->a([B)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    array-length p1, v0

    array-length p2, p0

    add-int/2addr p1, p2

    new-array p1, p1, [B

    array-length p2, v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, v0

    array-length v0, p0

    invoke-static {p0, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    const-string p1, "Encrypt2Util"

    const-string p2, "encrypt error."

    invoke-static {p1, p2, p0}, Lc/t/m/g/c1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lc/t/m/g/k0;->a:[B

    return-object p0
.end method
