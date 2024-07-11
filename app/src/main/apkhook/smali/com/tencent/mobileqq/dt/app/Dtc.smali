.class public Lcom/tencent/mobileqq/dt/app/Dtc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEVELOP_APP_KEY:Ljava/lang/String; = "0S200H74R907V3HE"

.field private static final EMPTY:Ljava/lang/String; = "-1"

.field private static final MMKV_ASSIST_LIST_KEY:Ljava/lang/String; = "ASSIST-LIST-20231221"

.field private static final MMKV_ASSIST_OPENED_KEY:Ljava/lang/String; = "ASSIST-OPENED-20231221"

.field private static final MMKV_ASSIST_STATUS_KEY:Ljava/lang/String; = "ASSIST-ST-20231221"

.field private static final MMKV_FONT_LIST_KEY:Ljava/lang/String; = "FONT-LIST-20231221"

.field private static final MMKV_LOCKGUARD_INFO_KEY:Ljava/lang/String; = "LOCKGUARD-INFO-20231221"

.field private static final MMKV_NATIVE_FIRST:Ljava/lang/String; = "O3FE-NATIVE_FIRST"

.field private static final MMKV_SDCARD_INFO_KEY:Ljava/lang/String; = "SDCRAD-INFO-20231221"

.field private static final MMKV_SENSORLIST_KEY:Ljava/lang/String; = "SensorList-20231221"

.field private static final MMKV_SIM_STATUS_KEY:Ljava/lang/String; = "SIM-ST-20231221"

.field private static final MMKV_TRUING_CACHEID:Ljava/lang/String; = "DeviceToken-TuringCache-V001"

.field private static final MMKV_TRUING_RISKCACHEID:Ljava/lang/String; = "TuringRiskID-TuringCache-20230511"

.field private static final MMKV_USB_STATUS_KEY:Ljava/lang/String; = "USB-ST-20231221"

.field public static final PUBLIC_MAIN_APP_KEY:Ljava/lang/String; = "0S200MNJT807V3GE"

.field public static final SP_NAME:Ljava/lang/String; = "MQQ_SP_DEVICETOKEN_"

.field private static final SP_OAID_TEMP_KEY:Ljava/lang/String; = "O3FE-OAID-20220825"

.field public static TAG:Ljava/lang/String; = "FEKit_dtc"

.field public static mHasDoNative:Z

.field private static mHasInitDebugFlag:Z

.field private static mIsDebugVersion:Z

.field public static mOaid:Ljava/lang/String;

.field private static mQ36:Ljava/lang/String;

.field private static systemGetSafeTimes:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static cacheDI()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/dt/app/Dtc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/fe/FEkv;->getInstance()Lcom/tencent/mobileqq/fe/FEkv;

    move-result-object v1

    const-string v2, "SensorList-20231221"

    invoke-static {v0}, Lcom/tencent/mobileqq/dt/app/Dtc;->getSensorList(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/dt/app/Dtc;->formatEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/fe/FEkv;->mmKVSaveValue(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mobileqq/fe/FEkv;->getInstance()Lcom/tencent/mobileqq/fe/FEkv;

    move-result-object v1

    const-string v2, "USB-ST-20231221"

    invoke-static {}, Lcom/tencent/mobileqq/dt/app/Dtc;->getMtpMode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/fe/FEkv;->mmKVSaveValue(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mobileqq/fe/FEkv;->getInstance()Lcom/tencent/mobileqq/fe/FEkv;

    move-result-object v1

    const-string v2, "SIM-ST-20231221"

    invoke-static {v0}, Lcom/tencent/mobileqq/dt/app/Dtc;->hasSimCard(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/fe/FEkv;->mmKVSaveValue(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mobileqq/fe/FEkv;->getInstance()Lcom/tencent/mobileqq/fe/FEkv;

    move-result-object v1

    const-string v2, "SDCRAD-INFO-20231221"

    invoke-static {}, Lcom/tencent/mobileqq/dt/app/Dtc;->getSdcardInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/fe/FEkv;->mmKVSaveValue(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mobileqq/fe/FEkv;->getInstance()Lcom/tencent/mobileqq/fe/FEkv;

    move-result-object v1

    const-string v2, "FONT-LIST-20231221"

    invoke-static {}, Lcom/tencent/mobileqq/dt/app/Dtc;->getSystemFont()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/fe/FEkv;->mmKVSaveValue(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mobileqq/fe/FEkv;->getInstance()Lcom/tencent/mobileqq/fe/FEkv;

    move-result-object v1

    const-string v2, "LOCKGUARD-INFO-20231221"

    invoke-static {v0}, Lcom/tencent/mobileqq/dt/app/Dtc;->getScreenPasswordStatus(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "1"

    goto :goto_0

    :cond_0
    const-string v3, "0"

    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/fe/FEkv;->mmKVSaveValue(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mobileqq/fe/FEkv;->getInstance()Lcom/tencent/mobileqq/fe/FEkv;

    move-result-object v1

    const-string v2, "ASSIST-LIST-20231221"

    invoke-static {v0}, Lcom/tencent/mobileqq/dt/app/Dtc;->getAccessibilityServiceList(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/dt/app/Dtc;->formatEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/fe/FEkv;->mmKVSaveValue(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mobileqq/fe/FEkv;->getInstance()Lcom/tencent/mobileqq/fe/FEkv;

    move-result-object v1

    const-string v2, "ASSIST-OPENED-20231221"

    invoke-static {v0}, Lcom/tencent/mobileqq/dt/app/Dtc;->getAccessibilityEnabledServiceList(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/dt/app/Dtc;->formatEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/fe/FEkv;->mmKVSaveValue(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mobileqq/fe/FEkv;->getInstance()Lcom/tencent/mobileqq/fe/FEkv;

    move-result-object v1

    const-string v2, "ASSIST-ST-20231221"

    invoke-static {v0}, Lcom/tencent/mobileqq/dt/app/Dtc;->getAccessibilityEnabledStatus(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/fe/FEkv;->mmKVSaveValue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/tencent/mobileqq/dt/app/Dtc;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "exception: "

    invoke-static {v3, v0, v1, v2}, Ld/b/a/a/a;->K(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method private static curAppKey()Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string v0, "com.tencent.common.config.AppSetting"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "isPublicVersion"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/tencent/mobileqq/dt/app/Dtc;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get AppSetting exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    const-string v0, "0S200MNJT807V3GE"

    goto :goto_1

    :cond_0
    const-string v0, "0S200H74R907V3HE"

    :goto_1
    return-object v0
.end method

.method private static formatEmpty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "-1"

    :cond_0
    return-object p0
.end method

.method private static getAccessibilityEnabledServiceList(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v1, "accessibility"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-virtual {v2}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/pm/ServiceInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object v1, Lcom/tencent/mobileqq/dt/app/Dtc;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error! "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/tencent/mobileqq/fe/FEKitLog;->a(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getAccessibilityEnabledStatus(Landroid/content/Context;)I
    .locals 4

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    const-string v1, "accessibility"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v1, Lcom/tencent/mobileqq/dt/app/Dtc;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "error! "

    invoke-static {v3, p0, v1, v2}, Ld/b/a/a/a;->K(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return v0
.end method

.method private static getAccessibilityServiceList(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v1, "accessibility"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->getInstalledAccessibilityServiceList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-virtual {v2}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/pm/ServiceInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object v1, Lcom/tencent/mobileqq/dt/app/Dtc;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error! "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/tencent/mobileqq/fe/FEKitLog;->a(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getAndroidID()Ljava/lang/String;
    .locals 5

    const-string v0, "-1"

    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/dt/app/Dtc;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    return-object v0

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/tencent/mobileqq/dt/app/Dtc;->TAG:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "aid:"

    invoke-static {v4, v1, v2, v3}, Ld/b/a/a/a;->K(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static getAppInstallTime(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/dt/app/Dtc;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/tencent/mobileqq/dt/app/Dtc;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "getAppInstallTime:"

    invoke-static {v2, p0, v0, v1}, Ld/b/a/a/a;->K(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)V

    const-string p0, "-1"

    return-object p0
.end method

.method public static getAppVersionCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/dt/app/Dtc;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/tencent/mobileqq/dt/app/Dtc;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "getAppVersionCode:"

    invoke-static {v2, p0, v0, v1}, Ld/b/a/a/a;->K(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)V

    const-string p0, "-1"

    return-object p0
.end method

.method public static getAppVersionName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/dt/app/Dtc;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/tencent/mobileqq/dt/app/Dtc;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "getAppVersionName:"

    invoke-static {v2, p0, v0, v1}, Ld/b/a/a/a;->K(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)V

    const-string p0, "-1"

    return-object p0
.end method

.method public static getBSSID(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "-1"

    :try_start_0
    const-string/jumbo v1, "wifi"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-nez v1, :cond_1

    return-object v0

    :cond_1
    :try_start_2
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object p0

    const-string v1, "N/A"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "00:00:00:00:00:00"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "FF:FF:FF:FF:FF:FF"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    return-object p0

    :cond_3
    :goto_1
    return-object v0

    :catchall_0
    move-exception p0

    sget-object v1, Lcom/tencent/mobileqq/dt/app/Dtc;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "bssid:"

    invoke-static {v3, p0, v1, v2}, Ld/b/a/a/a;->K(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static getCMC(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/tencent/mobileqq/dt/app/Dtc;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "getCMC:"

    invoke-static {v2, p0, v0, v1}, Ld/b/a/a/a;->K(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)V

    const-string p0, "-1"

    return-object p0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/fe/FEKit;->getInstance()Lcom/tencent/mobileqq/fe/FEKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fe/FEKit;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static getDensity(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/dt/app/Dtc;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/tencent/mobileqq/dt/app/Dtc;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "getDensity:"

    invoke-static {v2, p0, v0, v1}, Ld/b/a/a/a;->K(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)V

    const-string p0, "-1"

    return-object p0
.end method

.method public static getFontDpi(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/dt/app/Dtc;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/tencent/mobileqq/dt/app/Dtc;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "getFontDpi:"

    invoke-static {v2, p0, v0, v1}, Ld/b/a/a/a;->K(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)V

    const-string p0, "-1"

    return-object p0
.end method

.method public static getIME(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/dt/app/Dtc;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "default_input_method"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/tencent/mobileqq/dt/app/Dtc;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "getIME:"

    invoke-static {v2, p0, v0, v1}, Ld/b/a/a/a;->K(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)V

    const-string p0, "-1"

    return-object p0
.end method

.method public static getLibraryList(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "-1"

    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/dt/app/Dtc;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getSystemSharedLibraryNames()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    const/4 v2, 0x0

    move-object v3, v0

    :goto_0
    array-length v4, v1

    if-ge v2, v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "|"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v1, v2

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :cond_1
    const-string v1, "FEKit_"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "value:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object v1, Lcom/tencent/mobileqq/dt/app/Dtc;->TAG:Ljava/lang/String;

    const-string v2, "getLibraryList:"

    const/4 v3, 0x1

    invoke-static {v2, p0, v1, v3}, Ld/b/a/a/a;->K(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)V

    return-object v0
.end method

.method private static getMQOaid()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "com.tencent.mobileqq.statistics.QQBeaconPrivateInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "FILE_COMMON"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v3, "BEACON_PRIVACY_INFO_OAID_KEY"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mobileqq/fe/FEKit;->getInstance()Lcom/tencent/mobileqq/fe/FEKit;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/fe/FEKit;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mobileqq/dt/app/Dtc;->mOaid:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/tencent/mobileqq/dt/app/Dtc;->TAG:Ljava/lang/String;

    const-string v3, "oaid:"

    invoke-static {v3, v1, v2, v0}, Ld/b/a/a/a;->K(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)V

    const-string v0, "-1"

    return-object v0
.end method

.method private static getMtpMode()Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    new-array v3, v0, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const-string/jumbo v4, "sys.usb.config"

    aput-object v4, v3, v5

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/tencent/mobileqq/dt/app/Dtc;->TAG:Ljava/lang/String;

    const-string v3, "error! "

    invoke-static {v3, v1, v2, v0}, Ld/b/a/a/a;->K(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)V

    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public static getOaid()Ljava/lang/String;
    .locals 5

    const-string v0, "-1"

    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/dt/app/Dtc;->mOaid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mobileqq/fe/FEkv;->getInstance()Lcom/tencent/mobileqq/fe/FEkv;

    move-result-object v1

    const-string v2, "O3FE-OAID-20220825"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/fe/FEkv;->mmKVValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mobileqq/dt/app/Dtc;->mOaid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/tencent/mobileqq/dt/app/Dtc;->mOaid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/dt/app/Dtc;->getMQOaid()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mobileqq/dt/app/Dtc;->mOaid:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/dt/app/Dtc;->mOaid:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/tencent/mobileqq/dt/app/Dtc;->TAG:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "oaid:"

    invoke-static {v4, v1, v2, v3}, Ld/b/a/a/a;->K(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static getPropSafe(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-class v0, Ljava/lang/String;

    const-string v1, "-1"

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "android.os.SystemProperties"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "get"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    aput-object v0, v6, v2

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p0, v4, v7

    aput-object v1, v4, v2

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/tencent/mobileqq/dt/app/Dtc;->TAG:Ljava/lang/String;

    const-string v3, "getPropSafe:"

    invoke-static {v3, p0, v0, v2}, Ld/b/a/a/a;->K(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)V

    return-object v1
.end method

.method public static getQimei36()Ljava/lang/String;
    .locals 5

    const-string v0, "-1"

    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/dt/app/Dtc;->mQ36:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/dt/app/Dtc;->mQ36:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/dt/app/Dtc;->curAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/qimei/sdk/QimeiSDK;->getInstance(Ljava/lang/String;)Lcom/tencent/qimei/sdk/IQimeiSDK;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/dt/app/Dtc;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/qimei/sdk/IQimeiSDK;->init(Landroid/content/Context;)Z

    invoke-interface {v1}, Lcom/tencent/qimei/sdk/IQimeiSDK;->getQimei()Lcom/tencent/qimei/sdk/Qimei;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v1}, Lcom/tencent/qimei/sdk/Qimei;->getQimei36()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/tencent/mobileqq/dt/app/Dtc;->TAG:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "q36:"

    invoke-static {v4, v1, v2, v3}, Ld/b/a/a/a;->K(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)V

    return-object v0
.end method

.method private static getScreenPasswordStatus(Landroid/content/Context;)Z
    .locals 3

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/KeyguardManager;

    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/tencent/mobileqq/dt/app/Dtc;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "error! "

    invoke-static {v2, p0, v0, v1}, Ld/b/a/a/a;->K(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getScreenSize(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/dt/app/Dtc;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-long v0, v0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-long v2, p0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/tencent/mobileqq/dt/app/Dtc;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "getScreenSize:"

    invoke-static {v2, p0, v0, v1}, Ld/b/a/a/a;->K(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)V

    const-string p0, "-1"

    return-object p0
.end method

.method private static getSdcardInfo()Ljava/lang/String;
    .locals 5

    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    const-string v2, "available"

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "free"

    invoke-virtual {v0}, Landroid/os/StatFs;->getFreeBytes()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "total"

    invoke-virtual {v0}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/tencent/mobileqq/dt/app/Dtc;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "error! "

    invoke-static {v3, v0, v1, v2}, Ld/b/a/a/a;->K(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)V

    const-string v0, ""

    return-object v0
.end method

.method private static getSensorList(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string/jumbo v1, "sensor"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    const/4 v3, -0x1

    invoke-virtual {p0, v3}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Sensor;

    const-string v4, "Sensor Type"

    invoke-virtual {v3}, Landroid/hardware/Sensor;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Sensor Name"

    invoke-virtual {v3}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Sensor Version"

    invoke-virtual {v3}, Landroid/hardware/Sensor;->getVersion()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Sensor Vendor"

    invoke-virtual {v3}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Maximum Range"

    invoke-virtual {v3}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Minimum Delay"

    invoke-virtual {v3}, Landroid/hardware/Sensor;->getMinDelay()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Power"

    invoke-virtual {v3}, Landroid/hardware/Sensor;->getPower()F

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Resolution"

    invoke-virtual {v3}, Landroid/hardware/Sensor;->getResolution()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroid/util/ArrayMap;->clear()V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mobileqq/qsec/qsecest/ToolUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object v1, Lcom/tencent/mobileqq/dt/app/Dtc;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "error! "

    invoke-static {v3, p0, v1, v2}, Ld/b/a/a/a;->K(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static getStorage(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/tencent/mobileqq/dt/app/Dtc;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "getStorage:"

    invoke-static {v2, p0, v0, v1}, Ld/b/a/a/a;->K(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)V

    const-string p0, "-1"

    return-object p0
.end method

.method public static getSystemFont()Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/dt/app/Dtc;->getSystemFontList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "CK_N"

    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/qsec/qsecest/ToolUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :cond_2
    :goto_1
    return-object v1

    :catchall_0
    const-string v0, "CK_PE"

    return-object v0
.end method

.method private static getSystemFontList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getUUID(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "-1"

    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/dt/app/Dtc;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/fe/FEkv;->getInstance()Lcom/tencent/mobileqq/fe/FEkv;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mobileqq/fe/FEkv;->mmKVValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    if-eqz v1, :cond_1

    const-string v2, "MQQ_SP_DEVICETOKEN_"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v1, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/tencent/mobileqq/fe/FEkv;->getInstance()Lcom/tencent/mobileqq/fe/FEkv;

    move-result-object v1

    invoke-virtual {v1, p0, v2}, Lcom/tencent/mobileqq/fe/FEkv;->mmKVSaveValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "app_version_name"

    invoke-static {v2}, Lcom/tencent/mobileqq/dt/app/Dtc;->getAppVersionName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/fe/FEkv;->getInstance()Lcom/tencent/mobileqq/fe/FEkv;

    move-result-object v1

    invoke-virtual {v1, p0, v2}, Lcom/tencent/mobileqq/fe/FEkv;->mmKVSaveValue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-object v2

    :catchall_0
    move-exception p0

    sget-object v1, Lcom/tencent/mobileqq/dt/app/Dtc;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    const-string/jumbo v3, "uuid:"

    invoke-static {v3, p0, v1, v2}, Ld/b/a/a/a;->K(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static hasDoItOnceDaily(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "YYYY-MM-dd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "|check"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/tencent/mobileqq/fe/FEkv;->getInstance()Lcom/tencent/mobileqq/fe/FEkv;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mobileqq/fe/FEkv;->mmKVValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/fe/FEkv;->getInstance()Lcom/tencent/mobileqq/fe/FEkv;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lcom/tencent/mobileqq/fe/FEkv;->mmKVSaveValue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    return p0

    :catchall_0
    return v0
.end method

.method public static hasSimCard(Landroid/content/Context;)I
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    const-string v2, "phone"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    if-eq p0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    sget-object v2, Lcom/tencent/mobileqq/dt/app/Dtc;->TAG:Ljava/lang/String;

    const-string v3, "error! "

    invoke-static {v3, p0, v2, v1}, Ld/b/a/a/a;->K(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)V

    :cond_2
    :goto_1
    return v0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static initOAIDAsync(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/tencent/mobileqq/dt/app/Dtc;->getOaid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "-1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/mobileqq/dt/app/Dtc$1;

    invoke-direct {v0}, Lcom/tencent/mobileqq/dt/app/Dtc$1;-><init>()V

    new-instance v1, Lcom/tencent/qmsp/oaid2/VendorManager;

    invoke-direct {v1}, Lcom/tencent/qmsp/oaid2/VendorManager;-><init>()V

    invoke-virtual {v1, p0, v0}, Lcom/tencent/qmsp/oaid2/VendorManager;->getVendorInfo(Landroid/content/Context;Lcom/tencent/qmsp/oaid2/IVendorCallback;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/tencent/mobileqq/dt/app/Dtc;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "oaid:"

    invoke-static {v2, p0, v0, v1}, Ld/b/a/a/a;->K(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public static isDebugVersion()Z
    .locals 4

    sget-boolean v0, Lcom/tencent/mobileqq/dt/app/Dtc;->mHasInitDebugFlag:Z

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "com.tencent.common.config.AppSetting"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "isDebugVersion"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mobileqq/dt/app/Dtc;->mIsDebugVersion:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/dt/app/Dtc;->mHasInitDebugFlag:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/tencent/mobileqq/dt/app/Dtc;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get AppSetting exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    sget-boolean v0, Lcom/tencent/mobileqq/dt/app/Dtc;->mIsDebugVersion:Z

    return v0
.end method

.method public static mmKVSaveValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/fe/FEkv;->getInstance()Lcom/tencent/mobileqq/fe/FEkv;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mobileqq/fe/FEkv;->mmKVSaveValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static mmKVValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/fe/FEkv;->getInstance()Lcom/tencent/mobileqq/fe/FEkv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/fe/FEkv;->mmKVValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static saveList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 p5, 0x1

    :try_start_0
    sget-boolean v0, Lcom/tencent/mobileqq/dt/app/Dtc;->mHasDoNative:Z

    if-nez v0, :cond_6

    sput-boolean p5, Lcom/tencent/mobileqq/dt/app/Dtc;->mHasDoNative:Z

    invoke-static {}, Lcom/tencent/mobileqq/dt/app/Dtc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/fe/FEkv;->getInstance()Lcom/tencent/mobileqq/fe/FEkv;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, p0, v2}, Lcom/tencent/mobileqq/fe/FEkv;->mmKVSaveValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/tencent/mobileqq/dt/app/Dtc;->getAndroidID()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/tencent/mobileqq/fe/FEkv;->getInstance()Lcom/tencent/mobileqq/fe/FEkv;

    move-result-object v1

    invoke-virtual {v1, p1, p0}, Lcom/tencent/mobileqq/fe/FEkv;->mmKVSaveValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Lcom/tencent/mobileqq/dt/app/Dtc;->getQimei36()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/tencent/mobileqq/fe/FEkv;->getInstance()Lcom/tencent/mobileqq/fe/FEkv;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Lcom/tencent/mobileqq/fe/FEkv;->mmKVSaveValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/tencent/mobileqq/dt/app/Dtc;->getOaid()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/tencent/mobileqq/fe/FEkv;->getInstance()Lcom/tencent/mobileqq/fe/FEkv;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Lcom/tencent/mobileqq/fe/FEkv;->mmKVSaveValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {v0}, Lcom/tencent/mobileqq/dt/app/Dtc;->getBSSID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/tencent/mobileqq/fe/FEkv;->getInstance()Lcom/tencent/mobileqq/fe/FEkv;

    move-result-object p1

    invoke-virtual {p1, p4, p0}, Lcom/tencent/mobileqq/fe/FEkv;->mmKVSaveValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {p6}, Lcom/tencent/mobileqq/dt/app/Dtc;->getUUID(Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/dt/app/Dtc;->cacheDI()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/tencent/mobileqq/dt/app/Dtc;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "saveList:"

    invoke-static {p2, p0, p1, p5}, Ld/b/a/a/a;->K(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public static setQ36(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/tencent/mobileqq/dt/app/Dtc;->mQ36:Ljava/lang/String;

    return-void
.end method

.method public static systemGetSafe(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "-1"

    :try_start_0
    invoke-static {p0, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object v1, Lcom/tencent/mobileqq/dt/app/Dtc;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    const-string/jumbo v3, "systemGetSafe:"

    invoke-static {v3, p0, v1, v2}, Ld/b/a/a/a;->K(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)V

    return-object v0
.end method
