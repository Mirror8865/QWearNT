.class public Lcom/tencent/qqnt/watch/notification/processor/basemessage/TroopNotificationProcessor;
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001B\u0019\u0008\u0004\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/notification/processor/basemessage/TroopNotificationProcessor;",
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
        "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
        "item",
        "eventType",
        "",
        "i",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;I)Z",
        "h",
        "Lmqq/app/AppRuntime;",
        "appRuntime",
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
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class v0, Lcom/tencent/qqnt/watch/notification/logic/INotifySessionService;

    const-string v1, "brief"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    const-string v2, "appRuntime.getRuntimeSer\u2026va, ProcessConstant.MAIN)"

    const-string v3, ""

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
    const-class v4, Lcom/tencent/qqnt/watch/notification/logic/INotifyCountService;

    invoke-virtual {v1, v4, v3}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v1

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

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    iget-object v4, p0, Lcom/tencent/qqnt/watch/notification/struct/BaseUinTypeProcessor;->b:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    const/16 v5, 0x3ec

    .line 12
    invoke-virtual {p0, v4, v5}, Lcom/tencent/qqnt/watch/notification/processor/basemessage/TroopNotificationProcessor;->h(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;I)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "[@\u6211\u7684\u7ea2\u5305]"

    goto :goto_0

    :cond_1
    move-object v4, v3

    .line 13
    :goto_0
    iget-object v5, p0, Lcom/tencent/qqnt/watch/notification/struct/BaseUinTypeProcessor;->b:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    const/16 v6, 0x3ef

    .line 14
    invoke-virtual {p0, v5, v6}, Lcom/tencent/qqnt/watch/notification/processor/basemessage/TroopNotificationProcessor;->h(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;I)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v4, "[\u6709\u7ea2\u5305]"

    .line 15
    :cond_2
    iget-object v5, p0, Lcom/tencent/qqnt/watch/notification/struct/BaseUinTypeProcessor;->b:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    .line 16
    iget v6, v5, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->atType:I

    and-int/lit8 v7, v6, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_4

    const-string v4, "[\u6709\u4eba@\u6211]"

    :cond_4
    and-int/2addr v6, v9

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_6

    const-string v4, "[@\u5168\u4f53\u6210\u5458]"

    :cond_6
    const/16 v6, 0x7d3

    .line 17
    invoke-virtual {p0, v5, v6}, Lcom/tencent/qqnt/watch/notification/processor/basemessage/TroopNotificationProcessor;->h(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;I)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v4, "[\u6709\u65b0\u4f5c\u4e1a]"

    .line 18
    :cond_7
    iget-object v5, p0, Lcom/tencent/qqnt/watch/notification/struct/BaseUinTypeProcessor;->b:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    const/16 v6, 0x3ea

    .line 19
    invoke-virtual {p0, v5, v6}, Lcom/tencent/qqnt/watch/notification/processor/basemessage/TroopNotificationProcessor;->h(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;I)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v4, "[\u6709\u4eba\u56de\u590d\u6211]"

    .line 20
    :cond_8
    iget-object v5, p0, Lcom/tencent/qqnt/watch/notification/struct/BaseUinTypeProcessor;->b:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    const/16 v6, 0x3ed

    .line 21
    invoke-virtual {p0, v5, v6}, Lcom/tencent/qqnt/watch/notification/processor/basemessage/TroopNotificationProcessor;->h(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;I)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v4, "[@\u6211\u7684\u793c\u7269]"

    .line 22
    :cond_9
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v4, p0, Lcom/tencent/qqnt/watch/notification/struct/BaseUinTypeProcessor;->b:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    .line 24
    iget-object v4, v4, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->sendRemarkName:Ljava/lang/String;

    const-string v5, "msgRecord.sendRemarkName"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_a

    const/4 v4, 0x1

    goto :goto_3

    :cond_a
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_b

    .line 25
    iget-object v4, p0, Lcom/tencent/qqnt/watch/notification/struct/BaseUinTypeProcessor;->b:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    .line 26
    iget-object v4, v4, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->sendRemarkName:Ljava/lang/String;

    goto :goto_6

    .line 27
    :cond_b
    iget-object v4, p0, Lcom/tencent/qqnt/watch/notification/struct/BaseUinTypeProcessor;->b:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    .line 28
    iget-object v4, v4, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->sendMemberName:Ljava/lang/String;

    const-string v5, "msgRecord.sendMemberName"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_c

    const/4 v4, 0x1

    goto :goto_4

    :cond_c
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_d

    .line 29
    iget-object v4, p0, Lcom/tencent/qqnt/watch/notification/struct/BaseUinTypeProcessor;->b:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    .line 30
    iget-object v4, v4, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->sendMemberName:Ljava/lang/String;

    goto :goto_6

    .line 31
    :cond_d
    iget-object v4, p0, Lcom/tencent/qqnt/watch/notification/struct/BaseUinTypeProcessor;->b:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    .line 32
    iget-object v4, v4, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->sendNickName:Ljava/lang/String;

    const-string v5, "msgRecord.sendNickName"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_e

    const/4 v4, 0x1

    goto :goto_5

    :cond_e
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_f

    .line 33
    iget-object v4, p0, Lcom/tencent/qqnt/watch/notification/struct/BaseUinTypeProcessor;->b:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    .line 34
    iget-object v4, v4, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->sendNickName:Ljava/lang/String;

    goto :goto_6

    .line 35
    :cond_f
    iget-object v4, p0, Lcom/tencent/qqnt/watch/notification/struct/BaseUinTypeProcessor;->b:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    .line 36
    iget-wide v4, v4, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->senderUin:J

    const-wide/16 v6, 0x0

    cmp-long v10, v4, v6

    if-nez v10, :cond_10

    move-object v4, v3

    goto :goto_6

    :cond_10
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    :goto_6
    new-instance v5, Lcom/tencent/mobileqq/text/QQText;

    const/16 v6, 0x10

    invoke-static {}, Lcom/tencent/qqnt/emotion/constant/EmoConstants;->a()I

    move-result v7

    invoke-direct {v5, v4, v6, v7}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v5}, Lcom/tencent/mobileqq/text/QQText;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "QQText(nickName, QQText.\u2026Size()).toPurePlainText()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 38
    iget-object v1, p0, Lcom/tencent/qqnt/watch/notification/struct/BaseUinTypeProcessor;->b:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    .line 39
    iget-object v4, p0, Lcom/tencent/qqnt/watch/notification/struct/BaseUinTypeProcessor;->a:Lmqq/app/AppRuntime;

    .line 40
    invoke-virtual {v4, v0, v3}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/tencent/qqnt/watch/notification/logic/INotifySessionService;

    const/16 v5, 0x3ee

    invoke-virtual {p0, v1, v5}, Lcom/tencent/qqnt/watch/notification/processor/basemessage/TroopNotificationProcessor;->h(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;I)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 41
    iget-object v7, p0, Lcom/tencent/qqnt/watch/notification/struct/BaseUinTypeProcessor;->b:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    .line 42
    iget-wide v10, v7, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->peerUin:J

    invoke-interface {v4, v10, v11, v9}, Lcom/tencent/qqnt/watch/notification/logic/INotifySessionService;->setSessionNeedPrefix(JI)V

    :cond_11
    invoke-virtual {p0, v1, v5}, Lcom/tencent/qqnt/watch/notification/processor/basemessage/TroopNotificationProcessor;->i(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;I)Z

    move-result v1

    .line 43
    iget-object v5, p0, Lcom/tencent/qqnt/watch/notification/struct/BaseUinTypeProcessor;->b:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    .line 44
    iget-wide v10, v5, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->peerUin:J

    invoke-interface {v4, v10, v11, v9}, Lcom/tencent/qqnt/watch/notification/logic/INotifySessionService;->getSessionNeedPrefix(JI)Z

    move-result v4

    if-nez v6, :cond_13

    if-eqz v1, :cond_12

    if-eqz v4, :cond_12

    goto :goto_7

    :cond_12
    const/4 v1, 0x0

    goto :goto_8

    :cond_13
    :goto_7
    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_14

    const-string v0, "[\u7279\u522b\u5173\u5fc3]"

    .line 45
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 46
    :cond_14
    iget-object v1, p0, Lcom/tencent/qqnt/watch/notification/struct/BaseUinTypeProcessor;->b:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    .line 47
    iget-object v4, p0, Lcom/tencent/qqnt/watch/notification/struct/BaseUinTypeProcessor;->a:Lmqq/app/AppRuntime;

    .line 48
    invoke-virtual {v4, v0, v3}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/qqnt/watch/notification/logic/INotifySessionService;

    const/16 v2, 0x7d6

    invoke-virtual {p0, v1, v2}, Lcom/tencent/qqnt/watch/notification/processor/basemessage/TroopNotificationProcessor;->h(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;I)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 49
    iget-object v4, p0, Lcom/tencent/qqnt/watch/notification/struct/BaseUinTypeProcessor;->b:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    .line 50
    iget-wide v4, v4, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->peerUin:J

    invoke-interface {v0, v4, v5, v9}, Lcom/tencent/qqnt/watch/notification/logic/INotifySessionService;->setSessionNeedPrefix(JI)V

    :cond_15
    invoke-virtual {p0, v1, v2}, Lcom/tencent/qqnt/watch/notification/processor/basemessage/TroopNotificationProcessor;->i(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;I)Z

    move-result v1

    .line 51
    iget-object v2, p0, Lcom/tencent/qqnt/watch/notification/struct/BaseUinTypeProcessor;->b:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    .line 52
    iget-wide v4, v2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->peerUin:J

    const/4 v2, 0x2

    invoke-interface {v0, v4, v5, v2}, Lcom/tencent/qqnt/watch/notification/logic/INotifySessionService;->getSessionNeedPrefix(JI)Z

    move-result v0

    if-nez v3, :cond_16

    if-eqz v1, :cond_17

    if-eqz v0, :cond_17

    :cond_16
    const/4 v8, 0x1

    :cond_17
    if-eqz v8, :cond_18

    const-string v0, "[\u5173\u952e\u8bcd\u63d0\u9192]"

    .line 53
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_18
    return-object p1
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 6
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

    if-le v0, v5, :cond_0

    const/4 v4, 0x1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/watch/notification/struct/BaseUinTypeProcessor;->a:Lmqq/app/AppRuntime;

    .line 4
    const-class v3, Lcom/tencent/qqnt/watch/notification/logic/INotifySessionService;

    invoke-virtual {v0, v3, v2}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/qqnt/watch/notification/logic/INotifySessionService;

    .line 5
    iget-object v1, p0, Lcom/tencent/qqnt/watch/notification/struct/BaseUinTypeProcessor;->b:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    .line 6
    invoke-interface {v0, v1}, Lcom/tencent/qqnt/watch/notification/logic/INotifySessionService;->isSeparateSessionMessage(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Z

    move-result v0

    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->a:Lcom/tencent/qqnt/watch/notification/NotificationFacade$Companion;

    invoke-virtual {v0}, Lcom/tencent/qqnt/watch/notification/NotificationFacade$Companion;->a()Lcom/tencent/qqnt/watch/notification/NotificationFacade;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/tencent/qqnt/watch/notification/struct/BaseUinTypeProcessor;->b:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    .line 8
    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->i(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-super {p0}, Lcom/tencent/qqnt/watch/notification/struct/BaseUinTypeProcessor;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;I)Z
    .locals 9

    iget-object v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->listOfSpecificEventTypeInfosInMsgBox:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v4, v3

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/tencent/qqnt/kernel/nativeinterface/SpecificEventTypeInfoInMsgBox;

    iget v5, v5, Lcom/tencent/qqnt/kernel/nativeinterface/SpecificEventTypeInfoInMsgBox;->eventTypeInMsgBox:I

    if-ne v5, p2, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    check-cast v4, Lcom/tencent/qqnt/kernel/nativeinterface/SpecificEventTypeInfoInMsgBox;

    :goto_2
    if-nez v4, :cond_4

    goto :goto_5

    :cond_4
    iget-object p2, v4, Lcom/tencent/qqnt/kernel/nativeinterface/SpecificEventTypeInfoInMsgBox;->msgInfos:Ljava/util/ArrayList;

    if-nez p2, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/tencent/qqnt/kernel/nativeinterface/MsgBoxNecessaryMsgInfo;

    iget-wide v4, v4, Lcom/tencent/qqnt/kernel/nativeinterface/MsgBoxNecessaryMsgInfo;->msgSeq:J

    const-string v6, "<this>"

    .line 1
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->guildContactInfo:Lcom/tencent/qqnt/kernel/nativeinterface/GuildContactInfo;

    if-nez v6, :cond_7

    const-wide/16 v6, 0x0

    goto :goto_3

    :cond_7
    iget-wide v6, v6, Lcom/tencent/qqnt/kernel/nativeinterface/GuildContactInfo;->msgSeq:J

    :goto_3
    cmp-long v8, v4, v6

    if-nez v8, :cond_8

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_6

    move-object v3, v0

    .line 2
    :cond_9
    check-cast v3, Lcom/tencent/qqnt/kernel/nativeinterface/MsgBoxNecessaryMsgInfo;

    :goto_5
    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    return v1
.end method

.method public final i(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;I)Z
    .locals 5

    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->listOfSpecificEventTypeInfosInMsgBox:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/tencent/qqnt/kernel/nativeinterface/SpecificEventTypeInfoInMsgBox;

    iget v4, v4, Lcom/tencent/qqnt/kernel/nativeinterface/SpecificEventTypeInfoInMsgBox;->eventTypeInMsgBox:I

    if-ne v4, p2, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    move-object v2, v3

    :cond_3
    check-cast v2, Lcom/tencent/qqnt/kernel/nativeinterface/SpecificEventTypeInfoInMsgBox;

    :goto_1
    if-eqz v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method
