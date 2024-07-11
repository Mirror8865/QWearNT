.class public final Lcom/tencent/mobileqq/msf/sdk/QNotificationManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CHANNEL_ID_OFFLINEMSG:Ljava/lang/String; = "CHANNEL_ID_OFFLINEMSG"

.field public static final CHANNEL_ID_OTHER:Ljava/lang/String; = "CHANNEL_ID_MSF"

.field private static final CHANNEL_NAME_OFFLINEMSG:Ljava/lang/CharSequence;

.field private static final CHANNEL_NAME_OTHER:Ljava/lang/CharSequence;

.field private static final GROUP_ID_TOP:Ljava/lang/String; = "GROUP_ID_TOP"

.field private static final GROUP_NAME_TOP:Ljava/lang/CharSequence;

.field public static final TAG:Ljava/lang/String; = "QNotificationMsf"


# instance fields
.field private localManager:Landroid/app/NotificationManager;

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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "\u6d88\u606f\u901a\u77e5"

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/QNotificationManager;->GROUP_NAME_TOP:Ljava/lang/CharSequence;

    const-string/jumbo v0, "\u5176\u5b83\u901a\u77e5"

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/QNotificationManager;->CHANNEL_NAME_OTHER:Ljava/lang/CharSequence;

    const-string/jumbo v0, "\u79bb\u7ebf\u6d88\u606f"

    sput-object v0, Lcom/tencent/mobileqq/msf/sdk/QNotificationManager;->CHANNEL_NAME_OFFLINEMSG:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/QNotificationManager;->localManager:Landroid/app/NotificationManager;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/QNotificationManager;->mChannelGroups:Ljava/util/HashMap;

    const-string/jumbo v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/QNotificationManager;->localManager:Landroid/app/NotificationManager;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/msf/sdk/QNotificationManager;->initOreo(Landroid/content/Context;)V

    return-void
.end method

.method private createNotificationChannelGroup(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/QNotificationManager;->isOreo()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/app/NotificationChannelGroup;

    invoke-direct {v0, p1, p2}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/QNotificationManager;->mChannelGroups:Ljava/util/HashMap;

    const-string p2, "GROUP_ID_TOP"

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/QNotificationManager;->localManager:Landroid/app/NotificationManager;

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    :cond_0
    return-void
.end method

.method public static isOreo()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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
.method public addChannelIfNeed(Landroid/app/Notification;)V
    .locals 1

    const-string v0, "CHANNEL_ID_MSF"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/msf/sdk/QNotificationManager;->addChannelIfNeed(Landroid/app/Notification;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public addChannelIfNeed(Landroid/app/Notification;Ljava/lang/CharSequence;)V
    .locals 2

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/QNotificationManager;->isOreo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Landroid/app/Notification;

    const-string v1, "mChannelId"

    invoke-static {p1, v0, v1, p2}, Lcom/tencent/mobileqq/msf/sdk/QNotificationManager;->setProperty(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public cancel(Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cancel id:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "QNotificationMsf"

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/QNotificationManager;->localManager:Landroid/app/NotificationManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    return-void
.end method

.method public cancelAll()V
    .locals 3

    const-string v0, "QNotificationMsf"

    const/4 v1, 0x1

    const-string v2, "clearAll"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/QNotificationManager;->localManager:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    :cond_0
    return-void
.end method

.method public cancelUseTag(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cancel UseTag:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " id:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "QNotificationMsf"

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/QNotificationManager;->localManager:Landroid/app/NotificationManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public createNotificationChannel(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Z)V
    .locals 6

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/QNotificationManager;->isOreo()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/QNotificationManager;->localManager:Landroid/app/NotificationManager;

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

    const-string v4, "QNotificationMsf"

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "please create NotificationChannelGroup First, create NotificationChannelGroup with id "

    invoke-static {v0, p4, v4, v3}, Ld/b/a/a/a;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/QNotificationManager;->localManager:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    const-string v5, "NotificationChannel "

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has been create"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v3, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v0, Landroid/app/NotificationChannel;

    invoke-direct {v0, p1, p2, p3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, p5}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {v0, p4}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    const/4 p2, 0x3

    if-le p3, p2, :cond_4

    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    const p2, -0xff0100

    invoke-virtual {v0, p2}, Landroid/app/NotificationChannel;->setLightColor(I)V

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    new-array p2, v2, [J

    const-wide/16 p3, 0x64

    aput-wide p3, p2, v1

    invoke-virtual {v0, p2}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    :cond_4
    const/4 p2, 0x0

    invoke-virtual {v0, p2, p2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "canShowBadge "

    invoke-static {v5, p1, p2}, Ld/b/a/a/a;->p2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->canShowBadge()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, v3, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/QNotificationManager;->localManager:Landroid/app/NotificationManager;

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public getNotificationManager()Landroid/app/NotificationManager;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/QNotificationManager;->localManager:Landroid/app/NotificationManager;

    return-object v0
.end method

.method public initOreo(Landroid/content/Context;)V
    .locals 13

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/QNotificationManager;->isOreo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    sget-object p1, Lcom/tencent/mobileqq/msf/sdk/QNotificationManager;->GROUP_NAME_TOP:Ljava/lang/CharSequence;

    const-string v0, "GROUP_ID_TOP"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/msf/sdk/QNotificationManager;->createNotificationChannelGroup(Ljava/lang/String;Ljava/lang/CharSequence;)V

    sget-object v3, Lcom/tencent/mobileqq/msf/sdk/QNotificationManager;->CHANNEL_NAME_OTHER:Ljava/lang/CharSequence;

    const/4 v4, 0x3

    const/4 v6, 0x0

    const-string v2, "CHANNEL_ID_MSF"

    const-string v5, "GROUP_ID_TOP"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/msf/sdk/QNotificationManager;->createNotificationChannel(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Z)V

    sget-object v9, Lcom/tencent/mobileqq/msf/sdk/QNotificationManager;->CHANNEL_NAME_OFFLINEMSG:Ljava/lang/CharSequence;

    const/4 v10, 0x3

    const/4 v12, 0x0

    const-string v8, "CHANNEL_ID_OFFLINEMSG"

    const-string v11, "GROUP_ID_TOP"

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Lcom/tencent/mobileqq/msf/sdk/QNotificationManager;->createNotificationChannel(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public notify(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 2

    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/msf/sdk/QNotificationManager;->addChannelIfNeed(Landroid/app/Notification;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " notify DontUseTag id:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "QNotificationMsf"

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/QNotificationManager;->localManager:Landroid/app/NotificationManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method

.method public notifyUseTag(Ljava/lang/String;Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 2

    invoke-virtual {p0, p4}, Lcom/tencent/mobileqq/msf/sdk/QNotificationManager;->addChannelIfNeed(Landroid/app/Notification;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " notify UseTag:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " id:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "QNotificationMsf"

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/QNotificationManager;->localManager:Landroid/app/NotificationManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3, p4}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method
