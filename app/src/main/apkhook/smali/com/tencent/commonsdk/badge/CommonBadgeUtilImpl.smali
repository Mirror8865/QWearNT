.class public Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ACTION_APPLICATION_MESSAGE_QUERY:Ljava/lang/String; = "android.intent.action.APPLICATION_MESSAGE_QUERY"

.field public static final ACTION_APPLICATION_MESSAGE_UPDATE:Ljava/lang/String; = "android.intent.action.APPLICATION_MESSAGE_UPDATE"

.field public static final ACTION_QQLAUNCHER_BADGE_UPDATE:Ljava/lang/String; = "com.tencent.qlauncher.action.ACTION_UPDATE_SHORTCUT"

.field public static final EXTRA_UPDATE_APPLICATION_COMPONENT_NAME:Ljava/lang/String; = "android.intent.extra.update_application_component_name"

.field public static final EXTRA_UPDATE_APPLICATION_MESSAGE_TEXT:Ljava/lang/String; = "android.intent.extra.update_application_message_text"

.field public static final LENOVO_PACKAGE_NAME:Ljava/lang/String; = "com.lenovo.launcher"

.field public static final MANUFACTURER_OF_HARDWARE_ASUS:Ljava/lang/String; = "asus"

.field public static final MANUFACTURER_OF_HARDWARE_HONOR:Ljava/lang/String; = "HONOR"

.field public static final MANUFACTURER_OF_HARDWARE_HUAWEI:Ljava/lang/String; = "huawei"

.field public static final MANUFACTURER_OF_HARDWARE_LENOVO:Ljava/lang/String; = "lenovo"

.field public static final MANUFACTURER_OF_HARDWARE_NUBIA:Ljava/lang/String; = "nubia"

.field public static final MANUFACTURER_OF_HARDWARE_ONEPLUS:Ljava/lang/String; = "OnePlus"

.field public static final MANUFACTURER_OF_HARDWARE_OPPO:Ljava/lang/String; = "OPPO"

.field public static final MANUFACTURER_OF_HARDWARE_OPPO_REALME:Ljava/lang/String; = "Realme"

.field public static final MANUFACTURER_OF_HARDWARE_SANXING:Ljava/lang/String; = "samsung"

.field public static final MANUFACTURER_OF_HARDWARE_SONY:Ljava/lang/String; = "Sony Ericsson"

.field public static final MANUFACTURER_OF_HARDWARE_VIVO:Ljava/lang/String; = "vivo"

.field public static final MANUFACTURER_OF_HARDWARE_XIAOMI:Ljava/lang/String; = "Xiaomi"

.field public static final MANUFACTURER_OF_HARDWARE_ZUK:Ljava/lang/String; = "ZUK"

.field public static final MANUFACTURER_OF_LENOVO_LAUNCHER_BADGE:Ljava/lang/String; = "content://com.lenovo.launcher.badge/lenovo_badges"

.field public static NOTIFICATION_ID_NOTIFYID:I = 0x1ae9a

.field private static final OPPO_QQ_BADGE_NUMBER:Ljava/lang/String; = "com.tencent.mobileqq.badge"

.field public static final TAG:Ljava/lang/String; = "CommonBadgeUtilImpl"

.field public static haslenovoLanucher:I

.field private static haveprovider:Ljava/lang/Boolean;

.field public static mLauncherClassName:Ljava/lang/String;

.field public static mLimitCount:I

.field private static miui6Flag:I

.field public static packmag:Landroid/content/pm/PackageManager;

.field private static sBadgeAbility:I

.field private static sContext:Landroid/content/Context;

.field public static sQQLuancherPackageNames:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "com.tencent.qlauncher.lite"

    const-string v1, "com.tencent.qlauncher"

    const-string v2, "com.tencent.qqlauncher"

    const-string v3, "com.tencent.launcher"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->sQQLuancherPackageNames:[Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->mLauncherClassName:Ljava/lang/String;

    const/4 v0, -0x1

    sput v0, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->haslenovoLanucher:I

    sput v0, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->mLimitCount:I

    const/4 v0, 0x0

    sput v0, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->sBadgeAbility:I

    sput v0, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->miui6Flag:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static changeAsusBadge(Landroid/content/Context;I)V
    .locals 4

    sget v0, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->mLimitCount:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.asus.twinapps"

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v2, "support_badge_provider"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "app_badge_count"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "content://com.android.badge"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string/jumbo v2, "setAppBadgeCount"

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v2, v3, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "CommonBadgeUtilImpl"

    const-string v1, "changeAsusBadge error"

    invoke-static {p1, v0, v1, p0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static changeLenovoBadge(Landroid/content/Context;I)V
    .locals 7

    const-string v0, "CommonBadgeUtilImpl"

    sget v1, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->mLimitCount:I

    if-le p1, v1, :cond_0

    move p1, v1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "app_shortcut_custom_id"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v4, "app_badge_count"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v4, "content://com.android.badge/badge"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string/jumbo v6, "setAppBadgeCount"

    invoke-virtual {p0, v4, v6, v5, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "changeLenovoBadge count="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "result="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v2, p0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, p0, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static changeMI6Badge(Landroid/content/Context;ILandroid/app/Notification;)V
    .locals 2

    sget p0, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->mLimitCount:I

    if-le p1, p0, :cond_0

    move p1, p0

    :cond_0
    :try_start_0
    const-string p0, "android.app.MiuiNotification"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "messageCount"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "extraNotification"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :catch_4
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static changeMIBadge(Landroid/content/Context;I)V
    .locals 3

    invoke-static {}, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->isMIUI6()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.APPLICATION_MESSAGE_UPDATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.extra.update_application_component_name"

    const-string v2, "com.tencent.mobileqq/.activity.SplashActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, ""

    if-lez p1, :cond_2

    sget v2, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->mLimitCount:I

    if-le p1, v2, :cond_1

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget v1, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->mLimitCount:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Ld/b/a/a/a;->d1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v1, p1

    :cond_2
    const-string p1, "android.intent.extra.update_application_message_text"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static changeNubiaBadge(Landroid/content/Context;I)V
    .locals 3

    const-string v0, "app_badge_count"

    invoke-static {v0, p1}, Ld/b/a/a/a;->o2(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "content://cn.nubia.launcher.unreadMark"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "setAppBadgeCount"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static changeOPPOBadge(Landroid/content/Context;I)V
    .locals 3

    sget v0, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->mLimitCount:I

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "app_badge_count"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "content://com.android.badge/badge"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string/jumbo v1, "setAppBadgeCount"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static changeOnePlusBadge(Landroid/content/Context;I)V
    .locals 6

    const-string v0, "CommonBadgeUtilImpl"

    sget v1, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->mLimitCount:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x1

    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "app_badge_count"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v3, "content://com.android.badge/badge"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string/jumbo v4, "setAppBadgeCount"

    const/4 v5, 0x0

    invoke-virtual {p0, v3, v4, v5, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeOnePlusBadge count="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Write unread number FAILED!!! e = "

    invoke-static {v0, v1, p1, p0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static changeVivoBadge(Landroid/content/Context;I)V
    .locals 4

    sget v0, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->mLimitCount:I

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    invoke-static {p0}, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->getLauncherClassName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "launcher.action.CHANGE_APPLICATION_NOTIFICATION_NUM"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "packageName"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "className"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "notificationNum"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static changeZUKBadge(Landroid/content/Context;I)V
    .locals 4

    sget v0, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->mLimitCount:I

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "app_shortcut_custom_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "app_badge_count"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "content://com.android.badge/badge"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v3, "setAppBadgeCount"

    invoke-virtual {p0, v1, v3, v2, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const-string v0, "CommonBadgeUtilImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeZUKBadge mcount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "result="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static getLauncherClassName(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->mLauncherClassName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->mLauncherClassName:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    sput-object p0, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->mLauncherClassName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    return-object v3
.end method

.method public static isMIUI6()Z
    .locals 10

    const-string/jumbo v0, "setMiui6Badge MICode = "

    const-string v1, "miui"

    sget v2, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->miui6Flag:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_4

    const/4 v2, -0x1

    sput v2, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->miui6Flag:I

    const-string v2, ""

    const/4 v5, 0x0

    const/4 v6, 0x3

    :try_start_0
    new-instance v7, Ljava/lang/ProcessBuilder;

    const-string v8, "getprop"

    const-string/jumbo v9, "ro.miui.ui.version.code"

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v7

    new-instance v8, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/InputStreamReader;

    invoke-virtual {v7}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v9, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v7, 0x400

    invoke-direct {v8, v9, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    :try_start_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    const/4 v2, 0x0

    :goto_1
    if-le v2, v6, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sput v4, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->miui6Flag:I

    goto/16 :goto_c

    :catchall_0
    move-exception v5

    goto :goto_3

    :catch_2
    move-object v5, v8

    goto :goto_6

    :catch_3
    move-object v5, v8

    goto :goto_9

    :catchall_1
    move-exception v7

    move-object v8, v5

    move-object v5, v7

    :goto_3
    if-eqz v8, :cond_0

    :try_start_4
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    nop

    :cond_0
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    :try_start_5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :goto_5
    if-le v3, v6, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sput v4, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->miui6Flag:I

    :cond_1
    throw v5

    :catch_6
    nop

    :goto_6
    if-eqz v5, :cond_2

    :try_start_6
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_7

    :catch_7
    nop

    :cond_2
    :goto_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    :try_start_7
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_8

    goto :goto_8

    :catch_8
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    const/4 v2, 0x0

    :goto_8
    if-le v2, v6, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :catch_9
    nop

    :goto_9
    if-eqz v5, :cond_3

    :try_start_8
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a

    goto :goto_a

    :catch_a
    nop

    :cond_3
    :goto_a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    :try_start_9
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_b

    goto :goto_b

    :catch_b
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    const/4 v2, 0x0

    :goto_b
    if-le v2, v6, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_2

    :cond_4
    :goto_c
    sget v0, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->miui6Flag:I

    if-ne v0, v4, :cond_5

    const/4 v3, 0x1

    :cond_5
    return v3
.end method

.method public static isQQLanucher()Z
    .locals 4

    sget-object v0, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->packmag:Landroid/content/pm/PackageManager;

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->sContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sput-object v0, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->packmag:Landroid/content/pm/PackageManager;

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->sQQLuancherPackageNames:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    :try_start_0
    sget-object v3, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->packmag:Landroid/content/pm/PackageManager;

    aget-object v2, v2, v1

    invoke-virtual {v3, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static isSupportBadge(Landroid/content/Context;)Z
    .locals 3

    sget-object v0, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->sContext:Landroid/content/Context;

    if-nez v0, :cond_0

    sput-object p0, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->sContext:Landroid/content/Context;

    :cond_0
    sget p0, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->sBadgeAbility:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "ZUK"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_4
    const-string v2, "com.lenovo.launcher"

    invoke-static {v2}, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->islenovoLanucher(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->isQQLanucher()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    const-string v2, "Xiaomi"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    const-string/jumbo v2, "samsung"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    const-string v2, "huawei"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_0

    :cond_8
    const-string v2, "HONOR"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_0

    :cond_9
    const-string v2, "OPPO"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_0

    :cond_a
    const-string v2, "Realme"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_0

    :cond_b
    const-string/jumbo v2, "vivo"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_0

    :cond_c
    const-string v2, "nubia"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_0

    :cond_d
    const-string v2, "lenovo"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_0

    :cond_e
    const-string v2, "OnePlus"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "asus"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_0

    :cond_f
    :goto_1
    sget-object p0, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->sContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/tencent/commonsdk/badge/BadgeController;->init(Landroid/content/Context;)V

    sget-object p0, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->sContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/tencent/commonsdk/badge/BadgeController;->isSupport(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 v0, 0x1

    :cond_10
    if-eqz v0, :cond_11

    goto :goto_2

    :cond_11
    const/4 v1, 0x2

    :goto_2
    sput v1, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->sBadgeAbility:I

    return v0
.end method

.method public static islenovoLanucher(Ljava/lang/String;)Z
    .locals 4

    sget v0, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->haslenovoLanucher:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    :try_start_0
    sget-object v0, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->packmag:Landroid/content/pm/PackageManager;

    if-nez v0, :cond_2

    sget-object v0, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->sContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sput-object v0, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->packmag:Landroid/content/pm/PackageManager;

    :cond_2
    sget-object v0, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->packmag:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const v0, 0x40d66666    # 6.7f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_3

    sput v2, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->haslenovoLanucher:I

    return v2

    :cond_3
    sput v3, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->haslenovoLanucher:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    sput v3, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->haslenovoLanucher:I

    return v3

    :catch_1
    sput v3, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->haslenovoLanucher:I

    return v3
.end method

.method public static setBadge(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->setBadge(Landroid/content/Context;IZ)V

    return-void
.end method

.method public static setBadge(Landroid/content/Context;IZ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setBadge count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|forceSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CommonBadgeUtilImpl"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->isQQLanucher()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->setQQLauncherBadges(Landroid/content/Context;I)V

    :cond_0
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "ZUK"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->changeZUKBadge(Landroid/content/Context;I)V

    :cond_1
    const-string v0, "com.lenovo.launcher"

    invoke-static {v0}, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->islenovoLanucher(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->setLenovoBadge(Landroid/content/Context;I)V

    :cond_2
    const-string v0, "lenovo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1}, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->changeLenovoBadge(Landroid/content/Context;I)V

    :cond_3
    const-string v0, "Xiaomi"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, p1}, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->changeMIBadge(Landroid/content/Context;I)V

    goto/16 :goto_2

    :cond_4
    const-string/jumbo v0, "samsung"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, p1}, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->setSamsungBadge(Landroid/content/Context;I)V

    goto :goto_2

    :cond_5
    const-string v0, "huawei"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    invoke-static {p0, p1}, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->setHuaweiBadge(Landroid/content/Context;I)V

    goto :goto_2

    :cond_6
    const-string v0, "HONOR"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    const-string v0, "OPPO"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "Realme"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    const-string/jumbo v0, "vivo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0, p1}, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->changeVivoBadge(Landroid/content/Context;I)V

    goto :goto_2

    :cond_9
    const-string v0, "nubia"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0, p1}, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->changeNubiaBadge(Landroid/content/Context;I)V

    goto :goto_2

    :cond_a
    const-string v0, "OnePlus"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0, p1}, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->changeOnePlusBadge(Landroid/content/Context;I)V

    goto :goto_2

    :cond_b
    const-string v0, "asus"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-static {p0, p1}, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->changeAsusBadge(Landroid/content/Context;I)V

    goto :goto_2

    :cond_c
    :goto_1
    invoke-static {p0, p1}, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->changeOPPOBadge(Landroid/content/Context;I)V

    :cond_d
    :goto_2
    return-void
.end method

.method public static setHuaweiBadge(Landroid/content/Context;I)V
    .locals 4

    :try_start_0
    invoke-static {p0}, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->getLauncherClassName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->mLimitCount:I

    if-le p1, v1, :cond_1

    move p1, v1

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "package"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "class"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "badgenumber"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "content://com.huawei.android.launcher.settings/badge/"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "change_badge"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static setLenovoBadge(Landroid/content/Context;I)V
    .locals 14

    const-string v0, "extraData"

    const-string v1, "badgecount"

    const-string v2, "class"

    const-string v3, "package"

    const-string v4, "content://com.lenovo.launcher.badge/lenovo_badges"

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p0}, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->getLauncherClassName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v5, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, ""

    invoke-virtual {v5, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v10

    const-string v11, "package=?"

    const/4 p1, 0x1

    new-array v12, p1, [Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v12, v1

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "package=?"

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v1

    invoke-virtual {v0, v2, v5, v3, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    return-void

    :cond_2
    :try_start_1
    const-string p1, "lenovo"

    const-string/jumbo v0, "setLenovoBadge cur=null"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_3

    goto :goto_0

    :catchall_0
    nop

    if-eqz v7, :cond_3

    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_3
    return-void
.end method

.method public static setLimitCount(I)V
    .locals 0

    sput p0, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->mLimitCount:I

    return-void
.end method

.method public static setMIUI6Badge(Landroid/content/Context;ILandroid/app/Notification;)V
    .locals 2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->isMIUI6()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->changeMI6Badge(Landroid/content/Context;ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method

.method public static setQQLauncherBadges(Landroid/content/Context;I)V
    .locals 3

    sget v0, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->mLimitCount:I

    if-le p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.qlauncher.action.ACTION_UPDATE_SHORTCUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "webappId"

    const-string v2, "20634"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "info_tips"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static setSamsungBadge(Landroid/content/Context;I)V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->haveprovider:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    const-string v1, "content://com.sec.badge/apps"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->haveprovider:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v1, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->haveprovider:Ljava/lang/Boolean;

    :cond_2
    sget-object v1, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->haveprovider:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p0}, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->getLauncherClassName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-void

    :cond_4
    :try_start_2
    sget v2, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->mLimitCount:I

    if-le p1, v2, :cond_5

    move p1, v2

    :cond_5
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.BADGE_COUNT_UPDATE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "badge_count"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "badge_count_package_name"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "badge_count_class_name"

    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    if-eqz v0, :cond_7

    goto :goto_0

    :catchall_0
    nop

    if-eqz v0, :cond_7

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_7
    return-void
.end method

.method public static setSonyBadge(Landroid/content/Context;I)V
    .locals 6

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {p0}, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->getLauncherClassName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v2, "com.sonyericsson.home.intent.extra.badge.SHOW_MESSAGE"

    const/4 v3, 0x1

    const-string v4, ""

    if-ge p1, v3, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    sget v5, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->mLimitCount:I

    if-le p1, v5, :cond_2

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget v4, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->mLimitCount:I

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1, v4}, Ld/b/a/a/a;->d1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v4, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_1
    const-string p1, "com.sonyericsson.home.action.UPDATE_BADGE"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.sonyericsson.home.intent.extra.badge.ACTIVITY_NAME"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.sonyericsson.home.intent.extra.badge.MESSAGE"

    invoke-virtual {v0, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.sonyericsson.home.intent.extra.badge.PACKAGE_NAME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
