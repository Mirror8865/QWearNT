.class public Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;
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

.field public static final CPU_HW_SAMSUNG:I = 0x3

.field private static final DEVICE_MANUFACTURER:Ljava/lang/String;

.field private static final DEVICE_OS_VERSION:Ljava/lang/String;

.field private static final PRODUCT_BOARD:Ljava/lang/String;

.field private static final PRODUCT_DEVICE:Ljava/lang/String;

.field public static final SDK_INT:I

.field private static TAG:Ljava/lang/String; = "TPSystemInfo"

.field private static sAppInstallTime:J

.field private static sAppVersionName:Ljava/lang/String;

.field private static sAudioBestFramesPerBust:I

.field private static sAudioBestSampleRate:I

.field private static sCpuArch:I

.field private static sCpuArchitecture:I

.field private static sCpuHWProductIdx:I

.field private static sCpuHWProducter:I

.field private static sCpuHardware:Ljava/lang/String;

.field private static final sCpuPerfList:[[Ljava/lang/String;

.field private static sCurrentCpuFreq:J

.field private static sDeviceName:Ljava/lang/String;

.field private static sFeature:Ljava/lang/String;

.field private static sMaxCpuFreq:J

.field private static sNumOfCores:I

.field private static sOpenGLVersion:I

.field private static sProcessorName:Ljava/lang/String;

.field public static sScreenHeight:I

.field public static sScreenWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 69

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-object v0, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->DEVICE_MANUFACTURER:Ljava/lang/String;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object v0, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->DEVICE_OS_VERSION:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sput-object v0, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->PRODUCT_DEVICE:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    sput-object v0, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->PRODUCT_BOARD:Ljava/lang/String;

    const-string v0, "N/A"

    sput-object v0, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sProcessorName:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sFeature:Ljava/lang/String;

    sput-object v0, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sCpuHardware:Ljava/lang/String;

    sput-object v0, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sDeviceName:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sCpuArchitecture:I

    const/4 v2, -0x1

    sput v2, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sCpuHWProducter:I

    sput v2, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sCpuHWProductIdx:I

    sput-object v0, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sAppVersionName:Ljava/lang/String;

    sput v1, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sAudioBestSampleRate:I

    sput v1, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sAudioBestFramesPerBust:I

    const/4 v0, 0x4

    new-array v0, v0, [[Ljava/lang/String;

    const-string v3, "MSM7227"

    const-string v4, "MSM7627"

    const-string v5, "MSM7227T"

    const-string v6, "MSM7627T"

    const-string v7, "MSM7227A"

    const-string v8, "MSM7627A"

    const-string v9, "QSD8250"

    const-string v10, "QSD8650"

    const-string v11, "MSM7230"

    const-string v12, "MSM7630"

    const-string v13, "APQ8055"

    const-string v14, "MSM8255"

    const-string v15, "MSM8655"

    const-string v16, "MSM8255T"

    const-string v17, "MSM8655T"

    const-string v18, "MSM8225"

    const-string v19, "MSM8625"

    const-string v20, "MSM8260"

    const-string v21, "MSM8660"

    const-string v22, "MSM8x25Q"

    const-string v23, "MSM8x26"

    const-string v24, "MSM8x10"

    const-string v25, "MSM8x12"

    const-string v26, "MSM8x30"

    const-string v27, "MSM8260A"

    const-string v28, "MSM8660A"

    const-string v29, "MSM8960"

    const-string v30, "MSM8208"

    const-string v31, "MSM8916"

    const-string v32, "MSM8960T"

    const-string v33, "MSM8909"

    const-string v34, "MSM8916v2"

    const-string v35, "MSM8936"

    const-string v36, "MSM8909v2"

    const-string v37, "MSM8917"

    const-string v38, "APQ8064"

    const-string v39, "APQ8064T"

    const-string v40, "MSM8920"

    const-string v41, "MSM8939"

    const-string v42, "MSM8937"

    const-string v43, "MSM8939v2"

    const-string v44, "MSM8940"

    const-string v45, "MSM8952"

    const-string v46, "MSM8974"

    const-string v47, "MSM8x74AA"

    const-string v48, "MSM8x74AB"

    const-string v49, "MSM8x74AC"

    const-string v50, "MSM8953"

    const-string v51, "APQ8084"

    const-string v52, "MSM8953Pro"

    const-string v53, "MSM8992"

    const-string v54, "MSM8956"

    const-string v55, "MSM8976"

    const-string v56, "MSM8976Pro"

    const-string v57, "MSM8994"

    const-string v58, "MSM8996"

    const-string v59, "MSM8996Pro"

    const-string v60, "MSM8998"

    const-string v61, "SDM845"

    const-string v62, "SM8150"

    const-string v63, "SM8250"

    const-string v64, "SM8250-AB"

    const-string v65, "SM8250-AC"

    const-string v66, "SM8350"

    const-string v67, "SM8350-AC"

    const-string v68, "SM8450"

    filled-new-array/range {v3 .. v68}, [Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v4, "MT6516"

    const-string v5, "MT6513"

    const-string v6, "MT6573"

    const-string v7, "MT6515M"

    const-string v8, "MT6515"

    const-string v9, "MT6575"

    const-string v10, "MT6572"

    const-string v11, "MT6577"

    const-string v12, "MT6589"

    const-string v13, "MT6582"

    const-string v14, "MT6592"

    const-string v15, "MT6595"

    const-string v16, "MT6735"

    const-string v17, "MT6750"

    const-string v18, "MT6753"

    const-string v19, "MT6752"

    const-string v20, "MT6755"

    const-string v21, "MT6755"

    const-string v22, "MT6755T"

    const-string v23, "MT6795"

    const-string v24, "MT6757"

    const-string v25, "MT675x"

    const-string v26, "MT6797"

    const-string v27, "MT6797T"

    const-string v28, "MT6797X"

    const-string v29, "MT6771V"

    const-string v30, "MT6799"

    const-string v31, "MT6769Z"

    const-string v32, "MT6785T"

    const-string v33, "MT6853V"

    const-string v34, "MT6853V"

    const-string v35, "MT6873"

    const-string v36, "MT6874"

    const-string v37, "MT6875"

    const-string v38, "MT6877"

    const-string v39, "MT6885"

    const-string v40, "MT6889V"

    const-string v41, "MT6889Z"

    const-string v42, "MT6891Z"

    const-string v43, "MT6893"

    const-string v44, "MT6983"

    filled-new-array/range {v4 .. v44}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const-string v5, "K3V2"

    const-string v6, "K3V2E"

    const-string v7, "K3V2+"

    const-string v8, "Kirin910"

    const-string v9, "Kirin920"

    const-string v10, "Kirin925"

    const-string v11, "Kirin928"

    const-string v12, "Kirin620"

    const-string v13, "Kirin650"

    const-string v14, "Kirin655"

    const-string v15, "Kirin930"

    const-string v16, "Kirin935"

    const-string v17, "Kirin950"

    const-string v18, "Kirin955"

    const-string v19, "Kirin960"

    const-string v20, "Kirin970"

    const-string v21, "Kirin810"

    const-string v22, "Kirin980"

    const-string v23, "Kirin820"

    const-string v24, "Kirin985"

    const-string v25, "Kirin990"

    const-string v26, "Kirin9000E"

    const-string v27, "Kirin9000"

    filled-new-array/range {v5 .. v27}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const-string v5, "S5L8900"

    const-string v6, "S5PC100"

    const-string v7, "Exynos3110"

    const-string v8, "Exynos3475"

    const-string v9, "Exynos4210"

    const-string v10, "Exynos4212"

    const-string v11, "SMDK4x12"

    const-string v12, "Exynos4412"

    const-string v13, "Exynos5250"

    const-string v14, "Exynos5260"

    const-string v15, "Exynos5410"

    const-string v16, "Exynos5420"

    const-string v17, "Exynos5422"

    const-string v18, "Exynos5430"

    const-string v19, "Exynos5800"

    const-string v20, "Exynos5433"

    const-string v21, "Exynos7580"

    const-string v22, "Exynos7870"

    const-string v23, "Exynos7870"

    const-string v24, "Exynos7420"

    const-string v25, "Exynos8890"

    const-string v26, "Exynos890"

    const-string v27, "Exynos8895"

    const-string v28, "Exynos9810"

    const-string v29, "Exynos9820"

    const-string v30, "Exynos9825"

    const-string v31, "Exynos990"

    const-string v32, "Exynos1080"

    const-string v33, "Exynos2100"

    const-string v34, "Exynos2200"

    filled-new-array/range {v5 .. v34}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v0, v4

    sput-object v0, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sCpuPerfList:[[Ljava/lang/String;

    const-wide/16 v3, -0x1

    sput-wide v3, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sMaxCpuFreq:J

    sput-wide v3, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sCurrentCpuFreq:J

    sput v2, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sNumOfCores:I

    sput v2, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sCpuArch:I

    sput v1, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sOpenGLVersion:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-ne v0, v2, :cond_0

    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x4f

    if-ne v1, v2, :cond_0

    const/16 v0, 0x1a

    :cond_0
    sput v0, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->SDK_INT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApiLevel()I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public static declared-synchronized getAppVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sAppVersionName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sAppVersionName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, ""

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_0
    sput-object p0, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sAppVersionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string p0, ""

    sput-object p0, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sAppVersionName:Ljava/lang/String;

    :goto_1
    sget-object p0, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sAppVersionName:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getBestAudioFramesPerBust()I
    .locals 1

    sget v0, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sAudioBestFramesPerBust:I

    return v0
.end method

.method public static getBestAudioSampleRate()I
    .locals 1

    sget v0, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sAudioBestSampleRate:I

    return v0
.end method

.method public static getCpuArchFromId(I)I
    .locals 1

    const/16 v0, 0x40

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x6

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    :pswitch_3
    const/4 p0, 0x7

    :goto_0
    return p0

    nop

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

.method public static getCpuArchitecture()I
    .locals 4

    sget v0, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sCpuArch:I

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    return v0

    :cond_0
    const-string v0, "getCpuArchitecture Build.CPU_ABI: "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V

    const-string v0, "arm64-v8a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    sput v3, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sCpuArch:I

    return v3

    :cond_1
    if-eqz v1, :cond_3

    const-string/jumbo v0, "x86"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "X86"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_3
    if-eqz v1, :cond_5

    const-string/jumbo v0, "mips"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Mips"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    sput v2, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sCpuArch:I

    goto/16 :goto_1

    :cond_5
    sget v0, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sCpuArchitecture:I

    if-nez v0, :cond_6

    invoke-static {}, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->getCpuInfo()V

    :cond_6
    const-string v0, "getCpuArchitecture mCpuArchitecture:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sCpuArchitecture:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V

    sget-object v0, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sCpuHardware:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sCpuHardware:Ljava/lang/String;

    const-string v1, "MSM8994"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    sput v3, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sCpuArch:I

    return v3

    :cond_7
    invoke-static {}, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->isARMV5Whitelist()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x3

    sput v0, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sCpuArch:I

    return v0

    :cond_8
    sget-object v0, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sProcessorName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_9

    sget-object v0, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sProcessorName:Ljava/lang/String;

    const-string v2, "ARMv6"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    sput v1, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sCpuArch:I

    return v1

    :cond_9
    sget-object v0, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sProcessorName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sProcessorName:Ljava/lang/String;

    const-string v2, "AArch64"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    sput v3, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sCpuArch:I

    return v3

    :cond_a
    sget v0, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sCpuArchitecture:I

    if-ne v0, v3, :cond_b

    sget-object v0, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sFeature:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sFeature:Ljava/lang/String;

    const-string/jumbo v2, "neon"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sFeature:Ljava/lang/String;

    const-string v2, "asimd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    sput v1, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sCpuArch:I

    return v1

    :cond_b
    sget v0, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sCpuArchitecture:I

    invoke-static {v0}, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->getCpuArchFromId(I)I

    move-result v0

    :goto_0
    sput v0, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sCpuArch:I

    :goto_1
    sget v0, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sCpuArch:I

    return v0
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

    if-nez v0, :cond_5

    const-string v0, "SDM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "SM"

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

.method public static getCpuHWProductIndex(ILjava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    if-ltz p0, :cond_3

    sget-object v1, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sCpuPerfList:[[Ljava/lang/String;

    array-length v2, v1

    if-lt p0, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    aget-object p0, v1, p0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    aget-object v2, p0, v1

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public static getCpuHWProductIndex(Ljava/lang/String;)I
    .locals 6

    sget v0, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sCpuHWProducter:I

    if-gez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->getCpuHWProducer(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sCpuHWProducter:I

    :cond_0
    sget v0, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sCpuHWProducter:I

    if-ltz v0, :cond_4

    sget v1, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sCpuHWProductIdx:I

    if-gez v1, :cond_4

    sget-object v1, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sCpuPerfList:[[Ljava/lang/String;

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
    sput v3, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sCpuHWProductIdx:I

    :cond_4
    sget p0, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sCpuHWProductIdx:I

    return p0
.end method

.method public static getCpuHWProducter(Ljava/lang/String;)I
    .locals 1

    sget v0, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sCpuHWProducter:I

    if-gez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->getCpuHWProducer(Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sCpuHWProducter:I

    :cond_0
    sget p0, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sCpuHWProducter:I

    return p0
.end method

.method public static getCpuHarewareName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sCpuHardware:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->getCpuInfo()V

    :cond_0
    sget-object v0, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sCpuHardware:Ljava/lang/String;

    return-object v0
.end method

.method public static getCpuInfo()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x4

    :try_start_0
    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    const-string v4, "/proc/cpuinfo"

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const-string v4, "UTF-8"

    invoke-direct {v2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :cond_0
    :try_start_4
    invoke-static {v0}, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->parseCpuInfoLine(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_0
    move-object v3, v0

    :catchall_1
    move-object v0, v2

    goto :goto_1

    :catchall_2
    move-object v3, v0

    :goto_1
    :try_start_5
    const-string v2, "Unknown"

    sput-object v2, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sCpuHardware:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sCpuArchitecture:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v0, :cond_1

    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V

    :cond_2
    :goto_4
    return-void

    :catchall_3
    move-exception v2

    if-eqz v0, :cond_3

    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_3
    :goto_5
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_7

    :goto_6
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V

    :cond_4
    :goto_7
    goto :goto_9

    :goto_8
    throw v2

    :goto_9
    goto :goto_8
.end method

.method public static getCurrentCpuFreq()J
    .locals 10

    sget-wide v0, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sCurrentCpuFreq:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    :cond_0
    const-wide/32 v0, 0xfa000

    const/4 v4, 0x0

    const/4 v5, 0x4

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Ljava/io/BufferedReader;

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-wide v2

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V

    return-wide v2

    :cond_1
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_2

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :cond_2
    sput-wide v0, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sCurrentCpuFreq:J
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_4

    :catchall_1
    move-exception v4

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v4

    goto/16 :goto_2

    :catch_2
    move-exception v4

    goto/16 :goto_3

    :catchall_2
    move-exception v6

    move-object v9, v6

    move-object v6, v4

    move-object v4, v9

    goto :goto_0

    :catch_3
    move-exception v6

    move-object v9, v6

    move-object v6, v4

    move-object v4, v9

    goto :goto_1

    :catch_4
    move-exception v6

    move-object v9, v6

    move-object v6, v4

    move-object v4, v9

    goto :goto_2

    :catch_5
    move-exception v6

    move-object v9, v6

    move-object v6, v4

    move-object v4, v9

    goto :goto_3

    :catchall_3
    move-exception v6

    move-object v7, v4

    move-object v4, v6

    move-object v6, v7

    :goto_0
    :try_start_6
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v7, :cond_3

    :try_start_7
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V

    :cond_3
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    :catch_6
    move-exception v6

    move-object v7, v4

    move-object v4, v6

    move-object v6, v7

    :goto_1
    :try_start_8
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v7, :cond_4

    :try_start_9
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V

    :cond_4
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_4

    :catch_7
    move-exception v6

    move-object v7, v4

    move-object v4, v6

    move-object v6, v7

    :goto_2
    :try_start_a
    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz v7, :cond_5

    :try_start_b
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V

    :cond_5
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_4

    :catch_8
    move-exception v6

    move-object v7, v4

    move-object v4, v6

    move-object v6, v7

    :goto_3
    :try_start_c
    invoke-virtual {v4}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-eqz v7, :cond_6

    :try_start_d
    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    :cond_7
    :goto_4
    return-wide v0

    :catchall_4
    move-exception v0

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/io/InputStreamReader;->close()V

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_9
    throw v0
.end method

.method public static getDeviceManufacturer()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->DEVICE_MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized getDeviceName()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sDeviceName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v1, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sDeviceName:Ljava/lang/String;

    :cond_0
    sget-object v1, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sDeviceName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getHarmonyVersion()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->isHarmonyOS()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "hw_sc.build.platform.version"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->getSystemProp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getMaxCpuFreq()J
    .locals 7

    sget-wide v0, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sMaxCpuFreq:J

    const-wide/16 v2, -0x1

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x4

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

    move-result-object v0

    if-nez v0, :cond_1

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
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V

    :goto_0
    return-wide v2

    :cond_1
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

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
    move-object v0, v4

    goto :goto_2

    :catch_1
    move-object v0, v4

    goto :goto_3

    :catchall_1
    :goto_2
    move-object v4, v0

    move-object v0, v5

    goto :goto_4

    :catch_2
    :goto_3
    move-object v4, v0

    move-object v0, v5

    goto :goto_5

    :catchall_2
    move-object v4, v0

    :goto_4
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    :cond_3
    if-eqz v4, :cond_5

    goto :goto_1

    :catch_3
    move-object v4, v0

    :goto_5
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_7

    :cond_4
    :goto_6
    if-eqz v4, :cond_5

    goto :goto_1

    :goto_7
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V

    :cond_5
    :goto_8
    sput-wide v2, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sMaxCpuFreq:J

    const/4 v0, 0x2

    const-string v1, "MaxCpuFreq "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v4, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sMaxCpuFreq:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V

    return-wide v2
.end method

.method public static getNumCores()I
    .locals 4

    sget v0, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sNumOfCores:I

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/sys/devices/system/cpu/"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo$1CpuFilter;

    invoke-direct {v2}, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo$1CpuFilter;-><init>()V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    sput v0, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sNumOfCores:I

    return v0

    :cond_1
    array-length v1, v1

    sput v1, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sNumOfCores:I

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "core num "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sNumOfCores:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V

    sget v0, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sNumOfCores:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V

    sput v0, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sNumOfCores:I

    return v0
.end method

.method public static getOpenGLSupportVersion(Landroid/content/Context;)I
    .locals 1

    sget v0, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sOpenGLVersion:I

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-nez p0, :cond_0

    sget p0, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sOpenGLVersion:I

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    sput p0, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sOpenGLVersion:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v0, 0x4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V

    :cond_1
    :goto_0
    sget p0, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sOpenGLVersion:I

    return p0
.end method

.method public static getOsVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->DEVICE_OS_VERSION:Ljava/lang/String;

    return-object v0
.end method

.method public static getProductBoard()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->PRODUCT_BOARD:Ljava/lang/String;

    return-object v0
.end method

.method public static getProductDevice()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->PRODUCT_DEVICE:Ljava/lang/String;

    return-object v0
.end method

.method public static getScreenHeight(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget v1, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sScreenHeight:I

    if-eqz v1, :cond_1

    return v1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput p0, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sScreenHeight:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sput v0, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sScreenHeight:I

    :goto_0
    sget p0, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sScreenHeight:I

    return p0
.end method

.method public static getScreenWidth(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget v1, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sScreenWidth:I

    if-eqz v1, :cond_1

    return v1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput p0, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sScreenWidth:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sput v0, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sScreenWidth:I

    :goto_0
    sget p0, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sScreenWidth:I

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

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->getSystemIdleTime([Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->getSystemUptime([Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->getSystemIdleTime([Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->getSystemUptime([Ljava/lang/String;)J

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

    const/4 p1, 0x4

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V

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

.method public static getSystemProp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    const/4 v1, 0x4

    sget-object v2, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->TAG:Ljava/lang/String;

    const-string v3, "get system property "

    const-string v4, " failed:"

    invoke-static {v3, p0, v4}, Ld/b/a/a/a;->p2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;Ljava/lang/String;)V

    return-object p1
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

.method public static declared-synchronized initAudioBestSettings(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;

    monitor-enter v0

    if-eqz p0, :cond_1

    :try_start_0
    sget v1, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sAudioBestSampleRate:I

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "audio"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const-string v1, "android.media.property.OUTPUT_SAMPLE_RATE"

    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sAudioBestSampleRate:I

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sAudioBestFramesPerBust:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v1, 0x4

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_1
    monitor-exit v0

    return-void
.end method

.method public static isARMV5Whitelist()Z
    .locals 2

    invoke-static {}, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XT882"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ME860"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MB860"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Lenovo P70"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Lenovo A60"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Lenovo A366t"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isHarmonyOS()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.huawei.system.BuildEx"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getOsBrand"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Harmony"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catchall_0
    :cond_0
    return v0
.end method

.method private static parseCpuInfoLine(Ljava/lang/String;)V
    .locals 4

    const-string v0, "aarch64"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AArch64"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x40

    sput v0, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sCpuArchitecture:I

    :cond_1
    const-string v0, "Processor"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x3a

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-le v0, v2, :cond_6

    add-int/2addr v0, v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sProcessorName:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sProcessorName:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2
    const-string v0, "CPU architecture"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    sget v0, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sCpuArchitecture:I

    if-nez v0, :cond_6

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-le v0, v2, :cond_6

    add-int/2addr v0, v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int p0, v0

    sput p0, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sCpuArchitecture:I

    goto :goto_1

    :cond_4
    const-string v0, "Features"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-le v0, v2, :cond_6

    add-int/2addr v0, v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sFeature:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v0, "Hardware"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-le v0, v2, :cond_6

    add-int/2addr v0, v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sCpuHardware:Ljava/lang/String;

    const-string p0, "hardware "

    invoke-static {p0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sCpuHardware:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V

    sget-object p0, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sCpuHardware:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->getCpuHWProductIndex(Ljava/lang/String;)I

    :cond_6
    :goto_1
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

    const/4 v0, 0x0

    const/4 v1, 0x4

    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "/proc/stat"

    const-string/jumbo v4, "r"

    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception v3

    goto :goto_0

    :catchall_2
    move-exception v3

    move-object v2, v0

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
    return-object v0

    :catchall_3
    move-exception v0

    if-eqz v2, :cond_1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V

    :cond_1
    :goto_2
    throw v0
.end method

.method public static declared-synchronized setDeviceName(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/tencent/thumbplayer/core/utils/TPSystemInfo;->sDeviceName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static supportInDeviceDolbyAudioEffect()Z
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
    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/core/utils/TPNativeLog;->printLog(ILjava/lang/String;)V

    :cond_1
    return v3
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