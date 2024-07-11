.class public interface abstract Lcom/tencent/thumbplayer/richmedia/ITPInnerRichMediaSynchronizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/thumbplayer/api/richmedia/ITPRichMediaSynchronizer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/richmedia/ITPInnerRichMediaSynchronizer$ITPRichMediaInnerSynchronizerListener;
    }
.end annotation


# virtual methods
.method public abstract getCurrentPositionMsFeatureData(J[I)Lcom/tencent/thumbplayer/api/richmedia/TPRichMediaFeatureData;
.end method

.method public abstract seek(J)V
.end method

.method public abstract setInnerListener(Lcom/tencent/thumbplayer/richmedia/ITPInnerRichMediaSynchronizer$ITPRichMediaInnerSynchronizerListener;)V
.end method

.method public abstract setPlaybackRate(F)V
.end method
