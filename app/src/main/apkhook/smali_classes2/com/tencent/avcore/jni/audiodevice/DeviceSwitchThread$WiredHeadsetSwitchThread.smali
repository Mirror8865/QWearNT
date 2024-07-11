.class public Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread$WiredHeadsetSwitchThread;
.super Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WiredHeadsetSwitchThread"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->d(Z)V

    .line 1
    sget-object v1, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->b:Ljava/lang/String;

    const-string/jumbo v2, "setWiredHeadset, on[true]"

    invoke-static {v1, v2}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->c:Landroid/media/AudioManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->setWiredHeadsetOn(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->b:Ljava/lang/String;

    const-string/jumbo v2, "setWiredHeadset npe"

    invoke-static {v1, v2}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->b()V

    const/4 v1, 0x0

    :goto_1
    iget-boolean v2, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->j:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->c:Landroid/media/AudioManager;

    invoke-static {v2}, Lcom/tencent/avcore/jni/audiodevice/TraeUtils;->f(Landroid/media/AudioManager;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->d(Z)V

    :cond_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    const-wide/16 v2, 0x3e8

    goto :goto_2

    :cond_1
    const-wide/16 v2, 0xfa0

    :goto_2
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->b:Ljava/lang/String;

    const-string v4, "WiredHeadsetSwitchThread InterruptedException["

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/avcore/util/AVCoreLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
