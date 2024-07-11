.class public final Lcom/tencent/qqnt/watch/notification/logic/NotificationHandler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/notification/logic/NotificationHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001:\u0001 B\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u0012\u0006\u0010\u0015\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J/\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000fH\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0017R\u001d\u0010\u001d\u001a\u00020\u00198B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/notification/logic/NotificationHandler;",
        "",
        "",
        "id",
        "",
        "b",
        "(I)V",
        "",
        "",
        "name",
        "importance",
        "",
        "isBadgeShow",
        "c",
        "(Ljava/lang/String;Ljava/lang/CharSequence;IZ)V",
        "Landroid/app/NotificationChannel;",
        "groupChannel",
        "messageChannel",
        "a",
        "(Landroid/app/NotificationChannel;Landroid/app/NotificationChannel;)V",
        "Z",
        "enableGroupChannel",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "Landroid/app/NotificationManager;",
        "Lkotlin/Lazy;",
        "d",
        "()Landroid/app/NotificationManager;",
        "manager",
        "<init>",
        "(Landroid/content/Context;Z)V",
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


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z

.field public final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/notification/logic/NotificationHandler;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/tencent/qqnt/watch/notification/logic/NotificationHandler;->b:Z

    new-instance p1, Lcom/tencent/qqnt/watch/notification/logic/NotificationHandler$manager$2;

    invoke-direct {p1, p0}, Lcom/tencent/qqnt/watch/notification/logic/NotificationHandler$manager$2;-><init>(Lcom/tencent/qqnt/watch/notification/logic/NotificationHandler;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqnt/watch/notification/logic/NotificationHandler;->c:Lkotlin/Lazy;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_1

    const/4 p1, 0x4

    const/4 v0, 0x1

    const-string v1, "CHANNEL_ID_SHOW_BADGE"

    const-string/jumbo v2, "\u666e\u901a\u6d88\u606f"

    .line 1
    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/tencent/qqnt/watch/notification/logic/NotificationHandler;->c(Ljava/lang/String;Ljava/lang/CharSequence;IZ)V

    const/4 v1, 0x0

    const-string v2, "CHANNEL_ID_OTHER"

    const-string/jumbo v3, "\u5176\u5b83\u901a\u77e5"

    invoke-virtual {p0, v2, v3, p1, v1}, Lcom/tencent/qqnt/watch/notification/logic/NotificationHandler;->c(Ljava/lang/String;Ljava/lang/CharSequence;IZ)V

    const/4 v2, 0x2

    const-string v3, "CHANNEL_ID_HIDE_BADGE"

    const-string/jumbo v4, "\u901a\u77e5\u680f\u663e\u793aQQ\u56fe\u6807"

    invoke-virtual {p0, v3, v4, v2, v1}, Lcom/tencent/qqnt/watch/notification/logic/NotificationHandler;->c(Ljava/lang/String;Ljava/lang/CharSequence;IZ)V

    if-eqz p2, :cond_0

    const-string p2, "CHANNEL_ID_GROUP_MSG"

    const-string/jumbo v2, "\u7fa4\u6d88\u606f"

    invoke-virtual {p0, p2, v2, p1, v0}, Lcom/tencent/qqnt/watch/notification/logic/NotificationHandler;->c(Ljava/lang/String;Ljava/lang/CharSequence;IZ)V

    :cond_0
    const-string p2, "CHANNEL_ID_HEALTH_MSG"

    const-string/jumbo v0, "\u8fd0\u52a8\u72b6\u6001"

    invoke-virtual {p0, p2, v0, p1, v1}, Lcom/tencent/qqnt/watch/notification/logic/NotificationHandler;->c(Ljava/lang/String;Ljava/lang/CharSequence;IZ)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/NotificationChannel;Landroid/app/NotificationChannel;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/NotificationChannel;->setImportance(I)V

    invoke-virtual {p2}, Landroid/app/NotificationChannel;->canShowBadge()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    invoke-virtual {p2}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getVibrationPattern()[J

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getLightColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/NotificationChannel;->setLightColor(I)V

    invoke-virtual {p2}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    invoke-virtual {p2}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/notification/logic/NotificationHandler;->d()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/CharSequence;IZ)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/notification/logic/NotificationHandler;->d()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannelGroups()Ljava/util/List;

    move-result-object v0

    const-string v1, "manager.notificationChannelGroups"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "GROUP_ID_TOP"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/app/NotificationChannelGroup;

    invoke-virtual {v4}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/notification/logic/NotificationHandler;->d()Landroid/app/NotificationManager;

    move-result-object v0

    new-instance v1, Landroid/app/NotificationChannelGroup;

    const-string/jumbo v4, "\u6d88\u606f\u901a\u77e5"

    invoke-direct {v1, v2, v4}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/notification/logic/NotificationHandler;->d()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    const-string v1, "Notification.Handler"

    if-eqz v0, :cond_4

    sget-object p2, Lcom/tencent/qqnt/watch/notification/util/LogEx;->a:Lcom/tencent/qqnt/watch/notification/util/LogEx;

    new-instance p3, Lcom/tencent/qqnt/watch/notification/logic/NotificationHandler$createNotificationChannel$2;

    invoke-direct {p3, p1}, Lcom/tencent/qqnt/watch/notification/logic/NotificationHandler$createNotificationChannel$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1, p3}, Lcom/tencent/qqnt/watch/notification/util/LogEx;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_4
    new-instance v0, Landroid/app/NotificationChannel;

    invoke-direct {v0, p1, p2, p3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, p4}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    const/4 p2, 0x3

    const-string p4, "CHANNEL_ID_SHOW_BADGE"

    if-le p3, p2, :cond_8

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const p3, -0xff0100

    invoke-virtual {v0, p3}, Landroid/app/NotificationChannel;->setLightColor(I)V

    const/4 p3, 0x0

    invoke-virtual {v0, p3}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    invoke-virtual {v0, p2}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    const-string v2, "CHANNEL_ID_HEALTH_MSG"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-le v2, v4, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {v0, p3}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {v0, p2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    const/4 p2, 0x4

    new-array p2, p2, [J

    fill-array-data p2, :array_0

    invoke-virtual {v0, p2}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    :cond_8
    :goto_3
    invoke-virtual {v0, v3, v3}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    sget-object p2, Lcom/tencent/qqnt/watch/notification/util/LogEx;->a:Lcom/tencent/qqnt/watch/notification/util/LogEx;

    new-instance p3, Lcom/tencent/qqnt/watch/notification/logic/NotificationHandler$createNotificationChannel$3;

    invoke-direct {p3, p1, v0}, Lcom/tencent/qqnt/watch/notification/logic/NotificationHandler$createNotificationChannel$3;-><init>(Ljava/lang/String;Landroid/app/NotificationChannel;)V

    invoke-virtual {p2, v1, p3}, Lcom/tencent/qqnt/watch/notification/util/LogEx;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string p2, "CHANNEL_ID_GROUP_MSG"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lcom/tencent/qqnt/watch/notification/logic/NotificationHandler;->b:Z

    if-eqz p1, :cond_9

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/notification/logic/NotificationHandler;->d()Landroid/app/NotificationManager;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/qqnt/watch/notification/logic/NotificationHandler;->a(Landroid/app/NotificationChannel;Landroid/app/NotificationChannel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/tencent/qqnt/watch/notification/util/LogEx;->a:Lcom/tencent/qqnt/watch/notification/util/LogEx;

    new-instance p3, Lcom/tencent/qqnt/watch/notification/logic/NotificationHandler$createNotificationChannel$4;

    invoke-direct {p3, p1}, Lcom/tencent/qqnt/watch/notification/logic/NotificationHandler$createNotificationChannel$4;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, v1, p3}, Lcom/tencent/qqnt/watch/notification/util/LogEx;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/notification/logic/NotificationHandler;->d()Landroid/app/NotificationManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void

    nop

    :array_0
    .array-data 8
        0x64
        0xc8
        0xc8
        0x64
    .end array-data
.end method

.method public final d()Landroid/app/NotificationManager;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/watch/notification/logic/NotificationHandler;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method
