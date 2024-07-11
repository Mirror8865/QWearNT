.class public Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioBluetoothSCOHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioBluetoothSCOHelper$AudioBluetoothSCOReceiver;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Application;

.field public b:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioBluetoothSCOHelper$AudioBluetoothSCOReceiver;

.field public c:Lmqq/util/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqq/util/WeakReference<",
            "Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioBluetoothSCOHelper;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioBluetoothSCOHelper;->b:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioBluetoothSCOHelper$AudioBluetoothSCOReceiver;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string/jumbo v1, "unregister sco receiver:  "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AudioPlayer_SCOHelper"

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioBluetoothSCOHelper;->a:Landroid/app/Application;

    iget-object v1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioBluetoothSCOHelper;->b:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioBluetoothSCOHelper$AudioBluetoothSCOReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioBluetoothSCOHelper;->b:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioBluetoothSCOHelper$AudioBluetoothSCOReceiver;

    :cond_1
    return-void
.end method
