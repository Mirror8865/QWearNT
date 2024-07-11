.class public Lcom/tencent/sharp/jni/TraeAudioManager;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;,
        Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheck;,
        Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFake;,
        Lcom/tencent/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckInterface;,
        Lcom/tencent/sharp/jni/TraeAudioManager$bluetoothHeadsetSwitchThread;,
        Lcom/tencent/sharp/jni/TraeAudioManager$headsetSwitchThread;,
        Lcom/tencent/sharp/jni/TraeAudioManager$speakerSwitchThread;,
        Lcom/tencent/sharp/jni/TraeAudioManager$earphoneSwitchThread;,
        Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;,
        Lcom/tencent/sharp/jni/TraeAudioManager$TraeAudioManagerLooper;,
        Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;,
        Lcom/tencent/sharp/jni/TraeAudioManager$Parameters;
    }
.end annotation


# static fields
.field public static a:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/tencent/sharp/jni/TraeAudioManager;->a:Ljava/util/concurrent/locks/ReentrantLock;

    const-string v1, "FORCE_NONE"

    const-string v2, "FORCE_SPEAKER"

    const-string v3, "FORCE_HEADPHONES"

    const-string v4, "FORCE_BT_SCO"

    const-string v5, "FORCE_BT_A2DP"

    const-string v6, "FORCE_WIRED_ACCESSORY"

    const-string v7, "FORCE_BT_CAR_DOCK"

    const-string v8, "FORCE_BT_DESK_DOCK"

    const-string v9, "FORCE_ANALOG_DOCK"

    const-string v10, "FORCE_NO_BT_A2DP"

    const-string v11, "FORCE_DIGITAL_DOCK"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/sharp/jni/TraeAudioManager;->b:[Ljava/lang/String;

    return-void
.end method

.method public static c(Ljava/util/HashMap;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)J"
        }
    .end annotation

    if-eqz p0, :cond_0

    const-string v0, "PARAM_seq"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public a(JLandroid/content/Context;Z)I
    .locals 0

    const-string p1, "TraeAudioManager"

    const/4 p2, 0x2

    const-string p3, "Could not InternalSetSpeaker - no context"

    .line 1
    invoke-static {p1, p2, p3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x2

    const-string v1, "TraeAudioManager"

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    const-string p1, "PARAM_OPERATION"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "PARAM_seq"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, p1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TraeAudioManager|onReceive::Action:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1
    invoke-static {v1, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "_deviceConfigManager null!"

    .line 2
    invoke-static {v1, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_1
    :goto_0
    const-string/jumbo p1, "onReceive intent or context is null!"

    invoke-static {v1, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
