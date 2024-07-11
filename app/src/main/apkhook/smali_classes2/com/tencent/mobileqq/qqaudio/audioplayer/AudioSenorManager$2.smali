.class public Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager$2;->b:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager$2;->b:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;

    .line 1
    iget-object v1, v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->c:Landroid/hardware/SensorManager;

    .line 2
    iget-object v0, v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->f:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager$AccelerationEventListener;

    .line 3
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager$2;->b:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;

    .line 4
    iget-object v1, v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->c:Landroid/hardware/SensorManager;

    .line 5
    iget-object v0, v0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager;->g:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager$ProximityEventListener;

    .line 6
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method
