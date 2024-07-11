.class public Lcom/tencent/superplayer/player/SuperPlayerMgr$WrapperListenerAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/superplayer/player/ListenerCombine$ISuperPlayerCombine;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/superplayer/player/SuperPlayerMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WrapperListenerAdapter"
.end annotation


# instance fields
.field private mMgrCallBack:Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;


# direct methods
.method public constructor <init>(Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr$WrapperListenerAdapter;->mMgrCallBack:Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;

    return-void
.end method


# virtual methods
.method public onAudioFrameOutput(Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr$WrapperListenerAdapter;->mMgrCallBack:Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;

    invoke-virtual {v0, p1}, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->onAudioFrameOutput(Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;)V

    return-void
.end method

.method public onCaptureImageFailed(Lcom/tencent/superplayer/api/ISuperPlayer;II)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr$WrapperListenerAdapter;->mMgrCallBack:Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->onCaptureImageFailed(Lcom/tencent/superplayer/api/ISuperPlayer;II)V

    return-void
.end method

.method public onCaptureImageSucceed(Lcom/tencent/superplayer/api/ISuperPlayer;IIILandroid/graphics/Bitmap;)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr$WrapperListenerAdapter;->mMgrCallBack:Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->onCaptureImageSucceed(Lcom/tencent/superplayer/api/ISuperPlayer;IIILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public onCompletion(Lcom/tencent/superplayer/api/ISuperPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr$WrapperListenerAdapter;->mMgrCallBack:Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;

    invoke-virtual {v0}, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->getPlayer()Lcom/tencent/superplayer/api/ISuperPlayer;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/superplayer/player/SuperPlayerMgr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr$WrapperListenerAdapter;->mMgrCallBack:Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;

    invoke-virtual {v0}, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->getPlayer()Lcom/tencent/superplayer/api/ISuperPlayer;

    move-result-object v0

    check-cast v0, Lcom/tencent/superplayer/player/SuperPlayerMgr;

    invoke-static {v0}, Lcom/tencent/superplayer/player/SuperPlayerMgr;->access$100(Lcom/tencent/superplayer/player/SuperPlayerMgr;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr$WrapperListenerAdapter;->mMgrCallBack:Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;

    invoke-virtual {v0, p1}, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->onCompletion(Lcom/tencent/superplayer/api/ISuperPlayer;)V

    return-void
.end method

.method public onDefinitionInfoUpdate(Lcom/tencent/superplayer/api/ISuperPlayer;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
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

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr$WrapperListenerAdapter;->mMgrCallBack:Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->onDefinitionInfoUpdate(Lcom/tencent/superplayer/api/ISuperPlayer;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onError(Lcom/tencent/superplayer/api/ISuperPlayer;IIILjava/lang/String;)Z
    .locals 8

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr$WrapperListenerAdapter;->mMgrCallBack:Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;

    invoke-virtual {v0}, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->getPlayer()Lcom/tencent/superplayer/api/ISuperPlayer;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/superplayer/player/SuperPlayerMgr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr$WrapperListenerAdapter;->mMgrCallBack:Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;

    invoke-virtual {v0}, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->getPlayer()Lcom/tencent/superplayer/api/ISuperPlayer;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/superplayer/player/SuperPlayerMgr;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lcom/tencent/superplayer/player/SuperPlayerMgr;->access$300(Lcom/tencent/superplayer/player/SuperPlayerMgr;Lcom/tencent/superplayer/api/ISuperPlayer;IIILjava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr$WrapperListenerAdapter;->mMgrCallBack:Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->onError(Lcom/tencent/superplayer/api/ISuperPlayer;IIILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onInfo(Lcom/tencent/superplayer/api/ISuperPlayer;IJJLjava/lang/Object;)Z
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lcom/tencent/superplayer/player/SuperPlayerMgr$WrapperListenerAdapter;->mMgrCallBack:Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;

    invoke-virtual {v1}, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->getPlayer()Lcom/tencent/superplayer/api/ISuperPlayer;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/superplayer/player/SuperPlayerMgr;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/superplayer/player/SuperPlayerMgr$WrapperListenerAdapter;->mMgrCallBack:Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;

    invoke-virtual {v1}, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->getPlayer()Lcom/tencent/superplayer/api/ISuperPlayer;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/tencent/superplayer/player/SuperPlayerMgr;

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    invoke-static/range {v2 .. v9}, Lcom/tencent/superplayer/player/SuperPlayerMgr;->access$200(Lcom/tencent/superplayer/player/SuperPlayerMgr;Lcom/tencent/superplayer/api/ISuperPlayer;IJJLjava/lang/Object;)V

    :cond_0
    iget-object v3, v0, Lcom/tencent/superplayer/player/SuperPlayerMgr$WrapperListenerAdapter;->mMgrCallBack:Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;

    move-object v4, p1

    move v5, p2

    move-wide v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->onInfo(Lcom/tencent/superplayer/api/ISuperPlayer;IJJLjava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public onSeekComplete(Lcom/tencent/superplayer/api/ISuperPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr$WrapperListenerAdapter;->mMgrCallBack:Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;

    invoke-virtual {v0}, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->getPlayer()Lcom/tencent/superplayer/api/ISuperPlayer;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/superplayer/player/SuperPlayerMgr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr$WrapperListenerAdapter;->mMgrCallBack:Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;

    invoke-virtual {v0}, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->getPlayer()Lcom/tencent/superplayer/api/ISuperPlayer;

    move-result-object v0

    check-cast v0, Lcom/tencent/superplayer/player/SuperPlayerMgr;

    invoke-static {v0}, Lcom/tencent/superplayer/player/SuperPlayerMgr;->access$400(Lcom/tencent/superplayer/player/SuperPlayerMgr;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr$WrapperListenerAdapter;->mMgrCallBack:Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;

    invoke-virtual {v0, p1}, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->onSeekComplete(Lcom/tencent/superplayer/api/ISuperPlayer;)V

    return-void
.end method

.method public onSubtitleData(Lcom/tencent/superplayer/api/ISuperPlayer;Lcom/tencent/thumbplayer/api/TPSubtitleData;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr$WrapperListenerAdapter;->mMgrCallBack:Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->onSubtitleData(Lcom/tencent/superplayer/api/ISuperPlayer;Lcom/tencent/thumbplayer/api/TPSubtitleData;)V

    return-void
.end method

.method public onTVideoNetInfoUpdate(Lcom/tencent/superplayer/api/ISuperPlayer;Lcom/tencent/superplayer/api/TVideoNetInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr$WrapperListenerAdapter;->mMgrCallBack:Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->onTVideoNetInfoUpdate(Lcom/tencent/superplayer/api/ISuperPlayer;Lcom/tencent/superplayer/api/TVideoNetInfo;)V

    return-void
.end method

.method public onVideoFrameOutput(Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr$WrapperListenerAdapter;->mMgrCallBack:Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;

    invoke-virtual {v0, p1}, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->onVideoFrameOutput(Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;)V

    return-void
.end method

.method public onVideoPrepared(Lcom/tencent/superplayer/api/ISuperPlayer;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr$WrapperListenerAdapter;->mMgrCallBack:Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;

    invoke-virtual {v0}, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->getPlayer()Lcom/tencent/superplayer/api/ISuperPlayer;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/superplayer/player/SuperPlayerMgr;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tencent/superplayer/player/SuperPlayerMgr;

    invoke-static {v0}, Lcom/tencent/superplayer/player/SuperPlayerMgr;->access$000(Lcom/tencent/superplayer/player/SuperPlayerMgr;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr$WrapperListenerAdapter;->mMgrCallBack:Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;

    invoke-virtual {v0, p1}, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->onVideoPrepared(Lcom/tencent/superplayer/api/ISuperPlayer;)V

    :cond_1
    return-void
.end method

.method public onVideoSizeChanged(Lcom/tencent/superplayer/api/ISuperPlayer;II)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerMgr$WrapperListenerAdapter;->mMgrCallBack:Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->onVideoSizeChanged(Lcom/tencent/superplayer/api/ISuperPlayer;II)V

    return-void
.end method
