.class public interface abstract Lcom/tencent/bugly/common/privacy/IPrivacyInformationProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field public static final INIT_FRAMEWORK_VERSION:I = -0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/bugly/common/privacy/IPrivacyInformationProvider;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract getAndroidFrameworkVersion()I
.end method

.method public abstract getCpuABI()Ljava/lang/String;
.end method

.method public abstract getCpuABI2()Ljava/lang/String;
.end method

.method public abstract getHardware()Ljava/lang/String;
.end method

.method public abstract getManufacture()Ljava/lang/String;
.end method

.method public abstract getModel()Ljava/lang/String;
.end method

.method public abstract getOSVersion()Ljava/lang/String;
.end method

.method public abstract getProduct()Ljava/lang/String;
.end method

.method public abstract getSupportedABIs()[Ljava/lang/String;
.end method

.method public abstract isX86CPU()Z
.end method
