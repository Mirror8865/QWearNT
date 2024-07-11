.class public interface abstract Lcom/tencent/superplayer/player/SuperPlayerMgrInternal$SPlayerManagerInternalListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/superplayer/player/SuperPlayerMgrInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SPlayerManagerInternalListener"
.end annotation


# virtual methods
.method public abstract handleAddSubtitleSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract handleCaptureImageInTime(JII)I
.end method

.method public abstract handleCaptureImageInTime(JIIIII)I
.end method

.method public abstract handleDeselectTrack(IJ)V
.end method

.method public abstract handleGetBufferPercent()I
.end method

.method public abstract handleGetCurrentPosition()J
.end method

.method public abstract handleGetDuration()J
.end method

.method public abstract handleGetFileSizeBytes()J
.end method

.method public abstract handleGetMediaInfo()Lcom/tencent/superplayer/player/MediaInfo;
.end method

.method public abstract handleGetProgramInfo()[Lcom/tencent/thumbplayer/api/TPProgramInfo;
.end method

.method public abstract handleGetStreamDumpInfo()Ljava/lang/String;
.end method

.method public abstract handleGetTrackInfo()[Lcom/tencent/thumbplayer/api/TPTrackInfo;
.end method

.method public abstract handleGetVideoHeight()I
.end method

.method public abstract handleGetVideoRotation()I
.end method

.method public abstract handleGetVideoWidth()I
.end method

.method public abstract handleIsBuffering()Z
.end method

.method public abstract handleOpenMediaPlayer(Landroid/content/Context;Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;JLcom/tencent/superplayer/api/SuperPlayerOption;)V
.end method

.method public abstract handlePause()V
.end method

.method public abstract handlePauseDownload()V
.end method

.method public abstract handleRelease()V
.end method

.method public abstract handleReset()V
.end method

.method public abstract handleResumeDownload()V
.end method

.method public abstract handleSeekTo(I)V
.end method

.method public abstract handleSeekTo(II)V
.end method

.method public abstract handleSelectProgram(IJ)V
.end method

.method public abstract handleSelectTrack(IJ)V
.end method

.method public abstract handleSetBusinessDownloadStrategy(IIII)V
.end method

.method public abstract handleSetLoopback(Z)V
.end method

.method public abstract handleSetLoopback(ZJJI)V
.end method

.method public abstract handleSetOutputMute(Z)Z
.end method

.method public abstract handleSetPlaySpeedRatio(F)V
.end method

.method public abstract handleSetPlayerActive()V
.end method

.method public abstract handleSetSurface(Landroid/view/Surface;)V
.end method

.method public abstract handleSetVolumeGain(F)V
.end method

.method public abstract handleStart()V
.end method

.method public abstract handleStop()V
.end method

.method public abstract handleSwitchDefinition(Ljava/lang/String;I)V
.end method

.method public abstract handleSwitchDefinitionForUrl(Ljava/lang/String;I)V
.end method

.method public abstract handleUpdatePlayerVideoView(Lcom/tencent/superplayer/view/ISPlayerVideoView;)V
.end method
