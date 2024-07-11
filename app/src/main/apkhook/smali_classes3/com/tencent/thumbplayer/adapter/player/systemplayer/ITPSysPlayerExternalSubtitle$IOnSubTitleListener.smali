.class public interface abstract Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle$IOnSubTitleListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IOnSubTitleListener"
.end annotation


# virtual methods
.method public abstract onEventInfo()V
.end method

.method public abstract onSubtitleFrameData(Lcom/tencent/thumbplayer/api/TPSubtitleFrameBuffer;)V
.end method

.method public abstract onSubtitleInfo(Lcom/tencent/thumbplayer/adapter/player/systemplayer/ITPSysPlayerExternalSubtitle$SubtitleData;)V
.end method

.method public abstract onSubtitleNote(Ljava/lang/String;)V
.end method
