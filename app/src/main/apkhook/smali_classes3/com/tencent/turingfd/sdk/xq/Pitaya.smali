.class public Lcom/tencent/turingfd/sdk/xq/Pitaya;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/turingfd/sdk/xq/Pitaya$if;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/package;->H0:[I

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/xq/package;->a([I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/Pitaya;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/tencent/turingfd/sdk/xq/Pear;
    .locals 15

    const-string v0, "dddd"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :try_start_0
    sget-object v3, Lcom/tencent/turingfd/sdk/xq/package;->I0:[I

    invoke-static {v3}, Lcom/tencent/turingfd/sdk/xq/package;->a([I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Lcom/tencent/turingfd/sdk/xq/package;->J0:[I

    invoke-static {v4}, Lcom/tencent/turingfd/sdk/xq/package;->a([I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_13
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_10

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v3

    if-nez v3, :cond_0

    const/16 v0, -0x4b1

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/xq/Pear;->a(I)Lcom/tencent/turingfd/sdk/xq/Pear;

    move-result-object v0

    return-object v0

    :cond_0
    array-length v6, v3

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_2

    aget-object v9, v3, v8

    invoke-virtual {v9}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    sget-object v10, Lcom/tencent/turingfd/sdk/xq/Pitaya;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    move-object v9, v7

    :goto_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v0, -0x4b2

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/xq/Pear;->a(I)Lcom/tencent/turingfd/sdk/xq/Pear;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v3, "\\."

    invoke-virtual {v9, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-le v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    :try_start_1
    invoke-static {v9}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_c

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v7

    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v8, :cond_5

    goto :goto_3

    :catchall_0
    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_7

    :try_start_3
    const-string v4, "RSA"

    invoke-static {v4, v9}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v4
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/security/NoSuchProviderException; {:try_start_3 .. :try_end_3} :catch_6

    :try_start_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/tencent/turingfd/sdk/xq/package;->K0:[I

    invoke-static {v9}, Lcom/tencent/turingfd/sdk/xq/package;->a([I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v3, :cond_6

    const/16 v9, 0x10

    goto :goto_4

    :cond_6
    const/4 v9, 0x4

    :goto_4
    invoke-static {v8, v9}, Lcom/tencent/turingfd/sdk/xq/Taurus;->a(Ljava/lang/String;I)Lcom/tencent/turingfd/sdk/xq/Taurus;

    move-result-object v8

    const-string v9, "SHA-256"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tencent/turingfd/sdk/xq/Taurus;->a([Ljava/lang/String;)Lcom/tencent/turingfd/sdk/xq/Taurus;

    move-result-object v8

    const-string v9, "PSS"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tencent/turingfd/sdk/xq/Taurus;->b([Ljava/lang/String;)Lcom/tencent/turingfd/sdk/xq/Taurus;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/turingfd/sdk/xq/Taurus;->a()Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v8
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v4, v8}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_5
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-virtual {v4}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_5

    :catchall_1
    nop

    goto :goto_5

    :catch_0
    const/16 v0, -0x6a5

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/xq/Pear;->a(I)Lcom/tencent/turingfd/sdk/xq/Pear;

    move-result-object v0

    return-object v0

    :catch_1
    const/16 v0, -0x645

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/xq/Pear;->a(I)Lcom/tencent/turingfd/sdk/xq/Pear;

    move-result-object v0

    return-object v0

    :catch_2
    const/16 v0, -0x644

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/xq/Pear;->a(I)Lcom/tencent/turingfd/sdk/xq/Pear;

    move-result-object v0

    return-object v0

    :catch_3
    const/16 v0, -0x643

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/xq/Pear;->a(I)Lcom/tencent/turingfd/sdk/xq/Pear;

    move-result-object v0

    return-object v0

    :catch_4
    const/16 v0, -0x642

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/xq/Pear;->a(I)Lcom/tencent/turingfd/sdk/xq/Pear;

    move-result-object v0

    return-object v0

    :catch_5
    const/16 v0, -0x641

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/xq/Pear;->a(I)Lcom/tencent/turingfd/sdk/xq/Pear;

    move-result-object v0

    return-object v0

    :catch_6
    const/16 v0, -0x5de

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/xq/Pear;->a(I)Lcom/tencent/turingfd/sdk/xq/Pear;

    move-result-object v0

    return-object v0

    :catch_7
    const/16 v0, -0x5dd

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/xq/Pear;->a(I)Lcom/tencent/turingfd/sdk/xq/Pear;

    move-result-object v0

    return-object v0

    :cond_7
    :goto_5
    if-eqz v3, :cond_8

    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v0

    new-instance v3, Lcom/tencent/turingfd/sdk/xq/Pistachio;

    invoke-direct {v3, v0}, Lcom/tencent/turingfd/sdk/xq/Pistachio;-><init>([Ljava/security/cert/Certificate;)V

    new-instance v0, Lcom/tencent/turingfd/sdk/xq/Pear;

    const/4 v5, 0x0

    const/16 v6, 0x64

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v1

    iget-object v9, v3, Lcom/tencent/turingfd/sdk/xq/Pistachio;->c:Ljava/lang/String;

    const/4 v10, -0x1

    const/4 v11, -0x2

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/tencent/turingfd/sdk/xq/Pear;-><init>(IIJLjava/lang/String;II)V
    :try_end_7
    .catch Ljava/security/KeyStoreException; {:try_start_7 .. :try_end_7} :catch_8

    return-object v0

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/security/KeyStoreException;->printStackTrace()V

    goto :goto_6

    :cond_8
    :try_start_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/tencent/turingfd/sdk/xq/package;->L0:[I

    invoke-static {v4}, Lcom/tencent/turingfd/sdk/xq/package;->a([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v3
    :try_end_8
    .catch Ljava/security/KeyStoreException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_8 .. :try_end_8} :catch_9

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/security/Key;->getEncoded()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/turingfd/sdk/xq/Pitaya;->a([B)Lcom/tencent/turingfd/sdk/xq/Pitaya$if;

    move-result-object v3

    iget v4, v3, Lcom/tencent/turingfd/sdk/xq/Pitaya$if;->a:I

    if-eqz v4, :cond_9

    invoke-static {v4}, Lcom/tencent/turingfd/sdk/xq/Pear;->a(I)Lcom/tencent/turingfd/sdk/xq/Pear;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v3, v3, Lcom/tencent/turingfd/sdk/xq/Pitaya$if;->b:Lcom/tencent/turingfd/sdk/xq/Pistachio;

    sget-object v4, Lcom/tencent/turingfd/sdk/xq/Walnut;->f:Lcom/tencent/turingfd/sdk/xq/Walnut;

    const-string/jumbo v8, "s_t_d_entry"

    invoke-virtual {v4, v8, v5}, Lcom/tencent/turingfd/sdk/xq/Walnut;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_a

    :try_start_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    :cond_a
    new-instance v0, Lcom/tencent/turingfd/sdk/xq/Pear;

    const/4 v8, 0x0

    const/16 v9, 0x64

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v10, v4, v1

    iget-object v12, v3, Lcom/tencent/turingfd/sdk/xq/Pistachio;->c:Ljava/lang/String;

    const/4 v13, -0x1

    const/4 v14, -0x2

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Lcom/tencent/turingfd/sdk/xq/Pear;-><init>(IIJLjava/lang/String;II)V

    return-object v0

    :cond_b
    :goto_6
    const/16 v0, -0x76d

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/xq/Pear;->a(I)Lcom/tencent/turingfd/sdk/xq/Pear;

    move-result-object v0

    return-object v0

    :catch_9
    const/16 v0, -0x70b

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/xq/Pear;->a(I)Lcom/tencent/turingfd/sdk/xq/Pear;

    move-result-object v0

    return-object v0

    :catch_a
    const/16 v0, -0x70a

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/xq/Pear;->a(I)Lcom/tencent/turingfd/sdk/xq/Pear;

    move-result-object v0

    return-object v0

    :catch_b
    const/16 v0, -0x709

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/xq/Pear;->a(I)Lcom/tencent/turingfd/sdk/xq/Pear;

    move-result-object v0

    return-object v0

    :catch_c
    const/16 v0, -0x518

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/xq/Pear;->a(I)Lcom/tencent/turingfd/sdk/xq/Pear;

    move-result-object v0

    return-object v0

    :catch_d
    const/16 v0, -0x517

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/xq/Pear;->a(I)Lcom/tencent/turingfd/sdk/xq/Pear;

    move-result-object v0

    return-object v0

    :catch_e
    const/16 v0, -0x516

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/xq/Pear;->a(I)Lcom/tencent/turingfd/sdk/xq/Pear;

    move-result-object v0

    return-object v0

    :catch_f
    const/16 v0, -0x515

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/xq/Pear;->a(I)Lcom/tencent/turingfd/sdk/xq/Pear;

    move-result-object v0

    return-object v0

    :catch_10
    const/16 v0, -0x450

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/xq/Pear;->a(I)Lcom/tencent/turingfd/sdk/xq/Pear;

    move-result-object v0

    return-object v0

    :catch_11
    const/16 v0, -0x44f

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/xq/Pear;->a(I)Lcom/tencent/turingfd/sdk/xq/Pear;

    move-result-object v0

    return-object v0

    :catch_12
    const/16 v0, -0x44e

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/xq/Pear;->a(I)Lcom/tencent/turingfd/sdk/xq/Pear;

    move-result-object v0

    return-object v0

    :catch_13
    const/16 v0, -0x44d

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/xq/Pear;->a(I)Lcom/tencent/turingfd/sdk/xq/Pear;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/turingfd/sdk/xq/Pear;
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    sget-object v3, Lcom/tencent/turingfd/sdk/xq/package;->M0:[I

    invoke-static {v3}, Lcom/tencent/turingfd/sdk/xq/package;->a([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v3, Lcom/tencent/turingfd/sdk/xq/package;->N0:[I

    invoke-static {v3}, Lcom/tencent/turingfd/sdk/xq/package;->a([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/16 v5, -0x7d1

    const/4 v6, -0x1

    invoke-static {v5, v6}, Lcom/tencent/turingfd/sdk/xq/Pear;->a(II)Lcom/tencent/turingfd/sdk/xq/Pear;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v5, Lcom/tencent/turingfd/sdk/xq/Pitaya$do;

    invoke-direct {v5, v4, v0, v1, v3}, Lcom/tencent/turingfd/sdk/xq/Pitaya$do;-><init>(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v5, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    if-eqz p0, :cond_0

    monitor-enter v3

    const-wide/16 v0, 0x1388

    :try_start_0
    invoke-virtual {v3, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v3

    goto :goto_2

    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    const/16 p0, -0x7d2

    invoke-static {p0, v6}, Lcom/tencent/turingfd/sdk/xq/Pear;->a(II)Lcom/tencent/turingfd/sdk/xq/Pear;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/turingfd/sdk/xq/Pear;

    return-object p0
.end method

.method public static a([B)Lcom/tencent/turingfd/sdk/xq/Pitaya$if;
    .locals 8

    const/16 v0, -0xbb9

    const/4 v1, 0x0

    if-nez p0, :cond_0

    new-instance p0, Lcom/tencent/turingfd/sdk/xq/Pitaya$if;

    invoke-direct {p0, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Pitaya$if;-><init>(ILcom/tencent/turingfd/sdk/xq/Pistachio;)V

    return-object p0

    :cond_0
    array-length v2, p0

    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    new-instance p0, Lcom/tencent/turingfd/sdk/xq/Pitaya$if;

    invoke-direct {p0, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Pitaya$if;-><init>(ILcom/tencent/turingfd/sdk/xq/Pistachio;)V

    return-object p0

    :cond_1
    new-array v0, v3, [B

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-byte v6, v0, v4

    and-int/lit16 v6, v6, 0xff

    mul-int/lit8 v7, v4, 0x8

    shl-int/2addr v6, v7

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/high16 v0, 0x100000

    if-le v5, v0, :cond_3

    new-instance p0, Lcom/tencent/turingfd/sdk/xq/Pitaya$if;

    const/16 v0, -0xbbb

    invoke-direct {p0, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Pitaya$if;-><init>(ILcom/tencent/turingfd/sdk/xq/Pistachio;)V

    return-object p0

    :cond_3
    new-array v0, v5, [B

    array-length v4, p0

    add-int/lit8 v6, v5, 0x4

    if-ge v4, v6, :cond_4

    new-instance p0, Lcom/tencent/turingfd/sdk/xq/Pitaya$if;

    const/16 v0, -0xbbc

    invoke-direct {p0, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Pitaya$if;-><init>(ILcom/tencent/turingfd/sdk/xq/Pistachio;)V

    return-object p0

    :cond_4
    invoke-static {p0, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    new-instance v0, Lcom/tencent/turingfd/sdk/xq/Pistachio;

    const-string v4, ""

    invoke-direct {v0, v3, v4}, Lcom/tencent/turingfd/sdk/xq/Pistachio;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    array-length v3, p0

    sub-int/2addr v3, v6

    if-eqz v3, :cond_5

    new-array v1, v3, [B

    invoke-static {p0, v6, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p0, 0x2

    invoke-static {v1, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    new-instance p0, Lcom/tencent/turingfd/sdk/xq/Pitaya$if;

    invoke-direct {p0, v2, v0}, Lcom/tencent/turingfd/sdk/xq/Pitaya$if;-><init>(ILcom/tencent/turingfd/sdk/xq/Pistachio;)V

    return-object p0

    :cond_5
    new-instance p0, Lcom/tencent/turingfd/sdk/xq/Pitaya$if;

    const/16 v0, -0xbbd

    invoke-direct {p0, v0, v1}, Lcom/tencent/turingfd/sdk/xq/Pitaya$if;-><init>(ILcom/tencent/turingfd/sdk/xq/Pistachio;)V

    return-object p0
.end method
