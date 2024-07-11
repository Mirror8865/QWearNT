.class public Lcom/tencent/mobileqq/text/AppleEmojiManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "emojiindex"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/vfs/VFSAssistantUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/text/AppleEmojiManager;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "emojis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/vfs/VFSAssistantUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/text/AppleEmojiManager;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)V
    .locals 5

    .line 1
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const-string v1, "common_mmkv_configurations"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    move-result-object v0

    const-string v1, "apple_emoji_file"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/FileUtils;->i(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->A(Ljava/lang/String;)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    sget-object v0, Lcom/tencent/mobileqq/text/EmotcationConstants;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "apple_emoji_file file not exist, path="

    const-string v3, "AppleEmojiManager"

    invoke-static {v1, v2, v3, v0}, Ld/b/a/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    move-object v2, v4

    :cond_1
    if-nez v2, :cond_2

    return-void

    .line 2
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "extract from zip path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/text/AppleEmojiManager;->d(Ljava/lang/String;)V

    new-instance v0, Ld/c/g/i/a;

    invoke-direct {v0, p0, p1, v2}, Ld/c/g/i/a;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    const/16 p0, 0x40

    const/4 p1, 0x0

    invoke-static {v0, p0, v4, p1}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    return-void
.end method

.method public static b(Ljava/io/File;Ljava/io/File;)Z
    .locals 3

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const-string v1, "common_mmkv_configurations"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    move-result-object v0

    const-string v1, "build_emoji_file"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->l(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static c()V
    .locals 6

    const-string v0, "init full emoji index cost:"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    :try_start_0
    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/tencent/mobileqq/text/AppleEmojiManager;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    sget-object v5, Lcom/tencent/mobileqq/text/AppleEmojiManager;->b:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/text/AppleEmojiManager;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "emoji index file exist, start loading"

    invoke-static {v5}, Lcom/tencent/mobileqq/text/AppleEmojiManager;->d(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/text/EmotcationConstants;->a(Ljava/io/File;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    const-string v5, "emoji index file not exist,load fail"

    invoke-static {v5}, Lcom/tencent/mobileqq/text/AppleEmojiManager;->d(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/text/AppleEmojiManager;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/text/AppleEmojiManager;->d(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v3

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/text/AppleEmojiManager;->d(Ljava/lang/String;)V

    throw v3
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "AppleEmojiManager"

    invoke-static {v1, v0, p0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e()V
    .locals 5

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "AppleEmojiManager"

    if-eqz v0, :cond_0

    const-string v0, "reDownloadAppleEmoji"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    :try_start_0
    const-class v0, Lcom/tencent/mobileqq/qqemoticon/api/IAppleEmojiManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/qqemoticon/api/IAppleEmojiManager;

    invoke-interface {v0}, Lcom/tencent/mobileqq/qqemoticon/api/IAppleEmojiManager;->reDownloadAppleEmoji()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "[reDownloadAppleEmoji] error: "

    aput-object v4, v1, v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v1, v3

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final f(Ljava/io/InputStream;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    mul-int/lit8 v3, v0, 0x8

    shl-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static g(Ljava/io/File;)Z
    .locals 15

    const-string v0, " "

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "AppleEmojiManager"

    if-nez v1, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "unzip zip is not exist"

    invoke-static {v4, v3, p0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return v2

    :cond_1
    new-instance v1, Ljava/io/File;

    sget-object v5, Lcom/tencent/mobileqq/app/AppConstants;->c:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mobileqq/vfs/VFSAssistantUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    :try_start_0
    new-instance v1, Lcom/tencent/commonsdk/zip/QZipInputStream;

    new-instance v7, Ljava/io/BufferedInputStream;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v7}, Lcom/tencent/commonsdk/zip/QZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v7, Ljava/io/BufferedOutputStream;

    new-instance v8, Ljava/io/FileOutputStream;

    sget-object v9, Lcom/tencent/mobileqq/text/AppleEmojiManager;->b:Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v8

    long-to-int p0, v8

    div-int/lit16 p0, p0, 0x400

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, p0}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getGenericInstance()Lcom/tencent/commonsdk/pool/ByteArrayPool;

    move-result-object p0

    const/16 v9, 0x200

    invoke-virtual {p0, v9}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getBuf(I)[B

    move-result-object p0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v9, 0x0

    :goto_0
    :try_start_3
    invoke-virtual {v1}, Lcom/tencent/commonsdk/zip/QZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v10

    const/4 v11, 0x1

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_3

    goto :goto_0

    :cond_3
    const-string v13, "/"

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x2f

    invoke-virtual {v12, v13}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v13

    add-int/2addr v13, v11

    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    :cond_4
    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v12

    long-to-int v10, v12

    if-ge v10, v11, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v7, v10}, Lcom/tencent/mobileqq/text/AppleEmojiManager;->h(Ljava/io/OutputStream;I)V

    add-int/lit8 v9, v9, 0x4

    :goto_1
    invoke-virtual {v1, p0}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_7

    invoke-virtual {v7, p0, v2, v10}, Ljava/io/BufferedOutputStream;->write([BII)V

    add-int/2addr v9, v10

    goto :goto_1

    :cond_7
    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->flush()V

    goto :goto_0

    :cond_8
    invoke-static {}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getGenericInstance()Lcom/tencent/commonsdk/pool/ByteArrayPool;

    move-result-object v9

    invoke-virtual {v9, p0}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->returnBuf([B)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->close()V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "build emoji file success"

    invoke-static {v4, v3, p0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    new-instance p0, Ljava/io/BufferedOutputStream;

    new-instance v9, Ljava/io/FileOutputStream;

    sget-object v10, Lcom/tencent/mobileqq/text/AppleEmojiManager;->a:Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v9}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    const/16 v12, 0x10

    if-nez v10, :cond_a

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {v9, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0, v11}, Ljava/io/BufferedOutputStream;->write(I)V

    invoke-static {p0, v2}, Lcom/tencent/mobileqq/text/AppleEmojiManager;->h(Ljava/io/OutputStream;I)V

    goto :goto_5

    :cond_a
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x4

    invoke-virtual {v9, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eqz v10, :cond_d

    array-length v12, v10

    new-array v13, v12, [I

    :goto_3
    array-length v14, v10

    if-ge v2, v14, :cond_b

    aget-object v14, v10, v2

    invoke-virtual {v14, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/16 v14, 0x10

    invoke-static {v3, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    aput v3, v13, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x2

    goto :goto_3

    :cond_b
    array-length v2, v10

    invoke-virtual {p0, v2}, Ljava/io/BufferedOutputStream;->write(I)V

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v12, :cond_c

    aget v3, v13, v2

    invoke-static {p0, v3}, Lcom/tencent/mobileqq/text/AppleEmojiManager;->h(Ljava/io/OutputStream;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    move v3, v11

    :goto_5
    invoke-static {p0, v3}, Lcom/tencent/mobileqq/text/AppleEmojiManager;->h(Ljava/io/OutputStream;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_6

    :catch_0
    move-exception v2

    const/4 v3, 0x3

    :try_start_7
    new-array v3, v3, [Ljava/lang/Object;

    const-string v10, "fail to handle unicode:"

    const/4 v11, 0x0

    aput-object v10, v3, v11

    const/4 v10, 0x1

    aput-object v9, v3, v10

    const/4 v9, 0x2

    aput-object v2, v3, v9

    invoke-static {v4, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_d
    :goto_6
    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v11, 0x1

    goto/16 :goto_2

    :cond_e
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->flush()V

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const-string v2, "common_mmkv_configurations"

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    move-result-object v0

    const-string v2, "build_emoji_file"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->s(Ljava/lang/String;Z)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "build emoji index success"

    const/4 v2, 0x2

    invoke-static {v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_f
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/tencent/mobileqq/text/AppleEmojiManager;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/tencent/mobileqq/text/AppleEmojiManager;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/text/EmotcationConstants;->a(Ljava/io/File;Ljava/io/File;)V

    :cond_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unzip EMOJI_MAP size="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tencent/mobileqq/text/EmotcationConstants;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "DOUBLE_EMOJI_MAP size"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tencent/mobileqq/text/EmotcationConstants;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_11
    :try_start_8
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V

    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_7

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p0

    if-eqz p0, :cond_12

    const-string p0, "cost:"

    invoke-static {p0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {v4, v0, p0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_12
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    move-object v7, p0

    goto :goto_a

    :catch_2
    move-exception v0

    move-object v7, p0

    goto :goto_d

    :catch_3
    move-exception v0

    move-object v7, p0

    goto :goto_14

    :catchall_1
    move-exception v0

    goto/16 :goto_19

    :catch_4
    move-exception v0

    goto :goto_e

    :catch_5
    move-exception v0

    goto :goto_15

    :catchall_2
    move-exception p0

    goto :goto_9

    :catch_6
    move-exception p0

    goto :goto_c

    :catch_7
    move-exception p0

    goto :goto_13

    :catchall_3
    move-exception p0

    goto :goto_8

    :catch_8
    move-exception p0

    goto :goto_b

    :catch_9
    move-exception p0

    goto :goto_12

    :catchall_4
    move-exception p0

    const/4 v1, 0x0

    :goto_8
    const/4 v0, 0x0

    move-object v7, v0

    :goto_9
    move-object v0, p0

    :goto_a
    const/4 p0, 0x0

    goto :goto_19

    :catch_a
    move-exception p0

    const/4 v1, 0x0

    :goto_b
    const/4 v0, 0x0

    move-object v7, v0

    :goto_c
    move-object v0, p0

    :goto_d
    const/4 p0, 0x0

    :goto_e
    :try_start_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "IOE "

    const/4 v3, 0x2

    invoke-static {v4, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_13
    if-eqz v1, :cond_14

    :try_start_a
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V

    goto :goto_f

    :catch_b
    move-exception p0

    goto :goto_10

    :cond_14
    :goto_f
    if-eqz v7, :cond_15

    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->close()V

    :cond_15
    if-eqz p0, :cond_16

    invoke-static {}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getGenericInstance()Lcom/tencent/commonsdk/pool/ByteArrayPool;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->returnBuf([B)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b

    goto :goto_11

    :goto_10
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_16
    :goto_11
    const/4 p0, 0x0

    return p0

    :catch_c
    move-exception p0

    const/4 v1, 0x0

    :goto_12
    const/4 v0, 0x0

    move-object v7, v0

    :goto_13
    move-object v0, p0

    :goto_14
    const/4 p0, 0x0

    :goto_15
    :try_start_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "file not found"

    const/4 v3, 0x2

    invoke-static {v4, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_17
    if-eqz v1, :cond_18

    :try_start_c
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V

    goto :goto_16

    :catch_d
    move-exception p0

    goto :goto_17

    :cond_18
    :goto_16
    if-eqz v7, :cond_19

    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->close()V

    :cond_19
    if-eqz p0, :cond_1a

    invoke-static {}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getGenericInstance()Lcom/tencent/commonsdk/pool/ByteArrayPool;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->returnBuf([B)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_d

    goto :goto_18

    :goto_17
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1a
    :goto_18
    const/4 p0, 0x0

    return p0

    :goto_19
    if-eqz v1, :cond_1b

    :try_start_d
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->close()V

    goto :goto_1a

    :catch_e
    move-exception p0

    goto :goto_1b

    :cond_1b
    :goto_1a
    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->close()V

    :cond_1c
    if-eqz p0, :cond_1d

    invoke-static {}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getGenericInstance()Lcom/tencent/commonsdk/pool/ByteArrayPool;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->returnBuf([B)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_e

    goto :goto_1c

    :goto_1b
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1d
    :goto_1c
    goto :goto_1e

    :goto_1d
    throw v0

    :goto_1e
    goto :goto_1d
.end method

.method public static final h(Ljava/io/OutputStream;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    mul-int/lit8 v1, v0, 0x8

    shr-int v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
