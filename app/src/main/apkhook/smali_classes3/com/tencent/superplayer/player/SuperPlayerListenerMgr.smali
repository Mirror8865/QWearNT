.class public Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/superplayer/player/ListenerCombine$ISuperPlayerCombine;


# static fields
.field private static final FILENAME:Ljava/lang/String; = "SuperPlayerListenerMgr.java"

.field private static final FILTER_LOG_INFO_MSG:[I


# instance fields
.field private mOnAudioFrameOutputListener:Lcom/tencent/superplayer/api/ISuperPlayer$OnAudioFrameOutputListener;

.field private mOnCaptureImageListener:Lcom/tencent/superplayer/api/ISuperPlayer$OnCaptureImageListener;

.field private mOnCompletionListener:Lcom/tencent/superplayer/api/ISuperPlayer$OnCompletionListener;

.field private mOnDefinitionInfoListener:Lcom/tencent/superplayer/api/ISuperPlayer$OnDefinitionInfoListener;

.field private mOnErrorListener:Lcom/tencent/superplayer/api/ISuperPlayer$OnErrorListener;

.field private mOnInfoListener:Lcom/tencent/superplayer/api/ISuperPlayer$OnInfoListener;

.field private mOnSeekCompleteListener:Lcom/tencent/superplayer/api/ISuperPlayer$OnSeekCompleteListener;

.field private mOnSubtitleDataListener:Lcom/tencent/superplayer/api/ISuperPlayer$OnSubtitleDataListener;

.field private mOnTVideoNetInfoListener:Lcom/tencent/superplayer/api/ISuperPlayer$OnTVideoNetInfoListener;

.field private mOnVideoFrameOutputListener:Lcom/tencent/superplayer/api/ISuperPlayer$OnVideoFrameOutputListener;

.field private mOnVideoPreparedListener:Lcom/tencent/superplayer/api/ISuperPlayer$OnVideoPreparedListener;

.field private mOnVideoSizeChangedListener:Lcom/tencent/superplayer/api/ISuperPlayer$OnVideoSizeChangedListener;

.field private mTag:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->FILTER_LOG_INFO_MSG:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7e
        0x0
        0xcd
        0xfb
        0xcc
        0xcb
        0xfa
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->mOnAudioFrameOutputListener:Lcom/tencent/superplayer/api/ISuperPlayer$OnAudioFrameOutputListener;

    iput-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->mOnCaptureImageListener:Lcom/tencent/superplayer/api/ISuperPlayer$OnCaptureImageListener;

    iput-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->mOnCompletionListener:Lcom/tencent/superplayer/api/ISuperPlayer$OnCompletionListener;

    iput-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->mOnDefinitionInfoListener:Lcom/tencent/superplayer/api/ISuperPlayer$OnDefinitionInfoListener;

    iput-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->mOnErrorListener:Lcom/tencent/superplayer/api/ISuperPlayer$OnErrorListener;

    iput-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->mOnInfoListener:Lcom/tencent/superplayer/api/ISuperPlayer$OnInfoListener;

    iput-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->mOnSeekCompleteListener:Lcom/tencent/superplayer/api/ISuperPlayer$OnSeekCompleteListener;

    iput-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->mOnVideoFrameOutputListener:Lcom/tencent/superplayer/api/ISuperPlayer$OnVideoFrameOutputListener;

    iput-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->mOnVideoPreparedListener:Lcom/tencent/superplayer/api/ISuperPlayer$OnVideoPreparedListener;

    iput-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->mOnVideoSizeChangedListener:Lcom/tencent/superplayer/api/ISuperPlayer$OnVideoSizeChangedListener;

    iput-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->mOnTVideoNetInfoListener:Lcom/tencent/superplayer/api/ISuperPlayer$OnTVideoNetInfoListener;

    iput-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->mOnSubtitleDataListener:Lcom/tencent/superplayer/api/ISuperPlayer$OnSubtitleDataListener;

    const-string v0, "-"

    const-string v1, "SuperPlayerListenerMgr.java"

    invoke-static {p1, v0, v1}, Ld/b/a/a/a;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->mTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onAudioFrameOutput(Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->mOnAudioFrameOutputListener:Lcom/tencent/superplayer/api/ISuperPlayer$OnAudioFrameOutputListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/superplayer/api/ISuperPlayer$OnAudioFrameOutputListener;->onAudioFrameOutput(Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;)V

    :cond_0
    return-void
.end method

.method public onCaptureImageFailed(Lcom/tencent/superplayer/api/ISuperPlayer;II)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->mOnCaptureImageListener:Lcom/tencent/superplayer/api/ISuperPlayer$OnCaptureImageListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/superplayer/api/ISuperPlayer$OnCaptureImageListener;->onCaptureImageFailed(Lcom/tencent/superplayer/api/ISuperPlayer;II)V

    :cond_0
    return-void
.end method

.method public onCaptureImageSucceed(Lcom/tencent/superplayer/api/ISuperPlayer;IIILandroid/graphics/Bitmap;)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->mOnCaptureImageListener:Lcom/tencent/superplayer/api/ISuperPlayer$OnCaptureImageListener;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/superplayer/api/ISuperPlayer$OnCaptureImageListener;->onCaptureImageSucceed(Lcom/tencent/superplayer/api/ISuperPlayer;IIILandroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public onCompletion(Lcom/tencent/superplayer/api/ISuperPlayer;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->mOnCompletionListener:Lcom/tencent/superplayer/api/ISuperPlayer$OnCompletionListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->mTag:Ljava/lang/String;

    const-string/jumbo v2, "notify : video completion"

    invoke-static {v1, v2}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/tencent/superplayer/api/ISuperPlayer$OnCompletionListener;->onCompletion(Lcom/tencent/superplayer/api/ISuperPlayer;)V

    :cond_0
    return-void
.end method

.method public onDefinitionInfoUpdate(Lcom/tencent/superplayer/api/ISuperPlayer;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/superplayer/api/ISuperPlayer;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->mOnDefinitionInfoListener:Lcom/tencent/superplayer/api/ISuperPlayer$OnDefinitionInfoListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->mTag:Ljava/lang/String;

    const-string/jumbo v2, "notify : onDefinitionInfoUpdate currentDefinition:"

    const-string v3, ", definitionList.size():"

    invoke-static {v2, p2, v3}, Ld/b/a/a/a;->p2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/superplayer/api/ISuperPlayer$OnDefinitionInfoListener;->onDefinitionInfoUpdate(Lcom/tencent/superplayer/api/ISuperPlayer;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onError(Lcom/tencent/superplayer/api/ISuperPlayer;IIILjava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->mOnErrorListener:Lcom/tencent/superplayer/api/ISuperPlayer$OnErrorListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->mTag:Ljava/lang/String;

    const-string/jumbo v2, "notify : on error, module:"

    const-string v3, ", errorType:"

    const-string v4, ", errorCode:"

    invoke-static {v2, p2, v3, p3, v4}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", extraInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/superplayer/api/ISuperPlayer$OnErrorListener;->onError(Lcom/tencent/superplayer/api/ISuperPlayer;IIILjava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onInfo(Lcom/tencent/superplayer/api/ISuperPlayer;IJJLjava/lang/Object;)Z
    .locals 8

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->mOnInfoListener:Lcom/tencent/superplayer/api/ISuperPlayer$OnInfoListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v2, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->FILTER_LOG_INFO_MSG:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget v5, v2, v4

    if-ne v5, p2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->mTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "notify : on info  , cmd : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/tencent/superplayer/api/ISuperPlayer$OnInfoListener;->onInfo(Lcom/tencent/superplayer/api/ISuperPlayer;IJJLjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public onSeekComplete(Lcom/tencent/superplayer/api/ISuperPlayer;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->mOnSeekCompleteListener:Lcom/tencent/superplayer/api/ISuperPlayer$OnSeekCompleteListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->mTag:Ljava/lang/String;

    const-string/jumbo v2, "notify : video onSeekComplete"

    invoke-static {v1, v2}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/tencent/superplayer/api/ISuperPlayer$OnSeekCompleteListener;->onSeekComplete(Lcom/tencent/superplayer/api/ISuperPlayer;)V

    :cond_0
    return-void
.end method

.method public onSubtitleData(Lcom/tencent/superplayer/api/ISuperPlayer;Lcom/tencent/thumbplayer/api/TPSubtitleData;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->mOnSubtitleDataListener:Lcom/tencent/superplayer/api/ISuperPlayer$OnSubtitleDataListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/superplayer/api/ISuperPlayer$OnSubtitleDataListener;->onSubtitleData(Lcom/tencent/superplayer/api/ISuperPlayer;Lcom/tencent/thumbplayer/api/TPSubtitleData;)V

    :cond_0
    return-void
.end method

.method public onTVideoNetInfoUpdate(Lcom/tencent/superplayer/api/ISuperPlayer;Lcom/tencent/superplayer/api/TVideoNetInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->mOnTVideoNetInfoListener:Lcom/tencent/superplayer/api/ISuperPlayer$OnTVideoNetInfoListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->mTag:Ljava/lang/String;

    const-string/jumbo v2, "notify : onTVideoNetInfoUpdate"

    invoke-static {v1, v2}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Lcom/tencent/superplayer/api/ISuperPlayer$OnTVideoNetInfoListener;->onTVideoNetInfoUpdate(Lcom/tencent/superplayer/api/ISuperPlayer;Lcom/tencent/superplayer/api/TVideoNetInfo;)V

    :cond_0
    return-void
.end method

.method public onVideoFrameOutput(Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->mOnVideoFrameOutputListener:Lcom/tencent/superplayer/api/ISuperPlayer$OnVideoFrameOutputListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/superplayer/api/ISuperPlayer$OnVideoFrameOutputListener;->onVideoFrameOutput(Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;)V

    :cond_0
    return-void
.end method

.method public onVideoPrepared(Lcom/tencent/superplayer/api/ISuperPlayer;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->mOnVideoPreparedListener:Lcom/tencent/superplayer/api/ISuperPlayer$OnVideoPreparedListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->mTag:Ljava/lang/String;

    const-string/jumbo v2, "notify : video prepared"

    invoke-static {v1, v2}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/tencent/superplayer/api/ISuperPlayer$OnVideoPreparedListener;->onVideoPrepared(Lcom/tencent/superplayer/api/ISuperPlayer;)V

    :cond_0
    return-void
.end method

.method public onVideoSizeChanged(Lcom/tencent/superplayer/api/ISuperPlayer;II)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->mOnVideoSizeChangedListener:Lcom/tencent/superplayer/api/ISuperPlayer$OnVideoSizeChangedListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->mTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onVideoSizeChanged : width\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", height:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/superplayer/api/ISuperPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(Lcom/tencent/superplayer/api/ISuperPlayer;II)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->mOnAudioFrameOutputListener:Lcom/tencent/superplayer/api/ISuperPlayer$OnAudioFrameOutputListener;

    iput-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->mOnCaptureImageListener:Lcom/tencent/superplayer/api/ISuperPlayer$OnCaptureImageListener;

    iput-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->mOnCompletionListener:Lcom/tencent/superplayer/api/ISuperPlayer$OnCompletionListener;

    iput-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->mOnDefinitionInfoListener:Lcom/tencent/superplayer/api/ISuperPlayer$OnDefinitionInfoListener;

    iput-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->mOnErrorListener:Lcom/tencent/superplayer/api/ISuperPlayer$OnErrorListener;

    iput-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->mOnInfoListener:Lcom/tencent/superplayer/api/ISuperPlayer$OnInfoListener;

    iput-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->mOnSeekCompleteListener:Lcom/tencent/superplayer/api/ISuperPlayer$OnSeekCompleteListener;

    iput-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->mOnVideoFrameOutputListener:Lcom/tencent/superplayer/api/ISuperPlayer$OnVideoFrameOutputListener;

    iput-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->mOnVideoPreparedListener:Lcom/tencent/superplayer/api/ISuperPlayer$OnVideoPreparedListener;

    iput-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->mOnVideoSizeChangedListener:Lcom/tencent/superplayer/api/ISuperPlayer$OnVideoSizeChangedListener;

    iput-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->mOnTVideoNetInfoListener:Lcom/tencent/superplayer/api/ISuperPlayer$OnTVideoNetInfoListener;

    iput-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->mOnSubtitleDataListener:Lcom/tencent/superplayer/api/ISuperPlayer$OnSubtitleDataListener;

    return-void
.end method

.method public setOnAudioFrameOutputListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnAudioFrameOutputListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->mOnAudioFrameOutputListener:Lcom/tencent/superplayer/api/ISuperPlayer$OnAudioFrameOutputListener;

    return-void
.end method

.method public setOnCaptureImageListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnCaptureImageListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->mOnCaptureImageListener:Lcom/tencent/superplayer/api/ISuperPlayer$OnCaptureImageListener;

    return-void
.end method

.method public setOnCompletionListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnCompletionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->mOnCompletionListener:Lcom/tencent/superplayer/api/ISuperPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnDefinitionInfoListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnDefinitionInfoListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->mOnDefinitionInfoListener:Lcom/tencent/superplayer/api/ISuperPlayer$OnDefinitionInfoListener;

    return-void
.end method

.method public setOnErrorListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnErrorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->mOnErrorListener:Lcom/tencent/superplayer/api/ISuperPlayer$OnErrorListener;

    return-void
.end method

.method public setOnInfoListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnInfoListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->mOnInfoListener:Lcom/tencent/superplayer/api/ISuperPlayer$OnInfoListener;

    return-void
.end method

.method public setOnSeekCompleteListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnSeekCompleteListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->mOnSeekCompleteListener:Lcom/tencent/superplayer/api/ISuperPlayer$OnSeekCompleteListener;

    return-void
.end method

.method public setOnSubtitleDataListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnSubtitleDataListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->mOnSubtitleDataListener:Lcom/tencent/superplayer/api/ISuperPlayer$OnSubtitleDataListener;

    return-void
.end method

.method public setOnTVideoNetVideoInfoListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnTVideoNetInfoListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->mOnTVideoNetInfoListener:Lcom/tencent/superplayer/api/ISuperPlayer$OnTVideoNetInfoListener;

    return-void
.end method

.method public setOnVideoOutputFrameListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnVideoFrameOutputListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->mOnVideoFrameOutputListener:Lcom/tencent/superplayer/api/ISuperPlayer$OnVideoFrameOutputListener;

    return-void
.end method

.method public setOnVideoPreparedListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnVideoPreparedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->mOnVideoPreparedListener:Lcom/tencent/superplayer/api/ISuperPlayer$OnVideoPreparedListener;

    return-void
.end method

.method public setOnVideoSizeChangedListener(Lcom/tencent/superplayer/api/ISuperPlayer$OnVideoSizeChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->mOnVideoSizeChangedListener:Lcom/tencent/superplayer/api/ISuperPlayer$OnVideoSizeChangedListener;

    return-void
.end method

.method public updatePlayerTag(Ljava/lang/String;)V
    .locals 2

    const-string v0, "-"

    const-string v1, "SuperPlayerListenerMgr.java"

    invoke-static {p1, v0, v1}, Ld/b/a/a/a;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerListenerMgr;->mTag:Ljava/lang/String;

    return-void
.end method
