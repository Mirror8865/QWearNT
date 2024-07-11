.class public final Lcom/tencent/qqnt/watch/notification/logic/NotificationDeleteReceiver;
.super Lmqq/app/QQBroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/notification/logic/NotificationDeleteReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/notification/logic/NotificationDeleteReceiver;",
        "Lmqq/app/QQBroadcastReceiver;",
        "Lmqq/app/AppRuntime;",
        "app",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "",
        "onReceive",
        "(Lmqq/app/AppRuntime;Landroid/content/Context;Landroid/content/Intent;)V",
        "<init>",
        "()V",
        "Companion",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmqq/app/QQBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Lmqq/app/AppRuntime;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "intent"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "key_peerUin"

    const-wide/16 v0, 0x0

    invoke-virtual {p3, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const-string p2, "param_notifyid"

    const/4 v2, 0x0

    invoke-virtual {p3, p2, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    sget-object p3, Lcom/tencent/qqnt/watch/notification/util/LogEx;->a:Lcom/tencent/qqnt/watch/notification/util/LogEx;

    new-instance v3, Lcom/tencent/qqnt/watch/notification/logic/NotificationDeleteReceiver$onReceive$1;

    invoke-direct {v3, p2, v0, v1}, Lcom/tencent/qqnt/watch/notification/logic/NotificationDeleteReceiver$onReceive$1;-><init>(IJ)V

    const-string v4, "NotificationDeleteReceiver"

    invoke-virtual {p3, v4, v3}, Lcom/tencent/qqnt/watch/notification/util/LogEx;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/16 p3, 0x200

    if-gt p3, p2, :cond_0

    const/16 p3, 0x20a

    if-ge p2, p3, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    const-class p2, Lcom/tencent/qqnt/watch/notification/logic/INotifySessionService;

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/watch/notification/logic/INotifySessionService;

    invoke-interface {p1, v0, v1}, Lcom/tencent/qqnt/watch/notification/logic/INotifySessionService;->clearSessionPrefix(J)V

    :cond_1
    return-void
.end method
