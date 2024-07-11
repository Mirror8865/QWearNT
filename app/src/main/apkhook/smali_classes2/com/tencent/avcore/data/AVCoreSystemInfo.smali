.class public Lcom/tencent/avcore/data/AVCoreSystemInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/avcore/data/AVCoreSystemInfo$AndroidOSType;
    }
.end annotation


# static fields
.field public static final CHIP_ARM_V5:I = 0x1

.field public static final CHIP_ARM_V6:I = 0x2

.field public static final CHIP_ARM_V7_NENO:I = 0x4

.field public static final CHIP_ARM_V7_NO_NENO:I = 0x3

.field public static final CHIP_ARM_V8:I = 0x5

.field public static final CHIP_MIPS:I = 0x6

.field public static final CHIP_UNKNOWN:I = 0x0

.field public static final CHIP_X86:I = 0x7

.field public static final SOC_MODEL_EMPTY_VALUE:Ljava/lang/String; = "null"

.field public static final SOC_MODEL_KEY:Ljava/lang/String; = "ro.soc.model"

.field public static final TAG:Ljava/lang/String; = "AVCoreSystemInfo"

.field public static mChip:I = 0x1

.field public static mCoreNumber:I = 0x1

.field public static mCpuArchitecture:I = 0x5

.field public static mFeature:Ljava/lang/String; = ""

.field public static mHardware:Ljava/lang/String; = null

.field public static mHasReadMemInfo:Z = false

.field public static mIsMarvell:Z = false

.field public static mIsSupportSharpAudio:Z = true

.field public static mIsSupportSharpVideo:Z = true

.field public static mMaxCpuFreq:J = 0x0L

.field public static mMemoryTotal:J = 0x0L

.field public static mOpenGLVersion:I = 0x2

.field public static mProcessorName:Ljava/lang/String; = ""

.field public static mVendorId:Ljava/lang/String;

.field public static mfReadCpuInfo:Z

.field public static mgMaxCpuFreq:J

.field public static mgNumCores:I

.field private static strCPUModel:Ljava/lang/String;


# instance fields
.field public mDisplayHeight:I

.field public mDisplayWidth:I

.field public mScreenHeight:I

.field public mScreenWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/tencent/avcore/data/AVCoreSystemInfo;->getCpuInfo()V

    const/4 v0, 0x0

    sput v0, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mgNumCores:I

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mgMaxCpuFreq:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x140

    iput v0, p0, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mScreenWidth:I

    const/16 v1, 0x1e0

    iput v1, p0, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mScreenHeight:I

    iput v0, p0, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mDisplayWidth:I

    const/16 v0, 0xf0

    iput v0, p0, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mDisplayHeight:I

    return-void
.end method

.method public static getCPUName()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/avcore/data/AVCoreSystemInfo;->getCpuInfo()V

    sget-object v0, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mProcessorName:Ljava/lang/String;

    return-object v0
.end method

.method public static getCpuArchitecture()I
    .locals 1

    invoke-static {}, Lcom/tencent/avcore/data/AVCoreSystemInfo;->getCpuInfo()V

    sget v0, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mChip:I

    return v0
.end method

.method public static getCpuInfo()V
    .locals 17

    const-string v0, "Hardware"

    const-string v1, "\n"

    sget-boolean v2, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mfReadCpuInfo:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v4, -0x1

    const/high16 v6, -0x40800000    # -1.0f

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x400

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x0

    :try_start_0
    new-instance v11, Ljava/io/FileReader;

    const-string v12, "/proc/cpuinfo"

    invoke-direct {v11, v12}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    new-instance v12, Ljava/io/BufferedReader;

    invoke-direct {v12, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_f
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {v12}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    :try_start_2
    sput-boolean v3, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mfReadCpuInfo:Z
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v12}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_d

    :cond_1
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/16 v13, 0x3a

    if-eqz v11, :cond_3

    :try_start_5
    invoke-virtual {v2, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-le v11, v3, :cond_2

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v2, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v11, " "

    const-string v13, ""

    invoke-virtual {v2, v11, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/avcore/data/AVCoreSystemInfo;->strCPUModel:Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_2
    :goto_1
    move-wide v15, v4

    goto/16 :goto_6

    :cond_3
    :try_start_6
    const-string v11, "Processor"

    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v14, " | "

    if-eqz v11, :cond_4

    :try_start_7
    invoke-virtual {v2, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-le v11, v3, :cond_2

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v2, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    sput-object v11, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mProcessorName:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    sput-object v11, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mProcessorName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v11

    if-eqz v11, :cond_2

    const-string v11, "[CpuInfo] mProcessorName="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mProcessorName:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    :cond_4
    :try_start_8
    const-string v11, "CPU architecture"

    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v2, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-le v11, v3, :cond_6

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v2, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_6

    const-string v13, "aarch64"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v13, :cond_5

    const/16 v11, 0x8

    :try_start_9
    sput v11, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mCpuArchitecture:I
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_3

    :cond_5
    :try_start_a
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    long-to-int v10, v9

    sput v10, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mCpuArchitecture:I
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_3

    :catch_1
    const/4 v9, 0x1

    :goto_2
    :try_start_b
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v10
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-ge v9, v10, :cond_6

    :try_start_c
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v9

    invoke-virtual {v11, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-wide v15, v4

    :try_start_d
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    long-to-int v4, v3

    sput v4, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mCpuArchitecture:I
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_4

    :catch_2
    move-wide v15, v4

    :catch_3
    add-int/lit8 v9, v9, 0x1

    move-wide v4, v15

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    move-wide v15, v4

    :goto_4
    :try_start_e
    const-string v3, "5TE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x5

    sput v3, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mCpuArchitecture:I

    :cond_7
    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "[CpuInfo] mCpuArchitecture="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mCpuArchitecture:I

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_8
    move-wide v15, v4

    const-string v3, "Features"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_9

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mFeature:Ljava/lang/String;

    :cond_9
    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "[CpuInfo] mFeature="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mFeature:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_a
    const-string/jumbo v3, "vendor_id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_b

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mVendorId:Ljava/lang/String;

    :cond_b
    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "[CpuInfo] mVendorId="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mVendorId:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_c
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mHardware:Ljava/lang/String;

    const-string v3, "PXA"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, 0x1

    sput-boolean v3, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mIsMarvell:Z

    :cond_d
    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "[CpuInfo] mIsMarvell="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mIsMarvell:Z

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_e
    const-string/jumbo v3, "processor"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v2, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_10

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const-wide/16 v4, 0x0

    cmp-long v9, v2, v4

    if-ltz v9, :cond_10

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    cmp-long v4, v2, v15

    if-lez v4, :cond_10

    move-wide v4, v2

    goto :goto_7

    :cond_f
    :try_start_10
    const-string v3, "BogoMIPS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v2, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_10

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_7
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    cmpl-float v3, v2, v6

    if-lez v3, :cond_10

    move v6, v2

    :catch_4
    :cond_10
    :goto_6
    move-wide v4, v15

    :goto_7
    const/4 v3, 0x1

    goto/16 :goto_0

    :catch_5
    move-object v2, v12

    move-wide v4, v15

    goto :goto_a

    :catch_6
    move-object v2, v12

    move-wide v4, v15

    goto :goto_b

    :catch_7
    move-object v2, v12

    move-wide v4, v15

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v2, v12

    goto :goto_8

    :catch_8
    move-wide v15, v4

    :catch_9
    move-object v2, v12

    goto :goto_a

    :catch_a
    move-wide v15, v4

    :catch_b
    move-object v2, v12

    goto :goto_b

    :catch_c
    move-wide v15, v4

    :catch_d
    move-object v2, v12

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v1, v0

    :goto_8
    if-eqz v2, :cond_11

    :try_start_12
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_e

    goto :goto_9

    :catch_e
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_11
    :goto_9
    throw v1

    :catch_f
    nop

    :goto_a
    if-eqz v2, :cond_12

    :try_start_13
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    goto :goto_d

    :catch_10
    nop

    :goto_b
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    goto :goto_d

    :catch_11
    nop

    :goto_c
    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0

    :cond_12
    :goto_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_16

    sget-object v0, Lcom/tencent/avcore/data/AVCoreSystemInfo;->strCPUModel:Ljava/lang/String;

    const-string/jumbo v2, "null"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Lcom/tencent/avcore/data/AVCoreSystemInfo;->strCPUModel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_e

    :cond_13
    const/4 v0, 0x0

    goto :goto_f

    :cond_14
    :goto_e
    const/4 v0, 0x1

    :goto_f
    if-eqz v0, :cond_15

    sget-object v0, Lcom/tencent/avcore/data/AVCoreSystemInfo;->strCPUModel:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/avcore/data/AVCoreSystemInfo;->getCpuModelV31(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_15
    sget-object v0, Lcom/tencent/avcore/data/AVCoreSystemInfo;->strCPUModel:Ljava/lang/String;

    :goto_10
    sput-object v0, Lcom/tencent/avcore/data/AVCoreSystemInfo;->strCPUModel:Ljava/lang/String;

    :cond_16
    invoke-static {}, Lcom/tencent/avcore/data/AVCoreSystemInfo;->readNumCores()I

    move-result v0

    if-lez v0, :cond_17

    sput v0, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mCoreNumber:I

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "[CpuInfo] mCoreNumber="

    :goto_11
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mCoreNumber:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    :cond_17
    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_18

    long-to-int v0, v4

    sput v0, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mCoreNumber:I

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "[CpuInfo] mCoreNumber(bogoCoreNum)="

    goto :goto_11

    :cond_18
    :goto_12
    invoke-static {}, Lcom/tencent/avcore/data/AVCoreSystemInfo;->readMaxCpuFreq()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_19

    sput-wide v2, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mMaxCpuFreq:J

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "[CpuInfo] mMaxCpuFreq="

    :goto_13
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mMaxCpuFreq:J

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    :cond_19
    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_1c

    const/high16 v0, 0x44960000    # 1200.0f

    const-wide v2, 0x408f400000000000L    # 1000.0

    cmpg-float v0, v6, v0

    if-gez v0, :cond_1a

    float-to-double v4, v6

    const-wide v9, 0x3ff3333333333333L    # 1.2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v9

    :goto_14
    mul-double v4, v4, v2

    double-to-long v2, v4

    :goto_15
    sput-wide v2, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mMaxCpuFreq:J

    goto :goto_16

    :cond_1a
    const/high16 v0, 0x44fa0000    # 2000.0f

    cmpl-float v0, v6, v0

    if-lez v0, :cond_1b

    float-to-double v4, v6

    const-wide v9, 0x3ffccccccccccccdL    # 1.8

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v9

    goto :goto_14

    :cond_1b
    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float v6, v6, v0

    float-to-long v2, v6

    goto :goto_15

    :goto_16
    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "[CpuInfo] mMaxCpuFreq(bogoMIPS)="

    goto :goto_13

    :cond_1c
    :goto_17
    sget v0, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mCoreNumber:I

    if-lez v0, :cond_1e

    sget-wide v2, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mMaxCpuFreq:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1d

    goto :goto_18

    :cond_1d
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mfReadCpuInfo:Z

    goto :goto_19

    :cond_1e
    :goto_18
    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "[CpuInfo] read cpu info fail because of coreNumber= "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mCoreNumber:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " or maxCpuFreq="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mMaxCpuFreq:J

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    sput-boolean v8, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mfReadCpuInfo:Z

    :goto_19
    invoke-static {}, Lcom/tencent/avcore/data/AVCoreSystemInfo;->readCpuArchitecture()I

    move-result v0

    sput v0, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mChip:I

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "[CpuInfo] Chip="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mChip:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Video="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mIsSupportSharpVideo:Z

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", Audio="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mIsSupportSharpAudio:Z

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AVCoreSystemInfo"

    invoke-static {v1, v0}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    return-void
.end method

.method public static getCpuModel()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/avcore/data/AVCoreSystemInfo;->getCpuInfo()V

    sget-object v0, Lcom/tencent/avcore/data/AVCoreSystemInfo;->strCPUModel:Ljava/lang/String;

    return-object v0
.end method

.method public static getCpuModelV31(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo v0, "ro.soc.model"

    invoke-static {v0}, Lcom/tencent/avcore/data/AVCoreSystemInfo;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static getCpuReport()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/tencent/avcore/data/AVCoreSystemInfo;->getCpuInfo()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "prcs("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mProcessorName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") arch("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mCpuArchitecture:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") hard("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mHardware:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") chip("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mChip:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") freq("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mMaxCpuFreq:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ") num("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mCoreNumber:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentCpuFreq()J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, ""

    new-instance v4, Ljava/io/FileReader;

    const-string v5, "/sys/devices/system/cpu/cpu0/cpufreq/scaling_cur_freq"

    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v5

    goto :goto_0

    :catch_1
    move-object v2, v5

    goto :goto_2

    :catch_2
    move-object v2, v5

    goto :goto_3

    :catch_3
    move-object v2, v5

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_0
    if-eqz v2, :cond_2

    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_1

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_1
    throw v0

    :catch_5
    :goto_2
    if-eqz v2, :cond_3

    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    goto :goto_5

    :catch_6
    :goto_3
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    goto :goto_5

    :catch_7
    :goto_4
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_3
    :goto_5
    return-wide v0
.end method

.method public static getDeviceName()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static getDeviceNameForConfigSystem()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getFeature()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/avcore/data/AVCoreSystemInfo;->getCpuInfo()V

    sget-object v0, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mFeature:Ljava/lang/String;

    return-object v0
.end method

.method public static getIsMarvell()Z
    .locals 1

    invoke-static {}, Lcom/tencent/avcore/data/AVCoreSystemInfo;->getCpuInfo()V

    sget-boolean v0, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mIsMarvell:Z

    return v0
.end method

.method public static getMaxCpuFreq()J
    .locals 3

    invoke-static {}, Lcom/tencent/avcore/data/AVCoreSystemInfo;->getCpuInfo()V

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "getMaxCpuFreq: "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mMaxCpuFreq:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AVCoreSystemInfo"

    invoke-static {v1, v0}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-wide v0, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mMaxCpuFreq:J

    return-wide v0
.end method

.method public static getMemoryTotal()J
    .locals 8

    sget-boolean v0, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mHasReadMemInfo:Z

    if-eqz v0, :cond_0

    sget-wide v0, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mMemoryTotal:J

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileReader;

    const-string v2, "/proc/meminfo"

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v3, "MemTotal"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-le v3, v1, :cond_6

    add-int/2addr v3, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x30

    if-lt v6, v7, :cond_5

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x39

    if-le v6, v7, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :cond_5
    :goto_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    sput-wide v3, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mMemoryTotal:J

    :cond_6
    :goto_2
    sput-boolean v1, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mHasReadMemInfo:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-object v0, v2

    goto :goto_3

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_5

    :catch_1
    :goto_3
    :try_start_3
    const-string v1, "AVCoreSystemInfo"

    const-string v2, "get memory info failed!!"

    invoke-static {v1, v2}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_7

    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_7
    :goto_4
    sget-wide v0, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mMemoryTotal:J

    return-wide v0

    :goto_5
    if-eqz v2, :cond_8

    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_6

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_8
    :goto_6
    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public static getModelReport()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/tencent/avcore/data/AVCoreSystemInfo;->getCpuInfo()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "model("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") Mnfc("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") dev("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") sdk("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") gl("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mOpenGLVersion:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNumCores()I
    .locals 1

    invoke-static {}, Lcom/tencent/avcore/data/AVCoreSystemInfo;->getCpuInfo()V

    sget v0, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mCoreNumber:I

    return v0
.end method

.method public static getOpenGLVersion()I
    .locals 1

    invoke-static {}, Lcom/tencent/avcore/data/AVCoreSystemInfo;->getCpuInfo()V

    sget v0, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mOpenGLVersion:I

    return v0
.end method

.method public static getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "android.os.SystemProperties"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "get"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v7, 0x1

    aput-object v0, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p0, v3, v6

    aput-object v1, v3, v7

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSystemProperty "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " fail"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AVCoreSystemInfo"

    invoke-static {v0, p0}, Lcom/tencent/avcore/util/AVCoreLog;->printAllUserLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public static getVendorId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/avcore/data/AVCoreSystemInfo;->getCpuInfo()V

    sget-object v0, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mVendorId:Ljava/lang/String;

    return-object v0
.end method

.method public static hasFeature(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    sget-object v0, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mFeature:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/tencent/avcore/data/AVCoreSystemInfo;->getCpuInfo()V

    :cond_1
    sget-object v0, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mFeature:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static isBeautySupported()Z
    .locals 2

    const-string v0, "neon"

    invoke-static {v0}, Lcom/tencent/avcore/data/AVCoreSystemInfo;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "asimd"

    invoke-static {v0}, Lcom/tencent/avcore/data/AVCoreSystemInfo;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/tencent/avcore/data/AVCoreSystemInfo;->getNumCores()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/tencent/avcore/data/AVCoreSystemInfo;->getCpuArchitecture()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static isLowLevelDevice()Z
    .locals 6

    sget v0, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mgNumCores:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/avcore/data/AVCoreSystemInfo;->getNumCores()I

    move-result v0

    sput v0, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mgNumCores:I

    :cond_0
    sget-wide v0, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mgMaxCpuFreq:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    invoke-static {}, Lcom/tencent/avcore/data/AVCoreSystemInfo;->getMaxCpuFreq()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mgMaxCpuFreq:J

    :cond_1
    sget v0, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mgNumCores:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    sget-wide v2, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mgMaxCpuFreq:J

    const-wide/32 v4, 0xfa3e8

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static isNormalSharp()Z
    .locals 5

    invoke-static {}, Lcom/tencent/avcore/data/AVCoreSystemInfo;->getCpuInfo()V

    sget v0, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mChip:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    sget-wide v0, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mMaxCpuFreq:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x320

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isSupportSharpAudio()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isSupportSharpVideo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static readCpuArchitecture()I
    .locals 10

    sget-object v0, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mProcessorName:Ljava/lang/String;

    const-string v1, "ARMv6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v2, "armeabi-v7a"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    return v3

    :cond_1
    const-string v2, "armeabi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    sget v2, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mCpuArchitecture:I

    const/4 v4, 0x7

    if-ne v2, v4, :cond_4

    sget-object v2, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mFeature:Ljava/lang/String;

    const-string v5, "neon"

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_4

    invoke-static {}, Lcom/tencent/avcore/data/AVCoreSystemInfo;->getMaxCpuFreq()J

    move-result-wide v5

    invoke-static {}, Lcom/tencent/avcore/data/AVCoreSystemInfo;->getNumCores()I

    move-result v2

    const-wide/32 v7, 0x10c8e0

    cmp-long v9, v5, v7

    if-ltz v9, :cond_3

    if-ge v2, v1, :cond_4

    :cond_3
    const/4 v0, 0x3

    return v0

    :cond_4
    const-string/jumbo v2, "x86"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v4

    :cond_5
    sget v0, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mCpuArchitecture:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_b

    const/4 v5, 0x6

    if-eq v0, v5, :cond_a

    if-eq v0, v4, :cond_9

    const/16 v1, 0x8

    if-eq v0, v1, :cond_8

    sget-object v0, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mVendorId:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v1, "AuthenticAMD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mVendorId:Ljava/lang/String;

    const-string v1, "GenuineIntel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    return v4

    :cond_7
    const/4 v0, 0x0

    return v0

    :cond_8
    return v2

    :cond_9
    return v3

    :cond_a
    return v1

    :cond_b
    const/4 v0, 0x1

    return v0
.end method

.method public static readMaxCpuFreq()J
    .locals 14

    sget v0, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mCoreNumber:I

    const/4 v1, 0x1

    const-string v2, "AVCoreSystemInfo"

    if-ge v0, v1, :cond_1

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[CpuInfo] Use default core number 8"

    invoke-static {v2, v0}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x8

    sput v0, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mCoreNumber:I

    :cond_1
    const/4 v0, 0x0

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    move-wide v5, v3

    move-wide v7, v5

    :goto_0
    sget v9, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mCoreNumber:I

    if-ge v0, v9, :cond_8

    const/4 v9, 0x0

    :try_start_0
    const-string v10, ""

    new-instance v11, Ljava/io/FileReader;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "/sys/devices/system/cpu/cpu"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "/cpufreq/cpuinfo_max_freq"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    new-instance v12, Ljava/io/BufferedReader;

    invoke-direct {v12, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v12}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    :cond_2
    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_3

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    invoke-virtual {v12}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v9

    invoke-virtual {v9}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v1

    move-object v9, v12

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v1

    :goto_1
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getMaxCpuFreq of cup"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " failed.\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v9, :cond_4

    :try_start_4
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_2
    const/4 v1, 0x1

    move-wide v5, v3

    :goto_3
    cmp-long v9, v5, v7

    if-lez v9, :cond_5

    move-wide v7, v5

    :cond_5
    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_6

    const-string v9, "[CpuInfo] readMaxCpuFreq core "

    const-string v10, "  maxFreq  "

    invoke-static {v9, v0, v10, v5, v6}, Ld/b/a/a/a;->i2(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "  thisMaxFreq  "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :goto_4
    move-object v12, v9

    :goto_5
    if-eqz v12, :cond_7

    :try_start_5
    invoke-virtual {v12}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_7
    :goto_6
    throw v0

    :cond_8
    if-eqz v1, :cond_9

    invoke-static {}, Lcom/tencent/avcore/data/AVCoreSystemInfo;->readMaxCpuFreqFromState()J

    move-result-wide v0

    cmp-long v3, v0, v5

    if-lez v3, :cond_9

    move-wide v7, v0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[CpuInfo] readMaxCpuFreq end. thisMaxFreq  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/avcore/util/AVCoreLog;->printAllUserLog(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v7
.end method

.method public static readMaxCpuFreqFromState()J
    .locals 8

    const-string v0, "AVCoreSystemInfo"

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileReader;

    const-string v5, "/sys/devices/system/cpu/cpufreq/all_time_in_state"

    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    move-object v4, v1

    move-object v1, v7

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    if-nez v4, :cond_1

    const/4 v6, -0x1

    goto :goto_1

    :cond_1
    const/16 v6, 0x9

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    :goto_1
    if-eq v6, v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v4

    move-object v5, v1

    move-object v1, v4

    :goto_2
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "readMaxCpuFreqFromState failed.\n"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v5, :cond_3

    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_3
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[CpuInfo] readMaxCpuFreqFromState. maxFreq="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/avcore/util/AVCoreLog;->printAllUserLog(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v2

    :catchall_1
    move-exception v0

    move-object v1, v5

    :goto_4
    if-eqz v1, :cond_4

    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_5
    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public static readNumCores()I
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/avcore/data/AVCoreSystemInfo$1CpuFilter;

    invoke-direct {v1}, Lcom/tencent/avcore/data/AVCoreSystemInfo$1CpuFilter;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getCameraFacing()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getOSTypeFromSDKVersion()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/16 v1, 0x16

    if-gt v0, v1, :cond_0

    const/16 v0, 0x76

    goto :goto_2

    :cond_0
    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    const/16 v0, 0x77

    goto :goto_2

    :cond_1
    const/16 v1, 0x18

    if-eq v0, v1, :cond_6

    const/16 v1, 0x19

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x1a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x1c

    if-ne v0, v1, :cond_4

    const/16 v0, 0x7a

    goto :goto_2

    :cond_4
    const/16 v0, 0xc8

    goto :goto_2

    :cond_5
    :goto_0
    const/16 v0, 0x79

    goto :goto_2

    :cond_6
    :goto_1
    const/16 v0, 0x78

    :goto_2
    return v0
.end method

.method public getOsType()I
    .locals 9

    const/16 v0, 0xc8

    :try_start_0
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "L"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x76

    if-eqz v2, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x5

    if-lt v6, v7, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :cond_1
    const/16 v1, 0x33

    const/16 v6, 0x32

    const/16 v7, 0x31

    const/16 v8, 0x30

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    if-ne v5, v8, :cond_f

    const/16 v3, 0x78

    goto/16 :goto_1

    :pswitch_1
    if-ne v5, v8, :cond_f

    const/16 v3, 0x77

    goto/16 :goto_1

    :pswitch_2
    if-ne v5, v8, :cond_f

    goto/16 :goto_1

    :pswitch_3
    if-ne v5, v8, :cond_2

    const/16 v3, 0x71

    goto/16 :goto_1

    :cond_2
    if-ne v5, v7, :cond_3

    const/16 v3, 0x72

    goto/16 :goto_1

    :cond_3
    if-ne v5, v6, :cond_4

    const/16 v3, 0x73

    goto/16 :goto_1

    :cond_4
    if-ne v5, v1, :cond_5

    const/16 v3, 0x74

    goto :goto_1

    :cond_5
    const/16 v1, 0x34

    if-ne v5, v1, :cond_f

    const/16 v3, 0x75

    goto :goto_1

    :pswitch_4
    if-ne v5, v8, :cond_6

    const/16 v3, 0x6e

    goto :goto_1

    :cond_6
    if-ne v5, v7, :cond_7

    const/16 v3, 0x6f

    goto :goto_1

    :cond_7
    if-ne v5, v6, :cond_f

    const/16 v3, 0x70

    goto :goto_1

    :pswitch_5
    if-ne v5, v8, :cond_9

    if-ne v2, v7, :cond_8

    const/16 v3, 0x69

    goto :goto_1

    :cond_8
    const/16 v3, 0x68

    goto :goto_1

    :cond_9
    if-ne v5, v7, :cond_a

    const/16 v3, 0x6a

    goto :goto_1

    :cond_a
    if-ne v5, v6, :cond_c

    if-ne v2, v7, :cond_b

    const/16 v3, 0x6c

    goto :goto_1

    :cond_b
    const/16 v3, 0x6b

    goto :goto_1

    :cond_c
    if-ne v5, v1, :cond_f

    if-lt v2, v8, :cond_f

    const/16 v1, 0x39

    if-gt v2, v1, :cond_f

    const/16 v3, 0x6d

    goto :goto_1

    :pswitch_6
    if-ne v5, v7, :cond_d

    const/16 v3, 0x65

    goto :goto_1

    :cond_d
    const/16 v1, 0x35

    if-ne v5, v1, :cond_e

    const/16 v3, 0x66

    goto :goto_1

    :cond_e
    const/16 v1, 0x36

    if-ne v5, v1, :cond_f

    const/16 v3, 0x67

    goto :goto_1

    :cond_f
    :goto_0
    const/16 v3, 0xc8

    :goto_1
    if-ne v3, v0, :cond_10

    invoke-virtual {p0}, Lcom/tencent/avcore/data/AVCoreSystemInfo;->getOSTypeFromSDKVersion()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_10
    return v3

    :catch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setDispSize(II)V
    .locals 0

    iput p1, p0, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mDisplayWidth:I

    iput p2, p0, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mDisplayHeight:I

    return-void
.end method

.method public setScreenSize(II)V
    .locals 0

    iput p1, p0, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mScreenWidth:I

    iput p2, p0, Lcom/tencent/avcore/data/AVCoreSystemInfo;->mScreenHeight:I

    return-void
.end method
