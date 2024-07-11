.class public Lcom/tencent/mobileqq/haoliyou/orion/XorCipher;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT_KEY:Ljava/lang/String; = "WtRxKbLk"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/haoliyou/orion/XorCipher;->DEFAULT_KEY:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/haoliyou/orion/XorCipher;->decryptWithKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decryptWithKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/mobileqq/haoliyou/orion/XorCipher;->xorWithKey([B[B)[B

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    new-instance p1, Lcom/tencent/mobileqq/haoliyou/orion/XorCipherException;

    invoke-direct {p1, p0}, Lcom/tencent/mobileqq/haoliyou/orion/XorCipherException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p0, Lcom/tencent/mobileqq/haoliyou/orion/XorCipherException;

    const-string/jumbo p1, "null input"

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/haoliyou/orion/XorCipherException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/haoliyou/orion/XorCipher;->DEFAULT_KEY:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/haoliyou/orion/XorCipher;->encryptWithKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encryptWithKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/mobileqq/haoliyou/orion/XorCipher;->xorWithKey([B[B)[B

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    new-instance p1, Lcom/tencent/mobileqq/haoliyou/orion/XorCipherException;

    invoke-direct {p1, p0}, Lcom/tencent/mobileqq/haoliyou/orion/XorCipherException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p0, Lcom/tencent/mobileqq/haoliyou/orion/XorCipherException;

    const-string/jumbo p1, "null input"

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/haoliyou/orion/XorCipherException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static xorWithKey([B[B)[B
    .locals 4

    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-byte v2, p0, v1

    array-length v3, p1

    rem-int v3, v1, v3

    aget-byte v3, p1, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
