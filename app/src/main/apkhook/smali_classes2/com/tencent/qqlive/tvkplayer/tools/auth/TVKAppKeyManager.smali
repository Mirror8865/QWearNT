.class public Lcom/tencent/qqlive/tvkplayer/tools/auth/TVKAppKeyManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:I = 0xc8

.field public static b:Ljava/lang/String; = ""

.field public static c:Z = false

.field public static d:Landroid/content/Context; = null

.field public static e:Ljava/lang/String; = ""

.field public static f:Ljava/lang/String; = ""

.field public static g:Ljava/lang/String; = ""

.field public static h:Ljava/lang/String; = ""

.field public static i:Ljava/lang/String; = ""

.field public static j:Ljava/lang/String; = ""

.field public static final k:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x126

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/auth/TVKAppKeyManager;->k:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        -0x7et
        0x1t
        0x22t
        0x30t
        0xdt
        0x6t
        0x9t
        0x2at
        -0x7at
        0x48t
        -0x7at
        -0x9t
        0xdt
        0x1t
        0x1t
        0x1t
        0x5t
        0x0t
        0x3t
        -0x7et
        0x1t
        0xft
        0x0t
        0x30t
        -0x7et
        0x1t
        0xat
        0x2t
        -0x7et
        0x1t
        0x1t
        0x0t
        -0x3ct
        0x5ft
        0x75t
        -0x4bt
        0x7et
        -0x4ct
        -0x57t
        0x72t
        0x7ft
        -0x2dt
        0x38t
        0x4dt
        0x7bt
        0x21t
        -0x31t
        0x9t
        0x52t
        0x2ct
        -0x11t
        -0x16t
        0x3at
        -0x16t
        0x44t
        0x25t
        -0x1dt
        -0x38t
        -0x3t
        0x7at
        0x20t
        0x74t
        0x6ft
        -0x40t
        -0x47t
        -0x79t
        0x39t
        0x4t
        0x16t
        -0x5dt
        -0x29t
        0x38t
        0x3t
        -0x3bt
        0x41t
        0x5et
        0x21t
        0x74t
        0x30t
        0x21t
        -0x7t
        0x5ct
        0xct
        0x6dt
        0x6at
        0x48t
        0x2dt
        0x0t
        0x29t
        0x7t
        -0x7ct
        -0x6dt
        -0x4et
        -0x4ct
        0x7t
        -0x2dt
        0x46t
        -0x2dt
        -0x12t
        0x3bt
        0x15t
        0x6t
        -0x33t
        -0x14t
        0x3et
        0x70t
        -0x12t
        0x7t
        -0x45t
        0x4t
        -0x26t
        0x2dt
        -0x40t
        -0x3at
        -0x1et
        0x3dt
        0x44t
        -0x4ft
        -0x1at
        0x18t
        -0x9t
        -0x71t
        0x1ct
        -0x7bt
        -0x37t
        0x5t
        -0x63t
        -0x14t
        0x48t
        -0xat
        0x19t
        0x39t
        -0x4bt
        -0x76t
        -0x4bt
        -0x62t
        0x41t
        -0x65t
        0x9t
        0x7et
        0x5t
        0x6et
        -0x6t
        0x30t
        -0x62t
        0x63t
        -0x2et
        0x1et
        -0x5at
        -0x26t
        -0x47t
        0x3t
        -0x19t
        -0x54t
        -0x15t
        -0x3et
        0x2t
        -0x80t
        -0x77t
        0x1ct
        0x5at
        0x5et
        0x2ft
        -0x4et
        0x21t
        -0x5ct
        -0x44t
        0x72t
        0x5at
        -0x3dt
        -0x75t
        -0x42t
        -0x1at
        -0x2ft
        -0x56t
        -0x31t
        -0x3ft
        0x4dt
        0x13t
        0x74t
        0x3ft
        0x31t
        0x1bt
        0x60t
        0x58t
        -0x33t
        -0x4t
        0x52t
        -0x11t
        -0x75t
        0x7ft
        -0x19t
        -0x5t
        0x0t
        0x3et
        0x4ft
        -0x51t
        -0x4ft
        0x53t
        -0x52t
        0x1at
        -0x67t
        -0x75t
        0xct
        0x55t
        -0x56t
        0x16t
        0x51t
        0x37t
        0x73t
        0x79t
        0x2t
        0x31t
        -0xat
        -0x3at
        0x49t
        -0x2et
        0xdt
        0x2et
        -0x57t
        0x21t
        -0x4dt
        -0x7ct
        -0x53t
        -0x3dt
        0x3at
        0x67t
        0x8t
        0x7ct
        -0x3et
        0x2ct
        -0x1bt
        0x5bt
        0x15t
        -0x53t
        0x2et
        -0x71t
        0x66t
        -0x7ct
        -0x65t
        -0x8t
        -0x13t
        -0x63t
        -0x67t
        0x5ct
        0x25t
        0x34t
        -0x46t
        -0x49t
        -0x13t
        -0x51t
        -0x15t
        0x3bt
        0x7at
        -0x59t
        -0xbt
        0x10t
        0x23t
        -0x1dt
        0x3ft
        -0x5dt
        -0x6at
        -0x1t
        -0x60t
        -0x3et
        -0x79t
        -0x23t
        -0x29t
        0x4at
        -0x78t
        0x1at
        -0x41t
        0x7ct
        -0x20t
        -0x4ft
        0x73t
        0x42t
        -0x4ft
        0x59t
        0x2ct
        -0x5t
        -0x17t
        0x0t
        0x9t
        -0x16t
        -0x5ct
        0x22t
        -0x17t
        0x2t
        0x3t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/security/Key;[B)[B
    .locals 5

    const-string v0, "RSA/ECB/PKCS1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    array-length p0, p1

    const/16 v1, 0x100

    div-int/2addr p0, v1

    array-length v2, p1

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    mul-int/lit16 v3, p0, 0xf5

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_0

    mul-int/lit16 v4, v3, 0x100

    invoke-virtual {v0, p1, v4, v1}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljavax/crypto/IllegalBlockSizeException;

    const-string v0, "The size of data is not a multiple of cipher block size. Data size="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static b()Ljava/lang/String;
    .locals 8

    :try_start_0
    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/auth/TVKAppKeyManager;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/qqlive/tvkplayer/tools/auth/TVKAppKeyManager;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    array-length v3, v0

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-byte v5, v0, v4

    const-string v6, "%02x"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static c(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "verify state result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaPlayerMgr"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/qqlive/tvkplayer/tools/auth/TVKAppKeyManager;->a:I

    if-eq v0, p0, :cond_0

    sput p0, Lcom/tencent/qqlive/tvkplayer/tools/auth/TVKAppKeyManager;->a:I

    :cond_0
    sput-object p1, Lcom/tencent/qqlive/tvkplayer/tools/auth/TVKAppKeyManager;->b:Ljava/lang/String;

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const-string v1, "RSA"

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    sget-object v3, Lcom/tencent/qqlive/tvkplayer/tools/auth/TVKAppKeyManager;->k:[B

    invoke-direct {v2, v3}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/tencent/qqlive/tvkplayer/tools/auth/TVKAppKeyManager;->a(Ljava/security/Key;[B)[B

    move-result-object p0

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string/jumbo p0, "ver"

    invoke-virtual {v1, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const/16 p0, 0xc9

    .line 1
    invoke-static {p0, v2}, Lcom/tencent/qqlive/tvkplayer/tools/auth/TVKAppKeyManager;->c(ILjava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-static {p0, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKUtils;->optInt(Ljava/lang/String;I)I

    move-result p0

    div-int/lit16 p0, p0, 0x3e8

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/16 p0, 0xca

    const-string v0, "AppKey version mismatch"

    invoke-static {p0, v0}, Lcom/tencent/qqlive/tvkplayer/tools/auth/TVKAppKeyManager;->c(ILjava/lang/String;)V

    return-void

    :cond_1
    const-string/jumbo p0, "pkg"

    invoke-virtual {v1, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/auth/TVKAppKeyManager;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-boolean v3, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->d:Z

    if-nez v3, :cond_2

    const/16 v1, 0xcb

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AppKey pkg mismatch:pkg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ";package:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/qqlive/tvkplayer/tools/auth/TVKAppKeyManager;->c(ILjava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "cert"

    invoke-virtual {v1, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/auth/TVKAppKeyManager;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "ANY"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const/16 p0, 0xcc

    const-string v0, "AppKey cert mismatch"

    invoke-static {p0, v0}, Lcom/tencent/qqlive/tvkplayer/tools/auth/TVKAppKeyManager;->c(ILjava/lang/String;)V

    return-void

    :cond_3
    const-string/jumbo p0, "platform"

    invoke-virtual {v1, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    sput-object p0, Lcom/tencent/qqlive/tvkplayer/tools/auth/TVKAppKeyManager;->e:Ljava/lang/String;

    const-string/jumbo v3, "sdtfrom"

    invoke-virtual {v1, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    sput-object v3, Lcom/tencent/qqlive/tvkplayer/tools/auth/TVKAppKeyManager;->f:Ljava/lang/String;

    const-string v4, "channelId"

    invoke-virtual {v1, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    sput-object v4, Lcom/tencent/qqlive/tvkplayer/tools/auth/TVKAppKeyManager;->g:Ljava/lang/String;

    const-string v5, "configid"

    invoke-virtual {v1, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    sput-object v5, Lcom/tencent/qqlive/tvkplayer/tools/auth/TVKAppKeyManager;->h:Ljava/lang/String;

    :cond_4
    const-string v5, "chid"

    invoke-virtual {v1, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    sput-object v5, Lcom/tencent/qqlive/tvkplayer/tools/auth/TVKAppKeyManager;->i:Ljava/lang/String;

    :cond_5
    const-string v5, "licence"

    invoke-virtual {v1, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    sput-object v1, Lcom/tencent/qqlive/tvkplayer/tools/auth/TVKAppKeyManager;->j:Ljava/lang/String;

    :cond_6
    const-string v1, "MediaPlayerMgr"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "platform="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ";sdtfrom="

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ";channelId="

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ";ConfigId="

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/tencent/qqlive/tvkplayer/tools/auth/TVKAppKeyManager;->h:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ";adChid="

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/tencent/qqlive/tvkplayer/tools/auth/TVKAppKeyManager;->i:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ";licence="

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/tencent/qqlive/tvkplayer/tools/auth/TVKAppKeyManager;->j:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ";package="

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x64

    .line 3
    invoke-static {p0, v2}, Lcom/tencent/qqlive/tvkplayer/tools/auth/TVKAppKeyManager;->c(ILjava/lang/String;)V

    goto :goto_1

    :cond_7
    const/16 p0, 0xd0

    const-string v0, "AppKey channelId is empty"

    .line 4
    invoke-static {p0, v0}, Lcom/tencent/qqlive/tvkplayer/tools/auth/TVKAppKeyManager;->c(ILjava/lang/String;)V

    return-void

    :cond_8
    const/16 p0, 0xcf

    const-string v0, "AppKey sdtfrom is empty"

    invoke-static {p0, v0}, Lcom/tencent/qqlive/tvkplayer/tools/auth/TVKAppKeyManager;->c(ILjava/lang/String;)V

    return-void

    :cond_9
    const/16 p0, 0xce

    const-string v0, "AppKey platform is empty"

    invoke-static {p0, v0}, Lcom/tencent/qqlive/tvkplayer/tools/auth/TVKAppKeyManager;->c(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    instance-of v0, p0, Ljava/security/GeneralSecurityException;

    if-eqz v0, :cond_a

    const/16 v0, 0x132

    goto :goto_0

    :cond_a
    const/16 v0, 0x130

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/qqlive/tvkplayer/tools/auth/TVKAppKeyManager;->c(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
