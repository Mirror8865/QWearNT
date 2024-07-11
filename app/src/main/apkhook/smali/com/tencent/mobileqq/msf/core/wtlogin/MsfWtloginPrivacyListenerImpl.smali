.class public Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginPrivacyListenerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loicq/wlogin_sdk/listener/PrivacyListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "MsfWtloginPrivacyListenerImpl"

.field private static volatile singleton:Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginPrivacyListenerImpl;


# instance fields
.field private deviceModel:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSingleton()Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginPrivacyListenerImpl;
    .locals 2

    sget-object v0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginPrivacyListenerImpl;->singleton:Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginPrivacyListenerImpl;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginPrivacyListenerImpl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginPrivacyListenerImpl;->singleton:Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginPrivacyListenerImpl;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginPrivacyListenerImpl;

    invoke-direct {v1}, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginPrivacyListenerImpl;-><init>()V

    sput-object v1, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginPrivacyListenerImpl;->singleton:Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginPrivacyListenerImpl;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginPrivacyListenerImpl;->singleton:Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginPrivacyListenerImpl;

    return-object v0
.end method


# virtual methods
.method public getAndroidID(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/tencent/qphone/base/util/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBssid(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginPrivacyListenerImpl;->deviceModel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginPrivacyListenerImpl;->deviceModel:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginPrivacyListenerImpl;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public getImsi(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getMac(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSsid(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public resetDeviceModelCache()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/wtlogin/MsfWtloginPrivacyListenerImpl;->deviceModel:Ljava/lang/String;

    return-void
.end method
