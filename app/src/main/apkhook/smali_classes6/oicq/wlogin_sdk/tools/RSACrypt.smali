.class public Loicq/wlogin_sdk/tools/RSACrypt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT_PRIV_KEY:Ljava/lang/String; = "3082025e02010002818100daaa2a418b271f3dfcf8f0a9120326d47f07618593d8d71d61a4fe987cc47740e491105bf8e68bd479bf51dfe19d3b06e12017df6d87a0f43bb82b57f59bd4220f2a3d8d68904a6ddb51197989e6e82512d8d8fa6c41b755a8ca962595d3e1e1be7ea01677249be4794cd7c6682d611c1bd81f0a16231fb83517515b94d13e5d02030100010281806bbfca4ebde92b45fa7018f6d6ff6294f77b859cb2fbf9146b5748758f95a845fbdb57ba5a6e109d44d8f7d9606d7ff6a5dc90a6f26c10ee08b779f43ffce78c6fc0feb8a063885e1b9ee6f3615b8b850e6b89365fe7037de6928e3ca2b93c55f60fff2873ce9a88254c4c553aece69c311ddd37bb6dfc8c45399144a59f25e9024100f12a24798dfc2d56e719df7a8f9f870037007ac187c1a76a88e4749347cbc270ea54491b27309d02d0d0e1bb566a3f4972c286193e34b3863962a103ab2e9063024100e81db1b9e333baa72636599b792f7ae2fc06593a94851bd15c5d209c5d5d2836ecf2309c52426ca297475bfd8920e5fade8765afd9f6822ee4b7e333d234523f024100e356ead37bb981b42e5f0180b3eb9a83e5559a62ddeafc3b3d98bf1c27ce3919e08c5bee30df6ee3bc9d6c6e01645f0c8a163dfb85dc806fc3a0ea505f0aa229024100dee10c73f2bf0c1e4de9e8370ab155ad38d49bbf4d375713bc3dcbff7902e7877e13bc2b8e2d2c051f7faccc116d5e877a3fc69b898e5348d5e3e0ad34cd7a9f024100ede9b6081428b058d2db5c7ccbef7a178d9003c547319d177a5d1d219e9727f18dbe41008198af9a01fb684b6c96c536c8fbb98532b908028c2d4dce7281aff9"

.field public static final DEFAULT_PUB_KEY:Ljava/lang/String; = "30818902818100daaa2a418b271f3dfcf8f0a9120326d47f07618593d8d71d61a4fe987cc47740e491105bf8e68bd479bf51dfe19d3b06e12017df6d87a0f43bb82b57f59bd4220f2a3d8d68904a6ddb51197989e6e82512d8d8fa6c41b755a8ca962595d3e1e1be7ea01677249be4794cd7c6682d611c1bd81f0a16231fb83517515b94d13e5d0203010001"


# instance fields
.field private _context:Landroid/content/Context;

.field private _priv_key:[B

.field private _pub_key:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Loicq/wlogin_sdk/tools/RSACrypt;->_pub_key:[B

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/tools/RSACrypt;->_priv_key:[B

    iput-object p1, p0, Loicq/wlogin_sdk/tools/RSACrypt;->_context:Landroid/content/Context;

    const-string/jumbo v0, "wtecdh"

    :try_start_0
    invoke-static {v0, p1}, Loicq/wlogin_sdk/tools/util;->loadLibrary(Ljava/lang/String;Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private native decryptdata([B[B)[B
.end method

.method private native encryptdata([B[B)[B
.end method

.method private native genrsakey()I
.end method


# virtual methods
.method public DecryptData([B[B)[B
    .locals 5

    const/4 v0, 0x0

    const-string v1, ""

    if-nez p2, :cond_0

    const-string p1, "DecryptData data is null"

    invoke-static {p1, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v2, "3082025e02010002818100daaa2a418b271f3dfcf8f0a9120326d47f07618593d8d71d61a4fe987cc47740e491105bf8e68bd479bf51dfe19d3b06e12017df6d87a0f43bb82b57f59bd4220f2a3d8d68904a6ddb51197989e6e82512d8d8fa6c41b755a8ca962595d3e1e1be7ea01677249be4794cd7c6682d611c1bd81f0a16231fb83517515b94d13e5d02030100010281806bbfca4ebde92b45fa7018f6d6ff6294f77b859cb2fbf9146b5748758f95a845fbdb57ba5a6e109d44d8f7d9606d7ff6a5dc90a6f26c10ee08b779f43ffce78c6fc0feb8a063885e1b9ee6f3615b8b850e6b89365fe7037de6928e3ca2b93c55f60fff2873ce9a88254c4c553aece69c311ddd37bb6dfc8c45399144a59f25e9024100f12a24798dfc2d56e719df7a8f9f870037007ac187c1a76a88e4749347cbc270ea54491b27309d02d0d0e1bb566a3f4972c286193e34b3863962a103ab2e9063024100e81db1b9e333baa72636599b792f7ae2fc06593a94851bd15c5d209c5d5d2836ecf2309c52426ca297475bfd8920e5fade8765afd9f6822ee4b7e333d234523f024100e356ead37bb981b42e5f0180b3eb9a83e5559a62ddeafc3b3d98bf1c27ce3919e08c5bee30df6ee3bc9d6c6e01645f0c8a163dfb85dc806fc3a0ea505f0aa229024100dee10c73f2bf0c1e4de9e8370ab155ad38d49bbf4d375713bc3dcbff7902e7877e13bc2b8e2d2c051f7faccc116d5e877a3fc69b898e5348d5e3e0ad34cd7a9f024100ede9b6081428b058d2db5c7ccbef7a178d9003c547319d177a5d1d219e9727f18dbe41008198af9a01fb684b6c96c536c8fbb98532b908028c2d4dce7281aff9"

    if-nez p1, :cond_2

    iget-object p1, p0, Loicq/wlogin_sdk/tools/RSACrypt;->_context:Landroid/content/Context;

    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->get_rsa_privkey(Landroid/content/Context;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v3, p1

    if-nez v3, :cond_2

    :cond_1
    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->string_to_buf(Ljava/lang/String;)[B

    move-result-object p1

    :cond_2
    :try_start_0
    invoke-direct {p0, p1, p2}, Loicq/wlogin_sdk/tools/RSACrypt;->decryptdata([B[B)[B

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v3, v0

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->string_to_buf(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {p0, v3, p2}, Loicq/wlogin_sdk/tools/RSACrypt;->decryptdata([B[B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "DecryptData UnsatisfiedLinkError "

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    if-nez v0, :cond_8

    :try_start_1
    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->RSAPrivKeyFromJNI([B)Ljava/security/Key;

    move-result-object p1

    invoke-static {p2, p1}, Loicq/wlogin_sdk/tools/util;->RSADecrypt([BLjava/security/Key;)[B

    move-result-object v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dedata first:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-nez v0, :cond_5

    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    array-length v4, v0

    :goto_1
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    array-length p1, v0

    if-nez p1, :cond_8

    :cond_6
    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->string_to_buf(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->RSAPrivKeyFromJNI([B)Ljava/security/Key;

    move-result-object p1

    invoke-static {p2, p1}, Loicq/wlogin_sdk/tools/util;->RSADecrypt([BLjava/security/Key;)[B

    move-result-object v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "dedata second:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    array-length v3, v0

    :goto_2
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    const-string p2, "DecryptData java decrypt exception "

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-object v0
.end method

.method public EncryptData([B[B)[B
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Loicq/wlogin_sdk/tools/RSACrypt;->encryptdata([B[B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->RSAPubKeyFromJNI([B)Ljava/security/Key;

    move-result-object p1

    invoke-static {p2, p1}, Loicq/wlogin_sdk/tools/util;->RSAEncrypt([BLjava/security/Key;)[B

    move-result-object v0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public GenRSAKey()I
    .locals 6

    const-class v0, Loicq/wlogin_sdk/tools/RSACrypt;

    iget-object v1, p0, Loicq/wlogin_sdk/tools/RSACrypt;->_context:Landroid/content/Context;

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->get_rsa_pubkey(Landroid/content/Context;)[B

    move-result-object v1

    iget-object v2, p0, Loicq/wlogin_sdk/tools/RSACrypt;->_context:Landroid/content/Context;

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->get_rsa_privkey(Landroid/content/Context;)[B

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    array-length v4, v1

    if-lez v4, :cond_0

    if-eqz v2, :cond_0

    array-length v4, v2

    if-lez v4, :cond_0

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/tools/RSACrypt;->_pub_key:[B

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/tools/RSACrypt;->_priv_key:[B

    return v3

    :cond_0
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v1, p0, Loicq/wlogin_sdk/tools/RSACrypt;->_context:Landroid/content/Context;

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->get_rsa_pubkey(Landroid/content/Context;)[B

    move-result-object v1

    iget-object v2, p0, Loicq/wlogin_sdk/tools/RSACrypt;->_context:Landroid/content/Context;

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->get_rsa_privkey(Landroid/content/Context;)[B

    move-result-object v2

    if-eqz v1, :cond_1

    array-length v4, v1

    if-lez v4, :cond_1

    if-eqz v2, :cond_1

    array-length v4, v2

    if-lez v4, :cond_1

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/tools/RSACrypt;->_pub_key:[B

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/tools/RSACrypt;->_priv_key:[B

    const-string/jumbo v1, "rsa has generated"

    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "rsa begin"

    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Loicq/wlogin_sdk/tools/RSACrypt;->genrsakey()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "rsa end "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-static {v2, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_2

    return v1

    :cond_2
    monitor-enter v0

    :try_start_4
    iget-object v2, p0, Loicq/wlogin_sdk/tools/RSACrypt;->_context:Landroid/content/Context;

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->get_rsa_pubkey(Landroid/content/Context;)[B

    move-result-object v2

    iget-object v3, p0, Loicq/wlogin_sdk/tools/RSACrypt;->_context:Landroid/content/Context;

    invoke-static {v3}, Loicq/wlogin_sdk/tools/util;->get_rsa_privkey(Landroid/content/Context;)[B

    move-result-object v3

    if-eqz v2, :cond_3

    array-length v4, v2

    if-lez v4, :cond_3

    if-eqz v3, :cond_3

    array-length v4, v3

    if-lez v4, :cond_3

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/tools/RSACrypt;->_pub_key:[B

    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/tools/RSACrypt;->_priv_key:[B

    const-string/jumbo v2, "rsa has saved"

    const-string v3, ""

    :goto_1
    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string/jumbo v2, "saversa begin"

    const-string v3, ""

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Loicq/wlogin_sdk/tools/RSACrypt;->_context:Landroid/content/Context;

    iget-object v3, p0, Loicq/wlogin_sdk/tools/RSACrypt;->_pub_key:[B

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->save_rsa_pubkey(Landroid/content/Context;[B)V

    iget-object v2, p0, Loicq/wlogin_sdk/tools/RSACrypt;->_context:Landroid/content/Context;

    iget-object v3, p0, Loicq/wlogin_sdk/tools/RSACrypt;->_priv_key:[B

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->save_rsa_privkey(Landroid/content/Context;[B)V

    const-string/jumbo v2, "saversa end"

    const-string v3, ""

    goto :goto_1

    :goto_2
    monitor-exit v0

    goto/16 :goto_7

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1

    :catchall_1
    move-exception v2

    move v5, v3

    move v3, v1

    move-object v1, v2

    move v2, v5

    goto :goto_4

    :catchall_2
    move-exception v2

    move v3, v1

    move-object v1, v2

    goto :goto_3

    :catchall_3
    move-exception v1

    :goto_3
    const/4 v2, 0x0

    :goto_4
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :catchall_4
    move-exception v1

    goto :goto_4

    :catchall_5
    move-exception v1

    const/4 v2, 0x0

    goto/16 :goto_8

    :catch_0
    const/4 v2, 0x0

    :catch_1
    :try_start_7
    invoke-static {}, Loicq/wlogin_sdk/tools/util;->generateRSAKeyPair()Ljava/security/KeyPair;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v4

    invoke-interface {v4}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v4

    invoke-static {v4}, Loicq/wlogin_sdk/tools/util;->RSAPubKeyFromJava([B)[B

    move-result-object v4

    iput-object v4, p0, Loicq/wlogin_sdk/tools/RSACrypt;->_pub_key:[B

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    invoke-interface {v1}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object v1

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->RSAPrivKeyFromJava([B)[B

    move-result-object v1

    iput-object v1, p0, Loicq/wlogin_sdk/tools/RSACrypt;->_priv_key:[B
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :cond_4
    if-eqz v2, :cond_5

    return v3

    :cond_5
    monitor-enter v0

    :try_start_8
    iget-object v1, p0, Loicq/wlogin_sdk/tools/RSACrypt;->_context:Landroid/content/Context;

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->get_rsa_pubkey(Landroid/content/Context;)[B

    move-result-object v1

    iget-object v2, p0, Loicq/wlogin_sdk/tools/RSACrypt;->_context:Landroid/content/Context;

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->get_rsa_privkey(Landroid/content/Context;)[B

    move-result-object v2

    if-eqz v1, :cond_6

    array-length v4, v1

    if-lez v4, :cond_6

    if-eqz v2, :cond_6

    array-length v4, v2

    if-lez v4, :cond_6

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/tools/RSACrypt;->_pub_key:[B

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Loicq/wlogin_sdk/tools/RSACrypt;->_priv_key:[B

    const-string/jumbo v1, "rsa has saved"

    const-string v2, ""

    :goto_5
    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    const-string/jumbo v1, "saversa begin"

    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Loicq/wlogin_sdk/tools/RSACrypt;->_context:Landroid/content/Context;

    iget-object v2, p0, Loicq/wlogin_sdk/tools/RSACrypt;->_pub_key:[B

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->save_rsa_pubkey(Landroid/content/Context;[B)V

    iget-object v1, p0, Loicq/wlogin_sdk/tools/RSACrypt;->_context:Landroid/content/Context;

    iget-object v2, p0, Loicq/wlogin_sdk/tools/RSACrypt;->_priv_key:[B

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->save_rsa_privkey(Landroid/content/Context;[B)V

    const-string/jumbo v1, "saversa end"

    const-string v2, ""

    goto :goto_5

    :goto_6
    monitor-exit v0

    move v1, v3

    :goto_7
    return v1

    :catchall_6
    move-exception v1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    throw v1

    :catchall_7
    move-exception v1

    move v5, v3

    move v3, v2

    move v2, v5

    :goto_8
    if-eqz v3, :cond_7

    return v2

    :cond_7
    monitor-enter v0

    :try_start_9
    iget-object v2, p0, Loicq/wlogin_sdk/tools/RSACrypt;->_context:Landroid/content/Context;

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->get_rsa_pubkey(Landroid/content/Context;)[B

    move-result-object v2

    iget-object v3, p0, Loicq/wlogin_sdk/tools/RSACrypt;->_context:Landroid/content/Context;

    invoke-static {v3}, Loicq/wlogin_sdk/tools/util;->get_rsa_privkey(Landroid/content/Context;)[B

    move-result-object v3

    if-eqz v2, :cond_8

    array-length v4, v2

    if-lez v4, :cond_8

    if-eqz v3, :cond_8

    array-length v4, v3

    if-lez v4, :cond_8

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/tools/RSACrypt;->_pub_key:[B

    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/tools/RSACrypt;->_priv_key:[B

    const-string/jumbo v2, "rsa has saved"

    const-string v3, ""

    :goto_9
    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_8
    const-string/jumbo v2, "saversa begin"

    const-string v3, ""

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Loicq/wlogin_sdk/tools/RSACrypt;->_context:Landroid/content/Context;

    iget-object v3, p0, Loicq/wlogin_sdk/tools/RSACrypt;->_pub_key:[B

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->save_rsa_pubkey(Landroid/content/Context;[B)V

    iget-object v2, p0, Loicq/wlogin_sdk/tools/RSACrypt;->_context:Landroid/content/Context;

    iget-object v3, p0, Loicq/wlogin_sdk/tools/RSACrypt;->_priv_key:[B

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->save_rsa_privkey(Landroid/content/Context;[B)V

    const-string/jumbo v2, "saversa end"

    const-string v3, ""

    goto :goto_9

    :goto_a
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    throw v1

    :catchall_8
    move-exception v1

    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    goto :goto_c

    :goto_b
    throw v1

    :goto_c
    goto :goto_b
.end method

.method public get_priv_key()[B
    .locals 1

    iget-object v0, p0, Loicq/wlogin_sdk/tools/RSACrypt;->_priv_key:[B

    return-object v0
.end method

.method public get_pub_key()[B
    .locals 1

    iget-object v0, p0, Loicq/wlogin_sdk/tools/RSACrypt;->_pub_key:[B

    return-object v0
.end method

.method public set_priv_key([B)V
    .locals 0

    iput-object p1, p0, Loicq/wlogin_sdk/tools/RSACrypt;->_priv_key:[B

    return-void
.end method

.method public set_pub_key([B)V
    .locals 0

    iput-object p1, p0, Loicq/wlogin_sdk/tools/RSACrypt;->_pub_key:[B

    return-void
.end method
