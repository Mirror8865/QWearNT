.class public Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/lang/String; = "N/A"

.field public static b:Ljava/lang/String; = ""

.field public static c:Ljava/lang/String; = ""

.field public static d:I = 0x0

.field public static e:I = -0x1

.field public static f:I = -0x1

.field public static g:I = -0x1

.field public static h:J

.field public static final i:[[Ljava/lang/String;

.field public static j:J

.field public static k:I

.field public static l:Ljava/lang/String;

.field public static m:I

.field public static n:I

.field public static o:I

.field public static p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 58

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [[Ljava/lang/String;

    const-string v1, "MSM7227"

    const-string v2, "MSM7627"

    const-string v3, "MSM7227T"

    const-string v4, "MSM7627T"

    const-string v5, "MSM7227A"

    const-string v6, "MSM7627A"

    const-string v7, "QSD8250"

    const-string v8, "QSD8650"

    const-string v9, "MSM7230"

    const-string v10, "MSM7630"

    const-string v11, "APQ8055"

    const-string v12, "MSM8255"

    const-string v13, "MSM8655"

    const-string v14, "MSM8255T"

    const-string v15, "MSM8655T"

    const-string v16, "MSM8225"

    const-string v17, "MSM8625"

    const-string v18, "MSM8260"

    const-string v19, "MSM8660"

    const-string v20, "MSM8x25Q"

    const-string v21, "MSM8x26"

    const-string v22, "MSM8x10"

    const-string v23, "MSM8x12"

    const-string v24, "MSM8x30"

    const-string v25, "MSM8260A"

    const-string v26, "MSM8660A"

    const-string v27, "MSM8960"

    const-string v28, "MSM8208"

    const-string v29, "MSM8916"

    const-string v30, "MSM8960T"

    const-string v31, "MSM8909"

    const-string v32, "MSM8916v2"

    const-string v33, "MSM8936"

    const-string v34, "MSM8909v2"

    const-string v35, "MSM8917"

    const-string v36, "APQ8064"

    const-string v37, "APQ8064T"

    const-string v38, "MSM8920"

    const-string v39, "MSM8939"

    const-string v40, "MSM8937"

    const-string v41, "MSM8939v2"

    const-string v42, "MSM8940"

    const-string v43, "MSM8952"

    const-string v44, "MSM8974"

    const-string v45, "MSM8x74AA"

    const-string v46, "MSM8x74AB"

    const-string v47, "MSM8x74AC"

    const-string v48, "MSM8953"

    const-string v49, "APQ8084"

    const-string v50, "MSM8953Pro"

    const-string v51, "MSM8992"

    const-string v52, "MSM8956"

    const-string v53, "MSM8976"

    const-string v54, "MSM8976Pro"

    const-string v55, "MSM8994"

    const-string v56, "MSM8996"

    const-string v57, "MSM8996Pro"

    filled-new-array/range {v1 .. v57}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v3, "MT6516"

    const-string v4, "MT6513"

    const-string v5, "MT6573"

    const-string v6, "MT6515M"

    const-string v7, "MT6515"

    const-string v8, "MT6575"

    const-string v9, "MT6572"

    const-string v10, "MT6577"

    const-string v11, "MT6589"

    const-string v12, "MT6582"

    const-string v13, "MT6592"

    const-string v14, "MT6595"

    const-string v15, "MT6735"

    const-string v16, "MT6750"

    const-string v17, "MT6753"

    const-string v18, "MT6752"

    const-string v19, "MT6755"

    const-string v20, "MT6755"

    const-string v21, "MT6755T"

    const-string v22, "MT6795"

    const-string v23, "MT6757"

    const-string v24, "MT675x"

    const-string v25, "MT6797"

    const-string v26, "MT6797T"

    filled-new-array/range {v3 .. v26}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v3, "K3V2"

    const-string v4, "K3V2E"

    const-string v5, "K3V2+"

    const-string v6, "Kirin910"

    const-string v7, "Kirin920"

    const-string v8, "Kirin925"

    const-string v9, "Kirin928"

    const-string v10, "Kirin620"

    const-string v11, "Kirin650"

    const-string v12, "Kirin655"

    const-string v13, "Kirin930"

    const-string v14, "Kirin935"

    const-string v15, "Kirin950"

    const-string v16, "Kirin955"

    const-string v17, "Kirin960"

    filled-new-array/range {v3 .. v17}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v3, "S5L8900"

    const-string v4, "S5PC100"

    const-string v5, "Exynos3110"

    const-string v6, "Exynos3475"

    const-string v7, "Exynos4210"

    const-string v8, "Exynos4212"

    const-string v9, "SMDK4x12"

    const-string v10, "Exynos4412"

    const-string v11, "Exynos5250"

    const-string v12, "Exynos5260"

    const-string v13, "Exynos5410"

    const-string v14, "Exynos5420"

    const-string v15, "Exynos5422"

    const-string v16, "Exynos5430"

    const-string v17, "Exynos5800"

    const-string v18, "Exynos5433"

    const-string v19, "Exynos7580"

    const-string v20, "Exynos7870"

    const-string v21, "Exynos7870"

    const-string v22, "Exynos7420"

    const-string v23, "Exynos8890"

    filled-new-array/range {v3 .. v23}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->i:[[Ljava/lang/String;

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->j:J

    const/4 v0, -0x1

    sput v0, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->k:I

    sput v0, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->m:I

    sput v0, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->n:I

    sput v0, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->o:I

    sput v0, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "Exynos"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "SMDK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "S5L8900"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "S5PC100"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "Kirin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "K3V"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "MSM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "APQ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "QSD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "MT6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return v1

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x2

    return p0

    :cond_7
    :goto_2
    const/4 p0, 0x3

    return p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 6

    sget v0, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->e:I

    if-gez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->e:I

    :cond_0
    sget v0, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->e:I

    if-ltz v0, :cond_4

    sget v1, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->f:I

    if-gez v1, :cond_4

    sget-object v1, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->i:[[Ljava/lang/String;

    aget-object v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, -0x1

    :goto_0
    array-length v4, v0

    if-ge v1, v4, :cond_3

    aget-object v4, v0, v1

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    aget-object v4, v0, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v4, v5, :cond_2

    :goto_1
    move v3, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    sput v3, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->f:I

    :cond_4
    sget p0, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->f:I

    return p0
.end method

.method public static c()V
    .locals 9

    const-string v0, ""

    const-string v1, "MediaPlayerMgr[TVKVcSystemInfo.java]"

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    const-string v6, "/proc/cpuinfo"

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const-string v6, "UTF-8"

    invoke-direct {v4, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v3, :cond_1

    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v2

    .line 1
    invoke-static {v1, v2, v0}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    :try_start_4
    const-string v6, "aarch64"

    .line 2
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "AArch64"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    const/16 v6, 0x40

    sput v6, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->d:I

    :cond_3
    const-string v6, "Processor"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const/16 v7, 0x3a

    const/4 v8, 0x1

    if-eqz v6, :cond_4

    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-le v6, v8, :cond_0

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->a:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v6, "CPU architecture"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget v6, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->d:I

    if-nez v6, :cond_0

    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-le v6, v8, :cond_0

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x2

    if-ge v6, v7, :cond_5

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    :goto_1
    long-to-int v3, v6

    sput v3, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->d:I

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v8, :cond_0

    invoke-virtual {v3, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_1

    :cond_6
    const-string v6, "Features"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-le v6, v8, :cond_0

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->b:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    const-string v6, "Hardware"

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-le v6, v8, :cond_0

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v6, " "

    invoke-virtual {v3, v6, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "hardward "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->c:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->b(Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_0

    :catchall_0
    move-object v5, v3

    :catchall_1
    move-object v3, v4

    goto :goto_2

    :catchall_2
    move-object v5, v3

    :goto_2
    :try_start_5
    const-string v4, "Unknown"

    sput-object v4, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->c:Ljava/lang/String;

    sput v2, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->d:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v3, :cond_8

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_9
    :goto_3
    return-void

    :catchall_3
    move-exception v2

    if-eqz v3, :cond_a

    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    goto :goto_4

    :catch_1
    move-exception v3

    goto :goto_5

    :cond_a
    :goto_4
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_6

    .line 3
    :goto_5
    invoke-static {v1, v3, v0}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 4
    :cond_b
    :goto_6
    goto :goto_8

    :goto_7
    throw v2

    :goto_8
    goto :goto_7
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->l:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static e()J
    .locals 8

    const-string v0, ""

    const-string v1, "MediaPlayerMgr[TVKVcSystemInfo.java]"

    sget-wide v2, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->j:J

    const-wide/16 v4, -0x1

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    return-wide v2

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    :try_start_0
    const-string v5, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

    new-instance v6, Ljava/io/InputStreamReader;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const-string v5, "UTF-8"

    invoke-direct {v6, v7, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v6}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1
    invoke-static {v1, v2, v0}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-wide v3

    .line 2
    :cond_1
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStreamReader;->close()V

    :goto_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    goto :goto_8

    :catchall_0
    move-object v2, v5

    goto :goto_2

    :catch_1
    move-object v2, v5

    goto :goto_3

    :catchall_1
    :goto_2
    move-object v5, v2

    move-object v2, v6

    goto :goto_4

    :catch_2
    :goto_3
    move-object v5, v2

    move-object v2, v6

    goto :goto_5

    :catchall_2
    move-object v5, v2

    :goto_4
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    :cond_3
    if-eqz v5, :cond_5

    goto :goto_1

    :catch_3
    move-object v5, v2

    :goto_5
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_4
    move-exception v2

    goto :goto_7

    :cond_4
    :goto_6
    if-eqz v5, :cond_5

    goto :goto_1

    .line 3
    :goto_7
    invoke-static {v1, v2, v0}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 4
    :cond_5
    :goto_8
    sput-wide v3, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->j:J

    const-string v0, "MaxCpuFreq "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v5, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->j:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v3
.end method

.method public static f(Landroid/content/Context;)I
    .locals 3

    sget v0, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    sput v0, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->p:I

    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 p0, 0x1

    if-eq v1, p0, :cond_2

    sput v0, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->p:I

    goto :goto_1

    :cond_2
    :goto_0
    sput p0, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->p:I

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x3

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x2

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v1, "MediaPlayerMgr[TVKVcSystemInfo.java]"

    const-string v2, ""

    .line 1
    invoke-static {v1, p0, v2}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 2
    sput v0, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->p:I

    :cond_4
    :goto_1
    sget p0, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->p:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static g()I
    .locals 4

    const-string v0, "MediaPlayerMgr[TVKVcSystemInfo.java]"

    sget v1, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->k:I

    const/4 v2, -0x1

    if-eq v2, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    new-instance v2, Ljava/io/File;

    const-string v3, "/sys/devices/system/cpu/"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo$1CpuFilter;

    invoke-direct {v3}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo$1CpuFilter;-><init>()V

    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    sput v1, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->k:I

    return v1

    :cond_1
    array-length v2, v2

    sput v2, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->k:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "core num "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->k:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v2

    const-string v3, ""

    .line 1
    invoke-static {v0, v2, v3}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 2
    sput v1, Lcom/tencent/qqlive/superplayer/tools/utils/TVKVcSystemInfo;->k:I

    return v1
.end method
