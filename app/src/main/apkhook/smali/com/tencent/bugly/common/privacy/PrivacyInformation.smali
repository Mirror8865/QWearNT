.class public final Lcom/tencent/bugly/common/privacy/PrivacyInformation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/bugly/common/privacy/IPrivacyInformationProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/common/privacy/PrivacyInformation$AppSetValue;
    }
.end annotation


# static fields
.field private static final instance:Lcom/tencent/bugly/common/privacy/PrivacyInformation;


# instance fields
.field private androidFrameworkVersion:I

.field private final appSetValue:Lcom/tencent/bugly/common/privacy/PrivacyInformation$AppSetValue;

.field private cpuABI:Ljava/lang/String;

.field private cpuABI2:Ljava/lang/String;

.field private hardware:Ljava/lang/String;

.field private isX86CPU:Ljava/lang/Boolean;

.field private manufacture:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private osVersion:Ljava/lang/String;

.field private product:Ljava/lang/String;

.field private provider:Lcom/tencent/bugly/common/privacy/IPrivacyInformationProvider;

.field private supportedABIs:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/bugly/common/privacy/PrivacyInformation;

    invoke-direct {v0}, Lcom/tencent/bugly/common/privacy/PrivacyInformation;-><init>()V

    sput-object v0, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->instance:Lcom/tencent/bugly/common/privacy/PrivacyInformation;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/bugly/common/privacy/PrivacyInformation$AppSetValue;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/bugly/common/privacy/PrivacyInformation$AppSetValue;-><init>(Lcom/tencent/bugly/common/privacy/PrivacyInformation$1;)V

    iput-object v0, p0, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->appSetValue:Lcom/tencent/bugly/common/privacy/PrivacyInformation$AppSetValue;

    iput-object v1, p0, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->manufacture:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->osVersion:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->model:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->product:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->hardware:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->cpuABI:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->cpuABI2:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->supportedABIs:[Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->androidFrameworkVersion:I

    iput-object v1, p0, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->isX86CPU:Ljava/lang/Boolean;

    new-instance v0, Lcom/tencent/bugly/common/privacy/PrivacyInformationCache;

    invoke-direct {v0, v1}, Lcom/tencent/bugly/common/privacy/PrivacyInformationCache;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->provider:Lcom/tencent/bugly/common/privacy/IPrivacyInformationProvider;

    return-void
.end method

.method private checkValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method private checkValue([Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lcom/tencent/bugly/common/privacy/IPrivacyInformationProvider;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method public static createProviderWithContext(Landroid/content/Context;)Lcom/tencent/bugly/common/privacy/IPrivacyInformationProvider;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/tencent/bugly/common/privacy/PrivacyInformationCache;

    invoke-direct {v0, p0}, Lcom/tencent/bugly/common/privacy/PrivacyInformationCache;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static getInstance()Lcom/tencent/bugly/common/privacy/PrivacyInformation;
    .locals 1

    sget-object v0, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->instance:Lcom/tencent/bugly/common/privacy/PrivacyInformation;

    return-object v0
.end method


# virtual methods
.method public getAndroidFrameworkVersion()I
    .locals 2

    iget v0, p0, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->androidFrameworkVersion:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->provider:Lcom/tencent/bugly/common/privacy/IPrivacyInformationProvider;

    invoke-interface {v0}, Lcom/tencent/bugly/common/privacy/IPrivacyInformationProvider;->getAndroidFrameworkVersion()I

    move-result v0

    iput v0, p0, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->androidFrameworkVersion:I

    :cond_0
    iget v0, p0, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->androidFrameworkVersion:I

    return v0
.end method

.method public getCpuABI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->cpuABI:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->provider:Lcom/tencent/bugly/common/privacy/IPrivacyInformationProvider;

    invoke-interface {v0}, Lcom/tencent/bugly/common/privacy/IPrivacyInformationProvider;->getCpuABI()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->checkValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->cpuABI:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->cpuABI:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->checkValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCpuABI2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->cpuABI2:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->provider:Lcom/tencent/bugly/common/privacy/IPrivacyInformationProvider;

    invoke-interface {v0}, Lcom/tencent/bugly/common/privacy/IPrivacyInformationProvider;->getCpuABI2()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->checkValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->cpuABI2:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->cpuABI2:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->checkValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHardware()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->hardware:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->provider:Lcom/tencent/bugly/common/privacy/IPrivacyInformationProvider;

    invoke-interface {v0}, Lcom/tencent/bugly/common/privacy/IPrivacyInformationProvider;->getHardware()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->checkValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->hardware:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->hardware:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->checkValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getManufacture()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->manufacture:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->provider:Lcom/tencent/bugly/common/privacy/IPrivacyInformationProvider;

    invoke-interface {v0}, Lcom/tencent/bugly/common/privacy/IPrivacyInformationProvider;->getManufacture()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->checkValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->manufacture:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->manufacture:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->checkValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->appSetValue:Lcom/tencent/bugly/common/privacy/PrivacyInformation$AppSetValue;

    iget-object v0, v0, Lcom/tencent/bugly/common/privacy/PrivacyInformation$AppSetValue;->model:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->appSetValue:Lcom/tencent/bugly/common/privacy/PrivacyInformation$AppSetValue;

    iget-object v0, v0, Lcom/tencent/bugly/common/privacy/PrivacyInformation$AppSetValue;->model:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->model:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->model:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->provider:Lcom/tencent/bugly/common/privacy/IPrivacyInformationProvider;

    invoke-interface {v0}, Lcom/tencent/bugly/common/privacy/IPrivacyInformationProvider;->getModel()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->checkValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->model:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->model:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->checkValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOSVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->osVersion:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->provider:Lcom/tencent/bugly/common/privacy/IPrivacyInformationProvider;

    invoke-interface {v0}, Lcom/tencent/bugly/common/privacy/IPrivacyInformationProvider;->getOSVersion()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->checkValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->osVersion:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->osVersion:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->checkValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProduct()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->product:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->provider:Lcom/tencent/bugly/common/privacy/IPrivacyInformationProvider;

    invoke-interface {v0}, Lcom/tencent/bugly/common/privacy/IPrivacyInformationProvider;->getProduct()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->checkValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->product:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->product:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->checkValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedABIs()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    iget-object v0, p0, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->supportedABIs:[Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->provider:Lcom/tencent/bugly/common/privacy/IPrivacyInformationProvider;

    invoke-interface {v0}, Lcom/tencent/bugly/common/privacy/IPrivacyInformationProvider;->getSupportedABIs()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->supportedABIs:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->supportedABIs:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->checkValue([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isX86CPU()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->isX86CPU:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->provider:Lcom/tencent/bugly/common/privacy/IPrivacyInformationProvider;

    invoke-interface {v0}, Lcom/tencent/bugly/common/privacy/IPrivacyInformationProvider;->isX86CPU()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->isX86CPU:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->isX86CPU:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->manufacture:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->osVersion:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->appSetValue:Lcom/tencent/bugly/common/privacy/PrivacyInformation$AppSetValue;

    iget-object v1, v1, Lcom/tencent/bugly/common/privacy/PrivacyInformation$AppSetValue;->model:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->model:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->product:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->hardware:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->cpuABI:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->cpuABI2:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->supportedABIs:[Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->androidFrameworkVersion:I

    iput-object v0, p0, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->isX86CPU:Ljava/lang/Boolean;

    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->appSetValue:Lcom/tencent/bugly/common/privacy/PrivacyInformation$AppSetValue;

    iput-object p1, v0, Lcom/tencent/bugly/common/privacy/PrivacyInformation$AppSetValue;->model:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->model:Ljava/lang/String;

    return-void
.end method

.method public setProvider(Lcom/tencent/bugly/common/privacy/IPrivacyInformationProvider;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->provider:Lcom/tencent/bugly/common/privacy/IPrivacyInformationProvider;

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->reset()V

    return-void
.end method
