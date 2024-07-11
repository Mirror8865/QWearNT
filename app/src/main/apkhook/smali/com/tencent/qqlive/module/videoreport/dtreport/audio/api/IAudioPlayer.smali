.class public interface abstract Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer$PlayerType;
    }
.end annotation


# virtual methods
.method public abstract getCurrentPosition__()I
.end method

.method public abstract getDuration__()I
.end method

.method public abstract getPlayerId__()Ljava/lang/String;
.end method

.method public abstract getPlayerType__()I
    .annotation build Lcom/tencent/qqlive/module/videoreport/dtreport/audio/api/IAudioPlayer$PlayerType;
    .end annotation
.end method

.method public abstract isAudioPlayer__()Z
.end method
