.class public Loicq/wlogin_sdk/pow/ClientPow;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Loicq/wlogin_sdk/pow/ClientPow;->a:Z

    :try_start_0
    const-string v0, "pow"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Loicq/wlogin_sdk/pow/ClientPow;->a:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Loicq/wlogin_sdk/pow/a;)I
    .locals 9

    const/16 v0, 0x20

    new-array v0, v0, [B

    iget-object v1, p1, Loicq/wlogin_sdk/pow/a;->h:[B

    array-length v2, v1

    new-array v3, v2, [B

    array-length v4, v1

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v3}, Ljava/math/BigInteger;-><init>([B)V

    :goto_0
    iget v4, p1, Loicq/wlogin_sdk/pow/a;->c:I

    const/4 v6, 0x1

    const/4 v7, -0x1

    const-string v8, ""

    if-ne v4, v6, :cond_2

    invoke-direct {p0, v3, v0}, Loicq/wlogin_sdk/pow/ClientPow;->a([B[B)I

    iget v4, p1, Loicq/wlogin_sdk/pow/a;->e:I

    invoke-virtual {p0, v0, v4}, Loicq/wlogin_sdk/pow/ClientPow;->a([BI)I

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p1, Loicq/wlogin_sdk/pow/a;->n:[B

    array-length v0, v0

    iput v0, p1, Loicq/wlogin_sdk/pow/a;->m:I

    iget p1, p1, Loicq/wlogin_sdk/pow/a;->p:I

    return p1

    :cond_0
    iget v4, p1, Loicq/wlogin_sdk/pow/a;->p:I

    add-int/2addr v4, v6

    iput v4, p1, Loicq/wlogin_sdk/pow/a;->p:I

    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v4

    array-length v6, v4

    if-le v6, v2, :cond_1

    const-string p1, "big number too large len:"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    array-length v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    array-length v6, v4

    invoke-static {v4, v5, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    if-ne v4, p1, :cond_3

    invoke-direct {p0, v3}, Loicq/wlogin_sdk/pow/ClientPow;->c([B)[B

    const-string p1, "hash func not support sm3"

    goto :goto_1

    :cond_3
    const-string p1, "error hash func"

    :goto_1
    invoke-static {p1, v8}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return v7
.end method

.method private a([B[B)I
    .locals 2

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private b(Loicq/wlogin_sdk/pow/a;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x20

    new-array v2, v2, [B

    iget-object v3, v1, Loicq/wlogin_sdk/pow/a;->h:[B

    array-length v4, v3

    new-array v5, v4, [B

    array-length v6, v3

    const/4 v7, 0x0

    invoke-static {v3, v7, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v5}, Ljava/math/BigInteger;-><init>([B)V

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget v12, v1, Loicq/wlogin_sdk/pow/a;->c:I

    const/4 v13, 0x1

    const/4 v14, -0x1

    const-string v15, ""

    if-ne v12, v13, :cond_2

    invoke-direct {v0, v5, v2}, Loicq/wlogin_sdk/pow/ClientPow;->a([B[B)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v10

    add-long v6, v16, v6

    iget-object v10, v1, Loicq/wlogin_sdk/pow/a;->j:[B

    invoke-static {v2, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v1, Loicq/wlogin_sdk/pow/a;->n:[B

    array-length v2, v2

    iput v2, v1, Loicq/wlogin_sdk/pow/a;->m:I

    const-string/jumbo v2, "sha_cost:"

    const-string v3, " bignum_cost:"

    invoke-static {v2, v6, v7, v3}, Ld/b/a/a/a;->l2(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v1, Loicq/wlogin_sdk/pow/a;->p:I

    return v1

    :cond_0
    iget v10, v1, Loicq/wlogin_sdk/pow/a;->p:I

    add-int/2addr v10, v13

    iput v10, v1, Loicq/wlogin_sdk/pow/a;->p:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-object v12, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v3, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v12

    array-length v13, v12

    if-le v13, v4, :cond_1

    const-string v1, "big number too large len:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v12

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    array-length v13, v12

    const/4 v14, 0x0

    invoke-static {v12, v14, v5, v14, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    add-long/2addr v8, v12

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v12, v1, :cond_3

    invoke-direct {v0, v5}, Loicq/wlogin_sdk/pow/ClientPow;->c([B)[B

    const-string v1, "hash func not support sm3"

    goto :goto_1

    :cond_3
    const-string v1, "error hash func"

    :goto_1
    invoke-static {v1, v15}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return v14
.end method

.method private c([B)[B
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method


# virtual methods
.method public a([BI)I
    .locals 6

    const/4 v0, 0x1

    const/16 v1, 0x20

    if-le p2, v1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0xff

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ltz v1, :cond_2

    if-ge v3, p2, :cond_2

    div-int/lit8 v4, v1, 0x8

    aget-byte v4, p1, v4

    rem-int/lit8 v5, v1, 0x8

    shl-int v5, v0, v5

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public a([B)[B
    .locals 7

    const/4 v0, 0x0

    new-array v0, v0, [B

    const-string v1, ""

    if-eqz p1, :cond_4

    array-length v2, p1

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Loicq/wlogin_sdk/tools/util;->LOG_TAG_POW:Ljava/lang/String;

    const-string v5, "_calPow"

    invoke-static {v3, v4, v5}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v3, ",inBuf="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->getByteLength([B)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-boolean v3, p0, Loicq/wlogin_sdk/pow/ClientPow;->a:Z

    const-string/jumbo v4, "wtlogin_pow_error"

    if-eqz v3, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-le v3, v5, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/pow/ClientPow;->nativeGetPow([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Loicq/wlogin_sdk/tools/util;->LOG_TAG_POW:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "nativeGetPow"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Loicq/wlogin_sdk/tools/util;->printThrowable(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v5, Loicq/wlogin_sdk/report/event/b;

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "c_error"

    invoke-direct {v5, v4, v6, v3}, Loicq/wlogin_sdk/report/event/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Loicq/wlogin_sdk/report/event/c;->a(Loicq/wlogin_sdk/report/event/b;)V

    :goto_0
    const-string v3, ",native="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->getByteLength([B)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_1
    if-eqz v0, :cond_2

    array-length v3, v0

    if-nez v3, :cond_3

    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/pow/ClientPow;->b([B)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Loicq/wlogin_sdk/tools/util;->LOG_TAG_POW:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "calPowJavaImpl"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Loicq/wlogin_sdk/tools/util;->printThrowable(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v3, Loicq/wlogin_sdk/report/event/b;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "java_error"

    invoke-direct {v3, v4, v5, p1}, Loicq/wlogin_sdk/report/event/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Loicq/wlogin_sdk/report/event/c;->a(Loicq/wlogin_sdk/report/event/b;)V

    :goto_1
    const-string p1, ",java="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->getByteLength([B)I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Loicq/wlogin_sdk/tools/util;->LOG_TAG_POW:Ljava/lang/String;

    const-string v3, " calPow inBuf is empty"

    invoke-static {p1, v2, v3}, Ld/b/a/a/a;->R1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-static {p1, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public b([B)[B
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [B

    new-instance v2, Loicq/wlogin_sdk/pow/a;

    invoke-direct {v2}, Loicq/wlogin_sdk/pow/a;-><init>()V

    invoke-virtual {v2, p1}, Loicq/wlogin_sdk/pow/a;->a([B)I

    move-result p1

    const-string v3, ""

    if-eqz p1, :cond_0

    const-string v0, "pow buf to st failed.ret="

    invoke-static {v0, p1}, Ld/b/a/a/a;->k1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput v0, v2, Loicq/wlogin_sdk/pow/a;->p:I

    iput v0, v2, Loicq/wlogin_sdk/pow/a;->o:I

    iget p1, v2, Loicq/wlogin_sdk/pow/a;->b:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v6, 0x2

    if-eq p1, v6, :cond_1

    const-string p1, "not support algorithm="

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, v2, Loicq/wlogin_sdk/pow/a;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-direct {p0, v2}, Loicq/wlogin_sdk/pow/ClientPow;->b(Loicq/wlogin_sdk/pow/a;)I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-direct {p0, v2}, Loicq/wlogin_sdk/pow/ClientPow;->a(Loicq/wlogin_sdk/pow/a;)I

    move-result p1

    :goto_1
    if-gez p1, :cond_3

    return-object v1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    long-to-int v1, v6

    iput v1, v2, Loicq/wlogin_sdk/pow/a;->o:I

    iput v0, v2, Loicq/wlogin_sdk/pow/a;->d:I

    iput p1, v2, Loicq/wlogin_sdk/pow/a;->p:I

    const-string p1, "cnt="

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, v2, Loicq/wlogin_sdk/pow/a;->p:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cost="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Loicq/wlogin_sdk/pow/a;->o:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Loicq/wlogin_sdk/pow/a;->a()[B

    move-result-object p1

    if-eqz p1, :cond_4

    array-length v0, p1

    if-lez v0, :cond_4

    return-object p1

    :cond_4
    const-string v0, "pow st to buf failed."

    invoke-static {v0, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public native nativeGetPow([B)[B
.end method

.method public native nativeGetTestData()[B
.end method
