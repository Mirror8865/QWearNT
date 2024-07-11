.class public Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager$BluetoothStatusListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/avcore/jni/audiodevice/BluetoothHelper$IStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BluetoothStatusListener"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;


# direct methods
.method public constructor <init>(Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager$BluetoothStatusListener;->a:Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager$BluetoothStatusListener;->a:Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;

    .line 1
    sget-object v1, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->a:Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;

    const-string v1, "DEVICE_BLUETOOTH_HEADSET"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->h(Ljava/lang/String;Z)V

    return-void
.end method
