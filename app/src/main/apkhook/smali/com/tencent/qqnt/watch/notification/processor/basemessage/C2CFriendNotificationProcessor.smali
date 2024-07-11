.class public Lcom/tencent/qqnt/watch/notification/processor/basemessage/C2CFriendNotificationProcessor;
.super Lcom/tencent/qqnt/watch/notification/struct/BaseConversationMessageNotificationProcessor;
.source ""


# annotations
.annotation build Lcom/tencent/mobileqq/qroute/annotation/KeepClassConstructor;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B\u0019\u0008\u0004\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/notification/processor/basemessage/C2CFriendNotificationProcessor;",
        "Lcom/tencent/qqnt/watch/notification/struct/BaseConversationMessageNotificationProcessor;",
        "Landroid/graphics/Bitmap;",
        "d",
        "()Landroid/graphics/Bitmap;",
        "",
        "brief",
        "c",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "a",
        "()I",
        "Lmqq/app/AppRuntime;",
        "appRuntime",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
        "msgRecord",
        "<init>",
        "(Lmqq/app/AppRuntime;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)V",
        "notification_kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Lmqq/app/AppRuntime;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)V
    .locals 1
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appRuntime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgRecord"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/tencent/qqnt/watch/notification/struct/BaseConversationMessageNotificationProcessor;-><init>(Lmqq/app/AppRuntime;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/watch/notification/struct/BaseUinTypeProcessor;->b:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    .line 2
    invoke-virtual {p0, v0}, Lcom/tencent/qqnt/watch/notification/struct/BaseUinTypeProcessor;->b(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)I

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "brief"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/tencent/qqnt/global/settings/api/IGlobalSettingsApi;

    invoke-static {v1}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/global/settings/api/IGlobalSettingsApi;

    .line 1
    iget-object v2, p0, Lcom/tencent/qqnt/watch/notification/struct/BaseUinTypeProcessor;->b:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    .line 2
    iget-wide v3, v2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->peerUin:J

    iget v2, v2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->chatType:I

    invoke-interface {v1, v3, v4, v2}, Lcom/tencent/qqnt/global/settings/api/IGlobalSettingsApi;->isSessionShowPreview(JI)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tencent/qqnt/watch/notification/struct/BaseUinTypeProcessor;->a:Lmqq/app/AppRuntime;

    .line 4
    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object p1

    const v0, 0x7e120919

    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "appRuntime.app.getString\u2026.qqstr_messagen_d049f4a8)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/tencent/qqnt/watch/notification/struct/BaseUinTypeProcessor;->a:Lmqq/app/AppRuntime;

    .line 6
    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7e12091a

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "appRuntime.app.getString\u2026.qqstr_messagen_ed6e14aa)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/tencent/qqnt/watch/notification/struct/BaseUinTypeProcessor;->a:Lmqq/app/AppRuntime;

    .line 8
    const-class v2, Lcom/tencent/qqnt/watch/notification/logic/INotifyCountService;

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v1

    const-string v2, "appRuntime.getRuntimeSer\u2026va, ProcessConstant.MAIN)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/qqnt/watch/notification/logic/INotifyCountService;

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 9
    iget-object v2, p0, Lcom/tencent/qqnt/watch/notification/struct/BaseUinTypeProcessor;->b:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    .line 10
    iget-wide v3, v2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->peerUin:J

    iget v2, v2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->chatType:I

    invoke-interface {v1, v3, v4, v2}, Lcom/tencent/qqnt/watch/notification/logic/INotifyCountService;->getCountBySession(JI)I

    move-result v1

    invoke-static {p1, v1, v0}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/watch/notification/struct/BaseUinTypeProcessor;->a:Lmqq/app/AppRuntime;

    .line 2
    const-class v1, Lcom/tencent/qqnt/watch/notification/logic/INotifyCountService;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v0

    const-string v1, "appRuntime.getRuntimeSer\u2026va, ProcessConstant.MAIN)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/qqnt/watch/notification/logic/INotifyCountService;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v4, v5, v3}, Lcom/tencent/cache/api/a;->d(Lcom/tencent/qqnt/watch/notification/logic/INotifyCountService;ZILjava/lang/Object;)I

    move-result v0

    .line 3
    iget-object v3, p0, Lcom/tencent/qqnt/watch/notification/struct/BaseUinTypeProcessor;->a:Lmqq/app/AppRuntime;

    .line 4
    const-class v6, Lcom/tencent/qqnt/watch/notification/logic/INotifySessionService;

    invoke-virtual {v3, v6, v2}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/tencent/qqnt/watch/notification/logic/INotifySessionService;

    if-le v0, v5, :cond_0

    .line 5
    iget-object v1, p0, Lcom/tencent/qqnt/watch/notification/struct/BaseUinTypeProcessor;->b:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    .line 6
    invoke-interface {v2, v1}, Lcom/tencent/qqnt/watch/notification/logic/INotifySessionService;->isSeparateSessionMessage(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-ne v0, v5, :cond_2

    :cond_1
    sget-object v0, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->a:Lcom/tencent/qqnt/watch/notification/NotificationFacade$Companion;

    invoke-virtual {v0}, Lcom/tencent/qqnt/watch/notification/NotificationFacade$Companion;->a()Lcom/tencent/qqnt/watch/notification/NotificationFacade;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/tencent/qqnt/watch/notification/struct/BaseUinTypeProcessor;->b:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    .line 8
    invoke-virtual {v0, v1, v4}, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->n(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-super {p0}, Lcom/tencent/qqnt/watch/notification/struct/BaseUinTypeProcessor;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
