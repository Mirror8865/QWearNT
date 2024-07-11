.class public interface abstract Lcom/tencent/mobileqq/tts/ITtsController;
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

.annotation runtime Lcom/tencent/mobileqq/qroute/annotation/QRouteFactory;
    singleton = false
.end annotation


# static fields
.field public static final BUSINESS_ID_CHAT_BOT:I = 0x2

.field public static final BUSINESS_MESSAGE_READ:I = 0x0

.field public static final BUSINESS_VOICE_ASSISTANT:I = 0x1


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getSpeech()Ljava/lang/String;
.end method

.method public abstract init(I)V
.end method

.method public abstract isWorking()Z
.end method

.method public abstract setTtsListener(Lcom/tencent/mobileqq/tts/TtsListener;)V
.end method

.method public abstract speak(Ljava/lang/String;I)V
.end method

.method public abstract speak(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract speak(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)V
.end method

.method public abstract stop()V
.end method
