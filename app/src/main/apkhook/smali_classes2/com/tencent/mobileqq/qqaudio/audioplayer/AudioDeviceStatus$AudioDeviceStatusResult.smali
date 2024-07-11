.class public Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus$AudioDeviceStatusResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioDeviceStatusResult"
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus$AudioDeviceStatusResult;->b:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus$AudioDeviceStatusResult;->c:Z

    iput p2, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus$AudioDeviceStatusResult;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus$AudioDeviceStatusResult;->b:Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioPlayerHelper$AudioPlayerParameter;

    iput-boolean p3, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus$AudioDeviceStatusResult;->c:Z

    iput p2, p0, Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioDeviceStatus$AudioDeviceStatusResult;->a:I

    return-void
.end method
