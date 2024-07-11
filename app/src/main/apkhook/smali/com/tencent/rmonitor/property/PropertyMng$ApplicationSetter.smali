.class public Lcom/tencent/rmonitor/property/PropertyMng$ApplicationSetter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/rmonitor/property/IPropertySetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rmonitor/property/PropertyMng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApplicationSetter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/app/Application;

    sput-object v0, Lcom/tencent/rmonitor/base/meta/BaseInfo;->app:Landroid/app/Application;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/common/utils/ContextUtil;->setGlobalContext(Landroid/content/Context;)V

    sget-object v0, Lcom/tencent/rmonitor/base/meta/BaseInfo;->app:Landroid/app/Application;

    invoke-static {v0}, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->createProviderWithContext(Landroid/content/Context;)Lcom/tencent/bugly/common/privacy/IPrivacyInformationProvider;

    move-result-object v0

    invoke-static {}, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->getInstance()Lcom/tencent/bugly/common/privacy/PrivacyInformation;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->setProvider(Lcom/tencent/bugly/common/privacy/IPrivacyInformationProvider;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-nez v0, :cond_2

    :cond_1
    sget-object p1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string v1, "RMonitor_manager_Property"

    const-string v2, "AppInstance is not instance of android.app.Application."

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/rmonitor/common/logger/Logger;->w([Ljava/lang/String;)V

    :cond_2
    return v0
.end method
