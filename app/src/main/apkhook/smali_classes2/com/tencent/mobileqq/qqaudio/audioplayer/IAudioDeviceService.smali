.class public interface abstract Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioDeviceService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmqq/app/api/IRuntimeService;
.implements Lcom/tencent/mobileqq/qqaudio/audioplayer/AudioSenorManager$IAudioSenorListener;


# annotations
.annotation runtime Lcom/tencent/mobileqq/qroute/annotation/Service;
    needUin = false
    process = {
        "all"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioDeviceService$IAudioDeviceListener;
    }
.end annotation


# virtual methods
.method public abstract synthetic onNearToEarStatusChanged(I)V
.end method

.method public abstract registerAudioDeviceListener(Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioDeviceService$IAudioDeviceListener;)V
.end method

.method public abstract unRegisterAudioDeviceListener(Lcom/tencent/mobileqq/qqaudio/audioplayer/IAudioDeviceService$IAudioDeviceListener;)V
.end method
