.class public Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/superplayer/player/ListenerCombine$ITPPlayerCombine;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/superplayer/player/SuperPlayerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TPPlayerListenerAdapter"
.end annotation


# instance fields
.field private mCaptureListener:Lcom/tencent/superplayer/player/SuperPlayerWrapper$WrapperIdCaptureListener;

.field private mWrapperCallback:Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;

.field public final synthetic this$0:Lcom/tencent/superplayer/player/SuperPlayerWrapper;


# direct methods
.method public constructor <init>(Lcom/tencent/superplayer/player/SuperPlayerWrapper;Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;->this$0:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;->mWrapperCallback:Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;

    return-void
.end method


# virtual methods
.method public onAudioFrameOut(Lcom/tencent/thumbplayer/api/ITPPlayer;Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;->mWrapperCallback:Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;

    invoke-virtual {p1, p2}, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->onAudioFrameOutput(Lcom/tencent/thumbplayer/api/TPAudioFrameBuffer;)V

    return-void
.end method

.method public onCaptureVideoFailed(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;->mCaptureListener:Lcom/tencent/superplayer/player/SuperPlayerWrapper$WrapperIdCaptureListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/superplayer/player/SuperPlayerWrapper$WrapperIdCaptureListener;->onCaptureVideoFailed(I)V

    :cond_0
    return-void
.end method

.method public onCaptureVideoSuccess(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;->mCaptureListener:Lcom/tencent/superplayer/player/SuperPlayerWrapper$WrapperIdCaptureListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/superplayer/player/SuperPlayerWrapper$WrapperIdCaptureListener;->onCaptureVideoSuccess(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public onCompletion(Lcom/tencent/thumbplayer/api/ITPPlayer;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;->getInstance()Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;->onCompletion(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;->this$0:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    invoke-static {p1}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->access$100(Lcom/tencent/superplayer/player/SuperPlayerWrapper;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "inner listener called : onCompletion"

    invoke-static {p1, v0}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;->this$0:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    invoke-static {p1}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->access$400(Lcom/tencent/superplayer/player/SuperPlayerWrapper;)Lcom/tencent/superplayer/player/SuperPlayerState;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/tencent/superplayer/player/SuperPlayerState;->changeStateAndNotify(I)V

    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;->mWrapperCallback:Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;->this$0:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    invoke-virtual {p1, v0}, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->onCompletion(Lcom/tencent/superplayer/api/ISuperPlayer;)V

    return-void
.end method

.method public onError(Lcom/tencent/thumbplayer/api/ITPPlayer;IIJJ)V
    .locals 7

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;->getInstance()Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;->onError(Ljava/lang/Object;II)V

    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;->this$0:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    invoke-static {p1}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->access$100(Lcom/tencent/superplayer/player/SuperPlayerWrapper;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "inner listener called : onError, errorType:"

    const-string v1, ", errorCode:"

    const-string v2, ", arg1:"

    invoke-static {v0, p2, v1, p3, v2}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", arg2:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;->this$0:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    invoke-static {p1}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->access$300(Lcom/tencent/superplayer/player/SuperPlayerWrapper;)Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;->this$0:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    invoke-static {p1}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->access$100(Lcom/tencent/superplayer/player/SuperPlayerWrapper;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "inner listener called : onError, source="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;->this$0:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    invoke-static {v1}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->access$300(Lcom/tencent/superplayer/player/SuperPlayerWrapper;)Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getVideoSource()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;->this$0:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    invoke-static {v1}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->access$300(Lcom/tencent/superplayer/player/SuperPlayerWrapper;)Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getPlayUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;->this$0:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    invoke-static {p1}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->access$400(Lcom/tencent/superplayer/player/SuperPlayerWrapper;)Lcom/tencent/superplayer/player/SuperPlayerState;

    move-result-object p1

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/tencent/superplayer/player/SuperPlayerState;->changeStateAndNotify(I)V

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;->mWrapperCallback:Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;

    iget-object v2, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;->this$0:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    const/4 v3, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, ":"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->onError(Lcom/tencent/superplayer/api/ISuperPlayer;IIILjava/lang/String;)Z

    return-void
.end method

.method public onGetVInfoFailed(Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;IILjava/lang/String;)V
    .locals 6

    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;->this$0:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    invoke-static {p1}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->access$100(Lcom/tencent/superplayer/player/SuperPlayerWrapper;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "inner listener called : onGetVInfoFailed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;->this$0:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    invoke-static {p1}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->access$500(Lcom/tencent/superplayer/player/SuperPlayerWrapper;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;->this$0:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->access$502(Lcom/tencent/superplayer/player/SuperPlayerWrapper;Z)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;->mWrapperCallback:Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;->this$0:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    const/4 v2, 0x2

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->onError(Lcom/tencent/superplayer/api/ISuperPlayer;IIILjava/lang/String;)Z

    :cond_1
    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;->this$0:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    invoke-static {p1}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->access$400(Lcom/tencent/superplayer/player/SuperPlayerWrapper;)Lcom/tencent/superplayer/player/SuperPlayerState;

    move-result-object p1

    const/16 p2, 0x9

    invoke-virtual {p1, p2}, Lcom/tencent/superplayer/player/SuperPlayerState;->changeStateAndNotify(I)V

    return-void
.end method

.method public onGetVInfoSuccess(Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;)V
    .locals 9

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;->this$0:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    invoke-static {v0}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->access$100(Lcom/tencent/superplayer/player/SuperPlayerWrapper;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "inner listener called : onGetVInfoSuccess:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;->this$0:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    invoke-static {v0}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->access$300(Lcom/tencent/superplayer/player/SuperPlayerWrapper;)Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;->this$0:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    invoke-static {v1}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->access$400(Lcom/tencent/superplayer/player/SuperPlayerWrapper;)Lcom/tencent/superplayer/player/SuperPlayerState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/superplayer/player/SuperPlayerState;->getCurState()I

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;->this$0:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    invoke-static {v1}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->access$400(Lcom/tencent/superplayer/player/SuperPlayerWrapper;)Lcom/tencent/superplayer/player/SuperPlayerState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/superplayer/player/SuperPlayerState;->getCurState()I

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_9

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;->this$0:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    invoke-static {v1}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->access$400(Lcom/tencent/superplayer/player/SuperPlayerWrapper;)Lcom/tencent/superplayer/player/SuperPlayerState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/superplayer/player/SuperPlayerState;->getCurState()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;->this$0:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    invoke-static {v1}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->access$500(Lcom/tencent/superplayer/player/SuperPlayerWrapper;)Z

    move-result v1

    if-eqz v1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getFormat()I

    move-result v0

    const/16 v1, 0x12f

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lcom/tencent/superplayer/utils/TVideoUtil;->a(Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;)Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;->this$0:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    invoke-static {p1}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->access$800(Lcom/tencent/superplayer/player/SuperPlayerWrapper;)Lcom/tencent/thumbplayer/api/ITPPlayer;

    move-result-object v2

    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;->this$0:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    invoke-static {p1}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->access$600(Lcom/tencent/superplayer/player/SuperPlayerWrapper;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    int-to-long v4, p1

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;->this$0:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    invoke-static {p1}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->access$700(Lcom/tencent/superplayer/player/SuperPlayerWrapper;)I

    move-result v7

    invoke-interface/range {v2 .. v7}, Lcom/tencent/thumbplayer/api/ITPPlayer;->switchDefinition(Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;JLcom/tencent/thumbplayer/api/TPVideoInfo;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;->this$0:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    invoke-static {v0}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->access$800(Lcom/tencent/superplayer/player/SuperPlayerWrapper;)Lcom/tencent/thumbplayer/api/ITPPlayer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getPlayUrl()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;->this$0:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    invoke-static {p1}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->access$600(Lcom/tencent/superplayer/player/SuperPlayerWrapper;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    int-to-long v3, p1

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;->this$0:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    invoke-static {p1}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->access$700(Lcom/tencent/superplayer/player/SuperPlayerWrapper;)I

    move-result v6

    invoke-interface/range {v1 .. v6}, Lcom/tencent/thumbplayer/api/ITPPlayer;->switchDefinition(Ljava/lang/String;JLcom/tencent/thumbplayer/api/TPVideoInfo;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;->this$0:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    invoke-static {v0}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->access$100(Lcom/tencent/superplayer/player/SuperPlayerWrapper;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onGetVInfoSuccess switchDefinition error "

    invoke-static {v0, v1, p1}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;->this$0:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->access$502(Lcom/tencent/superplayer/player/SuperPlayerWrapper;Z)Z

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getVid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getVid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getRequestDefinition()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getRequestDefinition()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getPlayUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getTVideoSectionList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;->mWrapperCallback:Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;

    if-eqz v3, :cond_6

    iget-object v4, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;->this$0:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    const/4 v5, 0x2

    const/16 v6, 0x1388

    const v7, 0x1e84801

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->onError(Lcom/tencent/superplayer/api/ISuperPlayer;IIILjava/lang/String;)Z

    :cond_6
    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;->this$0:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    invoke-static {v0}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->access$400(Lcom/tencent/superplayer/player/SuperPlayerWrapper;)Lcom/tencent/superplayer/player/SuperPlayerState;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/superplayer/player/SuperPlayerState;->changeStateAndNotify(I)V

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;->this$0:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    invoke-static {v0}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->access$400(Lcom/tencent/superplayer/player/SuperPlayerWrapper;)Lcom/tencent/superplayer/player/SuperPlayerState;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/superplayer/player/SuperPlayerState;->changeStateAndNotify(I)V

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;->this$0:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    invoke-static {v0}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->access$900(Lcom/tencent/superplayer/player/SuperPlayerWrapper;)Lcom/tencent/superplayer/api/SuperPlayerOption;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->access$1000(Lcom/tencent/superplayer/player/SuperPlayerWrapper;Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;Lcom/tencent/superplayer/api/SuperPlayerOption;)V

    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;->mWrapperCallback:Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getTVideoNetInfo()Lcom/tencent/superplayer/api/TVideoNetInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;->mWrapperCallback:Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;->this$0:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    invoke-virtual {p1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getTVideoNetInfo()Lcom/tencent/superplayer/api/TVideoNetInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/superplayer/api/TVideoNetInfo;->getCurrentDefinitionStr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getTVideoNetInfo()Lcom/tencent/superplayer/api/TVideoNetInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/superplayer/api/TVideoNetInfo;->getDefinitionStrList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->onDefinitionInfoUpdate(Lcom/tencent/superplayer/api/ISuperPlayer;Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;->mWrapperCallback:Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;->this$0:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    invoke-virtual {p1}, Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;->getTVideoNetInfo()Lcom/tencent/superplayer/api/TVideoNetInfo;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->onTVideoNetInfoUpdate(Lcom/tencent/superplayer/api/ISuperPlayer;Lcom/tencent/superplayer/api/TVideoNetInfo;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public onInfo(Lcom/tencent/thumbplayer/api/ITPPlayer;IJJLjava/lang/Object;)V
    .locals 8

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;->getInstance()Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;->onInfo(Ljava/lang/Object;IJJ)V

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;->this$0:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    move-object v7, p7

    invoke-static/range {v1 .. v7}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->access$1100(Lcom/tencent/superplayer/player/SuperPlayerWrapper;IJJLjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lcom/tencent/superplayer/api/SuperPlayerMsg;->convert(I)I

    move-result v2

    const/16 p1, 0x7e

    if-eq v2, p1, :cond_1

    const/16 p1, 0xcd

    if-eq v2, p1, :cond_1

    const/16 p1, 0xfb

    if-eq v2, p1, :cond_1

    const/16 p1, 0xcb

    if-eq v2, p1, :cond_1

    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;->this$0:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    invoke-static {p1}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->access$100(Lcom/tencent/superplayer/player/SuperPlayerWrapper;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "inner listener called : onInfo, what:"

    const-string v0, ", arg1:"

    invoke-static {p2, v2, v0, p3, p4}, Ld/b/a/a/a;->i2(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", arg2:"

    const-string v1, ", extraObject:"

    invoke-static {p2, v0, p5, p6, v1}, Ld/b/a/a/a;->g0(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;->mWrapperCallback:Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;->this$0:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->onInfo(Lcom/tencent/superplayer/api/ISuperPlayer;IJJLjava/lang/Object;)Z

    return-void
.end method

.method public onPrepared(Lcom/tencent/thumbplayer/api/ITPPlayer;)V
    .locals 5

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;->getInstance()Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/dtreport/video/playback/ReportThumbPlayer;->onPrepared(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;->this$0:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    invoke-static {p1}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->access$100(Lcom/tencent/superplayer/player/SuperPlayerWrapper;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "inner listener called : onPrepared"

    invoke-static {p1, v0}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;->this$0:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    invoke-static {p1}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->access$400(Lcom/tencent/superplayer/player/SuperPlayerWrapper;)Lcom/tencent/superplayer/player/SuperPlayerState;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/tencent/superplayer/player/SuperPlayerState;->changeStateAndNotify(I)V

    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;->this$0:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    invoke-static {p1}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->access$800(Lcom/tencent/superplayer/player/SuperPlayerWrapper;)Lcom/tencent/thumbplayer/api/ITPPlayer;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/thumbplayer/api/ITPPlayer;->getPlayerType()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;->this$0:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    invoke-static {p1}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->access$900(Lcom/tencent/superplayer/player/SuperPlayerWrapper;)Lcom/tencent/superplayer/api/SuperPlayerOption;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/superplayer/api/SuperPlayerOption;->forceSystemPlayerForNoAudio:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;->this$0:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    invoke-virtual {p1}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->getMediaInfo()Lcom/tencent/superplayer/player/MediaInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/superplayer/player/MediaInfo;->getAudioCodec()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TP_CODEC_ID_NONE"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;->this$0:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    invoke-static {p1}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->access$100(Lcom/tencent/superplayer/player/SuperPlayerWrapper;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "inner listener called : onPrepared, but check video no audio track, force reopen by system player"

    invoke-static {p1, v1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;->this$0:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    invoke-static {p1}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->access$400(Lcom/tencent/superplayer/player/SuperPlayerWrapper;)Lcom/tencent/superplayer/player/SuperPlayerState;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/tencent/superplayer/player/SuperPlayerState;->changeStateAndNotify(I)V

    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;->this$0:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    invoke-static {p1}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->access$800(Lcom/tencent/superplayer/player/SuperPlayerWrapper;)Lcom/tencent/thumbplayer/api/ITPPlayer;

    move-result-object p1

    new-instance v1, Lcom/tencent/thumbplayer/api/TPOptionalParam;

    invoke-direct {v1}, Lcom/tencent/thumbplayer/api/TPOptionalParam;-><init>()V

    const/16 v2, 0xca

    const-wide/16 v3, 0x3

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/thumbplayer/api/TPOptionalParam;->buildLong(IJ)Lcom/tencent/thumbplayer/api/TPOptionalParam;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/tencent/thumbplayer/api/ITPPlayer;->setPlayerOptionalParam(Lcom/tencent/thumbplayer/api/TPOptionalParam;)V

    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;->this$0:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    invoke-static {p1}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->access$800(Lcom/tencent/superplayer/player/SuperPlayerWrapper;)Lcom/tencent/thumbplayer/api/ITPPlayer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/tencent/thumbplayer/api/ITPPlayer;->reopenPlayer(IZ)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;->mWrapperCallback:Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;->this$0:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    invoke-virtual {p1, v0}, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->onVideoPrepared(Lcom/tencent/superplayer/api/ISuperPlayer;)V

    return-void
.end method

.method public onSeekComplete(Lcom/tencent/thumbplayer/api/ITPPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;->this$0:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    invoke-static {p1}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->access$100(Lcom/tencent/superplayer/player/SuperPlayerWrapper;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "inner listener called : onSeekComplete"

    invoke-static {p1, v0}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;->mWrapperCallback:Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;->this$0:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    invoke-virtual {p1, v0}, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->onSeekComplete(Lcom/tencent/superplayer/api/ISuperPlayer;)V

    return-void
.end method

.method public onSubtitleData(Lcom/tencent/thumbplayer/api/ITPPlayer;Lcom/tencent/thumbplayer/api/TPSubtitleData;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;->mWrapperCallback:Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;->this$0:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    invoke-virtual {p1, v0, p2}, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->onSubtitleData(Lcom/tencent/superplayer/api/ISuperPlayer;Lcom/tencent/thumbplayer/api/TPSubtitleData;)V

    return-void
.end method

.method public onVideoFrameOut(Lcom/tencent/thumbplayer/api/ITPPlayer;Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;)V
    .locals 0

    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;->mWrapperCallback:Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;

    invoke-virtual {p1, p2}, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->onVideoFrameOutput(Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;)V

    return-void
.end method

.method public onVideoSizeChanged(Lcom/tencent/thumbplayer/api/ITPPlayer;JJ)V
    .locals 2

    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;->this$0:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    invoke-static {p1}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->access$100(Lcom/tencent/superplayer/player/SuperPlayerWrapper;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "inner listener called : onVideoSizeChanged, width:"

    const-string v1, ", height:"

    invoke-static {v0, p2, p3, v1}, Ld/b/a/a/a;->l2(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;->mWrapperCallback:Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;->this$0:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    long-to-int p3, p2

    long-to-int p2, p4

    invoke-virtual {p1, v0, p3, p2}, Lcom/tencent/superplayer/player/SuperPlayerListenerCallBack;->onVideoSizeChanged(Lcom/tencent/superplayer/api/ISuperPlayer;II)V

    return-void
.end method

.method public setCaptureListener(Lcom/tencent/superplayer/player/SuperPlayerWrapper$WrapperIdCaptureListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerWrapper$TPPlayerListenerAdapter;->mCaptureListener:Lcom/tencent/superplayer/player/SuperPlayerWrapper$WrapperIdCaptureListener;

    return-void
.end method
