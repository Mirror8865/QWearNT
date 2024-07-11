.class public Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CHIP_ARM_AARCH64:I = 0x7

.field public static final CHIP_ARM_LATER:I = 0x32

.field public static final CHIP_ARM_V5:I = 0x3

.field public static final CHIP_ARM_V6:I = 0x4

.field public static final CHIP_ARM_V7_NENO:I = 0x6

.field public static final CHIP_ARM_V7_NO_NENO:I = 0x5

.field public static final CHIP_MIPS:I = 0x2

.field public static final CHIP_UNKNOW:I = 0x0

.field public static final CHIP_X86:I = 0x1

.field public static final CPU_HW_HISI:I = 0x2

.field public static final CPU_HW_MTK:I = 0x1

.field public static final CPU_HW_OTHER:I = -0x1

.field public static final CPU_HW_QUALCOMM:I = 0x0

.field public static final CPU_HW_SUMSUNG:I = 0x3

.field private static final GUID_FILE:Ljava/lang/String; = "/guid"

.field private static final GUID_PHONE_PATH:Ljava/lang/String;

.field public static final NETWORK_TYPE_2_G:I = 0x2

.field public static final NETWORK_TYPE_3_G:I = 0x3

.field public static final NETWORK_TYPE_4_G:I = 0x4

.field public static final NETWORK_TYPE_UNKNOWN:I = 0x0

.field public static final NETWORK_TYPE_WIFI:I = 0x1

.field public static final NETWORK_YPPE_5_G:I = 0x5

.field public static final OPERATOR_CHINA_MOBILE:I = 0x3

.field public static final OPERATOR_CHINA_TELECOM:I = 0x1

.field public static final OPERATOR_CHINA_UNICOM:I = 0x2

.field public static final OPERATOR_UNKNOWN:I = 0x0

.field public static final PLAYER_LEVEL_1:I = 0x1

.field public static final PLAYER_LEVEL_11:I = 0xb

.field public static final PLAYER_LEVEL_16:I = 0x10

.field public static final PLAYER_LEVEL_21:I = 0x15

.field public static final PLAYER_LEVEL_26:I = 0x1a

.field public static final PLAYER_LEVEL_28:I = 0x1c

.field public static final PLAYER_LEVEL_33:I = 0x21

.field public static final PLAYER_LEVEL_6:I = 0x6

.field public static final RECORD_LEVEL_1:I = 0x1

.field public static final RECORD_LEVEL_2:I = 0x2

.field public static final RECORD_LEVEL_3:I = 0x3

.field public static final TAG:Ljava/lang/String; = "TVKPlayer[TVKVcSystemInfo]"

.field private static appVersionName:Ljava/lang/String; = null

.field private static cpuArch:I = -0x1

.field private static final cpuPerfList:[[Ljava/lang/String;

.field private static currentCpuFreq:J = -0x1L

.field private static externalStorageMounted:I = -0x1

.field private static getWlanMethod:Ljava/lang/reflect/Method; = null

.field private static isNetworkAvailable:I = -0x1

.field private static isNetworkChange:Z = false

.field private static mAppInstallTime:J = 0x0L

.field private static mCpuArchitecture:I = 0x0

.field private static mCpuHWProductIdx:I = -0x1

.field private static mCpuHWProducter:I = -0x1

.field private static mCpuHardware:Ljava/lang/String; = ""

.field private static mCurrentIP:Ljava/lang/String; = ""

.field private static mDeviceLevel:I = -0x1

.field private static mFeature:Ljava/lang/String; = ""

.field private static mMCC:I = 0x0

.field private static mMNC:I = 0x0

.field private static mMarketId:I = 0x0

.field private static mNetWorkType:I = 0x0

.field private static mOpenGLVersion:I = 0x0

.field private static mPackageName:Ljava/lang/String; = ""

.field private static mProcessorName:Ljava/lang/String; = "N/A"

.field private static mReadMarketId:Z = false

.field public static mRecordLevel:I = -0x1

.field private static mScreenHeight:I = 0x0

.field private static mScreenWidth:I = 0x0

.field private static maxCpuFreq:J = -0x1L

.field private static numOfCores:I = -0x1

.field private static sBSSID:Ljava/lang/String; = ""

.field private static sDeviceModel:Ljava/lang/String; = null

.field private static sMacAddr:Ljava/lang/String; = ""

.field private static sSSID:Ljava/lang/String; = ""

.field private static sTotalMem:J


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

    move-result-object v0

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->GUID_PHONE_PATH:Ljava/lang/String;

    const/4 v0, -0x1

    sput v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->mNetWorkType:I

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

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->cpuPerfList:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->hasMarshmallow()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "android.permission.WRITE_SETTINGS"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v0

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    move v0, v1

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "TVKPlayer[TVKVcSystemInfo]"

    invoke-static {p1, p0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return v0
.end method

.method public static detectDolbyDevice()Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/media/audiofx/AudioEffect;->queryEffects()[Landroid/media/audiofx/AudioEffect$Descriptor;

    move-result-object v1

    array-length v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    :try_start_1
    aget-object v4, v1, v0

    iget-object v4, v4, Landroid/media/audiofx/AudioEffect$Descriptor;->implementor:Ljava/lang/String;

    const-string v5, "Dolby Laboratories"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v0, v1

    const/4 v3, 0x0

    :goto_1
    const-string v1, "TVKPlayer[TVKVcSystemInfo]"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v3
.end method

.method public static getAppInstallTime(Landroid/content/Context;)J
    .locals 6

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    sget-wide v2, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->mAppInstallTime:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    return-wide v2

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sput-wide v2, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->mAppInstallTime:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v2

    :catch_0
    :catchall_0
    return-wide v0
.end method

.method public static getAppVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->appVersionName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->appVersionName:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, ""

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object p0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->appVersionName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p0

    :catchall_0
    :goto_0
    return-object v0
.end method

.method public static getBSSID(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->sBSSID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->sBSSID:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, ""

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v1, "wifi"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->sSSID:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->sBSSID:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v1, "TVKPlayer[TVKVcSystemInfo]"

    invoke-static {v1, p0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v0
.end method

.method public static getCpuArchitecture()I
    .locals 5

    sget v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->cpuArch:I

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string/jumbo v1, "x86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "X86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    sput v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->cpuArch:I

    goto/16 :goto_1

    :cond_2
    if-eqz v0, :cond_4

    const-string v1, "mips"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "Mips"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    sget v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->mCpuArchitecture:I

    if-nez v0, :cond_5

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getCpuInfo()V

    :cond_5
    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->mCpuHardware:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_6

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->mCpuHardware:Ljava/lang/String;

    const-string v2, "MSM8994"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    sput v1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->cpuArch:I

    return v1

    :cond_6
    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    const-string v2, "XT882"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_c

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ME860"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MB860"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Lenovo P70"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Lenovo A60"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Lenovo A366t"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->mProcessorName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_8

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->mProcessorName:Ljava/lang/String;

    const-string v4, "ARMv6"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    sput v3, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->cpuArch:I

    return v3

    :cond_8
    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->mProcessorName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->mProcessorName:Ljava/lang/String;

    const-string v4, "AArch64"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    sput v1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->cpuArch:I

    return v1

    :cond_9
    sget v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->mCpuArchitecture:I

    if-ne v0, v1, :cond_a

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->mFeature:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->mFeature:Ljava/lang/String;

    const-string v4, "neon"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    sput v3, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->cpuArch:I

    return v3

    :cond_a
    sget v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->mCpuArchitecture:I

    const/16 v4, 0x40

    if-eq v0, v4, :cond_b

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_0
    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_1
    sput v3, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->cpuArch:I

    goto :goto_1

    :pswitch_2
    sput v2, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->cpuArch:I

    goto :goto_1

    :cond_b
    :pswitch_3
    sput v1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->cpuArch:I

    :goto_1
    sget v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->cpuArch:I

    return v0

    :cond_c
    :goto_2
    sput v2, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->cpuArch:I

    return v2

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static getCpuArchitectureCompat()I
    .locals 5

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getCpuArchitecture()I

    move-result v0

    sget-object v1, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->get_cpu_arch_from_vm:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lcom/tencent/qqlive/tvkplayer/tools/utils/VMCompat;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/qqlive/tvkplayer/tools/utils/VMCompat;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/tencent/qqlive/tvkplayer/tools/utils/VMCompat;->a:[B

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/tencent/qqlive/tvkplayer/tools/utils/VMCompat;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/tencent/qqlive/tvkplayer/tools/utils/VMCompat;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    monitor-exit v1

    move v1, v2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/utils/VMCompat;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/tencent/qqlive/tvkplayer/tools/utils/VMCompat;->b:Ljava/lang/Boolean;

    sget-object v2, Lcom/tencent/qqlive/tvkplayer/tools/utils/VMCompat;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    const-string v2, "TVKPlayer[TVKVcSystemInfo]"

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCpuArchitectureCompat, is64Bit:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", cpu arch:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    if-eqz v1, :cond_3

    return v2

    :cond_3
    if-lt v0, v2, :cond_4

    const/4 v0, 0x6

    :cond_4
    return v0

    :catchall_0
    move-exception v0

    .line 3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private static getCpuHWProducer(Ljava/lang/String;)I
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

.method public static getCpuHWProductIndex(Ljava/lang/String;)I
    .locals 6

    sget v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->mCpuHWProducter:I

    if-gez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getCpuHWProducer(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->mCpuHWProducter:I

    :cond_0
    sget v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->mCpuHWProducter:I

    if-ltz v0, :cond_4

    sget v1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->mCpuHWProductIdx:I

    if-gez v1, :cond_4

    sget-object v1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->cpuPerfList:[[Ljava/lang/String;

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
    sput v3, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->mCpuHWProductIdx:I

    :cond_4
    sget p0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->mCpuHWProductIdx:I

    return p0
.end method

.method public static getCpuHWProducter(Ljava/lang/String;)I
    .locals 1

    sget v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->mCpuHWProducter:I

    if-gez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getCpuHWProducer(Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->mCpuHWProducter:I

    :cond_0
    sget p0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->mCpuHWProducter:I

    return p0
.end method

.method public static getCpuHarewareName()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->mCpuHardware:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getCpuInfo()V

    :cond_0
    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->mCpuHardware:Ljava/lang/String;

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCpuInfo()V
    .locals 8

    const-string v0, "TVKPlayer[TVKVcSystemInfo]"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    const-string v5, "/proc/cpuinfo"

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const-string v5, "UTF-8"

    invoke-direct {v3, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_5

    :cond_1
    :try_start_4
    const-string v5, "aarch64"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "AArch64"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    const/16 v5, 0x40

    sput v5, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->mCpuArchitecture:I

    :cond_3
    const-string v5, "Processor"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    const/16 v6, 0x3a

    const/4 v7, 0x1

    if-eqz v5, :cond_4

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-le v5, v7, :cond_0

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->mProcessorName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->mProcessorName:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v5, "CPU architecture"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget v5, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->mCpuArchitecture:I

    if-nez v5, :cond_0

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-le v5, v7, :cond_0

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    if-ge v5, v6, :cond_5

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    :goto_1
    long-to-int v2, v5

    sput v2, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->mCpuArchitecture:I

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v7, :cond_0

    invoke-virtual {v2, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_1

    :cond_6
    const-string v5, "Features"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-le v5, v7, :cond_0

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->mFeature:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    const-string v5, "Hardware"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-le v5, v7, :cond_0

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v5, " "

    const-string v6, ""

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->mCpuHardware:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hardward "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->mCpuHardware:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->mCpuHardware:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getCpuHWProductIndex(Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_0

    :catchall_0
    move-object v4, v2

    :catchall_1
    move-object v2, v3

    goto :goto_2

    :catchall_2
    move-object v4, v2

    :goto_2
    :try_start_5
    const-string v3, "Unknown"

    sput-object v3, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->mCpuHardware:Ljava/lang/String;

    sput v1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->mCpuArchitecture:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v2, :cond_8

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_4

    :cond_8
    :goto_3
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_5

    :goto_4
    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    return-void

    :catchall_3
    move-exception v1

    if-eqz v2, :cond_a

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    goto :goto_6

    :catch_1
    move-exception v2

    goto :goto_7

    :cond_a
    :goto_6
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_8

    :goto_7
    invoke-static {v0, v2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_8
    goto :goto_a

    :goto_9
    throw v1

    :goto_a
    goto :goto_9
.end method

.method public static getCurrentAvailMem(Landroid/content/Context;)J
    .locals 6

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v3, "activity"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-nez p0, :cond_1

    return-wide v0

    :cond_1
    invoke-virtual {p0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v2, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/32 v4, 0x100000

    div-long/2addr v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v2

    :catchall_0
    move-exception p0

    const-string v2, "TVKPlayer[TVKVcSystemInfo]"

    invoke-static {v2, p0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v0
.end method

.method public static getCurrentCpuFreq()J
    .locals 10

    const-string v0, "TVKPlayer[TVKVcSystemInfo]"

    sget-wide v1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->currentCpuFreq:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    return-wide v1

    :cond_0
    const-wide/32 v1, 0xfa000

    const/4 v5, 0x0

    :try_start_0
    const-string v6, "/sys/devices/system/cpu/cpu0/cpufreq/scaling_cur_freq"

    new-instance v7, Ljava/io/InputStreamReader;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const-string v6, "UTF-8"

    invoke-direct {v7, v8, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-wide v3

    :catchall_0
    move-exception v1

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v3

    :cond_1
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_2

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    :cond_2
    sput-wide v1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->currentCpuFreq:J
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_c

    :catchall_1
    move-exception v1

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v3

    :catchall_2
    move-exception v5

    goto :goto_0

    :catch_0
    move-exception v5

    goto :goto_3

    :catch_1
    move-exception v5

    goto/16 :goto_6

    :catch_2
    move-exception v5

    goto/16 :goto_9

    :catchall_3
    move-exception v6

    move-object v9, v6

    move-object v6, v5

    move-object v5, v9

    goto :goto_0

    :catch_3
    move-exception v6

    move-object v9, v6

    move-object v6, v5

    move-object v5, v9

    goto :goto_3

    :catch_4
    move-exception v6

    move-object v9, v6

    move-object v6, v5

    move-object v5, v9

    goto :goto_6

    :catch_5
    move-exception v6

    move-object v9, v6

    move-object v6, v5

    move-object v5, v9

    goto/16 :goto_9

    :catchall_4
    move-exception v6

    move-object v7, v5

    move-object v5, v6

    move-object v6, v7

    :goto_0
    :try_start_6
    invoke-static {v0, v5}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    if-eqz v7, :cond_3

    :try_start_7
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V

    goto :goto_1

    :catchall_5
    move-exception v1

    goto :goto_2

    :cond_3
    :goto_1
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_c

    :goto_2
    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v3

    :catch_6
    move-exception v6

    move-object v7, v5

    move-object v5, v6

    move-object v6, v7

    :goto_3
    :try_start_8
    invoke-static {v0, v5}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    if-eqz v7, :cond_4

    :try_start_9
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V

    goto :goto_4

    :catchall_6
    move-exception v1

    goto :goto_5

    :cond_4
    :goto_4
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_c

    :goto_5
    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v3

    :catch_7
    move-exception v6

    move-object v7, v5

    move-object v5, v6

    move-object v6, v7

    :goto_6
    :try_start_a
    invoke-static {v0, v5}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    if-eqz v7, :cond_5

    :try_start_b
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V

    goto :goto_7

    :catchall_7
    move-exception v1

    goto :goto_8

    :cond_5
    :goto_7
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_c

    :goto_8
    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v3

    :catch_8
    move-exception v6

    move-object v7, v5

    move-object v5, v6

    move-object v6, v7

    :goto_9
    :try_start_c
    invoke-static {v0, v5}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    if-eqz v7, :cond_6

    :try_start_d
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V

    goto :goto_a

    :catchall_8
    move-exception v1

    goto :goto_b

    :cond_6
    :goto_a
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    goto :goto_c

    :goto_b
    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v3

    :cond_7
    :goto_c
    return-wide v1

    :catchall_9
    move-exception v1

    if-eqz v7, :cond_8

    :try_start_e
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V

    goto :goto_d

    :catchall_a
    move-exception v1

    goto :goto_e

    :cond_8
    :goto_d
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    goto :goto_f

    :goto_e
    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v3

    :cond_9
    :goto_f
    throw v1
.end method

.method public static getDeviceID(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public static getDeviceIMEI(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public static getDeviceIMSI(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public static getDeviceMacAddr(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public static getDeviceModel()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->sDeviceModel:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static getGuidFromPhoneStorage(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->GUID_PHONE_PATH:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/guid"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->readStringFromFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v2, "TVKPlayer[TVKVcSystemInfo]"

    invoke-static {v2, p0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public static getGuidFromStorage(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getGuidFromPhoneStorage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p0, :cond_2

    :try_start_1
    const-string v1, "guiderror"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception p0

    move-object v2, v0

    move-object v0, p0

    move-object p0, v2

    :goto_0
    const-string v1, "TVKPlayer[TVKVcSystemInfo]"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object v0, p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static getIP(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->mCurrentIP:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->updateNetworkIp(Landroid/content/Context;)V

    :cond_0
    sget-object p0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->mCurrentIP:Ljava/lang/String;

    return-object p0
.end method

.method public static getMCC(Landroid/content/Context;)I
    .locals 2

    sget v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->mMCC:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    if-eqz p0, :cond_2

    iget p0, p0, Landroid/content/res/Configuration;->mcc:I

    sput p0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->mMCC:I

    :cond_2
    sget p0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->mMCC:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    const-string v1, "TVKPlayer[TVKVcSystemInfo]"

    invoke-static {v1, p0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static getMNC(Landroid/content/Context;)I
    .locals 2

    sget v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->mMNC:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    if-eqz p0, :cond_2

    iget p0, p0, Landroid/content/res/Configuration;->mnc:I

    sput p0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->mMNC:I

    :cond_2
    sget p0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->mMNC:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    const-string v1, "TVKPlayer[TVKVcSystemInfo]"

    invoke-static {v1, p0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static getMarketId(Landroid/content/Context;)I
    .locals 6

    sget-boolean v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->mReadMarketId:Z

    if-eqz v0, :cond_0

    sget p0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->mMarketId:I

    return p0

    :cond_0
    const/4 v0, -0x1

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v3, "channel.ini"

    invoke-virtual {p0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "CHANNEL="

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "="

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    if-eqz p0, :cond_3

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :catchall_1
    move-exception v2

    goto :goto_2

    :catchall_2
    move-exception v3

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    goto :goto_2

    :catchall_3
    move-exception p0

    move-object v3, v2

    move-object v2, p0

    move-object p0, v3

    :goto_2
    :try_start_4
    const-string v4, "TVKPlayer[TVKVcSystemInfo]"

    invoke-static {v4, v2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz p0, :cond_4

    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    :goto_3
    sput v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->mMarketId:I

    sput-boolean v1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->mReadMarketId:Z

    return v0

    :catchall_4
    move-exception v0

    if-eqz p0, :cond_6

    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    goto :goto_4

    :catchall_5
    move-exception p0

    goto :goto_5

    :cond_6
    :goto_4
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_6

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_6
    throw v0
.end method

.method public static getMaxCpuFreq()J
    .locals 7

    const-string v0, "TVKPlayer[TVKVcSystemInfo]"

    sget-wide v1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->maxCpuFreq:J

    const-wide/16 v3, -0x1

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    return-wide v1

    :cond_0
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    :try_start_0
    const-string v4, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

    new-instance v5, Ljava/io/InputStreamReader;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const-string v4, "UTF-8"

    invoke-direct {v5, v6, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-wide v2

    :cond_1
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V

    :goto_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    goto :goto_8

    :catchall_0
    move-object v1, v4

    goto :goto_2

    :catch_1
    move-object v1, v4

    goto :goto_3

    :catchall_1
    :goto_2
    move-object v4, v1

    move-object v1, v5

    goto :goto_4

    :catch_2
    :goto_3
    move-object v4, v1

    move-object v1, v5

    goto :goto_5

    :catchall_2
    move-object v4, v1

    :goto_4
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    :cond_3
    if-eqz v4, :cond_5

    goto :goto_1

    :catch_3
    move-object v4, v1

    :goto_5
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_4
    move-exception v1

    goto :goto_7

    :cond_4
    :goto_6
    if-eqz v4, :cond_5

    goto :goto_1

    :goto_7
    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_8
    sput-wide v2, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->maxCpuFreq:J

    const-string v1, "MaxCpuFreq "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v4, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->maxCpuFreq:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v2
.end method

.method public static getMobileNetOperator(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "46000"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "46002"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "46007"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "46001"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const-string v1, "46003"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_4
    return v0

    :catchall_0
    move-exception p0

    const-string v1, "TVKPlayer[TVKVcSystemInfo]"

    invoke-static {v1, p0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private static getNetworkType(I)I
    .locals 1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x4

    return p0

    :pswitch_1
    const/4 p0, 0x3

    return p0

    :pswitch_2
    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x5

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

.method public static getNetworkType(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getNetworkTypeDetail(Landroid/content/Context;)I

    move-result p0

    const-string v0, "getNetworkTypeDetail netWorkType=="

    const-string v1, "TVKPlayer[TVKVcSystemInfo]"

    invoke-static {v0, p0, v1}, Ld/b/a/a/a;->u(Ljava/lang/String;ILjava/lang/String;)V

    return p0
.end method

.method private static getNetworkTypeDetail(Landroid/content/Context;)I
    .locals 4

    const-string v0, "TVKPlayer[TVKVcSystemInfo]"

    sget v1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->mNetWorkType:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    sget-boolean v2, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->isNetworkChange:Z

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    if-nez p0, :cond_1

    return v1

    :cond_1
    sput v1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->mNetWorkType:I

    :try_start_0
    const-string v2, "connectivity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    if-eq v3, p0, :cond_4

    sput v1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->mNetWorkType:I

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKDetect5G;->a(Landroid/content/Context;)I

    move-result p0

    const/16 v3, 0x14

    if-ne p0, v3, :cond_3

    const-string p0, "TVKDetect5G netWorkType==5"

    invoke-static {v0, p0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x5

    sput p0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->mNetWorkType:I

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    invoke-static {p0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getNetworkType(I)I

    move-result p0

    :cond_4
    sput p0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->mNetWorkType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {v0, p0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sput v1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->mNetWorkType:I

    :cond_5
    :goto_0
    const-string p0, "TelephonyManager netWorkType=="

    invoke-static {p0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget v1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->mNetWorkType:I

    invoke-static {p0, v1, v0}, Ld/b/a/a/a;->P(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    sget p0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->mNetWorkType:I

    return p0
.end method

.method public static getNumCores()I
    .locals 4

    const-string v0, "TVKPlayer[TVKVcSystemInfo]"

    sget v1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->numOfCores:I

    const/4 v2, -0x1

    if-eq v2, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    new-instance v2, Ljava/io/File;

    const-string v3, "/sys/devices/system/cpu/"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo$1CpuFilter;

    invoke-direct {v3}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo$1CpuFilter;-><init>()V

    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    sput v1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->numOfCores:I

    return v1

    :cond_1
    array-length v2, v2

    sput v2, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->numOfCores:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "core num "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->numOfCores:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->numOfCores:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v2

    invoke-static {v0, v2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sput v1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->numOfCores:I

    return v1
.end method

.method public static getOpenGLSupportVersion(Landroid/content/Context;)I
    .locals 1

    sget v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->mOpenGLVersion:I

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-nez p0, :cond_0

    sget p0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->mOpenGLVersion:I

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    sput p0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->mOpenGLVersion:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "TVKPlayer[TVKVcSystemInfo]"

    invoke-static {v0, p0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget p0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->mOpenGLVersion:I

    return p0
.end method

.method public static getOsVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public static getPackageName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->mPackageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->mPackageName:Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/baseinfo/TVKCommParams;->e:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->mPackageName:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public static getPlayerLevel()I
    .locals 10

    sget v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->mDeviceLevel:I

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    return v0

    :cond_0
    const/16 v0, 0xb

    sput v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->mDeviceLevel:I

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getCpuArchitecture()I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    sput v3, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->mDeviceLevel:I

    :cond_1
    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getNumCores()I

    move-result v1

    const-wide/16 v4, 0x3e8

    if-ne v1, v3, :cond_2

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getMaxCpuFreq()J

    move-result-wide v6

    div-long/2addr v6, v4

    cmp-long v1, v6, v4

    if-gtz v1, :cond_2

    sput v2, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->mDeviceLevel:I

    :cond_2
    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getNumCores()I

    move-result v1

    const-wide/16 v6, 0x578

    const/4 v2, 0x2

    if-ne v1, v3, :cond_3

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getMaxCpuFreq()J

    move-result-wide v8

    div-long/2addr v8, v4

    cmp-long v1, v8, v4

    if-gtz v1, :cond_4

    :cond_3
    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getNumCores()I

    move-result v1

    if-ne v1, v2, :cond_5

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getMaxCpuFreq()J

    move-result-wide v8

    div-long/2addr v8, v4

    cmp-long v1, v8, v6

    if-gez v1, :cond_5

    :cond_4
    sput v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->mDeviceLevel:I

    :cond_5
    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getNumCores()I

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getMaxCpuFreq()J

    move-result-wide v0

    div-long/2addr v0, v4

    cmp-long v2, v0, v6

    if-ltz v2, :cond_6

    const/16 v0, 0x10

    sput v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->mDeviceLevel:I

    :cond_6
    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getNumCores()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_7

    const/16 v0, 0x15

    sput v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->mDeviceLevel:I

    :cond_7
    sget v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->mDeviceLevel:I

    return v0
.end method

.method public static getSSID(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->sSSID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->sSSID:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, ""

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v1, "wifi"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->sSSID:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->sBSSID:Ljava/lang/String;

    sget-object p0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->sSSID:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v1, "TVKPlayer[TVKVcSystemInfo]"

    invoke-static {v1, p0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v0
.end method

.method public static getScreenHeight(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget v1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->mScreenHeight:I

    if-eqz v1, :cond_1

    return v1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput p0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->mScreenHeight:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sput v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->mScreenHeight:I

    :goto_0
    sget p0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->mScreenHeight:I

    return p0
.end method

.method public static getScreenWidth(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget v1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->mScreenWidth:I

    if-eqz v1, :cond_1

    return v1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput p0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->mScreenWidth:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sput v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->mScreenWidth:I

    :goto_0
    sget p0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->mScreenWidth:I

    return p0
.end method

.method public static getSystemCpuUsage(Ljava/lang/String;Ljava/lang/String;)I
    .locals 10

    const-string v0, "\\s+"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getSystemIdleTime([Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {p0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getSystemUptime([Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getSystemIdleTime([Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {p0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getSystemUptime([Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-ltz v0, :cond_1

    cmp-long v0, v4, v8

    if-ltz v0, :cond_1

    cmp-long v0, v6, v8

    if-ltz v0, :cond_1

    cmp-long v0, p0, v8

    if-ltz v0, :cond_1

    add-long/2addr v6, p0

    add-long/2addr v2, v4

    cmp-long v0, v6, v2

    if-lez v0, :cond_1

    cmp-long v0, p0, v4

    if-ltz v0, :cond_1

    sub-long/2addr p0, v4

    long-to-float p0, p0

    sub-long/2addr v6, v2

    long-to-float p1, v6

    div-float/2addr p0, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float v1, p0, p1

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "TVKPlayer[TVKVcSystemInfo]"

    invoke-static {p1, p0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    float-to-int p0, v1

    return p0

    :cond_2
    :goto_1
    const/4 p0, -0x1

    return p0
.end method

.method public static getSystemIdleTime([Ljava/lang/String;)J
    .locals 2

    const/4 v0, 0x4

    :try_start_0
    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static getSystemUptime([Ljava/lang/String;)J
    .locals 5

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v3, v0, :cond_0

    :try_start_0
    aget-object v3, p0, v0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v1, v3

    goto :goto_1

    :catchall_0
    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public static getTotalMem(Landroid/content/Context;)J
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    sget-wide v2, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->sTotalMem:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    return-wide v2

    :cond_1
    :try_start_0
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v3, "activity"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    invoke-virtual {p0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v2, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/32 v4, 0x100000

    div-long/2addr v2, v4

    sput-wide v2, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->sTotalMem:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v2

    :catchall_0
    return-wide v0
.end method

.method public static getWifiNetStrength(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v1, "wifi"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    :try_start_1
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result p0

    const/16 v1, 0x65

    invoke-static {p0, v1}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p0

    :catchall_0
    return v0
.end method

.method private static hasMarshmallow()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isExternalStorageMounted()Z
    .locals 4

    sget v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->externalStorageMounted:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v3, "mounted"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    sput v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->externalStorageMounted:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v3, "TVKPlayer[TVKVcSystemInfo]"

    invoke-static {v3, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sget v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->externalStorageMounted:I

    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .locals 4

    sget v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->isNetworkAvailable:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    sget-boolean v3, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->isNetworkChange:Z

    if-nez v3, :cond_1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    if-eqz p0, :cond_5

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_3

    :cond_2
    :goto_0
    sput v1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->isNetworkAvailable:I

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p0

    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne p0, v0, :cond_2

    sput v2, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->isNetworkAvailable:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "TVKPlayer[TVKVcSystemInfo]"

    invoke-static {v0, p0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    sget p0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->isNetworkAvailable:I

    if-ne p0, v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public static isNetworkTypeMobile(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0

    :catch_0
    move-exception p0

    const-string v1, "TVKPlayer[TVKVcSystemInfo]"

    invoke-static {v1, p0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return v0
.end method

.method public static onNetworkChange(Landroid/content/Context;)V
    .locals 2

    const-string v0, "TVKPlayer[TVKVcSystemInfo]"

    const-string/jumbo v1, "onNetworkChange"

    invoke-static {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->isNetworkChange:Z

    invoke-static {p0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->isNetworkAvailable(Landroid/content/Context;)Z

    invoke-static {p0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->getNetworkType(Landroid/content/Context;)I

    const/4 p0, 0x0

    sput-boolean p0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->isNetworkChange:Z

    return-void
.end method

.method private static readStringFromFile(Ljava/io/File;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v3, v2

    new-array v2, v3, [C

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int p0, v4

    invoke-virtual {v1, v2, v3, p0}, Ljava/io/BufferedReader;->read([CII)I

    move-result p0

    if-lez p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, p0

    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object v1, v0

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :goto_2
    return-object v0

    :catchall_3
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception p0

    move-object v1, v0

    :goto_4
    if-eqz v1, :cond_3

    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_5
    throw p0
.end method

.method public static readSystemStat()Ljava/lang/String;
    .locals 5

    const-string v0, "TVKPlayer[TVKVcSystemInfo]"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "/proc/stat"

    const-string/jumbo v4, "r"

    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-static {v0, v2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_1
    move-exception v3

    goto :goto_0

    :catchall_2
    move-exception v3

    move-object v2, v1

    :goto_0
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v2, :cond_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_0
    :goto_1
    return-object v1

    :catchall_3
    move-exception v1

    if-eqz v2, :cond_1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v2

    invoke-static {v0, v2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v1
.end method

.method public static setDeviceInfo(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->sDeviceModel:Ljava/lang/String;

    return-void
.end method

.method public static updateNetworkIp(Landroid/content/Context;)V
    .locals 4

    const-string v0, ""

    const-string v1, "."

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v2, "wifi"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result p0

    if-nez p0, :cond_1

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->mCurrentIP:Ljava/lang/String;

    return-void

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit16 v3, p0, 0xff

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v3, p0, 0x8

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v3, p0, 0x10

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->mCurrentIP:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v1, "TVKPlayer[TVKVcSystemInfo]"

    invoke-static {v1, p0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :try_start_1
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object p0

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->mCurrentIP:Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/net/SocketException;->printStackTrace()V

    :cond_5
    sput-object v0, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->mCurrentIP:Ljava/lang/String;

    return-void
.end method

.method private static writeGuidToPhoneStorage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->GUID_PHONE_PATH:Ljava/lang/String;

    const-string v2, "/guid"

    invoke-static {v0, v1, p0, v2}, Ld/b/a/a/a;->T1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->writeStringToFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static writeGuidToStorage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKVcSystemInfo;->writeGuidToPhoneStorage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static writeStringToFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/FileWriter;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/FileWriter;->flush()V

    invoke-virtual {p0}, Ljava/io/FileWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v0, p0

    goto :goto_0

    :catchall_1
    nop

    :goto_0
    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method
