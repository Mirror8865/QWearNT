.class public Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer$ITVKTPPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TVKTPPlayerListener"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    const/16 v1, 0x6b

    const-string/jumbo v2, "onAudioFrameOut"

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->J(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 3
    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->i:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;

    .line 4
    iget-object v0, p1, Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;->data:[[B

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v3, p1, Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;->size:[I

    aget v3, v3, v2

    iget v4, p1, Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;->sampleRate:I

    iget-wide v5, p1, Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;->channelLayout:J

    move-object v2, v0

    invoke-interface/range {v1 .. v6}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;->b([BIIJ)V

    return-void
.end method

.method public b(Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    const/16 v1, 0x6d

    const-string/jumbo v2, "onVideoCGIED"

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->J(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->e(I)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 3
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->i:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;

    .line 4
    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;->t(Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;)V

    return-void
.end method

.method public onAudioProcessFrameOut(Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;
    .locals 6

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 1
    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->q:Lcom/tencent/qqlive/tvkplayer/postprocess/api/ITVKAudioFxProcessorInternal;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 2
    iget-boolean v2, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->q:Z

    if-eqz v2, :cond_3

    .line 3
    iget v2, p1, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->eventFlag:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, Lcom/tencent/qqlive/tvkplayer/postprocess/api/ITVKAudioFxProcessorInternal;->flush()Z

    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v2, "handleAudioProcess, flush end, audioFrameBuffer ptsMs:"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p1, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->ptsMs:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    .line 4
    :cond_1
    new-instance v1, Lcom/tencent/qqlive/tvkplayer/postprocess/api/TVKSonaAudioFrame;

    invoke-direct {v1}, Lcom/tencent/qqlive/tvkplayer/postprocess/api/TVKSonaAudioFrame;-><init>()V

    iget-object v2, p1, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->data:[[B

    iput-object v2, v1, Lcom/tencent/qqlive/tvkplayer/postprocess/api/TVKSonaAudioFrame;->a:[[B

    iget-object v2, p1, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->size:[I

    iput-object v2, v1, Lcom/tencent/qqlive/tvkplayer/postprocess/api/TVKSonaAudioFrame;->b:[I

    iget v2, p1, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->sampleRate:I

    iput v2, v1, Lcom/tencent/qqlive/tvkplayer/postprocess/api/TVKSonaAudioFrame;->f:I

    iget-wide v2, p1, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->channelLayout:J

    iput-wide v2, v1, Lcom/tencent/qqlive/tvkplayer/postprocess/api/TVKSonaAudioFrame;->g:J

    iget v2, p1, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->channels:I

    iput v2, v1, Lcom/tencent/qqlive/tvkplayer/postprocess/api/TVKSonaAudioFrame;->h:I

    iget v2, p1, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->format:I

    iput v2, v1, Lcom/tencent/qqlive/tvkplayer/postprocess/api/TVKSonaAudioFrame;->c:I

    iget v2, p1, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->nbSamples:I

    iput v2, v1, Lcom/tencent/qqlive/tvkplayer/postprocess/api/TVKSonaAudioFrame;->e:I

    iget-wide v2, p1, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->ptsMs:J

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    iput-wide v2, v1, Lcom/tencent/qqlive/tvkplayer/postprocess/api/TVKSonaAudioFrame;->d:J

    iget-object p1, p1, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->perfData:Ljava/util/HashMap;

    iput-object p1, v1, Lcom/tencent/qqlive/tvkplayer/postprocess/api/TVKSonaAudioFrame;->i:Ljava/util/HashMap;

    .line 5
    iget-object p1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->q:Lcom/tencent/qqlive/tvkplayer/postprocess/api/ITVKAudioFxProcessorInternal;

    invoke-interface {p1, v1}, Lcom/tencent/qqlive/tvkplayer/postprocess/api/ITVKAudioFxProcessorInternal;->a(Lcom/tencent/qqlive/tvkplayer/postprocess/api/TVKSonaAudioFrame;)Lcom/tencent/qqlive/tvkplayer/postprocess/api/TVKSonaAudioFrame;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;-><init>()V

    iget-object v1, p1, Lcom/tencent/qqlive/tvkplayer/postprocess/api/TVKSonaAudioFrame;->a:[[B

    iput-object v1, v0, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->data:[[B

    iget-object v1, p1, Lcom/tencent/qqlive/tvkplayer/postprocess/api/TVKSonaAudioFrame;->b:[I

    iput-object v1, v0, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->size:[I

    iget v1, p1, Lcom/tencent/qqlive/tvkplayer/postprocess/api/TVKSonaAudioFrame;->f:I

    iput v1, v0, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->sampleRate:I

    iget-wide v1, p1, Lcom/tencent/qqlive/tvkplayer/postprocess/api/TVKSonaAudioFrame;->g:J

    iput-wide v1, v0, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->channelLayout:J

    iget v1, p1, Lcom/tencent/qqlive/tvkplayer/postprocess/api/TVKSonaAudioFrame;->h:I

    iput v1, v0, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->channels:I

    iget v1, p1, Lcom/tencent/qqlive/tvkplayer/postprocess/api/TVKSonaAudioFrame;->c:I

    iput v1, v0, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->format:I

    iget v1, p1, Lcom/tencent/qqlive/tvkplayer/postprocess/api/TVKSonaAudioFrame;->e:I

    iput v1, v0, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->nbSamples:I

    iget-wide v1, p1, Lcom/tencent/qqlive/tvkplayer/postprocess/api/TVKSonaAudioFrame;->d:J

    div-long/2addr v1, v4

    iput-wide v1, v0, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->ptsMs:J

    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/postprocess/api/TVKSonaAudioFrame;->i:Ljava/util/HashMap;

    iput-object p1, v0, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->perfData:Ljava/util/HashMap;

    const/4 p1, 0x1

    iput p1, v0, Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;->mediaType:I

    move-object p1, v0

    :cond_3
    :goto_0
    return-object p1
.end method

.method public onCaptureVideoFailed(I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v1, "video onCaptureVideoFailed\uff01"

    .line 2
    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 3
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->i:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;->q(II)V

    return-void
.end method

.method public onCaptureVideoSuccess(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v1, "video onCaptureVideoSuccess"

    .line 2
    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 3
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->i:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;->v(IIILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public onCompletion()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    const/16 v1, 0x66

    const-string/jumbo v2, "onCompletion"

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->J(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 3
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->h:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    const/4 v2, 0x3

    new-array v2, v2, [I

    .line 4
    fill-array-data v2, :array_0

    invoke-virtual {v0, v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->i([I)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 5
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;

    .line 6
    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;->reset()V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 7
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    const/16 v2, 0x64

    .line 8
    invoke-virtual {v0, v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->b(I)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 9
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    const/16 v2, 0x8

    .line 10
    invoke-virtual {v0, v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->a(I)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 11
    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 12
    iget-boolean v2, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->n:Z

    if-eqz v2, :cond_1

    .line 13
    new-instance v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;

    .line 14
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    const-string/jumbo v2, "player completion [preview permission timeout] error"

    .line 15
    invoke-direct {v1, v0, v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;-><init>(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 16
    iput v0, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->a:I

    const/16 v0, 0xc8

    .line 17
    iput v0, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->f:I

    const v0, 0x1b1a4

    .line 18
    iput v0, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->g:I

    .line 19
    iput v0, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->h:I

    .line 20
    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->a()Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 21
    invoke-virtual {v1, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->N(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;)V

    return-void

    .line 22
    :cond_1
    invoke-static {v1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->e(I)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 23
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->i:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;

    .line 24
    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;->onCompletion()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data
.end method

.method public onError(IIJJ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    const/16 v4, 0x68

    const-string/jumbo v5, "onError"

    .line 1
    invoke-virtual {v3, v4, v5}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->J(ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v4}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->e(I)V

    iget-object v3, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 3
    iget-object v4, v3, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    iget-object v5, v3, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 4
    invoke-static {v4, v5}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperRetryModel;->b(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;)Z

    move-result v6

    const-string v7, "********************************************************************"

    const-string v8, "TVKPlayer[TVKPlayerWrapper]"

    if-eqz v6, :cond_1

    const/4 v6, 0x6

    const/4 v9, 0x1

    goto/16 :goto_7

    :cond_1
    const/16 v6, 0x44c

    const/16 v11, 0xd

    const/4 v12, -0x1

    if-eq v1, v6, :cond_2

    const/16 v6, 0x44e

    if-eq v1, v6, :cond_2

    const/16 v6, 0x4b0

    if-eq v1, v6, :cond_2

    const/16 v6, 0x7d1

    if-eq v1, v6, :cond_2

    const/16 v6, 0x4ba

    if-eq v1, v6, :cond_2

    const/16 v6, 0x4bb

    if-eq v1, v6, :cond_2

    const/16 v6, 0x4c4

    if-eq v1, v6, :cond_2

    const/16 v6, 0x4c5

    if-eq v1, v6, :cond_2

    const/16 v6, 0x4ce

    if-eq v1, v6, :cond_2

    const/16 v6, 0x4cf

    if-eq v1, v6, :cond_2

    const/4 v6, 0x1

    const/4 v9, 0x1

    goto/16 :goto_4

    .line 5
    :cond_2
    iget-object v6, v5, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->f:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    .line 6
    invoke-virtual {v6}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->isHevc()Z

    move-result v6

    .line 7
    iget-object v13, v5, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->f:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    .line 8
    invoke-virtual {v13}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCurDefinition()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;

    move-result-object v13

    .line 9
    iget v13, v13, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->i:I

    if-ne v13, v11, :cond_3

    const/4 v11, 0x1

    goto :goto_0

    :cond_3
    const/4 v11, 0x0

    .line 10
    :goto_0
    iget v13, v5, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->m:I

    if-eq v13, v12, :cond_4

    const/4 v12, 0x1

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    .line 11
    :goto_1
    invoke-virtual {v5}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->c()Z

    move-result v13

    invoke-virtual {v5}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->b()Z

    move-result v14

    .line 12
    iget-object v15, v5, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->f:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    if-nez v15, :cond_5

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {v15}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCurDefinition()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;

    move-result-object v15

    if-nez v15, :cond_6

    goto :goto_2

    .line 14
    :cond_6
    iget-object v10, v15, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->b:Ljava/lang/String;

    const-string v9, "dolby"

    .line 15
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 16
    iget v9, v15, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->i:I

    const/4 v10, 0x4

    if-eq v9, v10, :cond_7

    const/4 v10, 0x6

    if-eq v9, v10, :cond_7

    const/4 v10, 0x7

    if-ne v9, v10, :cond_8

    :cond_7
    const/4 v9, 0x1

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_9

    const/4 v6, 0x3

    const/4 v9, 0x3

    goto :goto_4

    :cond_9
    if-eqz v12, :cond_a

    const/4 v6, 0x4

    const/4 v9, 0x4

    goto :goto_4

    :cond_a
    if-eqz v14, :cond_b

    const/16 v6, 0x8

    const/16 v9, 0x8

    goto :goto_4

    :cond_b
    if-eqz v13, :cond_c

    const/4 v6, 0x5

    const/4 v9, 0x5

    goto :goto_4

    :cond_c
    if-eqz v6, :cond_d

    const/4 v6, 0x2

    const/4 v9, 0x2

    goto :goto_4

    :cond_d
    if-eqz v11, :cond_e

    const/4 v6, 0x7

    const/4 v9, 0x7

    goto :goto_4

    :cond_e
    const/4 v6, 0x6

    const/4 v9, 0x6

    .line 17
    :goto_4
    iget-object v6, v5, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->f:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    .line 18
    invoke-virtual {v6}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->isHevc()Z

    move-result v6

    .line 19
    iget-object v10, v5, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->f:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    .line 20
    invoke-virtual {v10}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCurDefinition()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;

    move-result-object v10

    .line 21
    iget v10, v10, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->i:I

    const/16 v11, 0xd

    if-ne v10, v11, :cond_f

    const/4 v10, 0x1

    goto :goto_5

    :cond_f
    const/4 v10, 0x0

    .line 22
    :goto_5
    iget v11, v5, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->m:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_10

    const/4 v11, 0x1

    goto :goto_6

    :cond_10
    const/4 v11, 0x0

    .line 23
    :goto_6
    invoke-virtual {v5}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->c()Z

    move-result v12

    invoke-virtual {v5}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->b()Z

    move-result v13

    invoke-static {v8, v7}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "player error retry model : error params : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a(II)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v14}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "player error retry model : asset params : h265 : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", isAVS3 : "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", drm :"

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", hdr :"

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", cuva : "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    :goto_7
    if-ne v9, v6, :cond_11

    .line 24
    invoke-static {v4, v5}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperRetryModel;->a(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    const-string/jumbo v4, "player error retry model : decision process : action is decrease definition , but no next definition"

    invoke-static {v8, v4}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    :cond_11
    const-string/jumbo v4, "player error retry model : final decision action : "

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 25
    sget-object v5, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    const/4 v5, 0x2

    if-eq v9, v5, :cond_16

    const/4 v5, 0x3

    if-eq v9, v5, :cond_15

    const/4 v5, 0x4

    if-eq v9, v5, :cond_14

    const/4 v5, 0x5

    if-eq v9, v5, :cond_13

    const/4 v5, 0x6

    if-eq v9, v5, :cond_12

    const-string v5, "action_call_error"

    goto :goto_8

    :cond_12
    const-string v5, "action_decrease_definition"

    goto :goto_8

    :cond_13
    const-string v5, "action_disable_hdr"

    goto :goto_8

    :cond_14
    const-string v5, "action_decrease_drm"

    goto :goto_8

    :cond_15
    const-string v5, "action_disable_dolby"

    goto :goto_8

    :cond_16
    const-string v5, "action_disable_h265"

    .line 26
    :goto_8
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v7}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v9, :pswitch_data_0

    .line 27
    new-instance v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;

    iget-object v5, v3, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    invoke-static/range {p1 .. p2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a(II)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;-><init>(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;Ljava/lang/String;)V

    const/16 v5, 0xc8

    goto/16 :goto_c

    :pswitch_0
    invoke-virtual {v3, v1, v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->C(II)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;

    move-result-object v1

    .line 28
    iget-object v2, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->l:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    const/4 v4, 0x0

    .line 29
    iput-boolean v4, v2, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->j:Z

    goto/16 :goto_b

    :pswitch_1
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v3, v1, v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->C(II)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;

    move-result-object v1

    .line 31
    iget-object v2, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->l:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    .line 32
    iput-boolean v4, v2, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->e:Z

    goto/16 :goto_b

    .line 33
    :pswitch_2
    iget-object v4, v3, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    iget-object v5, v3, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    invoke-static {v4, v5}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperRetryModel;->a(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->C(II)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;

    move-result-object v1

    .line 34
    iget-object v2, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->l:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    .line 35
    iput-object v4, v2, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->b:Ljava/lang/String;

    if-nez v4, :cond_20

    const/4 v2, 0x2

    .line 36
    iput v2, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->a:I

    goto/16 :goto_b

    .line 37
    :pswitch_3
    invoke-virtual {v3, v1, v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->C(II)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;

    move-result-object v1

    .line 38
    iget-object v2, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->l:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    const/4 v4, 0x0

    .line 39
    iput-boolean v4, v2, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->i:Z

    goto/16 :goto_b

    .line 40
    :pswitch_4
    iget-object v4, v3, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    iget-object v5, v3, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 41
    iget-object v4, v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->i:Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;

    if-nez v4, :cond_17

    goto :goto_9

    .line 42
    :cond_17
    iget-object v6, v5, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->h:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    if-nez v6, :cond_18

    goto :goto_9

    .line 43
    :cond_18
    iget-object v6, v5, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->f:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    if-nez v6, :cond_19

    goto :goto_9

    :cond_19
    const-string v6, "drm"

    const-string v7, "0"

    .line 44
    invoke-virtual {v4, v6, v7}, Lcom/tencent/qqlive/tvkplayer/api/TVKPlayerVideoInfo;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKUtils;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 45
    iget-object v5, v5, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->f:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    .line 46
    invoke-virtual {v5}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getCurDefinition()Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;

    move-result-object v5

    .line 47
    iget v5, v5, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo$DefnInfo;->k:I

    if-nez v5, :cond_1a

    goto :goto_9

    :cond_1a
    const/4 v6, 0x1

    if-ne v5, v6, :cond_1b

    goto :goto_9

    :cond_1b
    const/4 v6, 0x2

    if-ne v5, v6, :cond_1c

    and-int/lit8 v4, v4, -0x5

    goto :goto_a

    :cond_1c
    const/4 v6, 0x3

    if-ne v5, v6, :cond_1d

    and-int/lit8 v4, v4, -0x9

    goto :goto_a

    :cond_1d
    const/4 v6, 0x5

    if-ne v5, v6, :cond_1e

    and-int/lit8 v4, v4, -0x21

    goto :goto_a

    :cond_1e
    const/4 v6, 0x6

    if-ne v5, v6, :cond_1f

    and-int/lit8 v4, v4, -0x41

    goto :goto_a

    :cond_1f
    :goto_9
    const/4 v4, 0x0

    .line 48
    :goto_a
    invoke-virtual {v3, v1, v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->C(II)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;

    move-result-object v1

    .line 49
    iget-object v2, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->l:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    .line 50
    iput v4, v2, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->h:I

    goto :goto_b

    .line 51
    :pswitch_5
    invoke-virtual {v3, v1, v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->C(II)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;

    move-result-object v1

    .line 52
    iget-object v2, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->l:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    const/4 v4, 0x0

    .line 53
    iput-boolean v4, v2, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->f:Z

    goto :goto_b

    :pswitch_6
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v3, v1, v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->C(II)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;

    move-result-object v1

    .line 55
    iget-object v2, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->l:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    .line 56
    iput-boolean v4, v2, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->d:Z

    .line 57
    :cond_20
    :goto_b
    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->a()Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;

    move-result-object v1

    goto :goto_d

    .line 58
    :goto_c
    iput v5, v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->f:I

    .line 59
    iput v1, v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->g:I

    .line 60
    iput v2, v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->h:I

    .line 61
    iget-object v1, v3, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;

    invoke-interface {v1}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;->getCurrentPositionMs()J

    move-result-wide v1

    .line 62
    iput-wide v1, v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->e:J

    const/4 v1, 0x2

    .line 63
    iput v1, v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->a:I

    .line 64
    invoke-virtual {v4}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException$Builder;->a()Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;

    move-result-object v1

    :goto_d
    invoke-virtual {v3, v1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->N(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperException;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onInfo(IJJLjava/lang/Object;)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    const/16 v2, 0x67

    const-string/jumbo v3, "onInfo"

    .line 1
    invoke-virtual {v1, v2, v3}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->J(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKWrapperMsgMap;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKWrapperMsgMap;->b()V

    :cond_1
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move v5, p1

    invoke-virtual {v2, p1, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0xce

    if-eq v2, v4, :cond_2

    const/16 v4, 0xcf

    if-eq v2, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    :goto_0
    if-nez v3, :cond_3

    .line 5
    iget-object v3, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v4, "player info, what : "

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperMsg;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    :cond_3
    new-instance v3, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperMsg$TVKWrapperMsgParams;

    move-object v4, v3

    move v5, v2

    move-wide v6, p2

    move-wide v8, p4

    move-object/from16 v10, p6

    invoke-direct/range {v4 .. v10}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperMsg$TVKWrapperMsgParams;-><init>(IJJLjava/lang/Object;)V

    const-class v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    invoke-static {v4, v2, v1, v3}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKWrapperMsgMap;->a(Ljava/lang/Class;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v3, "onInfo: "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperMsg;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not match deal method"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->error(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public onPrepared()V
    .locals 15

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 1
    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const/16 v5, 0x66

    aput v5, v3, v4

    invoke-virtual {v1, v3}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->k([I)Z

    move-result v1

    const/16 v3, 0x69

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    new-array v6, v2, [I

    aput v3, v6, v4

    invoke-virtual {v1, v6}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->k([I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    new-array v3, v2, [I

    const/16 v6, 0x68

    aput v6, v3, v4

    invoke-virtual {v1, v3}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->k([I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    :goto_3
    const/16 v3, 0x6a

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    new-array v6, v2, [I

    aput v3, v6, v4

    invoke-virtual {v1, v6}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->k([I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v1, 0x1

    :goto_5
    const/16 v6, 0x65

    if-nez v1, :cond_7

    const-string/jumbo v1, "onPrepared"

    invoke-virtual {v0, v6, v1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->J(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-nez v0, :cond_8

    return-void

    .line 2
    :cond_8
    invoke-static {v6}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->e(I)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 3
    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 4
    iget-wide v6, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->j:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_9

    long-to-int v7, v6

    .line 5
    iget v1, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->k:I

    .line 6
    invoke-virtual {v0, v7, v1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->P(II)V

    .line 7
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 8
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 9
    iput-wide v8, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->j:J

    .line 10
    iput v4, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->k:I

    .line 11
    :cond_9
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 12
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;

    .line 13
    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;->getTrackInfo()[Lcom/tencent/thumbplayer/api/TPTrackInfo;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_e

    .line 14
    array-length v6, v0

    if-nez v6, :cond_a

    goto :goto_a

    :cond_a
    array-length v6, v0

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v6, :cond_e

    aget-object v10, v0, v7

    if-nez v10, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v10}, Lcom/tencent/thumbplayer/api/TPTrackInfo;->getTrackType()I

    move-result v11

    if-eq v11, v1, :cond_c

    goto :goto_9

    :cond_c
    iget-boolean v10, v10, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isInternal:Z

    if-eqz v10, :cond_d

    goto :goto_a

    :cond_d
    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 15
    :cond_e
    :goto_a
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 16
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;

    .line 17
    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;->getTrackInfo()[Lcom/tencent/thumbplayer/api/TPTrackInfo;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 18
    array-length v6, v0

    if-nez v6, :cond_f

    goto :goto_d

    :cond_f
    const/4 v6, 0x0

    :goto_b
    array-length v7, v0

    if-ge v6, v7, :cond_15

    aget-object v7, v0, v6

    if-nez v7, :cond_10

    goto :goto_c

    :cond_10
    aget-object v7, v0, v6

    invoke-virtual {v7}, Lcom/tencent/thumbplayer/api/TPTrackInfo;->getName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_11

    goto :goto_c

    :cond_11
    aget-object v7, v0, v6

    invoke-virtual {v7}, Lcom/tencent/thumbplayer/api/TPTrackInfo;->getTrackType()I

    move-result v7

    if-eq v7, v1, :cond_12

    goto :goto_c

    :cond_12
    aget-object v7, v0, v6

    iget-boolean v7, v7, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isSelected:Z

    if-eqz v7, :cond_13

    aget-object v7, v0, v6

    iget-boolean v7, v7, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isInternal:Z

    if-eqz v7, :cond_13

    goto :goto_d

    :cond_13
    aget-object v7, v0, v6

    iget-boolean v7, v7, Lcom/tencent/thumbplayer/api/TPTrackInfo;->isSelected:Z

    if-eqz v7, :cond_14

    aget-object v0, v0, v6

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/api/TPTrackInfo;->getName()Ljava/lang/String;

    goto :goto_d

    :cond_14
    :goto_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    .line 19
    :cond_15
    :goto_d
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 20
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;

    .line 21
    invoke-interface {v0, v4}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;->getPropertyString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v4, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 22
    iget-object v4, v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 23
    iget-object v4, v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->c:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$MediaInfo;

    .line 24
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, ""

    :try_start_0
    iput-object v0, v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$MediaInfo;->m:Ljava/lang/String;

    new-instance v7, Ljava/util/Properties;

    invoke-direct {v7}, Ljava/util/Properties;-><init>()V

    new-instance v10, Ljava/io/ByteArrayInputStream;

    const-string v11, "UTF-8"

    invoke-static {v11}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v7, v10}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string v0, "ContainerFormat"

    invoke-virtual {v7, v0, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$MediaInfo;->a:Ljava/lang/String;

    const-string v0, "VideoCodec"

    invoke-virtual {v7, v0, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$MediaInfo;->b:Ljava/lang/String;

    const-string v0, "VideoProfile"

    invoke-virtual {v7, v0, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$MediaInfo;->c:Ljava/lang/String;

    const-string v0, "Width"

    invoke-virtual {v7, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$MediaInfo;->d:I

    const-string v0, "Height"

    invoke-virtual {v7, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$MediaInfo;->e:I

    const-string v0, "VideoBitRate"

    invoke-virtual {v7, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iput-wide v10, v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$MediaInfo;->f:J

    const-string v0, "AudioCodec"

    invoke-virtual {v7, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$MediaInfo;->g:Ljava/lang/String;

    const-string v0, "AudioProfile"

    invoke-virtual {v7, v0, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$MediaInfo;->h:Ljava/lang/String;

    const-string v0, "AudioBitRate"

    invoke-virtual {v7, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iput-wide v10, v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$MediaInfo;->i:J

    const-string v0, "Channels"

    invoke-virtual {v7, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$MediaInfo;->j:I

    const-string v0, "SampleRate"

    invoke-virtual {v7, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iput-wide v10, v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$MediaInfo;->k:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :catch_0
    iput-object v6, v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$MediaInfo;->m:Ljava/lang/String;

    .line 25
    :cond_16
    :goto_e
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 26
    iget-object v4, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 27
    iget-object v4, v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->c:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$MediaInfo;

    .line 28
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;

    .line 29
    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;->getVideoWidth()I

    move-result v0

    .line 30
    iput v0, v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$MediaInfo;->d:I

    .line 31
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 32
    iget-object v4, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 33
    iget-object v4, v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->c:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$MediaInfo;

    .line 34
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;

    .line 35
    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;->getVideoHeight()I

    move-result v0

    .line 36
    iput v0, v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$MediaInfo;->e:I

    .line 37
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 38
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 39
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->c:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$MediaInfo;

    .line 40
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 42
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 43
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 45
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 46
    iget-object v4, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->f:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    if-eqz v4, :cond_17

    .line 47
    instance-of v4, v4, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKLiveVideoInfo;

    if-eqz v4, :cond_17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 48
    iput-wide v6, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->g:J

    .line 49
    :cond_17
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 50
    iget-object v4, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 51
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;

    .line 52
    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;->getDurationMs()J

    move-result-wide v6

    .line 53
    iget-object v0, v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->f:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    .line 54
    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperNetVideoInfoHelper;->h(Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;)Z

    .line 55
    iget-object v0, v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->f:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    .line 56
    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKPlayerWrapperNetVideoInfoHelper;->h(Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_f

    :cond_18
    cmp-long v0, v6, v8

    if-gtz v0, :cond_19

    .line 57
    :goto_f
    iget-object v0, v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->c:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$MediaInfo;

    .line 58
    iget-object v4, v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->f:Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;

    .line 59
    invoke-virtual {v4}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getDuration()I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v6, v4

    .line 60
    :goto_10
    iput-wide v6, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$MediaInfo;->l:J

    goto :goto_11

    .line 61
    :cond_19
    iget-object v0, v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->c:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$MediaInfo;

    goto :goto_10

    .line 62
    :goto_11
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 63
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 64
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->c:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$MediaInfo;

    .line 65
    sget-object v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    const-string v6, "media info : ******************************************"

    invoke-static {v4, v6}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    const-string v7, "media info : *************** MediaInfo ***************"

    invoke-static {v4, v7}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v4, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$MediaInfo;->m:Ljava/lang/String;

    .line 67
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1a

    sget-object v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    const-string v7, "media info : obtain from system player"

    invoke-static {v4, v7}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    const-string v7, "media info : video_width  : "

    invoke-static {v7}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 68
    iget v8, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$MediaInfo;->d:I

    .line 69
    invoke-static {v7, v8, v4}, Ld/b/a/a/a;->P(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    sget-object v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    const-string v7, "media info : video_height : "

    invoke-static {v7}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 70
    iget v8, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$MediaInfo;->e:I

    .line 71
    invoke-static {v7, v8, v4}, Ld/b/a/a/a;->P(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    sget-object v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    const-string v7, "media info : duration     : "

    invoke-static {v7}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 72
    iget-wide v8, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$MediaInfo;->l:J

    goto/16 :goto_12

    .line 73
    :cond_1a
    sget-object v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    const-string v7, "media info : obtain from thumb player"

    invoke-static {v4, v7}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    const-string v7, "media info : ##container"

    invoke-static {v4, v7}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    const-string v7, "media info : container format : "

    invoke-static {v7}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 74
    iget-object v8, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$MediaInfo;->a:Ljava/lang/String;

    .line 75
    invoke-static {v7, v8, v4}, Ld/b/a/a/a;->i0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    const-string v7, "media info : duration         : "

    invoke-static {v7}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 76
    iget-wide v8, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$MediaInfo;->l:J

    .line 77
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    const-string v7, "media info : ##video info"

    invoke-static {v4, v7}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    const-string v7, "media info : video_codec      : "

    invoke-static {v7}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 78
    iget-object v8, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$MediaInfo;->b:Ljava/lang/String;

    .line 79
    invoke-static {v7, v8, v4}, Ld/b/a/a/a;->i0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    const-string v7, "media info : video_profile    : "

    invoke-static {v7}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 80
    iget-object v8, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$MediaInfo;->c:Ljava/lang/String;

    .line 81
    invoke-static {v7, v8, v4}, Ld/b/a/a/a;->i0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    const-string v7, "media info : video_width      : "

    invoke-static {v7}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 82
    iget v8, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$MediaInfo;->d:I

    .line 83
    invoke-static {v7, v8, v4}, Ld/b/a/a/a;->P(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    sget-object v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    const-string v7, "media info : video_height     : "

    invoke-static {v7}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 84
    iget v8, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$MediaInfo;->e:I

    .line 85
    invoke-static {v7, v8, v4}, Ld/b/a/a/a;->P(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    sget-object v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    const-string v7, "media info : video_bitrate    : "

    invoke-static {v7}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 86
    iget-wide v8, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$MediaInfo;->f:J

    .line 87
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    const-string v7, "media info : ##audio info"

    invoke-static {v4, v7}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    const-string v7, "media info : audio_codec      : "

    invoke-static {v7}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 88
    iget-object v8, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$MediaInfo;->g:Ljava/lang/String;

    .line 89
    invoke-static {v7, v8, v4}, Ld/b/a/a/a;->i0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    const-string v7, "media info : audio_profile    : "

    invoke-static {v7}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 90
    iget-object v8, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$MediaInfo;->h:Ljava/lang/String;

    .line 91
    invoke-static {v7, v8, v4}, Ld/b/a/a/a;->i0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    const-string v7, "media info : audio_bitrate    : "

    invoke-static {v7}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 92
    iget-wide v8, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$MediaInfo;->i:J

    .line 93
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    const-string v7, "media info : audio_channels   : "

    invoke-static {v7}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 94
    iget v8, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$MediaInfo;->j:I

    .line 95
    invoke-static {v7, v8, v4}, Ld/b/a/a/a;->P(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    sget-object v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    const-string v7, "media info : audio_sampleRate : "

    invoke-static {v7}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 96
    iget-wide v8, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$MediaInfo;->k:J

    .line 97
    :goto_12
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->a:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 99
    iget-object v4, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    .line 100
    iget-boolean v7, v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->q:Z

    if-eqz v7, :cond_1b

    .line 101
    iget-object v6, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;

    .line 102
    iget-wide v8, v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->k:J

    .line 103
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 104
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->c:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$MediaInfo;

    .line 105
    iget-wide v10, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$MediaInfo;->l:J

    .line 106
    iget-wide v12, v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->l:J

    sub-long/2addr v10, v12

    .line 107
    invoke-interface/range {v6 .. v11}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;->setLoopback(ZJJ)V

    :cond_1b
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 108
    iget-object v4, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    .line 109
    iget-object v4, v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->d:Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface;

    if-eqz v4, :cond_1c

    .line 110
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 111
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->c:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$MediaInfo;

    .line 112
    iget v6, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$MediaInfo;->d:I

    .line 113
    iget v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$MediaInfo;->e:I

    .line 114
    invoke-interface {v4, v6, v0}, Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface;->setFixedSize(II)V

    :cond_1c
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 115
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v4, "LONG_PLAYER_ADDRESS====="

    .line 116
    invoke-interface {v0, v4}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    const/16 v4, 0xcf

    .line 117
    iget-object v6, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;

    invoke-interface {v6, v4}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;->getPropertyLong(I)J

    move-result-wide v6

    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v8, "paramId="

    const-string v9, ", propertyLong="

    invoke-static {v8, v4, v9, v6, v7}, Ld/b/a/a/a;->p1(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 119
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->b:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v4, "LONG_PLAYER_ADDRESS2====="

    .line 120
    invoke-interface {v0, v4}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 121
    iget-object v8, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->i:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;

    const/16 v9, 0x212

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    .line 122
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface/range {v8 .. v14}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;->onInfo(IJJLjava/lang/Object;)Z

    .line 123
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 124
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    new-array v4, v1, [I

    .line 125
    fill-array-data v4, :array_0

    invoke-virtual {v0, v4}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->k([I)Z

    move-result v0

    const/16 v4, 0x64

    const/4 v6, 0x5

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 126
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    .line 127
    invoke-virtual {v0, v6}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->g(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 128
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    .line 129
    invoke-virtual {v0, v6}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->a(I)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 130
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    .line 131
    invoke-virtual {v0, v4}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->b(I)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 132
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->i:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;

    .line 133
    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;->n()V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 134
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    new-array v1, v2, [I

    const/4 v2, 0x0

    aput v3, v1, v2

    .line 135
    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->k([I)Z

    move-result v0

    if-eqz v0, :cond_22

    goto/16 :goto_14

    :cond_1d
    const/4 v0, 0x0

    iget-object v7, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 136
    iget-object v7, v7, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    new-array v8, v2, [I

    aput v5, v8, v0

    .line 137
    invoke-virtual {v7, v8}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->k([I)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 138
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    .line 139
    invoke-virtual {v0, v6}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->a(I)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 140
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    .line 141
    invoke-virtual {v0, v4}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->b(I)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    const/16 v5, 0x6f

    .line 142
    invoke-virtual {v0, v5, v1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->L(II)V

    .line 143
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 144
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->i:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;

    .line 145
    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;->n()V

    :cond_1e
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 146
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    new-array v5, v2, [I

    const/16 v7, 0x69

    const/4 v8, 0x0

    aput v7, v5, v8

    .line 147
    invoke-virtual {v0, v5}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->k([I)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_13

    :cond_1f
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 148
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    const/4 v5, 0x3

    new-array v5, v5, [I

    .line 149
    fill-array-data v5, :array_1

    invoke-virtual {v0, v5}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->k([I)Z

    move-result v0

    if-eqz v0, :cond_20

    :goto_13
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 150
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    .line 151
    invoke-virtual {v0, v6}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->a(I)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 152
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    .line 153
    invoke-virtual {v0, v4}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->b(I)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 154
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->i:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;

    .line 155
    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;->n()V

    goto :goto_15

    :cond_20
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 156
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    new-array v1, v1, [I

    .line 157
    fill-array-data v1, :array_2

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->k([I)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 158
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    new-array v1, v2, [I

    const/4 v5, 0x0

    aput v6, v1, v5

    .line 159
    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->f([I)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 160
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    new-array v1, v2, [I

    const/4 v6, 0x6

    aput v6, v1, v5

    .line 161
    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->f([I)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_21
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 162
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    .line 163
    invoke-virtual {v0, v4}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->b(I)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 164
    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->Y()V

    .line 165
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 166
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->d:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    new-array v1, v2, [I

    const/4 v2, 0x0

    aput v3, v1, v2

    .line 167
    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->k([I)Z

    move-result v0

    if-eqz v0, :cond_22

    :goto_14
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 168
    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->i:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;

    const/16 v2, 0x211

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    .line 169
    invoke-interface/range {v1 .. v7}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;->onInfo(IJJLjava/lang/Object;)Z

    :cond_22
    :goto_15
    return-void

    nop

    :array_0
    .array-data 4
        0x68
        0x6a
    .end array-data

    :array_1
    .array-data 4
        0x64
        0x65
        0x67
    .end array-data

    :array_2
    .array-data 4
        0x68
        0x6a
    .end array-data
.end method

.method public onSeekComplete()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    const/16 v1, 0x69

    const-string/jumbo v2, "onSeekComplete"

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->J(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->e(I)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 3
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->i:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;

    .line 4
    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;->onSeekComplete()V

    return-void
.end method

.method public onSubtitleData(Lcom/tencent/thumbplayer/api/TPSubtitleData;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    const/16 v1, 0x6b

    const-string/jumbo v2, "onSubtitleData"

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->J(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 3
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->i:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;

    .line 4
    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;->onSubtitleData(Lcom/tencent/thumbplayer/api/TPSubtitleData;)V

    return-void
.end method

.method public onVideoFrameOut(Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;)V
    .locals 9

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    const/16 v1, 0x6b

    const-string/jumbo v2, "onVideoFrameOut"

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->J(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 3
    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->i:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;

    .line 4
    iget-object v0, p1, Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;->data:[[B

    const/4 v2, 0x0

    aget-object v2, v0, v2

    iget v3, p1, Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;->srcWidth:I

    iget v4, p1, Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;->srcHeight:I

    iget v5, p1, Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;->rotation:I

    const/4 v6, 0x0

    iget-wide v7, p1, Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;->ptsMs:J

    invoke-interface/range {v1 .. v8}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;->c([BIIIIJ)V

    return-void
.end method

.method public onVideoProcessFrameOut(Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;)Lcom/tencent/thumbplayer/api/TPPostProcessFrameBuffer;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onVideoSizeChanged(JJ)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    const/16 v1, 0x6a

    const-string/jumbo v2, "onVideoSizeChanged"

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->J(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/helper/TVKLogHelper;->e(I)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 3
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->i:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;

    long-to-int p2, p1

    long-to-int p1, p3

    .line 4
    invoke-interface {v0, p2, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;->o(II)V

    iget-object p3, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 5
    iget-object p4, p3, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 6
    iget-object p4, p4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->c:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$MediaInfo;

    .line 7
    iget-object p3, p3, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;

    .line 8
    invoke-interface {p3}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;->getVideoWidth()I

    move-result p3

    .line 9
    iput p3, p4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$MediaInfo;->d:I

    .line 10
    iget-object p3, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 11
    iget-object p4, p3, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 12
    iget-object p4, p4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->c:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$MediaInfo;

    .line 13
    iget-object p3, p3, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->c:Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;

    .line 14
    invoke-interface {p3}, Lcom/tencent/qqlive/tvkplayer/tpplayer/api/ITVKTPPlayer;->getVideoHeight()I

    move-result p3

    .line 15
    iput p3, p4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$MediaInfo;->e:I

    .line 16
    iget-object p3, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 17
    iget-object p4, p3, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->e:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;

    .line 18
    iget-object p4, p4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperParam;->d:Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface;

    if-eqz p4, :cond_1

    .line 19
    iget-object p3, p3, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->f:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;

    .line 20
    iget-object p3, p3, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo;->c:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$MediaInfo;

    .line 21
    iget v0, p3, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$MediaInfo;->d:I

    .line 22
    iget p3, p3, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapperInfo$MediaInfo;->e:I

    .line 23
    invoke-interface {p4, v0, p3}, Lcom/tencent/qqlive/tvkplayer/view/ITVKRenderSurface;->setFixedSize(II)V

    :cond_1
    iget-object p3, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper$TVKTPPlayerListener;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;

    .line 24
    iget-object p3, p3, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKPlayerWrapper;->r:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKVideoPostProcessorWrapper;

    .line 25
    iget-boolean p4, p3, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKVideoPostProcessorWrapper;->b:Z

    if-eqz p4, :cond_3

    iget-object p4, p3, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKVideoPostProcessorWrapper;->a:Lcom/tencent/qqlive/tvkplayer/postprocess/api/ITVKVideoFxProcessorInternal;

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p4}, Lcom/tencent/qqlive/tvkplayer/postprocess/api/ITVKVideoFxProcessorInternal;->getRenderObject()Landroid/graphics/SurfaceTexture;

    move-result-object p4

    if-eqz p4, :cond_4

    iget-object p3, p3, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/TVKVideoPostProcessorWrapper;->a:Lcom/tencent/qqlive/tvkplayer/postprocess/api/ITVKVideoFxProcessorInternal;

    invoke-interface {p3}, Lcom/tencent/qqlive/tvkplayer/postprocess/api/ITVKVideoFxProcessorInternal;->getRenderObject()Landroid/graphics/SurfaceTexture;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string p1, "TVKVideoPostProcessorWrapper"

    const-string/jumbo p2, "no connect"

    invoke-static {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
