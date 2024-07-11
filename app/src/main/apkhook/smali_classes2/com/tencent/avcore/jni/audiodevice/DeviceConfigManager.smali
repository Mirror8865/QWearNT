.class public Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager$DeviceConfig;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;


# instance fields
.field public b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager$DeviceConfig;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public volatile g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "DEVICE_NONE"

    iput-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->e:Ljava/lang/String;

    const-string/jumbo v0, "unknown"

    iput-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->g:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "DEVICE_SPEAKERPHONE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DEVICE_EARPHONE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DEVICE_WIRED_HEADSET"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "DEVICE_BLUETOOTH_HEADSET"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static e()Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;
    .locals 2

    sget-object v0, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->a:Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->a:Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;

    invoke-direct {v1}, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;-><init>()V

    sput-object v1, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->a:Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->a:Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 2

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DeviceConfigManager"

    const-string v1, "clearConfig"

    invoke-static {v0, v1}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const-string v0, "DEVICE_NONE"

    iput-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->e:Ljava/lang/String;

    const-string/jumbo v0, "unknown"

    iput-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->g:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager$DeviceConfig;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager$DeviceConfig;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "DEVICE_NONE"

    :goto_0
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager$DeviceConfig;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager$DeviceConfig;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "DEVICE_NONE"

    :goto_0
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager$DeviceConfig;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager$DeviceConfig;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "DEVICE_NONE"

    :goto_0
    return-object v0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager$DeviceConfig;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager$DeviceConfig;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager$DeviceConfig;

    if-eqz v2, :cond_0

    iget-boolean v3, v2, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager$DeviceConfig;->b:Z

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager$DeviceConfig;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object p1, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager$DeviceConfig;

    if-eqz v2, :cond_0

    iget-boolean v3, v2, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager$DeviceConfig;->b:Z

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager$DeviceConfig;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    iget v3, v2, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager$DeviceConfig;->c:I

    iget v4, v1, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager$DeviceConfig;->c:I

    if-lt v3, v4, :cond_0

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    iget-object p1, v1, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager$DeviceConfig;->a:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string p1, "DEVICE_SPEAKERPHONE"

    :goto_1
    return-object p1
.end method

.method public j()Z
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "DEVICE_NONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, "unknown"

    :cond_0
    iput-object p1, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->f:Ljava/lang/String;

    return-void
.end method

.method public l(Ljava/lang/String;Z)Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager$DeviceConfig;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager$DeviceConfig;->b:Z

    if-eq v1, p2, :cond_1

    iput-boolean p2, v0, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager$DeviceConfig;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/avcore/jni/audiodevice/DeviceConfigManager;->g:Z

    invoke-static {}, Lcom/tencent/avcore/util/AVCoreLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setVisible, deviceName["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] visible["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DeviceConfigManager"

    invoke-static {p2, p1}, Lcom/tencent/avcore/util/AVCoreLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
