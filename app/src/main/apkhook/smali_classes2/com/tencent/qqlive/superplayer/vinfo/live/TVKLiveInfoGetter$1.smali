.class public Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter$1;
.super Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter$1;->a:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;

    invoke-direct {p0}, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/qqlive/superplayer/vinfo/TVKLiveVideoInfo;)V
    .locals 2

    const-string/jumbo v0, "onFailure, id: "

    const-string v1, ", errInfo: "

    invoke-static {v0, p1, v1}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p2, Lcom/tencent/qqlive/superplayer/vinfo/TVKNetVideoInfo;->k:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaPlayerMgr[TVKLiveInfoGetter.java]"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter$1;->a:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;

    .line 3
    iget-object v0, v0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;->k:Lcom/tencent/qqlive/superplayer/vinfo/api/ITVKLiveInfoGetter$OnGetLiveInfoListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/tencent/qqlive/superplayer/vinfo/api/ITVKLiveInfoGetter$OnGetLiveInfoListener;->d(ILcom/tencent/qqlive/superplayer/vinfo/TVKLiveVideoInfo;)V

    :cond_0
    return-void
.end method

.method public b(ILcom/tencent/qqlive/superplayer/vinfo/TVKLiveVideoInfo;)V
    .locals 2

    sget-object v0, Lcom/tencent/qqlive/superplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->h:Lcom/tencent/qqlive/superplayer/tools/config/TVKConfigField;

    const-string v0, "[onSuccess] save cache id: "

    const-string v1, ", progid: "

    .line 1
    invoke-static {v0, p1, v1}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter$1;->a:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;

    .line 2
    iget-object v1, v1, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", def: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter$1;->a:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;

    .line 4
    iget-object v1, v1, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaPlayerMgr[TVKLiveInfoGetter.java]"

    invoke-static {v1, v0}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter$1;->a:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;

    .line 6
    iget-object v0, v0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;->e:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter$EventHandler;

    if-nez v0, :cond_0

    const-string v0, "[handleSuccess]  mEventHandler is null "

    .line 7
    invoke-static {v1, v0}, Lcom/tencent/qqlive/superplayer/tools/utils/TVKLogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter$1;->a:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;->a(ILcom/tencent/qqlive/superplayer/vinfo/TVKLiveVideoInfo;)V

    return-void

    :cond_0
    const/16 v1, 0x64

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->arg1:I

    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter$1;->a:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;

    .line 10
    iget-object p1, p1, Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter;->e:Lcom/tencent/qqlive/superplayer/vinfo/live/TVKLiveInfoGetter$EventHandler;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
