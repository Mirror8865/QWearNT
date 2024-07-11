.class public abstract Lcom/tencent/qqnt/watch/notification/struct/BaseUinTypeProcessor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/watch/notification/struct/MessageProcessable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001B\u0019\u0008\u0004\u0012\u0006\u0010\u001f\u001a\u00020\u001a\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0013\u001a\u00020\u00128\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001f\u001a\u00020\u001a8\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/notification/struct/BaseUinTypeProcessor;",
        "Lcom/tencent/qqnt/watch/notification/struct/MessageProcessable;",
        "",
        "title",
        "content",
        "f",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "brief",
        "c",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Landroid/content/Intent;",
        "e",
        "()Landroid/content/Intent;",
        "Landroid/graphics/Bitmap;",
        "d",
        "()Landroid/graphics/Bitmap;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
        "msgRecord",
        "",
        "b",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)I",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
        "getMsgRecord",
        "()Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
        "Lmqq/app/AppRuntime;",
        "a",
        "Lmqq/app/AppRuntime;",
        "getAppRuntime",
        "()Lmqq/app/AppRuntime;",
        "appRuntime",
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


# instance fields
.field public final a:Lmqq/app/AppRuntime;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/notification/struct/BaseUinTypeProcessor;->a:Lmqq/app/AppRuntime;

    iput-object p2, p0, Lcom/tencent/qqnt/watch/notification/struct/BaseUinTypeProcessor;->b:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)I
    .locals 6
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msgRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/tencent/qqnt/global/settings/api/IGlobalSettingsApi;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/global/settings/api/IGlobalSettingsApi;

    invoke-interface {v0}, Lcom/tencent/qqnt/global/settings/api/IGlobalSettingsApi;->isGlobalShowPreview()Z

    move-result v0

    iget-wide v1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->peerUin:J

    iget-object v3, p0, Lcom/tencent/qqnt/watch/notification/struct/BaseUinTypeProcessor;->a:Lmqq/app/AppRuntime;

    const-class v4, Lcom/tencent/qqnt/watch/notification/logic/INotifySessionService;

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v3

    const-string v4, "appRuntime.getRuntimeSer\u2026va, ProcessConstant.MAIN)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/tencent/qqnt/watch/notification/logic/INotifySessionService;

    invoke-interface {v3, p1}, Lcom/tencent/qqnt/watch/notification/logic/INotifySessionService;->isSeparateSessionMessage(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v3, v1, v2}, Lcom/tencent/qqnt/watch/notification/logic/INotifySessionService;->uniqueNotifyIdByUin(J)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x109

    goto :goto_0

    :cond_1
    const/16 p1, -0x71

    :goto_0
    sget-object v0, Lcom/tencent/qqnt/watch/notification/util/LogEx;->a:Lcom/tencent/qqnt/watch/notification/util/LogEx;

    new-instance v1, Lcom/tencent/qqnt/watch/notification/struct/BaseUinTypeProcessor$getSeparateSessionNotifyId$1;

    invoke-direct {v1, p1}, Lcom/tencent/qqnt/watch/notification/struct/BaseUinTypeProcessor$getSeparateSessionNotifyId$1;-><init>(I)V

    const-string v2, "Notification.Session"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qqnt/watch/notification/util/LogEx;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "brief"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/watch/notification/struct/BaseUinTypeProcessor;->a:Lmqq/app/AppRuntime;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7e0e0004

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/content/Intent;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->a:Lcom/tencent/qqnt/watch/notification/NotificationFacade$Companion;

    invoke-virtual {v0}, Lcom/tencent/qqnt/watch/notification/NotificationFacade$Companion;->a()Lcom/tencent/qqnt/watch/notification/NotificationFacade;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qqnt/watch/notification/struct/BaseUinTypeProcessor;->a:Lmqq/app/AppRuntime;

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->f(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qqnt/watch/notification/struct/BaseUinTypeProcessor;->b:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    iget-object v2, v2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->peerUid:Ljava/lang/String;

    const-string v3, "key_peerId"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/qqnt/watch/notification/struct/BaseUinTypeProcessor;->b:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    iget-wide v2, v2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->peerUin:J

    const-string v4, "key_peerUin"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/qqnt/watch/notification/struct/BaseUinTypeProcessor;->b:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    iget v2, v2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->chatType:I

    const-string v3, "key_chat_type"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "entrance"

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "key_notification_click_action"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/tencent/qqnt/watch/notification/NotificationFacade$Companion;->a()Lcom/tencent/qqnt/watch/notification/NotificationFacade;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/notification/struct/BaseUinTypeProcessor;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "key_chat_name"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/tencent/qqnt/watch/notification/NotificationFacade$Companion;->a()Lcom/tencent/qqnt/watch/notification/NotificationFacade;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->c(Landroid/content/Intent;)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/tencent/qqnt/watch/notification/NotificationFacade$Companion;->a()Lcom/tencent/qqnt/watch/notification/NotificationFacade;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/qqnt/watch/notification/struct/BaseUinTypeProcessor;->b:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->j(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/watch/notification/struct/BaseUinTypeProcessor;->b:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    iget-object v0, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->remark:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/watch/notification/struct/BaseUinTypeProcessor;->b:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    .line 2
    iget-object v0, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->peerName:Ljava/lang/String;

    :cond_1
    const-string v1, "msgRecord.remark.ifEmpty { msgRecord.peerName }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
