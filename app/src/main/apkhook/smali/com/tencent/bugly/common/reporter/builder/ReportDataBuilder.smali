.class public Lcom/tencent/bugly/common/reporter/builder/ReportDataBuilder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final KEY_64_BIT_FLAG:Ljava/lang/String; = "is64bit"

.field public static final KEY_ACCOUNT_ID:Ljava/lang/String; = "account_id"

.field public static final KEY_APP_KEY:Ljava/lang/String; = "app_key"

.field public static final KEY_APP_NAME:Ljava/lang/String; = "app_name"

.field public static final KEY_APP_VERSION:Ljava/lang/String; = "app_version"

.field public static final KEY_APP_VERSION_MODE:Ljava/lang/String; = "app_version_mode"

.field public static final KEY_ATTRIBUTES:Ljava/lang/String; = "Attributes"

.field public static final KEY_BASE_TYPE:Ljava/lang/String; = "base_type"

.field public static final KEY_BIZ_EXTEND_INFO:Ljava/lang/String; = "biz_extend_info"

.field public static final KEY_BODY:Ljava/lang/String; = "Body"

.field public static final KEY_BRAND:Ljava/lang/String; = "brand"

.field public static final KEY_BUILD_NUMBER:Ljava/lang/String; = "build_number"

.field public static final KEY_BUNDLE_ID:Ljava/lang/String; = "bundle_id"

.field public static final KEY_CLIENT_IDENTIFY:Ljava/lang/String; = "client_identify"

.field public static final KEY_EVENT_TIME:Ljava/lang/String; = "event_time"

.field public static final KEY_EXTEND_INFO:Ljava/lang/String; = "extend_info"

.field public static final KEY_FULL_OS_VERSION:Ljava/lang/String; = "full_os_version"

.field public static final KEY_HARDWARE_OS:Ljava/lang/String; = "hardware_os"

.field public static final KEY_LAUNCH_ID:Ljava/lang/String; = "launch_id"

.field public static final KEY_MODEL:Ljava/lang/String; = "model"

.field public static final KEY_OPERATION_LOG:Ljava/lang/String; = "operation_log"

.field public static final KEY_OS_VERSION:Ljava/lang/String; = "os_version"

.field public static final KEY_PLATFORM:Ljava/lang/String; = "platform"

.field public static final KEY_PROCESS_LAUNCH_ID:Ljava/lang/String; = "process_launch_id"

.field public static final KEY_PROCESS_NAME:Ljava/lang/String; = "process_name"

.field public static final KEY_PRODUCT_ID:Ljava/lang/String; = "product_id"

.field public static final KEY_PROTOCOL_VERSION:Ljava/lang/String; = "protocol_version"

.field public static final KEY_RESOURCE:Ljava/lang/String; = "Resource"

.field public static final KEY_SDK_VERSION:Ljava/lang/String; = "sdk_version"

.field public static final KEY_STACK_TYPE:Ljava/lang/String; = "stack_structure_type"

.field public static final KEY_SUB_TYPE:Ljava/lang/String; = "sub_type"

.field public static final KEY_UNIQUE_ID:Ljava/lang/String; = "unique_id"

.field public static final KEY_USER_CUSTOM:Ljava/lang/String; = "user_custom"

.field private static final LINKER:Ljava/lang/String; = "-"

.field private static final ONE_SECOND_IN_MS:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "Bugly_RDataBuilder"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBundleId(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static getClientIdentify(Lcom/tencent/bugly/common/meta/UserMeta;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/bugly/common/meta/UserMeta;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/bugly/common/meta/UserMeta;->getUniqueID()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/bugly/common/utils/StringUtil;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPluginFullNameFromParam(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-eqz p0, :cond_0

    const-string v1, "base_type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_1

    const-string/jumbo v2, "sub_type"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string p0, "-"

    invoke-static {v1, p0, v0}, Ld/b/a/a/a;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPluginNameFromParam(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    const-string/jumbo v0, "sub_type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static makeParam(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/common/meta/UserMeta;)Lorg/json/JSONObject;
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "product_id"

    iget-object v4, p3, Lcom/tencent/bugly/common/meta/UserMeta;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "app_key"

    iget-object v4, p3, Lcom/tencent/bugly/common/meta/UserMeta;->appKey:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "event_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "base_type"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "sub_type"

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "app_version"

    iget-object p2, p3, Lcom/tencent/bugly/common/meta/UserMeta;->appVersion:Ljava/lang/String;

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "app_version_mode"

    iget-object p2, p3, Lcom/tencent/bugly/common/meta/UserMeta;->appVersionMode:Ljava/lang/String;

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "sdk_version"

    iget-object p2, p3, Lcom/tencent/bugly/common/meta/UserMeta;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "bundle_id"

    invoke-static {p0}, Lcom/tencent/bugly/common/reporter/builder/ReportDataBuilder;->getBundleId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "build_number"

    iget-object p2, p3, Lcom/tencent/bugly/common/meta/UserMeta;->buildNumber:Ljava/lang/String;

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "client_identify"

    invoke-static {p3}, Lcom/tencent/bugly/common/reporter/builder/ReportDataBuilder;->getClientIdentify(Lcom/tencent/bugly/common/meta/UserMeta;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "platform"

    const-string p2, "Android"

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "Resource"

    invoke-static {p3}, Lcom/tencent/bugly/common/reporter/builder/ReportDataBuilder;->makeResource(Lcom/tencent/bugly/common/meta/UserMeta;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "launch_id"

    invoke-static {p0}, Lcom/tencent/bugly/common/trace/TraceGenerator;->getLaunchId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "process_launch_id"

    invoke-static {}, Lcom/tencent/bugly/common/trace/TraceGenerator;->getProcessLaunchId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "protocol_version"

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/String;

    const/4 p3, 0x0

    const-string v2, "Bugly_RDataBuilder"

    aput-object v2, p2, p3

    const-string p3, "makeParam fail for "

    invoke-static {p3, p0}, Ld/b/a/a/a;->C1(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v0

    invoke-virtual {p1, p2}, Lcom/tencent/rmonitor/common/logger/Logger;->e([Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static makeResource(Lcom/tencent/bugly/common/meta/UserMeta;)Lorg/json/JSONObject;
    .locals 5

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "hardware_os"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->getInstance()Lcom/tencent/bugly/common/privacy/PrivacyInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->getOSVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->getInstance()Lcom/tencent/bugly/common/privacy/PrivacyInformation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->getAndroidFrameworkVersion()I

    move-result v2

    const-string v3, "os_version"

    invoke-static {v2, v1}, Lcom/tencent/bugly/common/utils/OSVersionFormatUtil;->formatOSVersion(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "full_os_version"

    invoke-static {v2, v1}, Lcom/tencent/bugly/common/utils/OSVersionFormatUtil;->makeFullOSVersion(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "model"

    invoke-virtual {p0}, Lcom/tencent/bugly/common/meta/UserMeta;->getModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "unique_id"

    invoke-virtual {p0}, Lcom/tencent/bugly/common/meta/UserMeta;->getUniqueID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "brand"

    invoke-static {}, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->getInstance()Lcom/tencent/bugly/common/privacy/PrivacyInformation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->getManufacture()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "account_id"

    iget-object p0, p0, Lcom/tencent/bugly/common/meta/UserMeta;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v0, 0x0

    sget-object v1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "Bugly_RDataBuilder"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "makeResource fail for "

    invoke-static {v4, p0}, Ld/b/a/a/a;->C1(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/rmonitor/common/logger/Logger;->e([Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
