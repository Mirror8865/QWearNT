.class public Lcom/tencent/qqnt/watch/notification/processor/basemessage/TempSessionNotificationProcessor;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B\u0019\u0008\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/notification/processor/basemessage/TempSessionNotificationProcessor;",
        "Lcom/tencent/qqnt/watch/notification/struct/BaseConversationMessageNotificationProcessor;",
        "Landroid/graphics/Bitmap;",
        "d",
        "()Landroid/graphics/Bitmap;",
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

.method public d()Landroid/graphics/Bitmap;
    .locals 4
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

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/cache/api/a;->d(Lcom/tencent/qqnt/watch/notification/logic/INotifyCountService;ZILjava/lang/Object;)I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-super {p0}, Lcom/tencent/qqnt/watch/notification/struct/BaseUinTypeProcessor;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/watch/notification/struct/BaseUinTypeProcessor;->b:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    .line 4
    iget-wide v0, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->peerUin:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "9987"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/tencent/qqnt/watch/notification/struct/BaseUinTypeProcessor;->b:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    .line 6
    iget-wide v0, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->peerUin:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "9955"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/tencent/qqnt/watch/notification/struct/BaseUinTypeProcessor;->b:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    .line 8
    iget-wide v0, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->peerUin:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "9952"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->a:Lcom/tencent/qqnt/watch/notification/NotificationFacade$Companion;

    invoke-virtual {v0}, Lcom/tencent/qqnt/watch/notification/NotificationFacade$Companion;->a()Lcom/tencent/qqnt/watch/notification/NotificationFacade;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/tencent/qqnt/watch/notification/struct/BaseUinTypeProcessor;->b:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->n(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->a:Lcom/tencent/qqnt/watch/notification/NotificationFacade$Companion;

    invoke-virtual {v0}, Lcom/tencent/qqnt/watch/notification/NotificationFacade$Companion;->a()Lcom/tencent/qqnt/watch/notification/NotificationFacade;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/tencent/qqnt/watch/notification/struct/BaseUinTypeProcessor;->b:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    .line 12
    invoke-virtual {v0, v1, v3}, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->n(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    return-object v0
.end method