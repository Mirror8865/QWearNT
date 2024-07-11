.class public Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;


# direct methods
.method public constructor <init>(Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager$1;->a:Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 2

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "focusChange["

    const-string v1, "], focusSteamType["

    invoke-static {v0, p1, v1}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager$1;->a:Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;

    iget v0, v0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->v:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], mAudioManager.getMode()["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager$1;->a:Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;

    .line 1
    iget-object v0, v0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->c:Landroid/media/AudioManager;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], mActiveMode["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager$1;->a:Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;

    iget v0, v0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->l:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TraeAudioManager"

    invoke-static {v0, p1}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
