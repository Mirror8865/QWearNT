.class public Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/avcore/jni/audiodevice/api/ITraeAudioDeviceApi;
.implements Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager$Notifier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl$CallbackHandler;,
        Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl$PreprocessState;
    }
.end annotation


# static fields
.field public static a:I


# instance fields
.field public b:J

.field public c:Lcom/tencent/avcore/jni/audiodevice/api/ITraeAudioCallback;

.field public d:Z

.field public e:Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl$CallbackHandler;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;->d:Z

    iput-boolean v0, p0, Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;->f:Z

    iput-boolean v0, p0, Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;->g:Z

    return-void
.end method


# virtual methods
.method public a(ILjava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;->e:Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl$CallbackHandler;

    if-eqz v0, :cond_1

    .line 1
    iget-object v1, v0, Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl$CallbackHandler;->a:Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;

    .line 2
    iget-boolean v1, v1, Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;->f:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 4
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    const-string p1, "KEY_OPERATION"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "OPERATION_VOICE_CALL_PRE_PROCESS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;->e:Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl$CallbackHandler;

    const/4 v0, 0x0

    const-string v1, "EXTRA_RES_ERROR_CODE"

    invoke-virtual {p1, p2, v1, v0}, Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl$CallbackHandler;->a(Ljava/util/HashMap;Ljava/lang/String;I)I

    const/4 p1, 0x2

    invoke-static {p1}, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->setPreprocessState(I)V

    :cond_1
    return-void
.end method

.method public b()I
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-wide v1, p0, Lcom/tencent/avcore/jni/audiodevice/api/TraeAudioDeviceApiImpl;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "KEY_SESSION_ID"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "KEY_OPERATION"

    const-string v2, "OPERATION_GET_CONNECTED_DEVICE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->b()Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;

    move-result-object v1

    const v2, 0x8007

    invoke-virtual {v1, v2, v0}, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->j(ILjava/util/HashMap;)I

    move-result v0

    return v0
.end method

.method public final c(Z)V
    .locals 4

    invoke-static {}, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->b()Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;

    move-result-object v0

    .line 1
    monitor-enter v0

    :try_start_0
    const-string v1, "TraeAudioManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "registerAudioSession. register: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", notifier: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/avcore/util/AVCoreLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->i:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public d(I)I
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "PARAM_STREAM_TYPE"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->b()Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;

    move-result-object p1

    const v1, 0x800a

    invoke-virtual {p1, v1, v0}, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->j(ILjava/util/HashMap;)I

    move-result p1

    return p1
.end method
