.class public Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread$BluetoothHeadsetSwitchThread;
.super Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BluetoothHeadsetSwitchThread"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->g:Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->b:Ljava/lang/String;

    const-string v1, "executeRun exit. mBluetoothHelper is null."

    invoke-static {v0, v1}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->g:Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;

    invoke-virtual {v1}, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->c()Z

    move-result v1

    const-wide/16 v2, 0x12c

    if-nez v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    const/16 v4, 0x1e

    if-ge v0, v4, :cond_1

    iget-boolean v0, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->j:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v2, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->b:Ljava/lang/String;

    const-string/jumbo v3, "wait bluetooth connection failed. exception: "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    sget-object v1, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->b:Ljava/lang/String;

    const-string/jumbo v4, "wait bluetooth connection finished. waitCount: "

    const-string v5, ", bluetooth state: "

    invoke-static {v4, v0, v5}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->g:Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;

    .line 1
    iget v4, v4, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->f:I

    .line 2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->g:Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;

    .line 3
    iget v0, v0, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->f:I

    const/4 v4, 0x1

    if-eq v0, v4, :cond_8

    .line 4
    iget-boolean v0, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->j:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->f()V

    :cond_3
    const/4 v0, 0x0

    .line 5
    :goto_2
    iget-boolean v1, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->j:Z

    const/4 v4, 0x5

    if-eqz v1, :cond_7

    add-int/lit8 v1, v0, 0x1

    const/4 v6, 0x2

    if-ge v0, v6, :cond_7

    const/4 v0, 0x0

    :goto_3
    iget-boolean v6, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->j:Z

    if-eqz v6, :cond_5

    add-int/lit8 v6, v0, 0x1

    const/16 v7, 0xa

    if-ge v0, v7, :cond_5

    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->g:Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;

    .line 6
    iget v0, v0, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->f:I

    if-ne v0, v4, :cond_4

    .line 7
    sget-object v0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "wait bluetooth sco connection successfully. waitCount: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->b()V

    goto :goto_4

    :cond_4
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v6

    goto :goto_3

    :catch_1
    move-exception v0

    sget-object v6, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->b:Ljava/lang/String;

    const-string/jumbo v7, "wait bluetooth sco connection failed. exception: "

    invoke-static {v7}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->g:Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;

    .line 8
    iget v0, v0, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->f:I

    if-ne v0, v4, :cond_6

    goto :goto_5

    .line 9
    :cond_6
    sget-object v0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->b:Ljava/lang/String;

    const-string/jumbo v6, "retry bluetooth sco connection. retryCount: "

    invoke-static {v6, v1, v5}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->g:Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;

    .line 10
    iget v7, v7, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->f:I

    .line 11
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->g()V

    const-wide/16 v6, 0x3e8

    :try_start_2
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {p0}, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->f()V

    move v0, v1

    goto :goto_2

    :catch_2
    move-exception v0

    sget-object v1, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->b:Ljava/lang/String;

    const-string/jumbo v2, "retry bluetooth sco connection failed. exception: "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->g:Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;

    .line 13
    iget v0, v0, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->f:I

    if-eq v0, v4, :cond_9

    .line 14
    sget-object v0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->b:Ljava/lang/String;

    const-string v1, "bluetooth sco connection failed."

    invoke-static {v0, v1}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    const-string v0, "bluetooth connection failed."

    invoke-static {v1, v0}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {p0}, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread$BluetoothHeadsetSwitchThread;->h()V

    :cond_9
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->e:Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;

    iget-object v1, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->l(Ljava/lang/String;Z)Z

    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->e:Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;

    const-string/jumbo v1, "unknown"

    invoke-virtual {v0, v1}, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->e:Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DeviceConfigManager"

    const-string/jumbo v2, "resetConnectingDevice"

    invoke-static {v1, v2}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DEVICE_NONE"

    iput-object v1, v0, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->e:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->g:Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper;->f(I)V

    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->f:Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread$IDeviceConnectStatusListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread;->d:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-interface {v0, v1, v2}, Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread$IDeviceConnectStatusListener;->b(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
