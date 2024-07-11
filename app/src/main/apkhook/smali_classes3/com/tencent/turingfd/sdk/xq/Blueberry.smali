.class public Lcom/tencent/turingfd/sdk/xq/Blueberry;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string/jumbo v0, "mpdc_"

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/xq/Flat;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/turingfd/sdk/xq/Nucleus;->a:I

    const-string v2, "_"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->G1(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/Blueberry;->a:Ljava/lang/String;

    const-string/jumbo v0, "mpdc_r_"

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/xq/Flat;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/turingfd/sdk/xq/Nucleus;->a:I

    invoke-static {v0, v1, v2, v3}, Ld/b/a/a/a;->G1(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/turingfd/sdk/xq/Blueberry;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v3, 0x40

    :try_start_0
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v3, :cond_7

    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    if-nez v4, :cond_2

    goto/16 :goto_6

    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    const-wide/16 v5, -0x1

    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-wide v7, v5

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    div-long v5, v9, v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    nop

    :goto_1
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v9, ""

    if-nez v2, :cond_3

    move-object v2, v9

    :cond_3
    iget v10, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-wide v11, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide v13, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v15, 0x0

    move-object/from16 p0, v9

    if-eqz v0, :cond_4

    array-length v9, v0

    if-lez v9, :cond_4

    aget-object v0, v0, v15

    :try_start_3
    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/xq/UrsaMinor;->a([B)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    const/4 v9, 0x0

    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 v0, p0

    :goto_3
    invoke-static {v9}, Lcom/tencent/turingfd/sdk/xq/Cygnus;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v1, v0

    invoke-static {v9}, Lcom/tencent/turingfd/sdk/xq/Cygnus;->a(Ljava/io/Closeable;)V

    throw v1

    :cond_4
    move-object/from16 v0, p0

    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    :try_start_6
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/turingfd/sdk/xq/Carambola;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_6

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-nez v4, :cond_5

    move-object/from16 v9, p0

    goto :goto_5

    :cond_5
    move-object v9, v4

    :goto_5
    move-object v0, v9

    :catchall_5
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1, v7, v2, v7}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v10, v7, v11, v12}, Ld/b/a/a/a;->V(Ljava/lang/StringBuilder;ILjava/lang/String;J)V

    invoke-static {v4, v7, v13, v14, v7}, Ld/b/a/a/a;->g0(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_6
    :cond_7
    :goto_6
    return-object v2
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const-class v0, Lcom/tencent/turingfd/sdk/xq/Blueberry;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/tencent/turingfd/sdk/xq/Blueberry;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    const/4 v3, 0x0

    :try_start_2
    const-string v4, "MD5"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    goto :goto_0

    :catch_0
    move-object v2, v3

    :goto_0
    :try_start_3
    invoke-static {v2}, Lcom/tencent/turingfd/sdk/xq/Pomegranate;->a([B)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "turingfd"

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v6, v3

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_1
    if-nez v6, :cond_2

    :goto_2
    move-object v4, v3

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    :goto_3
    const-string v4, ""

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v6}, Lcom/tencent/turingfd/sdk/xq/transient;->a(Ljava/io/File;)Z

    goto :goto_3

    :cond_4
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    new-instance v7, Ljava/io/RandomAccessFile;

    const-string/jumbo v8, "rw"

    invoke-direct {v7, v6, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/16 v9, 0x20

    :try_start_7
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    :goto_4
    invoke-virtual {v6, v9}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v10

    if-lez v10, :cond_5

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    invoke-virtual {v4, v11, v5, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v8, :cond_6

    :try_start_8
    invoke-virtual {v8}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-eqz v10, :cond_6

    :try_start_9
    invoke-virtual {v8}, Ljava/nio/channels/FileLock;->release()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catch_1
    :cond_6
    :try_start_a
    invoke-static {v6}, Lcom/tencent/turingfd/sdk/xq/Cygnus;->a(Ljava/io/Closeable;)V

    invoke-static {v7}, Lcom/tencent/turingfd/sdk/xq/Cygnus;->a(Ljava/io/Closeable;)V

    invoke-static {v4}, Lcom/tencent/turingfd/sdk/xq/Cygnus;->a(Ljava/io/Closeable;)V

    move-object v4, v9

    goto :goto_6

    :catchall_0
    nop

    goto :goto_5

    :catchall_1
    move-object v8, v3

    goto :goto_5

    :catchall_2
    move-object v6, v3

    move-object v8, v6

    goto :goto_5

    :catchall_3
    move-object v6, v3

    move-object v7, v6

    move-object v8, v7

    :goto_5
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-eqz v9, :cond_7

    :try_start_b
    invoke-virtual {v8}, Ljava/nio/channels/FileLock;->release()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catch_2
    :cond_7
    :try_start_c
    invoke-static {v6}, Lcom/tencent/turingfd/sdk/xq/Cygnus;->a(Ljava/io/Closeable;)V

    invoke-static {v7}, Lcom/tencent/turingfd/sdk/xq/Cygnus;->a(Ljava/io/Closeable;)V

    invoke-static {v4}, Lcom/tencent/turingfd/sdk/xq/Cygnus;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :goto_6
    if-nez v4, :cond_8

    const-string p0, ""
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    monitor-exit v0

    return-object p0

    :cond_8
    :try_start_d
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string p0, ""
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    monitor-exit v0

    return-object p0

    :cond_9
    :try_start_e
    const-string/jumbo v4, "turingfd"

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_a

    move-object v4, v3

    goto :goto_7

    :cond_a
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :goto_7
    if-nez v4, :cond_b

    goto :goto_b

    :cond_b
    :try_start_f
    new-instance p0, Ljava/io/RandomAccessFile;

    const-string/jumbo p1, "rw"

    invoke-direct {p0, v4, p1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v4, v2

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :goto_8
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {p1, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_8

    :cond_c
    array-length v2, v2

    int-to-long v4, v2

    invoke-virtual {p1, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    if-eqz v3, :cond_d

    :try_start_12
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    if-eqz v2, :cond_d

    :try_start_13
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catch_3
    :cond_d
    :try_start_14
    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/Cygnus;->a(Ljava/io/Closeable;)V

    :goto_9
    invoke-static {p0}, Lcom/tencent/turingfd/sdk/xq/Cygnus;->a(Ljava/io/Closeable;)V

    goto :goto_b

    :catchall_4
    nop

    goto :goto_a

    :catchall_5
    move-object p1, v3

    goto :goto_a

    :catchall_6
    move-object p0, v3

    move-object p1, p0

    :goto_a
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    if-eqz v2, :cond_e

    :try_start_15
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :catch_4
    :cond_e
    :try_start_16
    invoke-static {p1}, Lcom/tencent/turingfd/sdk/xq/Cygnus;->a(Ljava/io/Closeable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    goto :goto_9

    :goto_b
    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception p0

    monitor-exit v0

    goto :goto_d

    :goto_c
    throw p0

    :goto_d
    goto :goto_c
.end method
