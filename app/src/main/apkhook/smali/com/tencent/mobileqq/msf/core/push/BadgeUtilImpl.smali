.class public Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final QQSETTING_SHOW_BADGEUNREAD_KEY:Ljava/lang/String; = "qqsetting_show_badgeunread_key"

.field public static final TAG:Ljava/lang/String; = "BadgeUtilImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static changeMI6Badge(Landroid/content/Context;ILandroid/app/Notification;)V
    .locals 2

    invoke-static {p0}, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->isEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    const-string v0, "BadgeUtilImpl"

    const-string/jumbo v1, "setBadge isdisableabled count=0"

    invoke-static {v0, p1, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->changeMI6Badge(Landroid/content/Context;ILandroid/app/Notification;)V

    return-void
.end method

.method public static disableBadge(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->isSupportBadge(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->setBadge(Landroid/content/Context;IZ)V

    const/4 v0, 0x0

    const-string v2, "qqsetting_show_badgeunread_key"

    invoke-static {p0, v0, v0, v2, v1}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->writeValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static enableBadge(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->isSupportBadge(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "qqsetting_show_badgeunread_key"

    invoke-static {p0, v1, v1, v2, v0}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->writeValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static isEnabled(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p0}, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->isSupportBadge(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "qqsetting_show_badgeunread_key"

    invoke-static {p0, v1, v1, v2, v0}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSupportBadge(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->isSupportBadge(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static setBadge(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->setBadge(Landroid/content/Context;IZ)V

    return-void
.end method

.method public static setBadge(Landroid/content/Context;IZ)V
    .locals 4

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "BadgeUtilImpl"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setBadge count="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "|forceSet="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->isEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lcom/tencent/mobileqq/msf/core/push/BadgeUtilImpl;->isEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string/jumbo p1, "setBadge isdisableabled count=0"

    invoke-static {v2, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    :cond_3
    invoke-static {p1}, Lcom/tencent/commonsdk/badge/BadgeController;->setBadge(I)Z

    invoke-static {p0, p1, p2}, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->setBadge(Landroid/content/Context;IZ)V

    return-void
.end method

.method public static setLimitCount(I)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->setLimitCount(I)V

    return-void
.end method

.method public static setMIUI6Badge(Landroid/content/Context;ILandroid/app/Notification;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tencent/commonsdk/badge/CommonBadgeUtilImpl;->setMIUI6Badge(Landroid/content/Context;ILandroid/app/Notification;)V

    return-void
.end method
