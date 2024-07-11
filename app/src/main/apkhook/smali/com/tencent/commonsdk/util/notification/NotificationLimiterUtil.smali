.class public Lcom/tencent/commonsdk/util/notification/NotificationLimiterUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static s_notificationLimiter:Lcom/tencent/commonsdk/util/notification/NotificationLimiter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setLimiter(Lcom/tencent/commonsdk/util/notification/NotificationLimiter;)V
    .locals 0

    sput-object p0, Lcom/tencent/commonsdk/util/notification/NotificationLimiterUtil;->s_notificationLimiter:Lcom/tencent/commonsdk/util/notification/NotificationLimiter;

    return-void
.end method

.method public static shouldNotify(I)Z
    .locals 4

    sget-object v0, Lcom/tencent/commonsdk/util/notification/NotificationLimiterUtil;->s_notificationLimiter:Lcom/tencent/commonsdk/util/notification/NotificationLimiter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/tencent/commonsdk/util/notification/NotificationLimiter;->shouldNotify(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    const-string/jumbo v2, "studymode_fight notify id:"

    const-string v3, ",s_notificationLimiter "

    invoke-static {v2, p0, v3}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v2, Lcom/tencent/commonsdk/util/notification/NotificationLimiterUtil;->s_notificationLimiter:Lcom/tencent/commonsdk/util/notification/NotificationLimiter;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",result = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "QQNotification"

    invoke-static {v2, v1, p0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return v0
.end method
