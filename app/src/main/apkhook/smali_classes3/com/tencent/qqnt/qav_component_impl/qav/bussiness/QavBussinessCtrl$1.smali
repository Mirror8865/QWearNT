.class public Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->m(ILjava/lang/String;Ljava/lang/String;[BZLjava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl$1;->d:Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;

    iput-object p2, p0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl$1;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    sget-object v0, Lcom/tencent/qqnt/manufacturer/func/ManufacturerRouter;->a:Lcom/tencent/qqnt/manufacturer/func/ManufacturerRouter;

    const-class v1, Lcom/tencent/qqnt/manufacturer/func/api/IThirdPushApi;

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/manufacturer/func/ManufacturerRouter;->a(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/manufacturer/func/api/IThirdPushApi;

    invoke-interface {v0}, Lcom/tencent/qqnt/manufacturer/func/api/IThirdPushApi;->stopForegroundService()V

    const-class v0, Lcom/tencent/mobileqq/unitedconfig_android/api/IUnitedConfigManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/unitedconfig_android/api/IUnitedConfigManager;

    const-string/jumbo v1, "reject_callback_without_focus"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/unitedconfig_android/api/IUnitedConfigManager;->isSwitchOn(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl$1;->d:Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;

    .line 1
    sget-object v3, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->f:Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;

    .line 2
    iget-object v1, v1, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/BaseBussinessCtrl;->b:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "QavBussinessCtrl"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3, v2, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ctrl request audio focus, result = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    const-string/jumbo v0, "request focus but failed, so stop reject call"

    .line 3
    invoke-static {v5, v0}, Lcom/tencent/qav/log/AVLog;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/tencent/utils/VideoMsgTools;->a:Lcom/tencent/utils/VideoMsgTools;

    const/16 v7, 0x2a

    iget-object v9, p0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl$1;->b:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl$1;->c:Z

    xor-int/lit8 v10, v0, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v9

    invoke-virtual/range {v6 .. v12}, Lcom/tencent/utils/VideoMsgTools;->a(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl$1;->d:Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;

    iget-object v1, p0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl$1;->b:Ljava/lang/String;

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->v(Ljava/lang/String;I)Z

    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl$1;->d:Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;

    iget-object v1, v1, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/BaseBussinessCtrl;->b:Landroid/content/Context;

    const-class v6, Lcom/tencent/activitys/BeInvitedActivity;

    invoke-direct {v0, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl$1;->b:Ljava/lang/String;

    const-string v6, "key_peer_uin"

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl$1;->c:Z

    const-string v6, "key_only_audio"

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl$1;->d:Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;

    iget-object v1, v1, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/BaseBussinessCtrl;->c:Lmqq/app/AppRuntime;

    iget-object v6, p0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl$1;->b:Ljava/lang/String;

    const-string v7, "app"

    .line 4
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "uin"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "intent"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v8, Lcom/tencent/qqnt/watch/contact/api/IContactRuntimeService;

    const-string v9, ""

    invoke-virtual {v1, v8, v9}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v8

    check-cast v8, Lcom/tencent/qqnt/watch/contact/api/IContactRuntimeService;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-interface {v8, v10, v11}, Lcom/tencent/qqnt/watch/contact/api/IContactRuntimeService;->getUidByUin(J)Ljava/lang/String;

    move-result-object v6

    const-class v8, Lcom/tencent/qqnt/kernel/api/IKernelService;

    invoke-virtual {v1, v8, v9}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v1

    const-string v8, "app.getRuntimeService(IK\u2026va, ProcessConstant.MAIN)"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/qqnt/kernel/api/IKernelService;

    invoke-interface {v1}, Lcom/tencent/qqnt/kernel/api/IKernelService;->getBuddyService()Lcom/tencent/qqnt/kernel/api/IBuddyService;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-array v8, v4, [Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aput-object v6, v8, v2

    invoke-static {v8}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1, v8}, Lcom/tencent/qqnt/kernel/api/IBuddyService;->getBuddyNick(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v9, v1

    :goto_1
    const-string v1, "key_peer_uid"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "key_peer_nick"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {}, Lcom/tencent/qqnt/watch/manufacturer/WatchQQCustomizedController;->a()Lcom/tencent/qqnt/watch/manufacturer/Maunufacturer;

    move-result-object v6

    sget-object v8, Lcom/tencent/qqnt/watch/manufacturer/Maunufacturer;->d:Lcom/tencent/qqnt/watch/manufacturer/Maunufacturer;

    if-eq v6, v8, :cond_8

    invoke-static {}, Lcom/tencent/qqnt/watch/manufacturer/WatchQQCustomizedController;->a()Lcom/tencent/qqnt/watch/manufacturer/Maunufacturer;

    move-result-object v6

    sget-object v8, Lcom/tencent/qqnt/watch/manufacturer/Maunufacturer;->f:Lcom/tencent/qqnt/watch/manufacturer/Maunufacturer;

    if-eq v6, v8, :cond_8

    sget-object v6, Lcom/tencent/utils/ConfigUtils;->a:Lcom/tencent/utils/ConfigUtils;

    .line 6
    sget-object v6, Lcom/tencent/utils/ConfigUtils;->c:Ljava/util/List;

    sget v8, Lcom/tencent/qqnt/watch/manufacturer/WatchQQCustomizedController;->a:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 7
    sget-object v6, Lcom/tencent/utils/ConfigUtils;->b:Ljava/util/List;

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto/16 :goto_2

    .line 8
    :cond_5
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1a

    if-lt v6, v8, :cond_7

    invoke-static {}, Lmqq/app/Foreground;->isCurrentProcessForeground()Z

    move-result v9

    if-nez v9, :cond_7

    const-string/jumbo v9, "startActivity with full screen intent"

    invoke-static {v5, v9}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, Lcom/tencent/qav/notify/QavNotificationUtils;->a:Lcom/tencent/qav/notify/QavNotificationUtils;

    iget-object v9, p0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl$1;->d:Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;

    iget-object v9, v9, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/BaseBussinessCtrl;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v10, "<this>"

    .line 9
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "useName"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x2766

    const/high16 v10, 0x8000000

    invoke-static {v9, v7, v0, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v7, Landroidx/core/app/NotificationCompat$Builder;

    const-string v10, "QQCallChannel"

    invoke-direct {v7, v9, v10}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v11, 0x7e08055b

    invoke-virtual {v7, v11}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const-string/jumbo v7, "\u6b63\u5728\u547c\u53eb\u4f60..."

    invoke-virtual {v1, v7}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v7, 0x2

    invoke-virtual {v1, v7}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const-string v7, "call"

    invoke-virtual {v1, v7}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v7, -0x1

    invoke-virtual {v1, v7}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const-wide/16 v11, 0x7530

    invoke-virtual {v1, v11, v12}, Landroidx/core/app/NotificationCompat$Builder;->setTimeoutAfter(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v1, "Builder(this, CHANNEL_ID\u2026tent(pendingIntent, true)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "notification"

    invoke-virtual {v9, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v7, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v1, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/app/NotificationManager;

    invoke-virtual {v1}, Landroid/app/NotificationManager;->cancelAll()V

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const-string v7, "builder.build()"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/tencent/qav/notify/QavNotificationUtils;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v7

    sget-object v9, Lcom/tencent/qav/notify/QavNotificationUtils;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    if-lt v6, v8, :cond_6

    .line 10
    sget-object v6, Lcom/tencent/qav/notify/QavNotificationUtils;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x4

    new-instance v4, Landroid/app/NotificationChannel;

    const-string v6, "QQ\u97f3\u89c6\u9891\u901a\u8bdd"

    invoke-direct {v4, v10, v6, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v2, "android.resource://"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v6, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2f

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v6, 0x7e110005

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v6, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    invoke-virtual {v4, v2, v6}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    invoke-virtual {v1, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 11
    :cond_6
    invoke-virtual {v1, v7, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    const-string/jumbo v1, "startActivity direct"

    .line 12
    invoke-static {v5, v1}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl$1;->d:Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;

    iget-object v1, v1, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/BaseBussinessCtrl;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl$1;->d:Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;

    iget-object v1, v1, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/BaseBussinessCtrl;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v0, "divo start BeInvitedActivity"

    invoke-static {v5, v0}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string/jumbo v0, "onRequestVideo start BeInvitedActivity fromUin "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  onlyAudio "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl$1;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " jumpByFullIntent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl$1;->d:Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;

    .line 13
    invoke-virtual {v0}, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->x()V

    .line 14
    iget-object v0, p0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl$1;->d:Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;

    .line 15
    iput-object v3, v0, Lcom/tencent/qqnt/qav_component_impl/qav/bussiness/QavBussinessCtrl;->l:Ljava/lang/Runnable;

    return-void
.end method
