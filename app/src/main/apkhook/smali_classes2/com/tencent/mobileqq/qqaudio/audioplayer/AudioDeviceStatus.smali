.class public Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus$AudioDeviceStatusResult;
    }
.end annotation


# instance fields
.field public a:Z

.field public volatile b:Z

.field public volatile c:Z

.field public volatile d:Z

.field public e:Z

.field public volatile f:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus$AudioDeviceStatusResult;

.field public g:[Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus;->b:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus;->c:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus;->d:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus;->f:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus$AudioDeviceStatusResult;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus;->g:[Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper;->a()[Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus;->g:[Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus;->g:[Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    if-ltz p1, :cond_1

    array-length v2, v0

    if-ge p1, v2, :cond_1

    aget-object v1, v0, p1

    :cond_1
    return-object v1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, "\n mCurDeviceStatus = "

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus;->f:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus$AudioDeviceStatusResult;

    iget v1, v1, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus$AudioDeviceStatusResult;->a:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n  userLoudSpeakerStatus = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus;->a:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n  mNearToEar = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus;->c:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n  wiredHeadsetConnect = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus;->b:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n  blueHeadsetConnect = false"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n  mblueHeadsetSCOConnect = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus;->d:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioPlayer_DeviceStatus"

    invoke-static {v1, p1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceHelper;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus;->d:Z

    invoke-virtual {p0}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus;->d()V

    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus;->f:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus$AudioDeviceStatusResult;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus;->a(I)Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus;->f:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus$AudioDeviceStatusResult;

    .line 2
    sget-boolean v2, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceHelper;->b:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus;->d:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus;->b:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    iget-boolean v2, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus;->a:Z

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus;->c:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v4, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus$AudioDeviceStatusResult;

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus;->a(I)Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;

    move-result-object v5

    invoke-direct {v4, v5, v2, v3}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus$AudioDeviceStatusResult;-><init>(Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;IZ)V

    .line 3
    iget-object v0, v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus$AudioDeviceStatusResult;->b:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-nez v1, :cond_7

    .line 4
    iput-object v4, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus;->f:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus$AudioDeviceStatusResult;

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateCurrentStatus end nextStatusType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus;->b(Ljava/lang/String;)V

    return-void
.end method
