.class public final Lcom/tencent/qqnt/watch/notification/NotificationFacade$showMessageNotification$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/notification/NotificationFacade;->r(Lmqq/app/AppRuntime;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;Lcom/tencent/qqnt/kernel/nativeinterface/NotificationCommonInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.tencent.qqnt.watch.notification.NotificationFacade$showMessageNotification$1"
    f = "NotificationFacade.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/notification/NotificationFacade;

.field public final synthetic c:Lmqq/app/AppRuntime;

.field public final synthetic d:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

.field public final synthetic e:Lcom/tencent/qqnt/kernel/nativeinterface/NotificationCommonInfo;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/notification/NotificationFacade;Lmqq/app/AppRuntime;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;Lcom/tencent/qqnt/kernel/nativeinterface/NotificationCommonInfo;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/watch/notification/NotificationFacade;",
            "Lmqq/app/AppRuntime;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/NotificationCommonInfo;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/qqnt/watch/notification/NotificationFacade$showMessageNotification$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/watch/notification/NotificationFacade$showMessageNotification$1;->b:Lcom/tencent/qqnt/watch/notification/NotificationFacade;

    iput-object p2, p0, Lcom/tencent/qqnt/watch/notification/NotificationFacade$showMessageNotification$1;->c:Lmqq/app/AppRuntime;

    iput-object p3, p0, Lcom/tencent/qqnt/watch/notification/NotificationFacade$showMessageNotification$1;->d:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    iput-object p4, p0, Lcom/tencent/qqnt/watch/notification/NotificationFacade$showMessageNotification$1;->e:Lcom/tencent/qqnt/kernel/nativeinterface/NotificationCommonInfo;

    iput-boolean p5, p0, Lcom/tencent/qqnt/watch/notification/NotificationFacade$showMessageNotification$1;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/tencent/qqnt/watch/notification/NotificationFacade$showMessageNotification$1;

    iget-object v1, p0, Lcom/tencent/qqnt/watch/notification/NotificationFacade$showMessageNotification$1;->b:Lcom/tencent/qqnt/watch/notification/NotificationFacade;

    iget-object v2, p0, Lcom/tencent/qqnt/watch/notification/NotificationFacade$showMessageNotification$1;->c:Lmqq/app/AppRuntime;

    iget-object v3, p0, Lcom/tencent/qqnt/watch/notification/NotificationFacade$showMessageNotification$1;->d:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    iget-object v4, p0, Lcom/tencent/qqnt/watch/notification/NotificationFacade$showMessageNotification$1;->e:Lcom/tencent/qqnt/kernel/nativeinterface/NotificationCommonInfo;

    iget-boolean v5, p0, Lcom/tencent/qqnt/watch/notification/NotificationFacade$showMessageNotification$1;->f:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqnt/watch/notification/NotificationFacade$showMessageNotification$1;-><init>(Lcom/tencent/qqnt/watch/notification/NotificationFacade;Lmqq/app/AppRuntime;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;Lcom/tencent/qqnt/kernel/nativeinterface/NotificationCommonInfo;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v6, p2

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/tencent/qqnt/watch/notification/NotificationFacade$showMessageNotification$1;

    iget-object v1, p0, Lcom/tencent/qqnt/watch/notification/NotificationFacade$showMessageNotification$1;->b:Lcom/tencent/qqnt/watch/notification/NotificationFacade;

    iget-object v2, p0, Lcom/tencent/qqnt/watch/notification/NotificationFacade$showMessageNotification$1;->c:Lmqq/app/AppRuntime;

    iget-object v3, p0, Lcom/tencent/qqnt/watch/notification/NotificationFacade$showMessageNotification$1;->d:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    iget-object v4, p0, Lcom/tencent/qqnt/watch/notification/NotificationFacade$showMessageNotification$1;->e:Lcom/tencent/qqnt/kernel/nativeinterface/NotificationCommonInfo;

    iget-boolean v5, p0, Lcom/tencent/qqnt/watch/notification/NotificationFacade$showMessageNotification$1;->f:Z

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/qqnt/watch/notification/NotificationFacade$showMessageNotification$1;-><init>(Lcom/tencent/qqnt/watch/notification/NotificationFacade;Lmqq/app/AppRuntime;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;Lcom/tencent/qqnt/kernel/nativeinterface/NotificationCommonInfo;ZLkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/watch/notification/NotificationFacade$showMessageNotification$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/qqnt/watch/notification/NotificationFacade$showMessageNotification$1;->b:Lcom/tencent/qqnt/watch/notification/NotificationFacade;

    iget-object v2, v1, Lcom/tencent/qqnt/watch/notification/NotificationFacade$showMessageNotification$1;->c:Lmqq/app/AppRuntime;

    .line 1
    sget-object v3, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->a:Lcom/tencent/qqnt/watch/notification/NotificationFacade$Companion;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "from(context)"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v0, v6, :cond_d

    sget-object v6, Lcom/tencent/qqnt/watch/notification/util/SystemNotificationSettingUtil;->a:Lcom/tencent/qqnt/watch/notification/util/SystemNotificationSettingUtil;

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "app.applicationContext"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "NotificationSettingUtil"

    const-string v10, "null cannot be cast to non-null type android.os.PowerManager"

    const-string v11, "power"

    const-string v12, "null cannot be cast to non-null type android.app.NotificationManager"

    const-string v13, "notification"

    const-string v14, "context"

    .line 3
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v15, "isNotificationEnabled"

    .line 4
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v5

    .line 5
    invoke-virtual {v6, v5}, Lcom/tencent/qqnt/watch/notification/util/SystemNotificationSettingUtil;->c(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "isDoNotDisturbOn"

    .line 6
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v15, Landroid/app/NotificationManager;

    invoke-virtual {v15}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result v15

    const/4 v1, 0x1

    if-eq v15, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {v6, v1}, Lcom/tencent/qqnt/watch/notification/util/SystemNotificationSettingUtil;->c(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isPowerSaveMode"

    .line 8
    invoke-virtual {v7, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Landroid/os/PowerManager;

    invoke-virtual {v5}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v5

    .line 9
    invoke-virtual {v6, v5}, Lcom/tencent/qqnt/watch/notification/util/SystemNotificationSettingUtil;->c(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "interruptionFilter"

    .line 10
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Landroid/app/NotificationManager;

    invoke-virtual {v5}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result v5

    if-eqz v5, :cond_5

    const/4 v15, 0x1

    if-eq v5, v15, :cond_4

    const/4 v15, 0x2

    if-eq v5, v15, :cond_3

    const/4 v15, 0x3

    if-eq v5, v15, :cond_2

    const/4 v15, 0x4

    if-eq v5, v15, :cond_1

    .line 11
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string/jumbo v3, "undefined("

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object/from16 v16, v3

    const-string v3, "alarms"

    goto :goto_1

    :cond_2
    move-object/from16 v16, v3

    const-string v3, "none"

    goto :goto_1

    :cond_3
    move-object/from16 v16, v3

    const-string v3, "priority"

    goto :goto_1

    :cond_4
    move-object/from16 v16, v3

    const-string v3, "all"

    goto :goto_1

    :cond_5
    move-object/from16 v16, v3

    const-string/jumbo v3, "unknown"

    .line 12
    :goto_1
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isIgnoringBatteryOptimizations"

    .line 13
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/os/PowerManager;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v3

    .line 14
    invoke-virtual {v6, v3}, Lcom/tencent/qqnt/watch/notification/util/SystemNotificationSettingUtil;->c(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x18

    if-lt v0, v1, :cond_8

    const-string v1, "isDataSaverOn"

    .line 15
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "connectivity"

    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v3, "[isDataSaverOn] exc="

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    const/4 v0, 0x0

    .line 16
    :goto_2
    invoke-virtual {v6, v0}, Lcom/tencent/qqnt/watch/notification/util/SystemNotificationSettingUtil;->c(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_a

    const-string v1, "isBackgroundRestricted"

    sget-object v3, Lcom/tencent/qqnt/watch/notification/util/SystemNotificationSettingUtil;->a:Lcom/tencent/qqnt/watch/notification/util/SystemNotificationSettingUtil;

    .line 17
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x1c

    if-lt v0, v5, :cond_9

    const-string/jumbo v0, "usagestats"

    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type android.app.usage.UsageStatsManager"

    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/usage/UsageStatsManager;

    invoke-virtual {v0}, Landroid/app/usage/UsageStatsManager;->getAppStandbyBucket()I

    move-result v0

    const/16 v5, 0x2d

    if-ne v0, v5, :cond_9

    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    .line 18
    :goto_3
    invoke-virtual {v3, v0}, Lcom/tencent/qqnt/watch/notification/util/SystemNotificationSettingUtil;->c(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string v0, "hasNotificationPolicyAccess"

    sget-object v1, Lcom/tencent/qqnt/watch/notification/util/SystemNotificationSettingUtil;->a:Lcom/tencent/qqnt/watch/notification/util/SystemNotificationSettingUtil;

    .line 19
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/app/NotificationManager;

    invoke-virtual {v3}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result v3

    .line 20
    invoke-virtual {v1, v3}, Lcom/tencent/qqnt/watch/notification/util/SystemNotificationSettingUtil;->c(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "isDeviceInDozeMode"

    .line 21
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/os/PowerManager;

    invoke-virtual {v3}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v3

    .line 22
    invoke-virtual {v1, v3}, Lcom/tencent/qqnt/watch/notification/util/SystemNotificationSettingUtil;->c(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7, v4}, Lcom/tencent/qqnt/watch/notification/util/SystemNotificationSettingUtil;->b(Landroid/content/Context;Ljava/util/HashMap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_4
    const-string v1, "[getSystemConfig] exc="

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v9, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :goto_5
    const-string v0, "config"

    .line 23
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3a

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3b

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuffer().apply {\n \u2026   }\n        }.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "System Notification Settings: "

    .line 24
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Notification.Facade"

    const/4 v3, 0x1

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_4
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    move-object/from16 v3, v16

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->getNotificationChannels()Ljava/util/List;

    move-result-object v0

    const-string v3, "notificationManager.notificationChannels"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationChannel;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x7b

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/tencent/qqnt/watch/notification/util/SystemNotificationSettingUtil;->a:Lcom/tencent/qqnt/watch/notification/util/SystemNotificationSettingUtil;

    const-string v6, "channel"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/tencent/qqnt/watch/notification/util/SystemNotificationSettingUtil;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "}\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    :cond_c
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "{\n            val sb = S\u2026  sb.toString()\n        }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x28

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_8
    const-string v2, "Notification Channels:\n"

    .line 26
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    :cond_d
    sget-object v0, Lcom/tencent/qqnt/watch/notification/util/LogEx;->a:Lcom/tencent/qqnt/watch/notification/util/LogEx;

    new-instance v1, Lcom/tencent/qqnt/watch/notification/NotificationFacade$showMessageNotification$1$1;

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/tencent/qqnt/watch/notification/NotificationFacade$showMessageNotification$1;->e:Lcom/tencent/qqnt/kernel/nativeinterface/NotificationCommonInfo;

    iget-object v4, v2, Lcom/tencent/qqnt/watch/notification/NotificationFacade$showMessageNotification$1;->b:Lcom/tencent/qqnt/watch/notification/NotificationFacade;

    iget-object v5, v2, Lcom/tencent/qqnt/watch/notification/NotificationFacade$showMessageNotification$1;->d:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    invoke-direct {v1, v3, v4, v5}, Lcom/tencent/qqnt/watch/notification/NotificationFacade$showMessageNotification$1$1;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/NotificationCommonInfo;Lcom/tencent/qqnt/watch/notification/NotificationFacade;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/watch/notification/util/LogEx;->b(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v2, Lcom/tencent/qqnt/watch/notification/NotificationFacade$showMessageNotification$1;->b:Lcom/tencent/qqnt/watch/notification/NotificationFacade;

    .line 28
    iget-object v1, v1, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->e:Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector;

    const-string v3, "injector"

    const/4 v4, 0x0

    if-nez v1, :cond_e

    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    .line 30
    :cond_e
    iget-object v1, v1, Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector;->h:Lcom/tencent/qqnt/watch/notification/inject/INotifyTrackerProcessor;

    if-nez v1, :cond_f

    move-object v1, v4

    goto :goto_9

    .line 31
    :cond_f
    iget-object v5, v2, Lcom/tencent/qqnt/watch/notification/NotificationFacade$showMessageNotification$1;->c:Lmqq/app/AppRuntime;

    iget-object v6, v2, Lcom/tencent/qqnt/watch/notification/NotificationFacade$showMessageNotification$1;->d:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    invoke-interface {v1, v5, v6}, Lcom/tencent/qqnt/watch/notification/inject/INotifyTrackerProcessor;->a(Lmqq/app/AppRuntime;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Lcom/tencent/qqnt/watch/notification/trace/INotifyTracker;

    move-result-object v1

    :goto_9
    sget-object v5, Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl;->a:Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl$Companion;

    invoke-virtual {v5}, Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl$Companion;->b()Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl;

    move-result-object v5

    const-string v6, "msg_notify_off_allow_sound"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Lcom/tencent/qqnt/freesia_wrapper/FreesiaWrapperImpl;->isSwitchOn(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_12

    iget-object v5, v2, Lcom/tencent/qqnt/watch/notification/NotificationFacade$showMessageNotification$1;->b:Lcom/tencent/qqnt/watch/notification/NotificationFacade;

    .line 32
    iget-object v5, v5, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->e:Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector;

    if-nez v5, :cond_10

    .line 33
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    .line 34
    :cond_10
    iget-object v5, v5, Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector;->e:Lcom/tencent/qqnt/watch/notification/inject/ICheckProcessor;

    .line 35
    iget-object v6, v2, Lcom/tencent/qqnt/watch/notification/NotificationFacade$showMessageNotification$1;->c:Lmqq/app/AppRuntime;

    iget-object v7, v2, Lcom/tencent/qqnt/watch/notification/NotificationFacade$showMessageNotification$1;->d:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    invoke-interface {v5, v6, v7, v1}, Lcom/tencent/qqnt/watch/notification/inject/ICheckProcessor;->d(Lmqq/app/AppRuntime;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;Lcom/tencent/qqnt/watch/notification/trace/INotifyTrackerConfig;)Z

    move-result v5

    if-nez v5, :cond_12

    new-instance v3, Lcom/tencent/qqnt/watch/notification/NotificationFacade$showMessageNotification$1$2;

    iget-object v4, v2, Lcom/tencent/qqnt/watch/notification/NotificationFacade$showMessageNotification$1;->d:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    invoke-direct {v3, v4}, Lcom/tencent/qqnt/watch/notification/NotificationFacade$showMessageNotification$1$2;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)V

    invoke-virtual {v0, v3}, Lcom/tencent/qqnt/watch/notification/util/LogEx;->b(Lkotlin/jvm/functions/Function0;)V

    if-nez v1, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v1}, Lcom/tencent/qqnt/watch/notification/trace/INotifyTracker;->f()V

    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_12
    iget-object v5, v2, Lcom/tencent/qqnt/watch/notification/NotificationFacade$showMessageNotification$1;->b:Lcom/tencent/qqnt/watch/notification/NotificationFacade;

    .line 36
    iget-object v5, v5, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->e:Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector;

    if-nez v5, :cond_13

    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    .line 38
    :cond_13
    iget-object v5, v5, Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector;->e:Lcom/tencent/qqnt/watch/notification/inject/ICheckProcessor;

    .line 39
    iget-object v6, v2, Lcom/tencent/qqnt/watch/notification/NotificationFacade$showMessageNotification$1;->c:Lmqq/app/AppRuntime;

    iget-object v7, v2, Lcom/tencent/qqnt/watch/notification/NotificationFacade$showMessageNotification$1;->d:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    invoke-interface {v5, v6, v7, v1}, Lcom/tencent/qqnt/watch/notification/inject/ICheckProcessor;->b(Lmqq/app/AppRuntime;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;Lcom/tencent/qqnt/watch/notification/trace/INotifyTrackerConfig;)Z

    move-result v5

    if-nez v5, :cond_15

    new-instance v3, Lcom/tencent/qqnt/watch/notification/NotificationFacade$showMessageNotification$1$3;

    iget-object v4, v2, Lcom/tencent/qqnt/watch/notification/NotificationFacade$showMessageNotification$1;->d:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    invoke-direct {v3, v4}, Lcom/tencent/qqnt/watch/notification/NotificationFacade$showMessageNotification$1$3;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)V

    invoke-virtual {v0, v3}, Lcom/tencent/qqnt/watch/notification/util/LogEx;->b(Lkotlin/jvm/functions/Function0;)V

    if-nez v1, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v1}, Lcom/tencent/qqnt/watch/notification/trace/INotifyTracker;->f()V

    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_15
    iget-object v0, v2, Lcom/tencent/qqnt/watch/notification/NotificationFacade$showMessageNotification$1;->b:Lcom/tencent/qqnt/watch/notification/NotificationFacade;

    .line 40
    iget-object v0, v0, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->e:Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector;

    if-nez v0, :cond_16

    .line 41
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    .line 42
    :cond_16
    iget-object v0, v0, Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector;->e:Lcom/tencent/qqnt/watch/notification/inject/ICheckProcessor;

    .line 43
    iget-object v5, v2, Lcom/tencent/qqnt/watch/notification/NotificationFacade$showMessageNotification$1;->c:Lmqq/app/AppRuntime;

    iget-object v6, v2, Lcom/tencent/qqnt/watch/notification/NotificationFacade$showMessageNotification$1;->d:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    invoke-interface {v0, v5, v6}, Lcom/tencent/qqnt/watch/notification/inject/ICheckProcessor;->i(Lmqq/app/AppRuntime;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)V

    iget-object v5, v2, Lcom/tencent/qqnt/watch/notification/NotificationFacade$showMessageNotification$1;->b:Lcom/tencent/qqnt/watch/notification/NotificationFacade;

    iget-object v6, v2, Lcom/tencent/qqnt/watch/notification/NotificationFacade$showMessageNotification$1;->c:Lmqq/app/AppRuntime;

    iget-object v7, v2, Lcom/tencent/qqnt/watch/notification/NotificationFacade$showMessageNotification$1;->d:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    iget-object v8, v2, Lcom/tencent/qqnt/watch/notification/NotificationFacade$showMessageNotification$1;->e:Lcom/tencent/qqnt/kernel/nativeinterface/NotificationCommonInfo;

    iget-boolean v9, v2, Lcom/tencent/qqnt/watch/notification/NotificationFacade$showMessageNotification$1;->f:Z

    move-object v10, v1

    invoke-static/range {v5 .. v10}, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->o(Lcom/tencent/qqnt/watch/notification/NotificationFacade;Lmqq/app/AppRuntime;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;Lcom/tencent/qqnt/kernel/nativeinterface/NotificationCommonInfo;ZLcom/tencent/qqnt/watch/notification/trace/INotifyTracker;)Z

    move-result v0

    iget-boolean v5, v2, Lcom/tencent/qqnt/watch/notification/NotificationFacade$showMessageNotification$1;->f:Z

    if-nez v5, :cond_1a

    iget-object v5, v2, Lcom/tencent/qqnt/watch/notification/NotificationFacade$showMessageNotification$1;->b:Lcom/tencent/qqnt/watch/notification/NotificationFacade;

    .line 44
    iget-object v5, v5, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->e:Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector;

    if-nez v5, :cond_17

    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    .line 46
    :cond_17
    iget-object v5, v5, Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector;->e:Lcom/tencent/qqnt/watch/notification/inject/ICheckProcessor;

    .line 47
    iget-object v6, v2, Lcom/tencent/qqnt/watch/notification/NotificationFacade$showMessageNotification$1;->c:Lmqq/app/AppRuntime;

    iget-object v7, v2, Lcom/tencent/qqnt/watch/notification/NotificationFacade$showMessageNotification$1;->d:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    invoke-interface {v5, v6, v7, v0, v1}, Lcom/tencent/qqnt/watch/notification/inject/ICheckProcessor;->e(Lmqq/app/AppRuntime;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;ZLcom/tencent/qqnt/watch/notification/trace/INotifyTrackerConfig;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v2, Lcom/tencent/qqnt/watch/notification/NotificationFacade$showMessageNotification$1;->b:Lcom/tencent/qqnt/watch/notification/NotificationFacade;

    .line 48
    iget-object v0, v0, Lcom/tencent/qqnt/watch/notification/NotificationFacade;->e:Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector;

    if-nez v0, :cond_18

    .line 49
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_c

    :cond_18
    move-object v4, v0

    .line 50
    :goto_c
    iget-object v0, v4, Lcom/tencent/qqnt/watch/notification/MessageNotificationInjector;->f:Lcom/tencent/qqnt/watch/notification/inject/INotifyProcessor;

    .line 51
    iget-object v3, v2, Lcom/tencent/qqnt/watch/notification/NotificationFacade$showMessageNotification$1;->d:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    invoke-interface {v0, v3}, Lcom/tencent/qqnt/watch/notification/inject/INotifyProcessor;->a(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)V

    if-nez v1, :cond_19

    goto :goto_d

    :cond_19
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/qqnt/watch/notification/trace/INotifyTracker;->e(Z)V

    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1a
    if-nez v1, :cond_1b

    goto :goto_e

    :cond_1b
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/qqnt/watch/notification/trace/INotifyTracker;->e(Z)V

    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
