.class public Lcom/tencent/mobileqq/utils/SecurityUtile;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final KEY_FILE:Ljava/lang/String; = "kc"

.field private static final MIN_INTERVAL_TO_REPORT_SO_FAIL:J = 0x1388L

.field private static final RANDOM_KEY_LENGTH:I = 0x9

.field private static final TAG:Ljava/lang/String; = "SecurityUtile"

.field private static codeEmosmKey:[B

.field private static codeEmosmKeyLen:I

.field private static volatile codeKey:[C

.field private static volatile codeKeyLen:I

.field private static loadSo:Z

.field private static mLastTimestampReportSoFail:J


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "SecurityUtile"

    const/4 v1, 0x4

    new-array v2, v1, [C

    fill-array-data v2, :array_0

    sput-object v2, Lcom/tencent/mobileqq/utils/SecurityUtile;->codeKey:[C

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/tencent/mobileqq/utils/SecurityUtile;->codeEmosmKey:[B

    sput v1, Lcom/tencent/mobileqq/utils/SecurityUtile;->codeEmosmKeyLen:I

    const/4 v2, 0x0

    sput v2, Lcom/tencent/mobileqq/utils/SecurityUtile;->codeKeyLen:I

    const-wide/16 v3, 0x0

    sput-wide v3, Lcom/tencent/mobileqq/utils/SecurityUtile;->mLastTimestampReportSoFail:J

    const/4 v3, 0x1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-string v6, "DBEncryptV2"

    invoke-static {v0, v6}, Lcom/tencent/qphone/base/util/StringUtils;->msfLoadSo(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Lcom/tencent/qphone/base/util/StringUtils;->getLoadResult(I)Z

    move-result v7

    sput-boolean v7, Lcom/tencent/mobileqq/utils/SecurityUtile;->loadSo:Z

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "loadso "

    aput-object v9, v8, v2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v3

    const/4 v2, 0x2

    const-string v7, ", resultCode:"

    aput-object v7, v8, v2

    const/4 v2, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v2

    const-string v2, " cost:"

    aput-object v2, v8, v1

    const/4 v1, 0x5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-static {v0, v3, v8}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "SecurityUtile load so fail, "

    invoke-static {v0, v3, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 2
        0x0s
        0x1s
        0x0s
        0x1s
    .end array-data

    :array_1
    .array-data 1
        0x0t
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

.method public static decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/tencent/mobileqq/utils/SecurityUtile;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decode(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/mobileqq/utils/SecurityUtile;->encode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/SecurityUtile;->encode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encode(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_3

    :try_start_0
    sget-boolean v0, Lcom/tencent/mobileqq/utils/SecurityUtile;->loadSo:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/tencent/mobileqq/utils/SecurityUtile;->codeKeyLen:I

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/utils/SecurityUtile;->codeKey:[C

    array-length v0, v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SecurityUtile;->setKey(Landroid/content/Context;)V

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    sget-object v0, Lcom/tencent/mobileqq/utils/SecurityUtile;->codeKey:[C

    sget v1, Lcom/tencent/mobileqq/utils/SecurityUtile;->codeKeyLen:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/utils/SecurityUtile;->encrypt([C[CI)[C

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_3
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/tencent/mobileqq/utils/SecurityUtile;->loadSo:Z

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mobileqq/utils/SecurityUtile;->printEncodeButNotEncrypt()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "encode str error"

    if-eqz p1, :cond_5

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/imcore/proxy/basic/CaughtExceptionReportProxy;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_5
    const/4 p1, 0x1

    const-string v1, "SecurityUtile"

    invoke-static {v1, p1, v0, p0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static encode([B)[B
    .locals 3

    if-eqz p0, :cond_3

    :try_start_0
    sget-boolean v0, Lcom/tencent/mobileqq/utils/SecurityUtile;->loadSo:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/tencent/mobileqq/utils/SecurityUtile;->codeKeyLen:I

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/utils/SecurityUtile;->codeKey:[C

    array-length v0, v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SecurityUtile;->setKey(Landroid/content/Context;)V

    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/utils/SecurityUtile;->codeKey:[C

    sget v1, Lcom/tencent/mobileqq/utils/SecurityUtile;->codeKeyLen:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/utils/SecurityUtile;->encryptByte([B[CI)[B

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/tencent/mobileqq/utils/SecurityUtile;->loadSo:Z

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mobileqq/utils/SecurityUtile;->printEncodeButNotEncrypt()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "encode byte error"

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/imcore/proxy/basic/CaughtExceptionReportProxy;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v2, "SecurityUtile"

    invoke-static {v2, v1, v0, p0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static native encrypt([C[CI)[C
.end method

.method public static native encryptByte([B[CI)[B
.end method

.method public static getKey()[C
    .locals 2

    sget v0, Lcom/tencent/mobileqq/utils/SecurityUtile;->codeKeyLen:I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/utils/SecurityUtile;->codeKey:[C

    array-length v0, v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SecurityUtile;->setKey(Landroid/content/Context;)V

    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/utils/SecurityUtile;->codeKey:[C

    sget-object v1, Lcom/tencent/mobileqq/utils/SecurityUtile;->codeKey:[C

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    return-object v0
.end method

.method private static isKeyFileExists(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "kc"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static printEncodeButNotEncrypt()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mobileqq/utils/SecurityUtile;->mLastTimestampReportSoFail:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1388

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "SecurityUtile encode, loadSo:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-boolean v5, Lcom/tencent/mobileqq/utils/SecurityUtile;->loadSo:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "SecurityUtile"

    invoke-static {v4, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    sput-wide v0, Lcom/tencent/mobileqq/utils/SecurityUtile;->mLastTimestampReportSoFail:J

    :cond_0
    return-void
.end method

.method private static readKeyCodeFile(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kc"

    invoke-virtual {p0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result p0

    new-array p0, p0, [B

    invoke-virtual {v0, p0}, Ljava/io/FileInputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    :cond_0
    throw p0
.end method

.method public static setKey(Landroid/content/Context;)V
    .locals 8

    const-string v0, "kc"

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/SecurityUtile;->isKeyFileExists(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/SecurityUtile;->readKeyCodeFile(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    sget-object v5, Lcom/tencent/mobileqq/utils/SecurityUtile;->codeKey:[C

    array-length v5, v5

    if-ge v4, v5, :cond_2

    :cond_0
    const-wide/16 v4, 0xc8

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    invoke-static {p0}, Lcom/tencent/mobileqq/utils/SecurityUtile;->readKeyCodeFile(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_0

    :catch_1
    move-exception v4

    move-object v1, v2

    :goto_0
    :try_start_3
    const-string v5, "SecurityUtile"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "read key Exception "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v1, "SecurityUtile"

    const-string v4, "isKeyFileExists = false"

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v1, v2

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    sget-object v5, Lcom/tencent/mobileqq/utils/SecurityUtile;->codeKey:[C

    array-length v5, v5

    if-ge v4, v5, :cond_7

    :cond_3
    const-string v1, "mobileQQ"

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v5, "security_key"

    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sget-object v5, Lcom/tencent/mobileqq/utils/SecurityUtile;->codeKey:[C

    array-length v5, v5

    if-ge v2, v5, :cond_6

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    :goto_2
    const/16 v5, 0x9

    if-ge v4, v5, :cond_5

    const/16 v5, 0xa

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :try_start_4
    invoke-static {p0, v1}, Lcom/tencent/mobileqq/utils/SecurityUtile;->writeKeyCodeFile(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catch_2
    move-exception p0

    :try_start_5
    const-string v2, "SecurityUtile"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "write key Exception "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, p0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    sput-object p0, Lcom/tencent/mobileqq/utils/SecurityUtile;->codeKey:[C

    sget-object p0, Lcom/tencent/mobileqq/utils/SecurityUtile;->codeKey:[C

    array-length p0, p0

    sput p0, Lcom/tencent/mobileqq/utils/SecurityUtile;->codeKeyLen:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method private static writeKeyCodeFile(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kc"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    const-string p0, "UTF-8"

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    :cond_0
    throw p0
.end method

.method public static xorInLimit([BIIJI)V
    .locals 7

    if-eqz p0, :cond_2

    int-to-long v0, p5

    cmp-long p5, p3, v0

    if-ltz p5, :cond_0

    return-void

    :cond_0
    sub-long/2addr v0, p3

    long-to-int p5, v0

    if-le p5, p2, :cond_1

    goto :goto_0

    :cond_1
    move p2, p5

    :goto_0
    const/4 p5, 0x0

    :goto_1
    if-ge p5, p2, :cond_2

    add-int v0, p5, p1

    aget-byte v1, p0, v0

    sget-object v2, Lcom/tencent/mobileqq/utils/SecurityUtile;->codeEmosmKey:[B

    int-to-long v3, p5

    add-long/2addr v3, p3

    sget v5, Lcom/tencent/mobileqq/utils/SecurityUtile;->codeEmosmKeyLen:I

    int-to-long v5, v5

    rem-long/2addr v3, v5

    long-to-int v4, v3

    aget-byte v2, v2, v4

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static xorInLimit([BI)[B
    .locals 4

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-byte v1, p0, v0

    sget-object v2, Lcom/tencent/mobileqq/utils/SecurityUtile;->codeEmosmKey:[B

    sget v3, Lcom/tencent/mobileqq/utils/SecurityUtile;->codeEmosmKeyLen:I

    rem-int v3, v0, v3

    aget-byte v2, v2, v3

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
