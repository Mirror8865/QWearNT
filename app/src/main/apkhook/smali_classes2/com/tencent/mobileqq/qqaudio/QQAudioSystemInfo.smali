.class public Lcom/tencent/mobileqq/qqaudio/QQAudioSystemInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:Ljava/lang/String; = ""

.field public static c:Ljava/lang/String; = null

.field public static d:I = 0x5

.field public static e:J = 0x0L

.field public static f:I = 0x1

.field public static g:Z = false

.field public static h:I = 0x1

.field public static i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/tencent/mobileqq/qqaudio/QQAudioSystemInfo;->c()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLjava/lang/String;)J
    .locals 4

    const/16 v0, 0x3a

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    add-int/2addr v0, v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-ltz p2, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    cmp-long p2, v0, p0

    if-lez p2, :cond_0

    move-wide p0, v0

    :catch_0
    :cond_0
    return-wide p0
.end method

.method public static b(FLjava/lang/String;)F
    .locals 2

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    add-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    cmpl-float v0, p1, p0

    if-lez v0, :cond_0

    move p0, p1

    :catch_0
    :cond_0
    return p0
.end method

.method public static c()V
    .locals 16

    const-string v0, "Hardware"

    const-string v1, "\n"

    sget-boolean v2, Lcom/tencent/mobileqq/qqaudio/QQAudioSystemInfo;->g:Z

    if-nez v2, :cond_30

    const-wide/16 v2, -0x1

    const/high16 v4, -0x40800000    # -1.0f

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x400

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x1

    :try_start_0
    new-instance v7, Ljava/io/FileReader;

    const-string v8, "/proc/cpuinfo"

    invoke-direct {v7, v8}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/io/BufferedReader;

    invoke-direct {v8, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    sput-boolean v6, Lcom/tencent/mobileqq/qqaudio/QQAudioSystemInfo;->g:Z

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v7}, Lcom/tencent/mobileqq/qqaudio/QQAudioSystemInfo;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v9, "Processor"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v5, v7}, Lcom/tencent/mobileqq/qqaudio/QQAudioSystemInfo;->g(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v9, "CPU architecture"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_b

    const-string v9, "Features"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v10, 0x3a

    const-string v11, " | "

    if-eqz v9, :cond_5

    :try_start_2
    invoke-virtual {v7, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-le v9, v6, :cond_4

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/tencent/mobileqq/qqaudio/QQAudioSystemInfo;->b:Ljava/lang/String;

    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v9, "[CpuInfo] mFeature="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/tencent/mobileqq/qqaudio/QQAudioSystemInfo;->b:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const-string/jumbo v9, "vendor_id"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v7, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-le v9, v6, :cond_6

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/tencent/mobileqq/qqaudio/QQAudioSystemInfo;->c:Ljava/lang/String;

    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v9, "[CpuInfo] mVendorId="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Lcom/tencent/mobileqq/qqaudio/QQAudioSystemInfo;->c:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    const-string v9, "PXA"

    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    sput-boolean v6, Lcom/tencent/mobileqq/qqaudio/QQAudioSystemInfo;->i:Z

    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v9, "[CpuInfo] mIsMarvell="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v9, Lcom/tencent/mobileqq/qqaudio/QQAudioSystemInfo;->i:Z

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_1

    :goto_2
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v9, "processor"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {v2, v3, v7}, Lcom/tencent/mobileqq/qqaudio/QQAudioSystemInfo;->a(JLjava/lang/String;)J

    move-result-wide v2

    goto/16 :goto_0

    :cond_a
    const-string v9, "BogoMIPS"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v4, v7}, Lcom/tencent/mobileqq/qqaudio/QQAudioSystemInfo;->b(FLjava/lang/String;)F

    move-result v4

    goto/16 :goto_0

    :cond_b
    invoke-static {v5, v7}, Lcom/tencent/mobileqq/qqaudio/QQAudioSystemInfo;->f(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v8, 0x0

    :goto_3
    invoke-static {v8}, Lcom/tencent/mobileqq/qqaudio/QQAudioSystemInfo;->h(Ljava/io/BufferedReader;)V

    throw v0

    :catch_0
    const/4 v8, 0x0

    :catch_1
    :goto_4
    invoke-static {v8}, Lcom/tencent/mobileqq/qqaudio/QQAudioSystemInfo;->h(Ljava/io/BufferedReader;)V

    const-string v7, "QQAudioSystemInfo"

    const/4 v8, 0x0

    .line 1
    :try_start_3
    new-instance v0, Ljava/io/File;

    const-string v9, "/sys/devices/system/cpu/"

    invoke-direct {v0, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/tencent/mobileqq/qqaudio/QQAudioSystemInfo$1CpuFilter;

    invoke-direct {v9}, Lcom/tencent/mobileqq/qqaudio/QQAudioSystemInfo$1CpuFilter;-><init>()V

    invoke-virtual {v0, v9}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_c

    const-string/jumbo v0, "readNumCores files is null"

    invoke-static {v7, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    :cond_c
    array-length v0, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    :goto_5
    const/4 v0, 0x0

    :goto_6
    const-wide/16 v9, 0x0

    if-lez v0, :cond_d

    .line 2
    sput v0, Lcom/tencent/mobileqq/qqaudio/QQAudioSystemInfo;->f:I

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "[CpuInfo] mCoreNumber="

    goto :goto_7

    :cond_d
    cmp-long v0, v2, v9

    if-lez v0, :cond_e

    long-to-int v0, v2

    sput v0, Lcom/tencent/mobileqq/qqaudio/QQAudioSystemInfo;->f:I

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "[CpuInfo] mCoreNumber(bogoCoreNum)="

    :goto_7
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/tencent/mobileqq/qqaudio/QQAudioSystemInfo;->f:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_e
    sget v0, Lcom/tencent/mobileqq/qqaudio/QQAudioSystemInfo;->f:I

    const/16 v2, 0x8

    const/4 v3, 0x2

    if-ge v0, v6, :cond_10

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "QQAudioSystemInfo [CpuInfo] Use default core number 8"

    invoke-static {v7, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_f
    sput v2, Lcom/tencent/mobileqq/qqaudio/QQAudioSystemInfo;->f:I

    :cond_10
    const/4 v0, 0x0

    const/4 v2, 0x0

    move-wide v11, v9

    move-wide v13, v11

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_8
    sget v0, Lcom/tencent/mobileqq/qqaudio/QQAudioSystemInfo;->f:I

    if-ge v2, v0, :cond_17

    :try_start_4
    const-string v0, ""

    new-instance v15, Ljava/io/FileReader;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "/sys/devices/system/cpu/cpu"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "/cpufreq/cpuinfo_max_freq"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v15, v9}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/io/BufferedReader;

    invoke-direct {v9, v15}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_11

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_11
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_12

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_12
    :try_start_6
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_b

    :catch_3
    move-exception v0

    move-object v9, v0

    invoke-virtual {v9}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    :catch_4
    move-exception v0

    goto :goto_9

    :catchall_2
    move-exception v0

    const/4 v1, 0x0

    move-object v9, v1

    goto :goto_c

    :catch_5
    move-exception v0

    const/4 v9, 0x0

    :goto_9
    :try_start_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getMaxCpuFreq of cup"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " failed.\n"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v9, :cond_13

    :try_start_8
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_a

    :catch_6
    move-exception v0

    move-object v6, v0

    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    :cond_13
    :goto_a
    const/4 v0, 0x1

    const/4 v6, 0x1

    const-wide/16 v13, 0x0

    :goto_b
    cmp-long v0, v13, v11

    if-lez v0, :cond_14

    move-wide v11, v13

    :cond_14
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "[CpuInfo] readMaxCpuFreq core "

    const-string v9, "  maxFreq  "

    invoke-static {v0, v2, v9, v13, v14}, Ld/b/a/a/a;->i2(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "  thisMaxFreq  "

    invoke-static {v0, v9, v11, v12}, Ld/b/a/a/a;->P1(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_15
    add-int/lit8 v2, v2, 0x1

    const-wide/16 v9, 0x0

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    :goto_c
    move-object v1, v0

    if-eqz v9, :cond_16

    :try_start_9
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_d

    :catch_7
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_16
    :goto_d
    throw v1

    :cond_17
    if-eqz v6, :cond_1d

    .line 4
    :try_start_a
    new-instance v0, Ljava/io/FileReader;

    const-string v2, "/sys/devices/system/cpu/cpufreq/all_time_in_state"

    invoke-direct {v0, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const/4 v0, 0x0

    :goto_e
    :try_start_b
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_18

    move-object v0, v6

    goto :goto_e

    :cond_18
    const/4 v6, -0x1

    if-nez v0, :cond_19

    const/4 v9, -0x1

    goto :goto_f

    :cond_19
    const/16 v9, 0x9

    invoke-virtual {v0, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    :goto_f
    if-eq v9, v6, :cond_1a

    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1a

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_10

    :cond_1a
    const-wide/16 v9, 0x0

    :goto_10
    :try_start_c
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    goto :goto_14

    :catch_8
    move-exception v0

    goto :goto_12

    :catch_9
    move-exception v0

    goto :goto_11

    :catchall_4
    move-exception v0

    const/4 v1, 0x0

    move-object v2, v1

    goto :goto_15

    :catch_a
    move-exception v0

    const/4 v2, 0x0

    :goto_11
    :try_start_d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "readMaxCpuFreqFromState failed.\n"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-eqz v2, :cond_1b

    :try_start_e
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b

    goto :goto_13

    :catch_b
    move-exception v0

    const-wide/16 v9, 0x0

    :goto_12
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_14

    :cond_1b
    :goto_13
    const-wide/16 v9, 0x0

    :goto_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[CpuInfo] readMaxCpuFreqFromState. maxFreq="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    cmp-long v0, v9, v13

    if-lez v0, :cond_1d

    move-wide v11, v9

    goto :goto_17

    :catchall_5
    move-exception v0

    :goto_15
    move-object v1, v0

    if-eqz v2, :cond_1c

    :try_start_f
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c

    goto :goto_16

    :catch_c
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_1c
    :goto_16
    throw v1

    .line 5
    :cond_1d
    :goto_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[CpuInfo] readMaxCpuFreq end. thisMaxFreq  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    const-wide/16 v9, 0x0

    cmp-long v0, v11, v9

    if-lez v0, :cond_1e

    .line 6
    sput-wide v11, Lcom/tencent/mobileqq/qqaudio/QQAudioSystemInfo;->e:J

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "[CpuInfo] mMaxCpuFreq="

    goto :goto_1a

    :cond_1e
    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_21

    const/high16 v0, 0x44960000    # 1200.0f

    const-wide v9, 0x408f400000000000L    # 1000.0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_1f

    float-to-double v11, v4

    const-wide v13, 0x3ff3333333333333L    # 1.2

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v13

    goto :goto_18

    :cond_1f
    const/high16 v0, 0x44fa0000    # 2000.0f

    cmpl-float v0, v4, v0

    if-lez v0, :cond_20

    float-to-double v11, v4

    const-wide v13, 0x3ffccccccccccccdL    # 1.8

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v13

    :goto_18
    mul-double v11, v11, v9

    double-to-long v9, v11

    goto :goto_19

    :cond_20
    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float v4, v4, v0

    float-to-long v9, v4

    :goto_19
    sput-wide v9, Lcom/tencent/mobileqq/qqaudio/QQAudioSystemInfo;->e:J

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "[CpuInfo] mMaxCpuFreq(bogoMIPS)="

    :goto_1a
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v9, Lcom/tencent/mobileqq/qqaudio/QQAudioSystemInfo;->e:J

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_21
    sget v0, Lcom/tencent/mobileqq/qqaudio/QQAudioSystemInfo;->f:I

    if-lez v0, :cond_22

    sget-wide v9, Lcom/tencent/mobileqq/qqaudio/QQAudioSystemInfo;->e:J

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    if-lez v0, :cond_22

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/qqaudio/QQAudioSystemInfo;->g:Z

    goto :goto_1b

    :cond_22
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "[CpuInfo] read cpu info fail because of coreNumber= "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/tencent/mobileqq/qqaudio/QQAudioSystemInfo;->f:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " or maxCpuFreq="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v9, Lcom/tencent/mobileqq/qqaudio/QQAudioSystemInfo;->e:J

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    sput-boolean v8, Lcom/tencent/mobileqq/qqaudio/QQAudioSystemInfo;->g:Z

    .line 7
    :goto_1b
    sget-object v0, Lcom/tencent/mobileqq/qqaudio/QQAudioSystemInfo;->a:Ljava/lang/String;

    const-string v2, "ARMv6"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x7

    const/4 v4, 0x5

    if-eqz v0, :cond_24

    goto/16 :goto_1e

    :cond_24
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v6, "armeabi-v7a"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_25

    goto :goto_1d

    :cond_25
    const-string v6, "armeabi"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_26

    goto :goto_1e

    :cond_26
    sget v6, Lcom/tencent/mobileqq/qqaudio/QQAudioSystemInfo;->d:I

    if-ne v6, v2, :cond_28

    sget-object v6, Lcom/tencent/mobileqq/qqaudio/QQAudioSystemInfo;->b:Ljava/lang/String;

    const-string v9, "neon"

    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_28

    invoke-static {}, Lcom/tencent/mobileqq/qqaudio/QQAudioSystemInfo;->d()J

    move-result-wide v9

    .line 8
    invoke-static {}, Lcom/tencent/mobileqq/qqaudio/QQAudioSystemInfo;->c()V

    sget v6, Lcom/tencent/mobileqq/qqaudio/QQAudioSystemInfo;->f:I

    const-wide/32 v11, 0x10c8e0

    cmp-long v13, v9, v11

    if-ltz v13, :cond_27

    if-ge v6, v3, :cond_28

    :cond_27
    const/4 v8, 0x3

    goto :goto_1f

    :cond_28
    const-string/jumbo v6, "x86"

    .line 9
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_1c

    :cond_29
    sget v0, Lcom/tencent/mobileqq/qqaudio/QQAudioSystemInfo;->d:I

    if-eq v0, v4, :cond_2e

    const/4 v4, 0x6

    if-eq v0, v4, :cond_2d

    if-eq v0, v2, :cond_2c

    const/16 v2, 0x8

    if-eq v0, v2, :cond_2b

    sget-object v0, Lcom/tencent/mobileqq/qqaudio/QQAudioSystemInfo;->c:Ljava/lang/String;

    if-eqz v0, :cond_2f

    const-string v2, "AuthenticAMD"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    sget-object v0, Lcom/tencent/mobileqq/qqaudio/QQAudioSystemInfo;->c:Ljava/lang/String;

    const-string v2, "GenuineIntel"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_1f

    :cond_2a
    :goto_1c
    const/4 v8, 0x7

    goto :goto_1f

    :cond_2b
    const/4 v8, 0x5

    goto :goto_1f

    :cond_2c
    :goto_1d
    const/4 v8, 0x4

    goto :goto_1f

    :cond_2d
    :goto_1e
    const/4 v8, 0x2

    goto :goto_1f

    :cond_2e
    const/4 v8, 0x1

    .line 10
    :cond_2f
    :goto_1f
    sput v8, Lcom/tencent/mobileqq/qqaudio/QQAudioSystemInfo;->h:I

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v0, "[CpuInfo] Chip="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/tencent/mobileqq/qqaudio/QQAudioSystemInfo;->h:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Video="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", Audio="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QQAudioSystemInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_30
    return-void
.end method

.method public static d()J
    .locals 4

    invoke-static {}, Lcom/tencent/mobileqq/qqaudio/QQAudioSystemInfo;->c()V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "getMaxCpuFreq: "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/tencent/mobileqq/qqaudio/QQAudioSystemInfo;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QQAudioSystemInfo"

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    sget-wide v0, Lcom/tencent/mobileqq/qqaudio/QQAudioSystemInfo;->e:J

    return-wide v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, "aarch64"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0x8

    sput v0, Lcom/tencent/mobileqq/qqaudio/QQAudioSystemInfo;->d:I

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v3, v2

    sput v3, Lcom/tencent/mobileqq/qqaudio/QQAudioSystemInfo;->d:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v3, v2

    sput v3, Lcom/tencent/mobileqq/qqaudio/QQAudioSystemInfo;->d:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-string v0, "5TE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    sput v0, Lcom/tencent/mobileqq/qqaudio/QQAudioSystemInfo;->d:I

    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "[CpuInfo] mCpuArchitecture="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/tencent/mobileqq/qqaudio/QQAudioSystemInfo;->d:I

    const-string v1, " | "

    const-string v2, "\n"

    invoke-static {p0, v0, v1, p1, v2}, Ld/b/a/a/a;->X(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static g(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    add-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/qqaudio/QQAudioSystemInfo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/qqaudio/QQAudioSystemInfo;->a:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[CpuInfo] mProcessorName="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/tencent/mobileqq/qqaudio/QQAudioSystemInfo;->a:Ljava/lang/String;

    const-string v1, " | "

    const-string v2, "\n"

    invoke-static {p0, v0, v1, p1, v2}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static h(Ljava/io/BufferedReader;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
