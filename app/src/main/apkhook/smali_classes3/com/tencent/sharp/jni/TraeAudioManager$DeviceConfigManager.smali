.class public Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/sharp/jni/TraeAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DeviceConfigManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/locks/ReentrantLock;

.field public c:Z

.field public d:Ljava/lang/String;


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "unknow"

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->d:Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->d:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Z)Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v1, p1, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->a:Z

    if-eq v1, p2, :cond_0

    .line 2
    iput-boolean p2, p1, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->a:Z

    .line 3
    iput-boolean p2, p1, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->c:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$DeviceConfigManager;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0
.end method
