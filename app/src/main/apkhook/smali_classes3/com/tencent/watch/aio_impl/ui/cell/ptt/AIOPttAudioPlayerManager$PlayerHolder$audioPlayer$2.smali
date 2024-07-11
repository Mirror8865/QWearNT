.class public final Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$PlayerHolder$audioPlayer$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$PlayerHolder;-><init>(Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;",
        "<anonymous>",
        "()Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;

.field public final synthetic c:Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$PlayerHolder;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$PlayerHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$PlayerHolder$audioPlayer$2;->b:Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;

    iput-object p2, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$PlayerHolder$audioPlayer$2;->c:Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$PlayerHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 7

    const-string v0, "AIOPttAudioPlayerManager"

    const/4 v1, 0x2

    const-string v2, "AudioPlayer Construct"

    .line 1
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;

    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    iget-object v2, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$PlayerHolder$audioPlayer$2;->b:Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase$AudioPlayerListener;)V

    iget-object v1, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$PlayerHolder$audioPlayer$2;->b:Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager;

    iget-object v2, p0, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$PlayerHolder$audioPlayer$2;->c:Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$PlayerHolder;

    .line 2
    new-instance v3, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus;

    invoke-direct {v3}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus;-><init>()V

    iput-object v3, v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;->q:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus;

    new-instance v3, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioBluetoothSCOHelper;

    iget-object v4, v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;->h:Landroid/app/Application;

    invoke-direct {v3, v4}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioBluetoothSCOHelper;-><init>(Landroid/app/Application;)V

    iput-object v3, v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;->r:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioBluetoothSCOHelper;

    .line 3
    new-instance v4, Lmqq/util/WeakReference;

    invoke-direct {v4, v0}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioBluetoothSCOHelper;->c:Lmqq/util/WeakReference;

    .line 4
    iget-object v3, v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;->q:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus;

    .line 5
    new-instance v4, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus$AudioDeviceStatusResult;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus;->a(I)Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;

    move-result-object v6

    invoke-direct {v4, v6, v5}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus$AudioDeviceStatusResult;-><init>(Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;I)V

    iput-object v4, v3, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus;->f:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus$AudioDeviceStatusResult;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    iput-boolean v5, v3, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus;->b:Z

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    sget-object v4, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceHelper;->a(Lmqq/app/AppRuntime;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus;->a:Z

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceHelper;->b(Landroid/content/Context;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus;->d:Z

    invoke-virtual {v3}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus;->d()V

    const-string v4, "init "

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus;->b(Ljava/lang/String;)V

    .line 6
    iput-object v1, v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer;->s:Lcom/tencent/mobileqq/qqaudio/audioplayer/CommonAudioPlayer$UIAudioDeivceChangedListern;

    .line 7
    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-class v3, Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioDeviceService;

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioDeviceService;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioDeviceService;->registerAudioDeviceListener(Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioDeviceService$IAudioDeviceListener;)V

    .line 8
    :goto_0
    iget-object v1, v2, Lcom/tencent/watch/aio_impl/ui/cell/ptt/AIOPttAudioPlayerManager$PlayerHolder;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v0
.end method
