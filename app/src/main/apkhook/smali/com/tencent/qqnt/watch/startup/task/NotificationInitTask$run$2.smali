.class public final Lcom/tencent/qqnt/watch/startup/task/NotificationInitTask$run$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/invorker/IExpandNotificationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/startup/task/NotificationInitTask;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/tencent/qqnt/watch/startup/task/NotificationInitTask$run$2",
        "Lcom/tencent/qqnt/kernel/invorker/IExpandNotificationListener;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
        "msgRecord",
        "Lcom/tencent/qqnt/kernel/nativeinterface/NotificationCommonInfo;",
        "commonInfo",
        "",
        "seq",
        "",
        "a",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;Lcom/tencent/qqnt/kernel/nativeinterface/NotificationCommonInfo;I)V",
        "startup-kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/watch/startup/task/NotificationInitTask;

.field public final synthetic b:Lmqq/app/AppRuntime;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/startup/task/NotificationInitTask;Lmqq/app/AppRuntime;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/startup/task/NotificationInitTask$run$2;->a:Lcom/tencent/qqnt/watch/startup/task/NotificationInitTask;

    iput-object p2, p0, Lcom/tencent/qqnt/watch/startup/task/NotificationInitTask$run$2;->b:Lmqq/app/AppRuntime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;Lcom/tencent/qqnt/kernel/nativeinterface/NotificationCommonInfo;I)V
    .locals 12
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/NotificationCommonInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-class p3, Lcom/tencent/qqnt/watch/contact/api/IContactRuntimeService;

    const-string v0, "msgRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqnt/watch/notification/util/LogEx;->a:Lcom/tencent/qqnt/watch/notification/util/LogEx;

    sget-object v1, Lcom/tencent/qqnt/watch/startup/task/NotificationInitTask$run$2$onMsgReceive$1;->b:Lcom/tencent/qqnt/watch/startup/task/NotificationInitTask$run$2$onMsgReceive$1;

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/watch/notification/util/LogEx;->b(Lkotlin/jvm/functions/Function0;)V

    iget v1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->notifiedType:I

    const/4 v2, 0x0

    const-string v3, "appRuntime"

    const/4 v4, 0x2

    const-string v5, ""

    const/4 v6, 0x1

    if-eq v1, v4, :cond_1

    iget-object v1, p0, Lcom/tencent/qqnt/watch/startup/task/NotificationInitTask$run$2;->a:Lcom/tencent/qqnt/watch/startup/task/NotificationInitTask;

    iget-object v7, p0, Lcom/tencent/qqnt/watch/startup/task/NotificationInitTask$run$2;->b:Lmqq/app/AppRuntime;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v8, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->unreadCnt:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-nez v1, :cond_0

    const-class v1, Lcom/tencent/qqnt/watch/notification/logic/INotifyCountService;

    invoke-virtual {v7, v1, v5}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v1

    const-string v7, "appRuntime.getRuntimeSer\u2026va, ProcessConstant.MAIN)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/qqnt/watch/notification/logic/INotifyCountService;

    iget-wide v7, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->peerUin:J

    iget v9, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->chatType:I

    invoke-interface {v1, v7, v8, v9}, Lcom/tencent/qqnt/watch/notification/logic/INotifyCountService;->removeNotification(JI)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    sget-object p1, Lcom/tencent/qqnt/watch/startup/task/NotificationInitTask$run$2$onMsgReceive$2;->b:Lcom/tencent/qqnt/watch/startup/task/NotificationInitTask$run$2$onMsgReceive$2;

    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/watch/notification/util/LogEx;->b(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    iget v1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->notifiedType:I

    if-eq v1, v4, :cond_2

    return-void

    :cond_2
    const-class v1, Lcom/tencent/mobileqq/unitedconfig_android/api/IUnitedConfigManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/unitedconfig_android/api/IUnitedConfigManager;

    const-string v4, "notification_foreground"

    invoke-interface {v1, v4, v6}, Lcom/tencent/mobileqq/unitedconfig_android/api/IUnitedConfigManager;->isSwitchOn(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/tencent/mobileqq/app/guard/GuardManager;->c:Lcom/tencent/mobileqq/app/guard/GuardManager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/guard/GuardManager;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Lcom/tencent/qqnt/watch/startup/task/NotificationInitTask$run$2$onMsgReceive$3;->b:Lcom/tencent/qqnt/watch/startup/task/NotificationInitTask$run$2$onMsgReceive$3;

    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/watch/notification/util/LogEx;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    const-class v1, Lcom/tencent/qqnt/global/settings/api/IGlobalSettingsApi;

    invoke-static {v1}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/global/settings/api/IGlobalSettingsApi;

    invoke-interface {v1}, Lcom/tencent/qqnt/global/settings/api/IGlobalSettingsApi;->isNewMessageNotificationShow()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object p1, Lcom/tencent/qqnt/watch/startup/task/NotificationInitTask$run$2$onMsgReceive$4;->b:Lcom/tencent/qqnt/watch/startup/task/NotificationInitTask$run$2$onMsgReceive$4;

    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/watch/notification/util/LogEx;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_4
    iget v1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->chatType:I

    const/16 v4, 0x10

    if-ne v1, v4, :cond_5

    sget-object p1, Lcom/tencent/qqnt/watch/startup/task/NotificationInitTask$run$2$onMsgReceive$5;->b:Lcom/tencent/qqnt/watch/startup/task/NotificationInitTask$run$2$onMsgReceive$5;

    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/watch/notification/util/LogEx;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_5
    if-ne v1, v6, :cond_6

    iget-object v1, p0, Lcom/tencent/qqnt/watch/startup/task/NotificationInitTask$run$2;->b:Lmqq/app/AppRuntime;

    invoke-virtual {v1, p3, v5}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/watch/contact/api/IContactRuntimeService;

    iget-object v4, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->peerUid:Ljava/lang/String;

    const-string v7, "msgRecord.peerUid"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Lcom/tencent/qqnt/watch/contact/api/IContactRuntimeService;->isFriend(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object p1, Lcom/tencent/qqnt/watch/startup/task/NotificationInitTask$run$2$onMsgReceive$6;->b:Lcom/tencent/qqnt/watch/startup/task/NotificationInitTask$run$2$onMsgReceive$6;

    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/watch/notification/util/LogEx;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_6
    iget v1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->chatType:I

    if-ne v1, v6, :cond_7

    iget-object v1, p0, Lcom/tencent/qqnt/watch/startup/task/NotificationInitTask$run$2;->b:Lmqq/app/AppRuntime;

    invoke-virtual {v1, p3, v5}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object p3

    check-cast p3, Lcom/tencent/qqnt/watch/contact/api/IContactRuntimeService;

    iget-wide v4, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->peerUin:J

    invoke-interface {p3, v4, v5}, Lcom/tencent/qqnt/watch/contact/api/IContactRuntimeService;->isRobotUin(J)Z

    move-result p3

    if-eqz p3, :cond_7

    sget-object p1, Lcom/tencent/qqnt/watch/startup/task/NotificationInitTask$run$2$onMsgReceive$7;->b:Lcom/tencent/qqnt/watch/startup/task/NotificationInitTask$run$2$onMsgReceive$7;

    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/watch/notification/util/LogEx;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_7
    sget-object p3, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->a:Lcom/tencent/qqnt/watch/notification/NotificationFacade$Companion;

    invoke-virtual {p3}, Lcom/tencent/qqnt/watch/notification/NotificationFacade$Companion;->a()Lcom/tencent/qqnt/watch/notification/NotificationFacade;

    move-result-object p3

    iget-object v0, p0, Lcom/tencent/qqnt/watch/startup/task/NotificationInitTask$run$2;->b:Lmqq/app/AppRuntime;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p3, v0, p1, p2, v2}, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->r(Lmqq/app/AppRuntime;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;Lcom/tencent/qqnt/kernel/nativeinterface/NotificationCommonInfo;Z)V

    return-void
.end method
