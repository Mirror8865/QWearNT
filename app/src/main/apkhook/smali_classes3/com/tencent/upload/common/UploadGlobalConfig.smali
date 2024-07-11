.class public final Lcom/tencent/upload/common/UploadGlobalConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final KEEPIMG_TEST_FILE:Ljava/lang/String; = "/sdcard/keep_image_tmp_file_206cce3cffb78a4a87f85bb0ad467288.txt"

.field private static final TAG:Ljava/lang/String; = "UploadGlobalConfig"

.field private static sConfig:Lcom/tencent/upload/uinterface/IUploadConfig;

.field private static sContext:Landroid/content/Context;

.field private static sKeepImageTmpFile:Z

.field private static sUploadEnv:Lcom/tencent/upload/uinterface/IUploadEnv;

.field private static sUploadLog:Lcom/tencent/upload/uinterface/IUploadLog;

.field private static sUploadReport:Lcom/tencent/upload/uinterface/IUploadReport;

.field private static sUploadSoLoader:Lcom/tencent/upload/uinterface/IUploadSoLoader;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getConfig()Lcom/tencent/upload/uinterface/IUploadConfig;
    .locals 1

    sget-object v0, Lcom/tencent/upload/common/UploadGlobalConfig;->sConfig:Lcom/tencent/upload/uinterface/IUploadConfig;

    return-object v0
.end method

.method public static final getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/tencent/upload/common/UploadGlobalConfig;->sContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getEnv()LSLICE_UPLOAD/stEnvironment;
    .locals 2

    new-instance v0, LSLICE_UPLOAD/stEnvironment;

    invoke-direct {v0}, LSLICE_UPLOAD/stEnvironment;-><init>()V

    sget-object v1, Lcom/tencent/upload/common/UploadGlobalConfig;->sConfig:Lcom/tencent/upload/uinterface/IUploadConfig;

    invoke-interface {v1}, Lcom/tencent/upload/uinterface/IUploadConfig;->getQUA3()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LSLICE_UPLOAD/stEnvironment;->qua:Ljava/lang/String;

    sget-object v1, Lcom/tencent/upload/common/UploadGlobalConfig;->sUploadEnv:Lcom/tencent/upload/uinterface/IUploadEnv;

    invoke-interface {v1}, Lcom/tencent/upload/uinterface/IUploadEnv;->getCurrentNetworkCategory()I

    move-result v1

    iput v1, v0, LSLICE_UPLOAD/stEnvironment;->net:I

    sget-object v1, Lcom/tencent/upload/common/UploadGlobalConfig;->sUploadEnv:Lcom/tencent/upload/uinterface/IUploadEnv;

    invoke-interface {v1}, Lcom/tencent/upload/uinterface/IUploadEnv;->getProviderName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LSLICE_UPLOAD/stEnvironment;->operators:Ljava/lang/String;

    sget-object v1, Lcom/tencent/upload/common/UploadGlobalConfig;->sConfig:Lcom/tencent/upload/uinterface/IUploadConfig;

    invoke-interface {v1}, Lcom/tencent/upload/uinterface/IUploadConfig;->getDeviceInfo()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LSLICE_UPLOAD/stEnvironment;->deviceInfo:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, v0, LSLICE_UPLOAD/stEnvironment;->source:I

    return-object v0
.end method

.method public static final getUploadEnv()Lcom/tencent/upload/uinterface/IUploadEnv;
    .locals 1

    sget-object v0, Lcom/tencent/upload/common/UploadGlobalConfig;->sUploadEnv:Lcom/tencent/upload/uinterface/IUploadEnv;

    return-object v0
.end method

.method public static final getUploadLog()Lcom/tencent/upload/uinterface/IUploadLog;
    .locals 1

    sget-object v0, Lcom/tencent/upload/common/UploadGlobalConfig;->sUploadLog:Lcom/tencent/upload/uinterface/IUploadLog;

    return-object v0
.end method

.method public static getUploadReport()Lcom/tencent/upload/uinterface/IUploadReport;
    .locals 1

    sget-object v0, Lcom/tencent/upload/common/UploadGlobalConfig;->sUploadReport:Lcom/tencent/upload/uinterface/IUploadReport;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/upload/common/UploadGlobalConfig$1;

    invoke-direct {v0}, Lcom/tencent/upload/common/UploadGlobalConfig$1;-><init>()V

    sput-object v0, Lcom/tencent/upload/common/UploadGlobalConfig;->sUploadReport:Lcom/tencent/upload/uinterface/IUploadReport;

    :cond_0
    sget-object v0, Lcom/tencent/upload/common/UploadGlobalConfig;->sUploadReport:Lcom/tencent/upload/uinterface/IUploadReport;

    return-object v0
.end method

.method public static final getUploadSoLoader()Lcom/tencent/upload/uinterface/IUploadSoLoader;
    .locals 1

    sget-object v0, Lcom/tencent/upload/common/UploadGlobalConfig;->sUploadSoLoader:Lcom/tencent/upload/uinterface/IUploadSoLoader;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/upload/network/base/UploadSoDefaultLoader;

    invoke-direct {v0}, Lcom/tencent/upload/network/base/UploadSoDefaultLoader;-><init>()V

    sput-object v0, Lcom/tencent/upload/common/UploadGlobalConfig;->sUploadSoLoader:Lcom/tencent/upload/uinterface/IUploadSoLoader;

    :cond_0
    sget-object v0, Lcom/tencent/upload/common/UploadGlobalConfig;->sUploadSoLoader:Lcom/tencent/upload/uinterface/IUploadSoLoader;

    return-object v0
.end method

.method public static init(Landroid/content/Context;Lcom/tencent/upload/uinterface/IUploadConfig;Lcom/tencent/upload/uinterface/IUploadLog;Lcom/tencent/upload/uinterface/IUploadReport;Lcom/tencent/upload/uinterface/IUploadEnv;Lcom/tencent/upload/uinterface/IUploadSoLoader;)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    sput-object p0, Lcom/tencent/upload/common/UploadGlobalConfig;->sContext:Landroid/content/Context;

    sput-object p1, Lcom/tencent/upload/common/UploadGlobalConfig;->sConfig:Lcom/tencent/upload/uinterface/IUploadConfig;

    sput-object p3, Lcom/tencent/upload/common/UploadGlobalConfig;->sUploadReport:Lcom/tencent/upload/uinterface/IUploadReport;

    sput-object p2, Lcom/tencent/upload/common/UploadGlobalConfig;->sUploadLog:Lcom/tencent/upload/uinterface/IUploadLog;

    sput-object p4, Lcom/tencent/upload/common/UploadGlobalConfig;->sUploadEnv:Lcom/tencent/upload/uinterface/IUploadEnv;

    sput-object p5, Lcom/tencent/upload/common/UploadGlobalConfig;->sUploadSoLoader:Lcom/tencent/upload/uinterface/IUploadSoLoader;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string/jumbo p1, "upload\u7ec4\u4ef6init\u521d\u59cb\u5316\u53c2\u6570\u9519\u8bef\uff01"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static keepImageTmpFile(Z)V
    .locals 0

    sput-boolean p0, Lcom/tencent/upload/common/UploadGlobalConfig;->sKeepImageTmpFile:Z

    return-void
.end method

.method public static needKeepImageTmpFile()Z
    .locals 1

    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getConfig()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/upload/common/UploadGlobalConfig;->getConfig()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadConfig;->isReleaseMode()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/sdcard/keep_image_tmp_file_206cce3cffb78a4a87f85bb0ad467288.txt"

    invoke-static {v0}, Ld/b/a/a/a;->L0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-boolean v0, Lcom/tencent/upload/common/UploadGlobalConfig;->sKeepImageTmpFile:Z

    return v0
.end method
