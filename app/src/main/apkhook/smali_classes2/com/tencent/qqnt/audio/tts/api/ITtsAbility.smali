.class public interface abstract Lcom/tencent/qqnt/audio/tts/api/ITtsAbility;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/qroute/QRouteApi;


# annotations
.annotation runtime Lcom/tencent/mobileqq/qroute/annotation/QAPI;
    process = {
        "all"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/audio/tts/api/ITtsAbility$VoiceTypeListener;,
        Lcom/tencent/qqnt/audio/tts/api/ITtsAbility$TtsStateListener;
    }
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getRobotTargetTtsId(Ljava/lang/String;Lcom/tencent/qqnt/audio/tts/api/ITtsAbility$VoiceTypeListener;)V
.end method

.method public abstract init()V
.end method

.method public abstract isWorking()Z
.end method

.method public abstract muteAudioFocus(Landroid/content/Context;Z)V
.end method

.method public abstract setStateListener(Lcom/tencent/qqnt/audio/tts/api/ITtsAbility$TtsStateListener;)V
.end method

.method public abstract speak(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
.end method

.method public abstract stop()V
.end method
