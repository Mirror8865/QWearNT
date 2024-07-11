.class public final Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceHelperKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceHelperKt$HeadsetBroadcastReceiver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0018B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001d\u0010\u0010\u001a\u00020\u000c8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\nR\u001d\u0010\u0015\u001a\u00020\u000c8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\r\u001a\u0004\u0008\u0014\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceHelperKt;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "a",
        "(Landroid/content/Context;)V",
        "b",
        "Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceHelperKt$HeadsetBroadcastReceiver;",
        "e",
        "Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceHelperKt$HeadsetBroadcastReceiver;",
        "recorderHeadsetReceiver",
        "",
        "Lkotlin/Lazy;",
        "getUseKtImpl",
        "()Z",
        "useKtImpl",
        "d",
        "headsetReceiver",
        "c",
        "getStreamTypeVoice",
        "streamTypeVoice",
        "<init>",
        "()V",
        "HeadsetBroadcastReceiver",
        "qq_audio_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceHelperKt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static d:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceHelperKt$HeadsetBroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static e:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceHelperKt$HeadsetBroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceHelperKt;

    invoke-direct {v0}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceHelperKt;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceHelperKt;->a:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceHelperKt;

    sget-object v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceHelperKt$useKtImpl$2;->b:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceHelperKt$useKtImpl$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceHelperKt;->b:Lkotlin/Lazy;

    sget-object v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceHelperKt$streamTypeVoice$2;->b:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceHelperKt$streamTypeVoice$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceHelperKt;->c:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceHelperKt;->d:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceHelperKt$HeadsetBroadcastReceiver;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :goto_0
    const/4 p1, 0x0

    sput-object p1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceHelperKt;->d:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceHelperKt$HeadsetBroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceHelperKt;->e:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceHelperKt$HeadsetBroadcastReceiver;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :goto_0
    const/4 p1, 0x0

    sput-object p1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceHelperKt;->e:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceHelperKt$HeadsetBroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
