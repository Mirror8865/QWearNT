.class public Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/avcore/jni/audiodevice/api/ITraeAudioCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->call_preprocess(I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface$1;->a:Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(JZ)V
    .locals 0

    return-void
.end method

.method public c(III)V
    .locals 0

    return-void
.end method

.method public d(I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e(Z)V
    .locals 0

    return-void
.end method

.method public f(ILjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public g(J[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface$1;->a:Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;

    invoke-static {p1}, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->access$000(Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface$1;->a:Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;

    invoke-static {p1, p4}, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->access$100(Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 0

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public j(JII)V
    .locals 0

    return-void
.end method

.method public k(ILjava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface$1;->a:Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;

    invoke-static {p1, p2}, Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;->access$100(Lcom/tencent/avcore/jni/audiodevice/AudioDeviceInterface;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
