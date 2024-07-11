.class public Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager$DeviceConnectStatusListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/avcore/jni/audiodevice/DeviceSwitchThread$IDeviceConnectStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DeviceConnectStatusListener"
.end annotation


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;


# direct methods
.method public constructor <init>(Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager$DeviceConnectStatusListener;->b:Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager$DeviceConnectStatusListener;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager$DeviceConnectStatusListener;->b:Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;

    .line 1
    sget-object v1, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->a:Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "EXTRA_CONNECT_DEVICE_NAME"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager$Notifier;

    const/4 v2, 0x4

    invoke-interface {v0, v2, v1}, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager$Notifier;->a(ILjava/util/HashMap;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 3

    iget-object p1, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager$DeviceConnectStatusListener;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager$DeviceConnectStatusListener;->b:Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;

    .line 1
    sget-object v1, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->a:Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;

    invoke-virtual {p1}, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->e()V

    const/4 p1, 0x7

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager$DeviceConnectStatusListener;->b:Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;

    .line 3
    invoke-virtual {p1, v0}, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->l(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager$DeviceConnectStatusListener;->b:Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;

    iget-object v1, p1, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->d:Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;

    invoke-virtual {v1}, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->t:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager$DeviceConnectStatusListener;->a:Ljava/util/HashMap;

    const-string v1, "PARAM_DEVICE_NAME"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "EXTRA_CONNECT_DEVICE_NAME"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager$DeviceConnectStatusListener;->b:Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;

    iget-object v1, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager$DeviceConnectStatusListener;->a:Ljava/util/HashMap;

    .line 5
    invoke-virtual {p1, v1, p2}, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->k(Ljava/util/HashMap;I)I

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager$DeviceConnectStatusListener;->b:Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;

    .line 7
    invoke-virtual {p1}, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->e()V

    :cond_2
    if-eqz p2, :cond_3

    .line 8
    iget-object p1, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager$DeviceConnectStatusListener;->b:Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;

    .line 9
    invoke-virtual {p1, v0}, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->l(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager$DeviceConnectStatusListener;->b:Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;

    .line 1
    sget-object v1, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->a:Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->d:Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;

    invoke-virtual {v2}, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->j()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "EXTRA_DATA_CHANGEABLE_STATE"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "EXTRA_CONNECT_DEVICE_NAME"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager$Notifier;

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1}, Lcom/tencent/avcore/jni/audiodevice/TraeAudioManager$Notifier;->a(ILjava/util/HashMap;)V

    goto :goto_0

    :cond_0
    return-void
.end method
