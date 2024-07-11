.class public Loicq/wlogin_sdk/tools/EcdhCrypt;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final BC:Ljava/lang/String; = "BC"

.field public static final DEFAULT_PUB_KEY:Ljava/lang/String; = "04edb8906046f5bfbe9abbc5a88b37d70a6006bfbabc1f0cd49dfb33505e63efc5d78ee4e0a4595033b93d02096dcd3190279211f7b4f6785079e19004aa0e03bc"

.field public static final DEFAULT_SHARE_KEY:Ljava/lang/String; = "c129edba736f4909ecc4ab8e010f46a3"

.field private static final EC:Ljava/lang/String; = "EC"

.field private static final ECDH:Ljava/lang/String; = "ECDH"

.field public static SvrPubKey:Ljava/lang/String; = "04EBCA94D733E399B2DB96EACDD3F69A8BB0F74224E2B44E3357812211D2E62EFBC91BB553098E25E33A799ADC7F76FEB208DA7C6522CDB0719A305180CC54A82E"

.field public static final X509Prefix:Ljava/lang/String; = "3059301306072a8648ce3d020106082a8648ce3d030107034200"

.field public static _c_pri_key:[B = null

.field public static _c_pub_key:[B = null

.field private static _g_share_key:[B = null

.field private static initFlg:Z = false

.field public static pkcs8PrivateKey:Ljava/security/PrivateKey; = null

.field private static sKeyVersion:I = 0x1

.field private static userOpenSSLLib:Z = true

.field public static x509PublicKey:Ljava/security/PublicKey;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Loicq/wlogin_sdk/tools/EcdhCrypt;->_c_pub_key:[B

    new-array v1, v0, [B

    sput-object v1, Loicq/wlogin_sdk/tools/EcdhCrypt;->_c_pri_key:[B

    new-array v0, v0, [B

    sput-object v0, Loicq/wlogin_sdk/tools/EcdhCrypt;->_g_share_key:[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "wtecdh"

    invoke-static {v0, p1}, Loicq/wlogin_sdk/tools/util;->loadLibrary(Ljava/lang/String;Landroid/content/Context;)Z

    return-void
.end method

.method private calShareKeyByBouncycastle([B)[B
    .locals 7

    const-string v0, ""

    const/4 v1, 0x0

    const v2, 0x2588aa

    :try_start_0
    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "3059301306072a8648ce3d020106082a8648ce3d030107034200"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Loicq/wlogin_sdk/tools/EcdhCrypt;->constructX509PublicKey(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0x1c

    const-string v6, "ECDH"

    if-lt v4, v5, :cond_0

    :try_start_1
    invoke-static {v6}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, "BC"

    invoke-static {v6, v4}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v4

    :goto_0
    sget-object v5, Loicq/wlogin_sdk/tools/EcdhCrypt;->pkcs8PrivateKey:Ljava/security/PrivateKey;

    invoke-virtual {v4, v5}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    invoke-virtual {v4}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object v3

    const/16 v4, 0x10

    new-array v5, v4, [B

    const/4 v6, 0x0

    invoke-static {v3, v6, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception v3

    const-string v4, "calShareKeyByBouncycastle failed "

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Loicq/wlogin_sdk/tools/EcdhCrypt;->pkcs8PrivateKey:Ljava/security/PrivateKey;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " peer public key "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "calShareKeyByBouncycastle"

    invoke-static {v3, p1}, Loicq/wlogin_sdk/tools/util;->printThrowable(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v3, "create key failed ExceptionInInitializerError, "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/ExceptionInInitializerError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Loicq/wlogin_sdk/tools/util;->LOGW(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object p1, Loicq/wlogin_sdk/request/r;->r0:Loicq/wlogin_sdk/report/Reporter;

    invoke-virtual {p1, v2}, Loicq/wlogin_sdk/report/Reporter;->attr_api(I)V

    return-object v1
.end method

.method private calShareKeyByOpenSSL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calShareKeyByOpenSSL publickey "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3, p2, p1}, Loicq/wlogin_sdk/tools/EcdhCrypt;->GenECDHKeyEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Loicq/wlogin_sdk/tools/EcdhCrypt;->_g_share_key:[B

    return-object p1

    :cond_0
    sget-object p1, Loicq/wlogin_sdk/request/r;->r0:Loicq/wlogin_sdk/report/Reporter;

    const p2, 0x258e54

    invoke-virtual {p1, p2}, Loicq/wlogin_sdk/report/Reporter;->attr_api(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private constructX509PublicKey(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 3

    const-string v0, "constructX509PublicKey publickey "

    const-string v1, " at "

    invoke-static {v0, p1, v1}, Ld/b/a/a/a;->p2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Loicq/wlogin_sdk/request/r;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "EC"

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "BC"

    invoke-static {v1, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    :goto_0
    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->string_to_buf(Ljava/lang/String;)[B

    move-result-object p1

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1
.end method

.method private initShareKeyByBouncycastle()I
    .locals 10

    const-string v0, ""

    const v1, 0x2424df

    :try_start_0
    sget-object v2, Loicq/wlogin_sdk/tools/EcdhCrypt;->SvrPubKey:Ljava/lang/String;

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->string_to_buf(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "3059301306072a8648ce3d020106082a8648ce3d030107034200"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "BC"

    const-string v5, "EC"

    const/16 v6, 0x1c

    if-lt v3, v6, :cond_0

    :try_start_1
    invoke-static {v5}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-static {v5, v4}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v5

    :goto_0
    new-instance v7, Ljava/security/spec/ECGenParameterSpec;

    const-string v8, "prime256v1"

    invoke-direct {v7, v8}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v5}, Ljava/security/KeyPairGenerator;->genKeyPair()Ljava/security/KeyPair;

    move-result-object v5

    invoke-virtual {v5}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v7

    invoke-interface {v7}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v8

    invoke-virtual {v5}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v5

    invoke-interface {v5}, Ljava/security/PrivateKey;->getEncoded()[B

    invoke-direct {p0, v2}, Loicq/wlogin_sdk/tools/EcdhCrypt;->constructX509PublicKey(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, "ECDH"

    if-lt v3, v6, :cond_1

    :try_start_2
    invoke-static {v9}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-static {v9, v4}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v3

    :goto_1
    invoke-virtual {v3, v5}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    invoke-virtual {v3}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object v2

    const/16 v3, 0x10

    new-array v4, v3, [B

    const/4 v6, 0x0

    invoke-static {v2, v6, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B

    move-result-object v2

    sput-object v2, Loicq/wlogin_sdk/tools/EcdhCrypt;->_g_share_key:[B

    const/16 v2, 0x41

    new-array v3, v2, [B

    sput-object v3, Loicq/wlogin_sdk/tools/EcdhCrypt;->_c_pub_key:[B

    const/16 v4, 0x1a

    invoke-static {v8, v4, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v7, Loicq/wlogin_sdk/tools/EcdhCrypt;->x509PublicKey:Ljava/security/PublicKey;

    sput-object v5, Loicq/wlogin_sdk/tools/EcdhCrypt;->pkcs8PrivateKey:Ljava/security/PrivateKey;

    const-string v2, "initShareKeyByBouncycastle OK"

    invoke-static {v2, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v6

    :catchall_0
    move-exception v2

    const-string v3, "initShareKeyByBouncycastle failed, "

    invoke-static {v3, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "initShareKeyByBouncycastle"

    invoke-static {v2, v0}, Loicq/wlogin_sdk/tools/util;->printThrowable(Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v0, Loicq/wlogin_sdk/request/r;->r0:Loicq/wlogin_sdk/report/Reporter;

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/report/Reporter;->attr_api(I)V

    const/4 v0, -0x2

    return v0

    :catch_0
    move-exception v2

    const-string v3, "create key pair and shared key failed ExceptionInInitializerError, "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/ExceptionInInitializerError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Loicq/wlogin_sdk/tools/util;->LOGW(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Loicq/wlogin_sdk/request/r;->r0:Loicq/wlogin_sdk/report/Reporter;

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/report/Reporter;->attr_api(I)V

    const/4 v0, -0x1

    return v0
.end method

.method private initShareKeyByOpenSSL()I
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, -0x1

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Loicq/wlogin_sdk/tools/EcdhCrypt;->GenereateKey()I

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    sget-object v0, Loicq/wlogin_sdk/tools/EcdhCrypt;->_c_pub_key:[B

    const-string v1, ""

    if-eqz v0, :cond_3

    array-length v0, v0

    if-eqz v0, :cond_3

    sget-object v0, Loicq/wlogin_sdk/tools/EcdhCrypt;->_c_pri_key:[B

    if-eqz v0, :cond_3

    array-length v0, v0

    if-eqz v0, :cond_3

    sget-object v0, Loicq/wlogin_sdk/tools/EcdhCrypt;->_g_share_key:[B

    if-eqz v0, :cond_3

    array-length v0, v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "initShareKeyByOpenSSL OK"

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_0
    const-string v0, "_c_pub_key "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Loicq/wlogin_sdk/tools/EcdhCrypt;->_c_pub_key:[B

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_c_pri_key "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Loicq/wlogin_sdk/tools/EcdhCrypt;->_c_pri_key:[B

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_g_share_key "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Loicq/wlogin_sdk/tools/EcdhCrypt;->_g_share_key:[B

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "initShareKeyByOpenSSL generate null key"

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x2

    return v0
.end method


# virtual methods
.method public native GenECDHKeyEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public GenereateKey()I
    .locals 4

    :try_start_0
    const-class v0, Loicq/wlogin_sdk/tools/EcdhCrypt;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Loicq/wlogin_sdk/tools/EcdhCrypt;->SvrPubKey:Ljava/lang/String;

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {p0, v1, v2, v3}, Loicq/wlogin_sdk/tools/EcdhCrypt;->GenECDHKeyEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "GenereateKey failed "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x4

    return v0

    :catch_1
    move-exception v0

    const-string v1, "GenereateKey failed "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x3

    return v0

    :catch_2
    move-exception v0

    const-string v1, "OpenSSL generate key failed, turn another method "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x2

    return v0

    :catch_3
    move-exception v0

    const-string v1, "GenereateKey failed "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method public calShareKeyMd5ByPeerPublicKey([B)[B
    .locals 2

    const-string/jumbo v0, "userOpenSSLLib "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Loicq/wlogin_sdk/tools/EcdhCrypt;->userOpenSSLLib:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " peerRawPublicKey "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Loicq/wlogin_sdk/request/r;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Loicq/wlogin_sdk/tools/EcdhCrypt;->userOpenSSLLib:Z

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, Loicq/wlogin_sdk/tools/EcdhCrypt;->_c_pri_key:[B

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loicq/wlogin_sdk/tools/EcdhCrypt;->_c_pub_key:[B

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Loicq/wlogin_sdk/tools/EcdhCrypt;->calShareKeyByOpenSSL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Loicq/wlogin_sdk/tools/EcdhCrypt;->calShareKeyByBouncycastle([B)[B

    move-result-object p1

    return-object p1
.end method

.method public get_c_pub_key()[B
    .locals 1

    sget-object v0, Loicq/wlogin_sdk/tools/EcdhCrypt;->_c_pub_key:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public get_g_share_key()[B
    .locals 1

    sget-object v0, Loicq/wlogin_sdk/tools/EcdhCrypt;->_g_share_key:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public get_pub_key_ver()I
    .locals 1

    sget v0, Loicq/wlogin_sdk/tools/EcdhCrypt;->sKeyVersion:I

    return v0
.end method

.method public initShareKey()I
    .locals 3

    sget-boolean v0, Loicq/wlogin_sdk/tools/EcdhCrypt;->initFlg:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    return v2

    :cond_0
    sput-boolean v1, Loicq/wlogin_sdk/tools/EcdhCrypt;->initFlg:Z

    invoke-direct {p0}, Loicq/wlogin_sdk/tools/EcdhCrypt;->initShareKeyByOpenSSL()I

    move-result v0

    if-nez v0, :cond_1

    sput-boolean v1, Loicq/wlogin_sdk/tools/EcdhCrypt;->userOpenSSLLib:Z

    return v2

    :cond_1
    invoke-direct {p0}, Loicq/wlogin_sdk/tools/EcdhCrypt;->initShareKeyByBouncycastle()I

    move-result v0

    if-nez v0, :cond_2

    sput-boolean v2, Loicq/wlogin_sdk/tools/EcdhCrypt;->userOpenSSLLib:Z

    return v2

    :cond_2
    invoke-virtual {p0}, Loicq/wlogin_sdk/tools/EcdhCrypt;->initShareKeyByDefault()I

    move-result v0

    return v0
.end method

.method public initShareKeyByDefault()I
    .locals 2

    const-string v0, "04edb8906046f5bfbe9abbc5a88b37d70a6006bfbabc1f0cd49dfb33505e63efc5d78ee4e0a4595033b93d02096dcd3190279211f7b4f6785079e19004aa0e03bc"

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->string_to_buf(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/tools/EcdhCrypt;->_c_pub_key:[B

    const-string v0, "c129edba736f4909ecc4ab8e010f46a3"

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->string_to_buf(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/tools/EcdhCrypt;->_g_share_key:[B

    const-string v0, "initShareKeyByDefault OK"

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public setPubKey(Ljava/lang/String;I)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setPubKey "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ver:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    sput-object p1, Loicq/wlogin_sdk/tools/EcdhCrypt;->SvrPubKey:Ljava/lang/String;

    sput p2, Loicq/wlogin_sdk/tools/EcdhCrypt;->sKeyVersion:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    const-string/jumbo p2, "setPubKey"

    invoke-static {p1, p2}, Loicq/wlogin_sdk/tools/util;->printThrowable(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public set_c_pri_key([B)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sput-object p1, Loicq/wlogin_sdk/tools/EcdhCrypt;->_c_pri_key:[B

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    sput-object p1, Loicq/wlogin_sdk/tools/EcdhCrypt;->_c_pri_key:[B

    :goto_0
    return-void
.end method

.method public set_c_pub_key([B)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sput-object p1, Loicq/wlogin_sdk/tools/EcdhCrypt;->_c_pub_key:[B

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    sput-object p1, Loicq/wlogin_sdk/tools/EcdhCrypt;->_c_pub_key:[B

    :goto_0
    return-void
.end method

.method public set_g_share_key([B)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    sput-object p1, Loicq/wlogin_sdk/tools/EcdhCrypt;->_g_share_key:[B

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    sput-object p1, Loicq/wlogin_sdk/tools/EcdhCrypt;->_g_share_key:[B

    :goto_0
    return-void
.end method
