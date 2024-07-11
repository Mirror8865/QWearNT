.class public Lcom/tencent/superplayer/preload/PreloadPlayerMgr$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/superplayer/preload/PreloadPlayerMgr;->preloadPlayerAsync(Landroid/app/Activity;ILcom/tencent/superplayer/api/SuperPlayerVideoInfo;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/superplayer/preload/PreloadPlayerMgr;

.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$sceneId:I

.field public final synthetic val$taskId:I

.field public final synthetic val$videoInfo:Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/superplayer/preload/PreloadPlayerMgr;Landroid/app/Activity;ILcom/tencent/superplayer/api/SuperPlayerVideoInfo;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/superplayer/preload/PreloadPlayerMgr$1;->this$0:Lcom/tencent/superplayer/preload/PreloadPlayerMgr;

    iput-object p2, p0, Lcom/tencent/superplayer/preload/PreloadPlayerMgr$1;->val$activity:Landroid/app/Activity;

    iput p3, p0, Lcom/tencent/superplayer/preload/PreloadPlayerMgr$1;->val$sceneId:I

    iput-object p4, p0, Lcom/tencent/superplayer/preload/PreloadPlayerMgr$1;->val$videoInfo:Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;

    iput p5, p0, Lcom/tencent/superplayer/preload/PreloadPlayerMgr$1;->val$taskId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/superplayer/utils/CommonUtil;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-PreLoading"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "SuperPlayer-"

    invoke-static {v2, v0}, Ld/b/a/a/a;->v1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v8, Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    iget-object v2, p0, Lcom/tencent/superplayer/preload/PreloadPlayerMgr$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/tencent/superplayer/preload/PreloadPlayerMgr$1;->val$sceneId:I

    invoke-direct {v8, v2, v3, v0, v1}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;-><init>(Landroid/content/Context;ILjava/lang/String;Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/tencent/superplayer/preload/PreloadPlayerMgr$1;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/superplayer/preload/PreloadUtils;->createCleanTextureView(Landroid/app/Activity;)Lcom/tencent/superplayer/view/ISPlayerVideoView;

    move-result-object v0

    check-cast v0, Lcom/tencent/superplayer/view/SPlayerVideoView;

    new-instance v1, Lcom/tencent/superplayer/preload/PreloadPlayerMgr$1$1;

    invoke-direct {v1, p0, v8, v0}, Lcom/tencent/superplayer/preload/PreloadPlayerMgr$1$1;-><init>(Lcom/tencent/superplayer/preload/PreloadPlayerMgr$1;Lcom/tencent/superplayer/player/SuperPlayerWrapper;Lcom/tencent/superplayer/view/SPlayerVideoView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/superplayer/view/SPlayerVideoView;->addViewCallBack(Lcom/tencent/superplayer/view/ISPlayerVideoView$IVideoViewCallBack;)V

    invoke-virtual {v0}, Lcom/tencent/superplayer/view/SPlayerVideoView;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->setSurface(Landroid/view/Surface;)V

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerOption;->obtain()Lcom/tencent/superplayer/api/SuperPlayerOption;

    move-result-object v7

    const/4 v1, 0x1

    iput-boolean v1, v7, Lcom/tencent/superplayer/api/SuperPlayerOption;->isPrePlay:Z

    iget-object v3, p0, Lcom/tencent/superplayer/preload/PreloadPlayerMgr$1;->val$activity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/tencent/superplayer/preload/PreloadPlayerMgr$1;->val$videoInfo:Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;

    const-wide/16 v5, 0x0

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->openMediaPlayer(Landroid/content/Context;Lcom/tencent/superplayer/api/SuperPlayerVideoInfo;JLcom/tencent/superplayer/api/SuperPlayerOption;)V

    invoke-virtual {v8, v1}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->updateIsPreloadingStatus(Z)V

    iget-object v1, p0, Lcom/tencent/superplayer/preload/PreloadPlayerMgr$1;->this$0:Lcom/tencent/superplayer/preload/PreloadPlayerMgr;

    invoke-static {v1}, Lcom/tencent/superplayer/preload/PreloadPlayerMgr;->access$000(Lcom/tencent/superplayer/preload/PreloadPlayerMgr;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/tencent/superplayer/preload/PreloadPlayerMgr$1;->this$0:Lcom/tencent/superplayer/preload/PreloadPlayerMgr;

    invoke-static {v2}, Lcom/tencent/superplayer/preload/PreloadPlayerMgr;->access$000(Lcom/tencent/superplayer/preload/PreloadPlayerMgr;)Ljava/util/Map;

    move-result-object v2

    iget v3, p0, Lcom/tencent/superplayer/preload/PreloadPlayerMgr$1;->val$taskId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/superplayer/preload/PreloadPlayerInfo;

    if-eqz v2, :cond_0

    iput-object v8, v2, Lcom/tencent/superplayer/preload/PreloadPlayerInfo;->player:Lcom/tencent/superplayer/player/SuperPlayerWrapper;

    iput-object v0, v2, Lcom/tencent/superplayer/preload/PreloadPlayerInfo;->videoView:Lcom/tencent/superplayer/view/SPlayerVideoView;

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Lcom/tencent/superplayer/player/SuperPlayerWrapper;->release()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
