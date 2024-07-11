.class public Lcom/tencent/mobileqq/unitedconfig_android/AppSetting;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/tencent/mobileqq/inject/IAppSettingInject;
    .annotation runtime Lcom/tencent/mobileqq/qroute/annotation/qautoinject/QAutoInject;
    .end annotation
.end field

.field public static b:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/unitedconfig_android/AppSetting;->b:Ljava/util/ArrayList;

    const-class v1, Lcom/tencent/qqnt/watch/inject/AppSettingInjector;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/unitedconfig_android/AppSetting;->a:Lcom/tencent/mobileqq/inject/IAppSettingInject;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lcom/tencent/mobileqq/unitedconfig_android/AppSetting;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/utils/GenNewInstanceUtils;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/inject/IAppSettingInject;

    sput-object v0, Lcom/tencent/mobileqq/unitedconfig_android/AppSetting;->a:Lcom/tencent/mobileqq/inject/IAppSettingInject;

    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 3

    invoke-static {}, Lcom/tencent/mobileqq/unitedconfig_android/AppSetting;->a()V

    sget-object v0, Lcom/tencent/mobileqq/unitedconfig_android/AppSetting;->a:Lcom/tencent/mobileqq/inject/IAppSettingInject;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "UnitedConfig_AppSetting"

    const-string/jumbo v2, "sAppSetting is null"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/mobileqq/inject/IAppSettingInject;->isGrayVersion()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 3

    invoke-static {}, Lcom/tencent/mobileqq/unitedconfig_android/AppSetting;->a()V

    sget-object v0, Lcom/tencent/mobileqq/unitedconfig_android/AppSetting;->a:Lcom/tencent/mobileqq/inject/IAppSettingInject;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "UnitedConfig_AppSetting"

    const-string/jumbo v2, "sAppSetting is null"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/tencent/mobileqq/inject/IAppSettingInject;->isPublicVersion()Z

    move-result v0

    return v0
.end method
