.class public Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/sharp/jni/TraeAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TraeAudioManagerLooper"
.end annotation


# instance fields
.field public b:Landroid/os/Handler;


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "TraeAudioManager"

    const/4 v1, 0x1

    const-string v2, "TraeAudioManagerLooper.run begin, seq[0]"

    .line 1
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper$2;

    invoke-direct {v0, p0}, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper$2;-><init>(Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;)V

    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;->b:Landroid/os/Handler;

    const-string v0, ""

    .line 3
    invoke-static {v0}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/tencent/sharp/jni/TraeAudioSessionHost;

    invoke-direct {v1}, Lcom/tencent/sharp/jni/TraeAudioSessionHost;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    const-string v2, "TraeAudioManager"

    const-string v3, "======7"

    .line 4
    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/tencent/sharp/jni/AudioDeviceInterface;->b()V

    .line 6
    throw v0
.end method
