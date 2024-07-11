.class public final Lcom/tencent/commonsdk/util/notification/QQNotificationManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CHANNEL_ID_GROUP_MSG:Ljava/lang/String; = "CHANNEL_ID_GROUP_MSG"

.field public static final CHANNEL_ID_HIDE_BADGE:Ljava/lang/String; = "CHANNEL_ID_HIDE_BADGE"

.field public static final CHANNEL_ID_LIMIT_CHAT:Ljava/lang/String; = "CHANNEL_ID_LIMIT_CHAT"

.field public static final CHANNEL_ID_OTHER:Ljava/lang/String; = "CHANNEL_ID_OTHER"

.field public static final CHANNEL_ID_SHOW_BADGE:Ljava/lang/String; = "CHANNEL_ID_SHOW_BADGE"

.field private static final CHANNEL_NAME_GROUP_MSG:Ljava/lang/CharSequence;

.field private static final CHANNEL_NAME_HIDE_BADGE:Ljava/lang/CharSequence;

.field private static final CHANNEL_NAME_LIMIT_CHAT:Ljava/lang/CharSequence;

.field private static final CHANNEL_NAME_OTHER:Ljava/lang/CharSequence;

.field private static final CHANNEL_NAME_SHOW_BADGE:Ljava/lang/CharSequence;

.field private static final CHECK_OP_NO_THROW:Ljava/lang/String; = "checkOpNoThrow"

.field private static final GROUP_ID_TOP:Ljava/lang/String; = "GROUP_ID_TOP"

.field private static final GROUP_NAME_TOP:Ljava/lang/CharSequence;

.field private static final OP_POST_NOTIFICATION:Ljava/lang/String; = "OP_POST_NOTIFICATION"

.field public static final PARAM_FROMUIN:Ljava/lang/String; = "param_fromuin"

.field public static final PARAM_NOTIFYID:Ljava/lang/String; = "param_notifyid"

.field public static final PARAM_UINTYPE:Ljava/lang/String; = "param_uinType"

.field public static final TAG:Ljava/lang/String; = "QQNotification"

.field private static s_instance:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;


# instance fields
.field private mChannelGroups:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/app/NotificationChannelGroup;",
            ">;"
        }
    .end annotation
.end field

.field private mLocalManager:Landroid/app/NotificationManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "\u6d88\u606f\u901a\u77e5"

    sput-object v0, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->GROUP_NAME_TOP:Ljava/lang/CharSequence;

    const-string/jumbo v0, "\u666e\u901a\u6d88\u606f"

    sput-object v0, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->CHANNEL_NAME_SHOW_BADGE:Ljava/lang/CharSequence;

    const-string/jumbo v0, "\u901a\u77e5\u680f\u663e\u793aQQ\u56fe\u6807"

    sput-object v0, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->CHANNEL_NAME_HIDE_BADGE:Ljava/lang/CharSequence;

    const-string/jumbo v0, "\u6269\u5217\u6d88\u606f"

    sput-object v0, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->CHANNEL_NAME_LIMIT_CHAT:Ljava/lang/CharSequence;

    const-string/jumbo v0, "\u5176\u5b83\u901a\u77e5"

    sput-object v0, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->CHANNEL_NAME_OTHER:Ljava/lang/CharSequence;

    const-string/jumbo v0, "\u7fa4\u6d88\u606f"

    sput-object v0, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->CHANNEL_NAME_GROUP_MSG:Ljava/lang/CharSequence;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->mLocalManager:Landroid/app/NotificationManager;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->mChannelGroups:Ljava/util/HashMap;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "QQNotification"

    const-string v2, "create QQNotificationManager"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->mLocalManager:Landroid/app/NotificationManager;

    invoke-direct {p0}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->initManager()V

    return-void
.end method

.method public static addChannelIfNeed(Landroid/app/Notification;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/tencent/commonsdk/util/notification/SdkInfoUtil;->isOreo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/commonsdk/util/notification/SdkInfoUtil;->isTargetSDKOreo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Landroid/app/Notification;

    const-string v1, "mChannelId"

    invoke-static {p0, v0, v1, p1}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->setProperty(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private createNotificationChannel(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Z)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/tencent/commonsdk/util/notification/SdkInfoUtil;->isOreo()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->mLocalManager:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannelGroups()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationChannelGroup;

    invoke-virtual {v0}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    const-string v4, "QQNotification"

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "please create NotificationChannelGroup First, create NotificationChannelGroup with id "

    invoke-static {v0, p4, v4, v3}, Ld/b/a/a/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->mLocalManager:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    const-string v5, "NotificationChannel "

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has been create"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v3, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :cond_3
    new-instance v0, Landroid/app/NotificationChannel;

    invoke-direct {v0, p1, p2, p3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, p5}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {v0, p4}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    const/4 p2, 0x3

    if-le p3, p2, :cond_6

    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const p2, -0xff0100

    invoke-virtual {v0, p2}, Landroid/app/NotificationChannel;->setLightColor(I)V

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    const-string p2, "CHANNEL_ID_SHOW_BADGE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1c

    if-le p2, p3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    const/4 p2, 0x4

    new-array p2, p2, [J

    fill-array-data p2, :array_0

    invoke-virtual {v0, p2}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    :cond_6
    :goto_2
    const/4 p2, 0x0

    invoke-virtual {v0, p2, p2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "canShowBadge "

    invoke-static {v5, p1, p2}, Ld/b/a/a/a;->p2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->canShowBadge()Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, v3, p2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    const-string p2, "CHANNEL_ID_GROUP_MSG"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->mLocalManager:Landroid/app/NotificationManager;

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_8
    :goto_3
    return-void

    :array_0
    .array-data 8
        0x64
        0xc8
        0xc8
        0x64
    .end array-data
.end method

.method private createNotificationChannelGroup(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/tencent/commonsdk/util/notification/SdkInfoUtil;->isOreo()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/app/NotificationChannelGroup;

    invoke-direct {v0, p1, p2}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->mChannelGroups:Ljava/util/HashMap;

    const-string p2, "GROUP_ID_TOP"

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->mLocalManager:Landroid/app/NotificationManager;

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/tencent/commonsdk/util/notification/QQNotificationManager;
    .locals 2

    sget-object v0, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->s_instance:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->s_instance:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    invoke-direct {v1}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;-><init>()V

    sput-object v1, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->s_instance:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

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
    sget-object v0, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->s_instance:Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    return-object v0
.end method

.method private initChannels()V
    .locals 13

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "QQNotification"

    const-string v2, "initChannels"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tencent/commonsdk/util/notification/SdkInfoUtil;->isOreo()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->CHANNEL_NAME_SHOW_BADGE:Ljava/lang/CharSequence;

    const/4 v4, 0x4

    const/4 v6, 0x1

    const-string v2, "CHANNEL_ID_SHOW_BADGE"

    const-string v5, "GROUP_ID_TOP"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->createNotificationChannel(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Z)V

    invoke-static {}, Lcom/tencent/commonsdk/util/notification/SdkInfoUtil;->isAndroidQ()Z

    sget-object v9, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->CHANNEL_NAME_OTHER:Ljava/lang/CharSequence;

    const/4 v10, 0x4

    const/4 v12, 0x0

    const-string v8, "CHANNEL_ID_OTHER"

    const-string v11, "GROUP_ID_TOP"

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->createNotificationChannel(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Z)V

    sget-object v2, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->CHANNEL_NAME_HIDE_BADGE:Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v5, 0x0

    const-string v1, "CHANNEL_ID_HIDE_BADGE"

    const-string v4, "GROUP_ID_TOP"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->createNotificationChannel(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method private initGroup()V
    .locals 2

    sget-object v0, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->GROUP_NAME_TOP:Ljava/lang/CharSequence;

    const-string v1, "GROUP_ID_TOP"

    invoke-direct {p0, v1, v0}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->createNotificationChannelGroup(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private declared-synchronized initManager()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->initGroup()V

    invoke-direct {p0}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->initChannels()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static setProperty(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {p1, p0, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public areNotificationsEnabled(Landroid/content/Context;)Z
    .locals 10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object p1, p0, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->mLocalManager:Landroid/app/NotificationManager;

    invoke-virtual {p1}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "appops"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v2, 0x1

    :try_start_0
    const-class v3, Landroid/app/AppOpsManager;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "checkOpNoThrow"

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    aput-object v7, v6, v2

    const-class v7, Ljava/lang/String;

    const/4 v9, 0x2

    aput-object v7, v6, v9

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v6, "OP_POST_NOTIFICATION"

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const-class v6, Ljava/lang/Integer;

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    aput-object p1, v5, v9

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :catch_0
    :goto_0
    return v2
.end method

.method public c2cChannelVibrateOn()Z
    .locals 5

    invoke-static {}, Lcom/tencent/commonsdk/util/notification/SdkInfoUtil;->isAndroidQ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->mLocalManager:Landroid/app/NotificationManager;

    const-string v2, "CHANNEL_ID_SHOW_BADGE"

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "c2cChannelVibrateOn: invoked. "

    aput-object v3, v2, v1

    const/4 v3, 0x1

    const-string v4, " channel: "

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const-string v4, "QQNotification"

    invoke-static {v4, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public cancel(Ljava/lang/String;I)V
    .locals 2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cancel id:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "QQNotification"

    invoke-static {v1, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->mLocalManager:Landroid/app/NotificationManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_1
    return-void
.end method

.method public cancelAll()V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "QQNotification"

    const-string v2, "clearAll"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->mLocalManager:Landroid/app/NotificationManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    :cond_1
    return-void
.end method

.method public cancelUseTag(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cancel UseTag:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " id:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "QQNotification"

    invoke-static {v1, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->mLocalManager:Landroid/app/NotificationManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2, p3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public createLimitChatNotificationChannel()V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/tencent/commonsdk/util/notification/SdkInfoUtil;->isOreo()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->mLocalManager:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannelGroups()Ljava/util/List;

    move-result-object v0

    const-string v1, "GROUP_ID_TOP"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationChannelGroup;

    invoke-virtual {v4}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x2

    const-string v5, "QQNotification"

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "please create NotificationChannelGroup First, create NotificationChannelGroup with id GROUP_ID_TOP"

    invoke-static {v5, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->mLocalManager:Landroid/app/NotificationManager;

    const-string v6, "CHANNEL_ID_LIMIT_CHAT"

    invoke-virtual {v0, v6}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "NotificationChannel CHANNEL_ID_LIMIT_CHAT has been create"

    invoke-static {v5, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    new-instance v0, Landroid/app/NotificationChannel;

    sget-object v7, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->CHANNEL_NAME_LIMIT_CHAT:Ljava/lang/CharSequence;

    const/4 v8, 0x4

    invoke-direct {v0, v6, v7, v8}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/app/NotificationChannel;->enableLights(Z)V

    invoke-virtual {v0, v3}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLightColor(I)V

    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    new-array v1, v8, [J

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "NotificationChannel CHANNEL_ID_LIMIT_CHATcanShowBadge "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->canShowBadge()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    iget-object v1, p0, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->mLocalManager:Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void

    :array_0
    .array-data 8
        0x64
        0xc8
        0xc8
        0x64
    .end array-data
.end method

.method public createNotifyBundle(ILjava/lang/String;I)Landroid/os/Bundle;
    .locals 5

    const-string v0, "param_notifyid"

    invoke-static {v0, p1}, Ld/b/a/a/a;->o2(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    if-eq p3, v1, :cond_0

    const-string p1, "param_fromuin"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "param_uinType"

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    const-string v2, "invalid notifyBundleparam notify DontUseTag notifyId:"

    const-string v3, " fromUin:"

    const-string v4, " uinType:"

    invoke-static {v2, p1, v3, p2, v4}, Ld/b/a/a/a;->k2(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "QQNotification"

    invoke-static {p1, p3, p2, v1}, Ld/b/a/a/a;->S(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getActiveNotifications()[Landroid/service/notification/StatusBarNotification;
    .locals 3

    iget-object v0, p0, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->mLocalManager:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Landroid/service/notification/StatusBarNotification;

    return-object v0
.end method

.method public groupChannelVibrateOn()Z
    .locals 5

    invoke-static {}, Lcom/tencent/commonsdk/util/notification/SdkInfoUtil;->isAndroidQ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->mLocalManager:Landroid/app/NotificationManager;

    const-string v2, "CHANNEL_ID_GROUP_MSG"

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "groupChannelVibrateOn: invoked. "

    aput-object v3, v2, v1

    const/4 v3, 0x1

    const-string v4, " channel: "

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const-string v4, "QQNotification"

    invoke-static {v4, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public isIdValid(Ljava/lang/String;I)Z
    .locals 8

    const/16 v0, 0xe8

    if-lt p2, v0, :cond_0

    const v0, 0x2dc8d9

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    const-string v2, "Valid"

    const-string v3, "InValid"

    const-string v4, " is "

    const/4 v5, 0x2

    const-string v6, "QQNotification"

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " notify id:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object v7, v3

    :goto_1
    invoke-static {v1, v7, v6, v5}, Ld/b/a/a/a;->m0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " studymode_fight.notify id:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    invoke-static {v1, v2, v6, v5}, Ld/b/a/a/a;->m0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    return v0
.end method

.method public notify(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " notify1 DontUseTag id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QQNotification"

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->mLocalManager:Landroid/app/NotificationManager;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->isIdValid(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Lcom/tencent/commonsdk/util/notification/NotificationLimiterUtil;->shouldNotify(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string v0, ""

    invoke-static {p2, v0, p1}, Lcom/tencent/commonsdk/util/notification/NotificationReportUtil;->reportNotification(ILjava/lang/String;I)V

    iget-object p1, p0, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->mLocalManager:Landroid/app/NotificationManager;

    invoke-virtual {p1, p2, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_1
    return-void
.end method

.method public notify(Ljava/lang/String;Landroid/app/Notification;Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->mLocalManager:Landroid/app/NotificationManager;

    const/4 v1, 0x2

    const-string v2, "QQNotification"

    if-eqz v0, :cond_1

    const-string v0, "param_notifyid"

    const/4 v3, -0x1

    invoke-virtual {p3, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v4, "param_fromuin"

    const-string v5, ""

    invoke-virtual {p3, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "param_uinType"

    invoke-virtual {p3, v5, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    invoke-virtual {p0, p1, v0}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->isIdValid(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0}, Lcom/tencent/commonsdk/util/notification/NotificationLimiterUtil;->shouldNotify(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " notify2 DontUseTag notifyId:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-static {v0, v4, p3}, Lcom/tencent/commonsdk/util/notification/NotificationReportUtil;->reportNotification(ILjava/lang/String;I)V

    iget-object p1, p0, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->mLocalManager:Landroid/app/NotificationManager;

    invoke-virtual {p1, v0, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " NotificationManager is null."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public notifyUseTag(Ljava/lang/String;Ljava/lang/String;Landroid/app/Notification;Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->mLocalManager:Landroid/app/NotificationManager;

    const/4 v1, 0x2

    const-string v2, "QQNotification"

    if-eqz v0, :cond_1

    const-string v0, "param_notifyid"

    const/4 v3, -0x1

    invoke-virtual {p4, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v4, "param_fromuin"

    const-string v5, ""

    invoke-virtual {p4, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "param_uinType"

    invoke-virtual {p4, v5, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p4

    invoke-virtual {p0, p1, v0}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->isIdValid(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0}, Lcom/tencent/commonsdk/util/notification/NotificationLimiterUtil;->shouldNotify(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " notify3 UseTag:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " notifyId:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " notification:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-static {v0, v4, p4}, Lcom/tencent/commonsdk/util/notification/NotificationReportUtil;->reportNotification(ILjava/lang/String;I)V

    iget-object p1, p0, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->mLocalManager:Landroid/app/NotificationManager;

    invoke-virtual {p1, p2, v0, p3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " NotificationManager is null."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
