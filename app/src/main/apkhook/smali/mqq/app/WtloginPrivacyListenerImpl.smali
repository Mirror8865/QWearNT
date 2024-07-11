.class public Lmqq/app/WtloginPrivacyListenerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loicq/wlogin_sdk/listener/PrivacyListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "WtloginPrivacyListenerImpl"

.field private static volatile singleton:Lmqq/app/WtloginPrivacyListenerImpl;


# instance fields
.field private deviceModel:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSingleton()Lmqq/app/WtloginPrivacyListenerImpl;
    .locals 2

    sget-object v0, Lmqq/app/WtloginPrivacyListenerImpl;->singleton:Lmqq/app/WtloginPrivacyListenerImpl;

    if-nez v0, :cond_1

    const-class v0, Lmqq/app/WtloginPrivacyListenerImpl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmqq/app/WtloginPrivacyListenerImpl;->singleton:Lmqq/app/WtloginPrivacyListenerImpl;

    if-nez v1, :cond_0

    new-instance v1, Lmqq/app/WtloginPrivacyListenerImpl;

    invoke-direct {v1}, Lmqq/app/WtloginPrivacyListenerImpl;-><init>()V

    sput-object v1, Lmqq/app/WtloginPrivacyListenerImpl;->singleton:Lmqq/app/WtloginPrivacyListenerImpl;

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
    sget-object v0, Lmqq/app/WtloginPrivacyListenerImpl;->singleton:Lmqq/app/WtloginPrivacyListenerImpl;

    return-object v0
.end method


# virtual methods
.method public getAndroidID(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "android_id"

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "WtloginPrivacyListenerImpl"

    invoke-static {v2, v0, p1, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getBssid(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmqq/app/WtloginPrivacyListenerImpl;->deviceModel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lmqq/app/WtloginPrivacyListenerImpl;->deviceModel:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lmqq/app/WtloginPrivacyListenerImpl;->deviceModel:Ljava/lang/String;

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
