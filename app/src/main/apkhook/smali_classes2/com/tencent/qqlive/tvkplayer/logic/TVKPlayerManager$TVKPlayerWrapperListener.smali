.class public Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper$ITVKPlayerWrapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TVKPlayerWrapperListener"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v1, "wrapper player callback : onNetVideoInfo"

    .line 2
    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    .line 5
    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->m:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;

    .line 6
    invoke-virtual {v1, v0, p1}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->s(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;)V

    return-void
.end method

.method public b([BIIJ)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v1, "wrapper player callback : onAudioPcmData"

    .line 2
    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    .line 3
    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->m:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->b([BIIJ)V

    return-void
.end method

.method public c([BIIIIJ)V
    .locals 10

    move-object v0, p0

    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    .line 1
    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v2, "wrapper player callback : onVideoOutputFrame"

    .line 2
    invoke-interface {v1, v2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    .line 3
    iget-object v2, v1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->m:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-wide/from16 v8, p6

    .line 4
    invoke-virtual/range {v2 .. v9}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->c([BIIIIJ)V

    return-void
.end method

.method public f()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v1, "wrapper player callback : onPermissionTimeout"

    .line 2
    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    const/16 v1, 0x2781

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->P(ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    .line 7
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->E:Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdManager;

    .line 8
    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdManager;->o()I

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    .line 9
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->E:Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdManager;

    .line 10
    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdManager;->w()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdCommons;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    .line 11
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->E:Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdManager;

    .line 12
    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdManager;->w()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    const/16 v3, 0x290e

    .line 13
    invoke-virtual {v0, v3, v2}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->P(ILjava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    .line 15
    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->i:Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;

    .line 16
    iget-object v2, v2, Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;->j:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPostRollAdListener;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    .line 17
    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->m:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;

    const-wide/16 v2, 0x0

    .line 18
    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->J(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;J)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->E:Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdManager;

    .line 20
    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdManager;->p()Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdCommons$AdResult;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    .line 21
    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->stop()V

    .line 22
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    .line 23
    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->i:Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;

    .line 24
    iget-object v2, v2, Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;->p:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPermissionTimeoutListener;

    if-nez v2, :cond_3

    const/4 v1, 0x0

    :cond_3
    if-eqz v1, :cond_4

    .line 25
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->m:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;

    .line 26
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$CallBackEventHandler;

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 27
    :cond_4
    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->m:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;

    invoke-virtual {v1, v0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->u(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public getAdvRemainTimeMs()J
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->E:Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdManager;

    .line 2
    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdManager;->o()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdManager;->m(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public n()V
    .locals 10

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v1, "wrapper player callback : onVideoPrepared\uff0c mIsPlayerWrapperPreLoad:"

    .line 2
    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    .line 3
    iget-boolean v2, v2, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->t:Z

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    .line 5
    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v2, "stopStatTimer"

    invoke-interface {v1, v2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->u:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->u:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v3, "startStatTimer"

    invoke-interface {v1, v3}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool$HOLDER;->a:Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKThreadPool;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    new-instance v4, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$2;

    invoke-direct {v4, v0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$2;-><init>(Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;)V

    const-wide/16 v5, 0x0

    sget-object v1, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->check_buffing_time:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v7, v1

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->u:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    .line 8
    iget-boolean v0, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->v:Z

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->is_one_player_instance:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    .line 12
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->w:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;

    .line 13
    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;->start()V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    .line 14
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v1, "wrapper player callback : onVideoPrepared event need not handle "

    .line 15
    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->v:Z

    return-void

    .line 17
    :cond_1
    new-instance v0, Lcom/tencent/qqlive/tvkplayer/plugin/TVKEventParams$OnPreapredParam;

    invoke-direct {v0}, Lcom/tencent/qqlive/tvkplayer/plugin/TVKEventParams$OnPreapredParam;-><init>()V

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    .line 18
    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->w:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;

    .line 19
    invoke-interface {v1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;->getDuration()J

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    const/16 v3, 0x2776

    .line 20
    invoke-virtual {v1, v3, v0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->P(ILjava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    .line 22
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->E:Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdManager;

    .line 23
    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdManager;->o()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    .line 24
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->E:Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdManager;

    .line 25
    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdManager;->w()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdCommons;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    .line 26
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v1, "ad is still processing, hold on  video prepared notification"

    .line 27
    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    .line 28
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->m:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;

    .line 29
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$CallBackEventHandler;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method

.method public o(II)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "wrapper player callback : onVideoSizeChanged, width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    const/16 v3, 0x32cb

    .line 3
    iget-object v7, v2, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->j:Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoViewBase;

    const-string v6, ""

    move v4, p1

    move v5, p2

    .line 4
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->O(IIILjava/lang/String;Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    .line 6
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->m:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;

    .line 7
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$CallBackEventHandler;

    const/16 v1, 0x2a

    invoke-static {v0, v1, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public onCompletion()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v1, "wrapper player callback : onCompletion"

    .line 2
    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    const/16 v1, 0x2781

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->P(ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    .line 5
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->E:Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdManager;

    .line 6
    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdManager;->o()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    .line 7
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->E:Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdManager;

    .line 8
    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdManager;->w()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdCommons;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    .line 9
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->E:Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdManager;

    .line 10
    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdManager;->w()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    const/16 v1, 0x290e

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->P(ILjava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    .line 13
    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->i:Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;

    .line 14
    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/logic/TVKListenerManager;->j:Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer$OnPostRollAdListener;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    .line 15
    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->m:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;

    const-wide/16 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->J(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;J)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->E:Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdManager;

    .line 18
    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdManager;->p()Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdCommons$AdResult;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    .line 19
    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->stop()V

    .line 20
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    .line 21
    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->m:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;

    invoke-virtual {v1, v0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->u(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onInfo(IJJLjava/lang/Object;)Z
    .locals 10

    move-object v0, p0

    move v8, p1

    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    .line 1
    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "wrapper player callback : onInfo, what:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    const/16 v1, 0xce

    if-eq v8, v1, :cond_0

    const/16 v1, 0xcf

    if-eq v8, v1, :cond_0

    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    .line 3
    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v2, "wrapper player callback : onInfo:"

    .line 4
    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperMsg;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", arg1:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v3, p2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", arg2:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v5, p4

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", extra:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p6

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-wide v3, p2

    move-wide v5, p4

    move-object/from16 v7, p6

    :goto_0
    const/16 v1, 0x210

    const/4 v2, 0x0

    if-ne v8, v1, :cond_1

    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    const/16 v9, 0x2782

    goto :goto_1

    :cond_1
    const/16 v1, 0x211

    if-ne v8, v1, :cond_2

    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    const/16 v9, 0x2783

    .line 5
    :goto_1
    invoke-virtual {v1, v9, v2}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->P(ILjava/lang/Object;)V

    .line 6
    :cond_2
    new-instance v9, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperMsg$TVKWrapperMsgParams;

    move-object v1, v9

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperMsg$TVKWrapperMsgParams;-><init>(IJJLjava/lang/Object;)V

    const-class v1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    invoke-static {v1, p1, v2, v9}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKWrapperMsgMap;->a(Ljava/lang/Class;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    .line 7
    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v2, "wrapper player callback : onInfo: "

    .line 8
    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/common/TVKPlayerWrapperMsg;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not match deal method"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->error(Ljava/lang/String;)V

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method public onSeekComplete()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v1, "wrapper player callback : onSeekComplete"

    .line 2
    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    .line 3
    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->w:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;

    .line 4
    invoke-interface {v1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;->getCurrentPosition()J

    move-result-wide v1

    .line 5
    iput-wide v1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->z:J

    .line 6
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    const/16 v1, 0x277e

    .line 7
    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->w:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;

    .line 8
    invoke-interface {v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;->getCurrentPosition()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->P(ILjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    .line 11
    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->m:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;

    .line 12
    invoke-virtual {v1, v0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->N(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;)V

    return-void
.end method

.method public onSubtitleData(Lcom/tencent/thumbplayer/api/TPSubtitleData;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    .line 1
    sget-object v1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x3b60

    invoke-virtual {v0, v1, p1}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->P(ILjava/lang/Object;)V

    return-void
.end method

.method public p(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "wrapper player callback : player wrapper state change, state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    .line 3
    iput-object p1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->y:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    .line 4
    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->j()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    const/16 v0, 0x2716

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    .line 5
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->y:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    .line 6
    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->j()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    const/16 v0, 0x2717

    :goto_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->P(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public q(II)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v1, "wrapper player callback : onCaptureImageFailed"

    .line 2
    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    .line 3
    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->m:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;

    .line 4
    invoke-virtual {v1, v0, p1, p2}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->y(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;II)V

    return-void
.end method

.method public r(II)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "wrapper player callback : onVideoViewChanged, width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    .line 3
    iget-object v7, v2, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->j:Lcom/tencent/qqlive/tvkplayer/api/ITVKVideoViewBase;

    const/16 v3, 0x32c8

    const-string v6, ""

    move v4, p1

    move v5, p2

    .line 4
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->O(IIILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public s(IIILjava/lang/String;Ljava/lang/Object;)Z
    .locals 8

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v1, "wrapper player callback : model:"

    const-string v2, ", what:"

    const-string v3, ", position:"

    .line 2
    invoke-static {v1, p1, v2, p2, v3}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", detailInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->error(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 3
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->I(IIILjava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public t(Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;)V
    .locals 5

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v1, "wrapper player callback : onVideoCGIed"

    .line 2
    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    .line 3
    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->m:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0x22

    invoke-virtual {v1, v0, v3, v2}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->L(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;ILjava/lang/Object;)Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    .line 5
    iget-object v2, v1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->m:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;

    const/16 v3, 0x1a

    .line 6
    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getDuration()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->L(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;ILjava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    .line 7
    iget-object v2, v1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->w:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;

    .line 8
    invoke-interface {v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;->getDuration()J

    move-result-wide v2

    .line 9
    iput-wide v2, v1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->A:J

    .line 10
    instance-of v1, p1, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    .line 11
    iget-object v2, v1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->m:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;

    const/16 v3, 0x33

    .line 12
    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getFirstCdnId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->L(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;ILjava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    .line 13
    iget-object v2, v1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->m:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;

    const/16 v3, 0x34

    .line 14
    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/TVKVideoInfo;->getFirstCdnHlsPlayUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->L(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;ILjava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/api/TVKNetVideoInfo;->getVodLogoActionUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    .line 15
    iget-object v1, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->m:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;

    const/16 v2, 0x39

    .line 16
    invoke-virtual {v1, p1, v2, v0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->L(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;ILjava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    .line 17
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->E:Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdManager;

    .line 18
    invoke-interface {p1}, Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdManager;->o()I

    move-result p1

    const/16 v1, 0x2774

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    .line 19
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->E:Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdManager;

    .line 20
    invoke-interface {p1}, Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdManager;->w()I

    move-result p1

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdCommons;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    .line 21
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v0, "ad is processing , wait ad processing finish, continue"

    .line 22
    invoke-interface {p1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    .line 23
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    .line 25
    invoke-virtual {p1, v1, v0}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->P(ILjava/lang/Object;)V

    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->w:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;

    invoke-interface {p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerWrapper;->prepare()V

    :goto_0
    return-void
.end method

.method public u()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v1, "wrapper player callback : onVideoPreparing"

    .line 2
    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    .line 3
    iget-boolean v0, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->v:Z

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKMediaPlayerConfig$PlayerConfig;->is_one_player_instance:Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/tools/config/TVKConfigField;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    .line 5
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v1, "wrapper player callback : onVideoPreparing event need not handle"

    .line 6
    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    .line 7
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->E:Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdManager;

    .line 8
    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdManager;->o()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    .line 9
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->E:Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdManager;

    .line 10
    invoke-interface {v0}, Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdManager;->w()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/ad/api/ITVKAdCommons;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    .line 11
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string v1, "ad is still processing, hold on  video preparing notification"

    .line 12
    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    .line 15
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->m:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;

    .line 16
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->c:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack$CallBackEventHandler;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method

.method public v(IIILandroid/graphics/Bitmap;)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->d:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v1, "wrapper player callback : onCaptureImageSucceed"

    .line 2
    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager$TVKPlayerWrapperListener;->a:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;

    .line 3
    iget-object v2, v3, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManager;->m:Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    .line 4
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/qqlive/tvkplayer/logic/TVKPlayerManagerCallBack;->d(Lcom/tencent/qqlive/tvkplayer/api/ITVKMediaPlayer;IIILandroid/graphics/Bitmap;)V

    return-void
.end method
