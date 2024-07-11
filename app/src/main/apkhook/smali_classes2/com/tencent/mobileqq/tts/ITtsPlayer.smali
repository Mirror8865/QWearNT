.class public interface abstract Lcom/tencent/mobileqq/tts/ITtsPlayer;
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


# virtual methods
.method public abstract isPlaying()Z
.end method

.method public abstract release()V
.end method

.method public abstract setDataStream(Ljava/io/InputStream;)V
.end method

.method public abstract setDataStreams(Lcom/tencent/mobileqq/tts/stream/InputStreamQueue;)V
.end method

.method public abstract setPlayerCallback(Lcom/tencent/mobileqq/tts/silk/IPlayerCallback;)V
.end method

.method public abstract start()V
.end method

.method public abstract start(I)V
.end method

.method public abstract stop()V
.end method
