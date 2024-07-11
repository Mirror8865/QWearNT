.class public final Lcom/tencent/qqnt/watch/notification/NotifyProcessor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/watch/notification/inject/INotifyProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/notification/NotifyProcessor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00052\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/notification/NotifyProcessor;",
        "Lcom/tencent/qqnt/watch/notification/inject/INotifyProcessor;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
        "msgRecord",
        "",
        "a",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)V",
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


# static fields
.field public static final a:Lcom/tencent/qqnt/watch/notification/NotifyProcessor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Landroid/media/MediaPlayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/watch/notification/NotifyProcessor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/watch/notification/NotifyProcessor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qqnt/watch/notification/NotifyProcessor;->a:Lcom/tencent/qqnt/watch/notification/NotifyProcessor$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(Landroid/media/MediaPlayer;)V
    .locals 3

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/qqnt/watch/notification/NotifyProcessor;->b:Landroid/media/MediaPlayer;

    new-instance v1, Ld/c/k/s/o/c;

    invoke-direct {v1, p0}, Ld/c/k/s/o/c;-><init>(Landroid/media/MediaPlayer;)V

    const/16 p0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, p0, v0, v2}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)V
    .locals 9
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msgRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/media/AudioManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/media/AudioManager;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 v0, 0x2

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_1
    const/4 p1, 0x2

    :goto_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    return-void

    .line 2
    :cond_3
    sget-object p1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const-string/jumbo v4, "vibrator"

    invoke-virtual {p1, v4}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v4, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-static {p1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Vibrator;

    const/4 v4, 0x4

    new-array v5, v4, [J

    fill-array-data v5, :array_0

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    const/4 v8, -0x1

    if-le v6, v7, :cond_4

    new-instance v6, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v6}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v6, v4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v4

    invoke-static {v5, v8}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object v5

    invoke-virtual {p1, v5, v4}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v5, v8}, Landroid/os/Vibrator;->vibrate([JI)V

    :goto_3
    const p1, 0x7e110001

    .line 3
    monitor-enter p0

    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "MediaPlayerStart"

    const-string/jumbo v5, "resourceId=2115043329,looping=false"

    invoke-static {v4, v0, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    sget-object v4, Lcom/tencent/qqnt/watch/notification/NotifyProcessor;->b:Landroid/media/MediaPlayer;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v4

    if-ne v4, v2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_7

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_10

    const-string p1, "MediaPlayerStart"

    const-string v1, "media palyer is playing"

    :goto_5
    invoke-static {p1, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto/16 :goto_b

    :cond_7
    :try_start_2
    sget-object v2, Lcom/tencent/qqnt/watch/notification/NotifyProcessor;->b:Landroid/media/MediaPlayer;

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_7

    :catch_0
    move-exception v2

    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "MediaPlayerStart"

    const-string v5, "media palyer release exception"

    invoke-static {v4, v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_9
    :goto_6
    :try_start_4
    sput-object v1, Lcom/tencent/qqnt/watch/notification/NotifyProcessor;->b:Landroid/media/MediaPlayer;

    goto :goto_8

    :goto_7
    sput-object v1, Lcom/tencent/qqnt/watch/notification/NotifyProcessor;->b:Landroid/media/MediaPlayer;

    throw p1

    :cond_a
    :goto_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_b

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    sget-object v2, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    invoke-static {v2, p1, v1, v3}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;ILandroid/media/AudioAttributes;I)Landroid/media/MediaPlayer;

    move-result-object p1

    goto :goto_9

    :cond_b
    sget-object v1, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    invoke-static {v1, p1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object p1

    :goto_9
    sput-object p1, Lcom/tencent/qqnt/watch/notification/NotifyProcessor;->b:Landroid/media/MediaPlayer;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "MediaPlayerStart"

    const-string v1, "media palyer uri="

    sget-object v2, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_c
    sget-object p1, Lcom/tencent/qqnt/watch/notification/NotifyProcessor;->b:Landroid/media/MediaPlayer;

    if-nez p1, :cond_d

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_10

    const-string p1, "MediaPlayerStart"

    const-string v1, "media palyer is null"

    goto :goto_5

    :cond_d
    sget-object v1, Ld/c/k/s/o/b;->b:Ld/c/k/s/o/b;

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    sget-object p1, Lcom/tencent/qqnt/watch/notification/NotifyProcessor;->b:Landroid/media/MediaPlayer;

    if-nez p1, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    :goto_a
    sget-object p1, Lcom/tencent/qqnt/watch/notification/NotifyProcessor;->b:Landroid/media/MediaPlayer;

    if-nez p1, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {p1, v3}, Landroid/media/MediaPlayer;->setLooping(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "MediaPlayerStart"

    const-string v2, "media palyer exception"

    invoke-static {v1, v0, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_10
    :goto_b
    monitor-exit p0

    return-void

    :catchall_3
    move-exception p1

    monitor-exit p0

    goto :goto_d

    :goto_c
    throw p1

    :goto_d
    goto :goto_c

    :array_0
    .array-data 8
        0x64
        0xc8
        0xc8
        0x64
    .end array-data
.end method

.method public b(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "this"

    .line 1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/app/Notification;IZLjava/lang/Integer;)V
    .locals 0
    .param p1    # Landroid/app/Notification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo p2, "this"

    .line 1
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "notification"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
