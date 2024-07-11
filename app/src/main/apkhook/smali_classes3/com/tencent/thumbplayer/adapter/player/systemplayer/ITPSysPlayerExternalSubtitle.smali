.class public interface abstract Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle$IOnSubtitleErrorListener;,
        Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle$IOnTrackSelectListener;,
        Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle$IPlayPositionListener;,
        Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle$IOnSubTitleListener;,
        Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle$SubtitleData;
    }
.end annotation


# virtual methods
.method public abstract pauseAsync()V
.end method

.method public abstract prepare()V
.end method

.method public abstract release()V
.end method

.method public abstract reset()V
.end method

.method public abstract setDataSource(Ljava/lang/String;J)V
.end method

.method public abstract setDataSource(Ljava/lang/String;Ljava/util/Map;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation
.end method

.method public abstract setOnSubTitleListener(Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle$IOnSubTitleListener;)V
.end method

.method public abstract setPlayerPositionListener(Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle$IPlayPositionListener;)V
.end method

.method public abstract setSubtitleErrorListener(Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle$IOnSubtitleErrorListener;)V
.end method

.method public abstract setSubtitleRenderModel(Lcom/tencent/thumbplayer/api/TPSubtitleRenderModel;)V
.end method

.method public abstract setSubtitleType(I)V
.end method

.method public abstract setTrackSelectListener(Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle$IOnTrackSelectListener;)V
.end method

.method public abstract startAsync()V
.end method

.method public abstract stop()V
.end method
