.class public Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread$SpeakerSwitchThread;
.super Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpeakerSwitchThread"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->d(Z)V

    invoke-virtual {p0}, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->b()V

    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->j:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->c:Landroid/media/AudioManager;

    invoke-static {v2}, Lcom/tencent/avcore/jni/audiodevice/TraeUtils;->f(Landroid/media/AudioManager;)Z

    move-result v2

    const-string v3, "]"

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->f:Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread$IDeviceConnectStatusListener;

    if-eqz v2, :cond_0

    iget-object v4, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->d:Ljava/lang/String;

    invoke-interface {v2, v4}, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread$IDeviceConnectStatusListener;->a(Ljava/lang/String;)V

    :cond_0
    iget-boolean v2, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->m:Z

    if-nez v2, :cond_1

    const/4 v2, 0x4

    if-le v1, v2, :cond_1

    sget-object v0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->b:Ljava/lang/String;

    const-string v1, "SpeakerSwitchThread, \u4e0d\u9700\u8981\u6253\u5f00\u626c\u58f0\u5668, forceSwitchSpeakerPhone["

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->d(Z)V

    :cond_2
    const/4 v2, 0x5

    if-ge v1, v2, :cond_3

    const-wide/16 v4, 0x3e8

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0xfa0

    :goto_1
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->b:Ljava/lang/String;

    const-string v5, "SpeakerSwitchThread InterruptedException["

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/avcore/util/AVCoreLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method
