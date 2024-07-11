.class public Lcom/tencent/sharp/jni/TraeAudioManager$headsetSwitchThread;
.super Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/sharp/jni/TraeAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "headsetSwitchThread"
.end annotation


# instance fields
.field public final synthetic g:Lcom/tencent/sharp/jni/TraeAudioManager;


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$headsetSwitchThread;->g:Lcom/tencent/sharp/jni/TraeAudioManager;

    iget-wide v1, p0, Lcom/tencent/sharp/jni/TraeAudioManager$switchThread;->e:J

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/sharp/jni/TraeAudioManager;->a(JLandroid/content/Context;Z)I

    iget-object v0, p0, Lcom/tencent/sharp/jni/TraeAudioManager$headsetSwitchThread;->g:Lcom/tencent/sharp/jni/TraeAudioManager;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    throw v3
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "DEVICE_WIREDHEADSET"

    return-object v0
.end method
