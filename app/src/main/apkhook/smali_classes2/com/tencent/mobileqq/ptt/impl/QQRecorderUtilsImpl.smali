.class public Lcom/tencent/mobileqq/ptt/impl/QQRecorderUtilsImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/ptt/IQQRecorderUtils;


# static fields
.field private static final TAG:Ljava/lang/String; = "QQRecorderUtilsImpl"

.field public static frameSize:[I


# instance fields
.field private lastRecorderPath:Ljava/lang/String;

.field private final useSecond:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/ptt/impl/QQRecorderUtilsImpl;->frameSize:[I

    return-void

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/ptt/impl/QQRecorderUtilsImpl;->lastRecorderPath:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/ptt/impl/QQRecorderUtilsImpl;->useSecond:Z

    return-void
.end method


# virtual methods
.method public bytesInMillisecond(III)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/ptt/impl/QQRecorderUtilsImpl;->bytesInSecond(III)I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    return p1
.end method

.method public bytesInSecond(I)I
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0, v0}, Lcom/tencent/mobileqq/ptt/impl/QQRecorderUtilsImpl;->bytesInSecond(III)I

    move-result p1

    return p1
.end method

.method public bytesInSecond(III)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    if-eq p2, v1, :cond_1

    const/4 v3, 0x4

    if-eq p2, v3, :cond_2

    const/16 v3, 0xc

    if-eq p2, v3, :cond_1

    const/16 v3, 0x10

    if-ne p2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "channel Illegal"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p2, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eq p3, v2, :cond_4

    if-ne p3, v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "format Illegal"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 v0, 0x2

    :goto_2
    mul-int p1, p1, v0

    mul-int p1, p1, p2

    return p1
.end method

.method public checkExternalStorageForRecord()Z
    .locals 2

    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public checkIntenalStorageForRecord(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    .line 1
    sget-boolean p1, Lcom/tencent/mobileqq/utils/AmrInputStreamWrapper;->k:Z

    if-eqz p1, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/utils/FileUtils;->l()F

    move-result p1

    const/high16 v2, 0x48a00000    # 327680.0f

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    .line 3
    :cond_2
    sget-boolean p1, Lcom/tencent/mobileqq/utils/SilkCodecWrapper;->k:Z

    if-eqz p1, :cond_3

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    .line 4
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/utils/FileUtils;->l()F

    move-result p1

    const/high16 v2, 0x49a00000    # 1310720.0f

    cmpl-float p1, p1, v2

    if-lez p1, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    return v0
.end method

.method public createQQRecorder(Landroid/content/Context;)Lcom/tencent/mobileqq/ptt/IQQRecorder;
    .locals 1

    new-instance v0, Lcom/tencent/mobileqq/ptt/QQRecorder;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/ptt/QQRecorder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public dsToIs(D)I
    .locals 5

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    const-wide/16 v2, 0x0

    cmpl-double v4, p1, v2

    if-lez v4, :cond_0

    add-double/2addr p1, v0

    :cond_0
    add-double/2addr p1, v0

    double-to-int p1, p1

    return p1
.end method

.method public getFilePlayTime(Ljava/lang/String;)I
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p1, Ljava/io/DataInputStream;

    invoke-direct {p1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v3

    const/16 v4, 0xa

    new-array v5, v4, [B

    invoke-virtual {p1, v5}, Ljava/io/DataInputStream;->read([B)I

    move-result v6

    if-ne v6, v4, :cond_1

    invoke-static {v5}, Lcom/tencent/mobileqq/qqaudio/QQAudioUtils;->e([B)Z

    move-result v4

    if-eqz v4, :cond_0

    aget-byte v3, v5, v0

    invoke-static {p1}, Lcom/tencent/mobileqq/qqaudio/QQAudioUtils;->c(Ljava/io/InputStream;)I

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    int-to-double v3, v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    :try_start_3
    aget-byte v4, v5, v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    shr-int/lit8 v4, v4, 0x3

    int-to-byte v4, v4

    and-int/lit8 v4, v4, 0x7

    int-to-byte v4, v4

    int-to-double v5, v3

    const-wide/high16 v7, 0x4018000000000000L    # 6.0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v5, v7

    :try_start_4
    sget-object v3, Lcom/tencent/mobileqq/ptt/impl/QQRecorderUtilsImpl;->frameSize:[I

    aget v3, v3, v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v3

    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    div-double v3, v5, v3

    :goto_0
    :try_start_5
    invoke-virtual {p1}, Ljava/io/DataInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object p1, v1

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/DataInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    :cond_3
    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/ptt/impl/QQRecorderUtilsImpl;->dsToIs(D)I

    move-result p1

    return p1

    :catch_1
    move-exception v1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v1

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v1

    goto :goto_4

    :catch_3
    move-exception p1

    move-object v2, v1

    move-object v1, p1

    move-object p1, v2

    :goto_2
    :try_start_8
    const-string v3, "QQRecorderUtilsImpl"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getFilePlayTime catch exception\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v2, :cond_4

    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/io/DataInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    :cond_5
    return v0

    :catchall_2
    move-exception v0

    :goto_3
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_6

    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/io/DataInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    :cond_7
    throw v0
.end method

.method public getLastRecorderPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/ptt/impl/QQRecorderUtilsImpl;->lastRecorderPath:Ljava/lang/String;

    return-object v0
.end method

.method public getMillisecond(IIIJ)D
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-gtz v2, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    long-to-double p4, p4

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/ptt/impl/QQRecorderUtilsImpl;->bytesInMillisecond(III)I

    move-result p1

    int-to-double p1, p1

    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p4, p1

    return-wide p4
.end method

.method public getPttRecordTime(D)I
    .locals 1

    const-class v0, Lcom/tencent/mobileqq/ptt/IQQRecorderUtils;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ptt/IQQRecorderUtils;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mobileqq/ptt/IQQRecorderUtils;->msToSec(D)I

    move-result p1

    return p1
.end method

.method public getPttShowTime(I)I
    .locals 0

    return p1
.end method

.method public getRecorderParam()Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;
    .locals 3

    new-instance v0, Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;

    sget v1, Lcom/tencent/mobileqq/utils/RecordParams;->a:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mobileqq/utils/RecordParams$RecorderParam;-><init>(III)V

    return-object v0
.end method

.method public msToSec(D)I
    .locals 2

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/ptt/impl/QQRecorderUtilsImpl;->dsToIs(D)I

    move-result p1

    return p1
.end method

.method public setLastRecorderPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/ptt/impl/QQRecorderUtilsImpl;->lastRecorderPath:Ljava/lang/String;

    return-void
.end method
