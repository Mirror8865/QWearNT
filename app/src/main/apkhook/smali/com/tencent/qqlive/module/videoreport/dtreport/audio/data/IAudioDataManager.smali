.class public interface abstract Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/IAudioDataManager;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract bindAudioInfo(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;)V
.end method

.method public abstract getAudioInfo(Ljava/lang/Object;)Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;
.end method

.method public abstract registerListener(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioInfoChangeListener;)V
.end method

.method public abstract unregisterListener(Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioInfoChangeListener;)V
.end method

.method public abstract updateAudioInfo(Ljava/lang/Object;Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;Ljava/util/Map;)V
    .param p2    # Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tencent/qqlive/module/videoreport/dtreport/audio/data/AudioEntity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
