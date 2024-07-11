.class public Lcom/tencent/turingfd/sdk/xq/throw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final synthetic e:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/package;->T0:[I

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/xq/package;->a([I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/throw;->a:Ljava/lang/String;

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/package;->P0:[I

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/xq/package;->a([I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/throw;->b:Ljava/lang/String;

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/package;->Q0:[I

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/xq/package;->a([I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/throw;->c:Ljava/lang/String;

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/package;->R0:[I

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/xq/package;->a([I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/throw;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/BufferedWriter;

    invoke-direct {v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    const-string v2, "-----BEGIN CERTIFICATE-----"

    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p0

    const/4 v3, 0x2

    invoke-static {p0, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    const/16 v3, 0x40

    new-array v4, v3, [C

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    array-length v7, p0

    if-ge v6, v7, :cond_2

    const/4 v7, 0x0

    :goto_1
    if-eq v7, v3, :cond_1

    add-int v8, v6, v7

    array-length v9, p0

    if-lt v8, v9, :cond_0

    goto :goto_2

    :cond_0
    aget-byte v8, p0, v8

    int-to-char v8, v8

    aput-char v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {v1, v4, v5, v7}, Ljava/io/BufferedWriter;->write([CII)V

    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x40

    goto :goto_0

    :cond_2
    const-string p0, "-----END CERTIFICATE-----"

    invoke-virtual {v1, p0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/security/cert/X509Certificate;Lcom/tencent/turingfd/sdk/xq/Pistachio;)V
    .locals 7

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/throw;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_6

    array-length v0, p0

    if-eqz v0, :cond_6

    :try_start_0
    const-string/jumbo v0, "{"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const-string/jumbo v2, "}"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    aget-byte v2, v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    array-length v6, p0

    if-ge v3, v6, :cond_2

    aget-byte v6, p0, v3

    if-ne v6, v0, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    if-ne v6, v2, :cond_1

    move v5, v3

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-lez v4, :cond_5

    if-ge v4, v5, :cond_5

    sget-boolean v0, Lcom/tencent/turingfd/sdk/xq/throw;->e:Z

    if-nez v0, :cond_4

    add-int/lit8 v0, v4, -0x1

    aget-byte v0, p0, v0

    sub-int v2, v5, v4

    add-int/lit8 v2, v2, 0x1

    if-ne v0, v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_4
    :goto_2
    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x1

    new-array v0, v5, [B

    invoke-static {p0, v4, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object p0, Lcom/tencent/turingfd/sdk/xq/throw;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/tencent/turingfd/sdk/xq/Pistachio;->c:Ljava/lang/String;

    sget-object p0, Lcom/tencent/turingfd/sdk/xq/throw;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    iput p0, p1, Lcom/tencent/turingfd/sdk/xq/Pistachio;->b:I

    sget-object p0, Lcom/tencent/turingfd/sdk/xq/throw;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/turingfd/sdk/xq/Pistachio;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "C"

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/xq/Flat;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Couldn\'t find the keystore attestation extension data."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method
