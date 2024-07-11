.class public Lcom/tencent/commonsdk/util/notification/NotificationReportUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static s_notificationReportController:Lcom/tencent/commonsdk/util/notification/NotificationReportController;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static reportAll()V
    .locals 1

    sget-object v0, Lcom/tencent/commonsdk/util/notification/NotificationReportUtil;->s_notificationReportController:Lcom/tencent/commonsdk/util/notification/NotificationReportController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/commonsdk/util/notification/NotificationReportController;->reportAll()V

    :cond_0
    return-void
.end method

.method public static reportNotification(ILjava/lang/String;I)V
    .locals 2

    sget-object v0, Lcom/tencent/commonsdk/util/notification/NotificationReportUtil;->s_notificationReportController:Lcom/tencent/commonsdk/util/notification/NotificationReportController;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p0, p1, p2}, Lcom/tencent/commonsdk/util/notification/NotificationReportController;->report(IILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static setReport(Lcom/tencent/commonsdk/util/notification/NotificationReportController;)V
    .locals 0

    sput-object p0, Lcom/tencent/commonsdk/util/notification/NotificationReportUtil;->s_notificationReportController:Lcom/tencent/commonsdk/util/notification/NotificationReportController;

    return-void
.end method
