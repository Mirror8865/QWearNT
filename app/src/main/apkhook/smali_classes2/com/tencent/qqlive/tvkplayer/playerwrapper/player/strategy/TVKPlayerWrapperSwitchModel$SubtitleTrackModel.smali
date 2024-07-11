.class public Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$SubtitleTrackModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$IModelInternal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SubtitleTrackModel"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$SubtitleTrackModel;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;
    .locals 6

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$SubtitleTrackModel;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 1
    sget-object v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->v(ILcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;

    invoke-direct {p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;-><init>()V

    iget-wide v1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->c:J

    iput-wide v1, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->a:J

    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->e:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    iput-object v1, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->c:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    const/4 v1, 0x1

    iput v1, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->d:J

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$SubtitleTrackModel;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 3
    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v2, "switch subtitle track model : **************************************************************"

    .line 4
    invoke-interface {v1, v2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$SubtitleTrackModel;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 5
    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v3, "switch subtitle track model : add new task , duplicate task "

    .line 6
    invoke-interface {v1, v3}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$SubtitleTrackModel;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 7
    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v3, "switch subtitle track model : duplicate task subtitle name : "

    .line 8
    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->e:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    .line 9
    iget-object v4, v4, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->m:Ljava/lang/String;

    .line 10
    invoke-static {v3, v4, v1}, Ld/b/a/a/a;->h0(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;)V

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$SubtitleTrackModel;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 11
    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v3, "switch subtitle track model : duplicate task id : "

    .line 12
    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$SubtitleTrackModel;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 13
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v1, "switch subtitle track model : duplicate task action : don\'t add new"

    .line 14
    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$SubtitleTrackModel;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 15
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    .line 16
    invoke-interface {v0, v2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;-><init>(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$1;)V

    iput v1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->a:I

    .line 17
    sget-object v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->c:J

    iput v1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->b:I

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->a()Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->e:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->d:J

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$SubtitleTrackModel;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 19
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->d:Landroid/util/SparseArray;

    .line 20
    iget-wide v1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->c:J

    long-to-int v2, v1

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;

    invoke-direct {p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;-><init>()V

    iget-wide v1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->c:J

    iput-wide v1, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->a:J

    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->e:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    iput-object v1, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->c:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    const/4 v1, 0x0

    iput v1, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->b:I

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$SubtitleTrackModel;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 21
    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v2, "switch subtitle track model : **********************************"

    .line 22
    invoke-interface {v1, v2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$SubtitleTrackModel;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 23
    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v3, "switch subtitle track model : add new task , no duplicate task"

    .line 24
    invoke-interface {v1, v3}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$SubtitleTrackModel;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 25
    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v3, "switch subtitle track model : new task track name : "

    .line 26
    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->e:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    .line 27
    iget-object v4, v4, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->m:Ljava/lang/String;

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$SubtitleTrackModel;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 29
    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v3, "switch subtitle track model : new task id : "

    .line 30
    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$SubtitleTrackModel;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 31
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    .line 32
    invoke-interface {v0, v2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    return-object p1
.end method

.method public b(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;)Z
    .locals 3

    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->e:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->m:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p2, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->m:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->e:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    .line 5
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->m:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->e:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    .line 7
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->m:Ljava/lang/String;

    iget-object p2, p2, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->m:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public c(J)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;
    .locals 9

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$SubtitleTrackModel;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    invoke-static {v0, p1, p2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->g(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;J)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;

    move-result-object v0

    const/4 v1, 0x2

    const-wide/16 v2, -0x1

    const-string/jumbo v4, "switch subtitle track model : player switch failed : task id :"

    const-string/jumbo v5, "switch subtitle track model : **********************************"

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;

    invoke-direct {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;-><init>()V

    iput-wide v2, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->a:J

    iput v1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->b:I

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$SubtitleTrackModel;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 1
    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    .line 2
    invoke-interface {v1, v5}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$SubtitleTrackModel;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 3
    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    .line 4
    invoke-static {v4, p1, p2, v1}, Ld/b/a/a/a;->w(Ljava/lang/String;JLcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$SubtitleTrackModel;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 5
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo p2, "switch subtitle track model : player switch failed : task not exist"

    .line 6
    invoke-interface {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$SubtitleTrackModel;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 7
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    .line 8
    invoke-interface {p1, v5}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v6, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$SubtitleTrackModel;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 9
    invoke-virtual {v6, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->A(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;)Z

    move-result v6

    const-string/jumbo v7, "switch subtitle track model : player switch failed : task subtitle name :"

    const/4 v8, 0x3

    if-nez v6, :cond_1

    .line 10
    new-instance v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;

    invoke-direct {v1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;-><init>()V

    iput-wide v2, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->a:J

    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->e:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    iput-object v2, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->c:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    iput v8, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->b:I

    iput v8, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->b:I

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$SubtitleTrackModel;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 11
    iget-object v2, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    .line 12
    invoke-interface {v2, v5}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$SubtitleTrackModel;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 13
    iget-object v2, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    .line 14
    invoke-static {v4, p1, p2, v2}, Ld/b/a/a/a;->w(Ljava/lang/String;JLcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$SubtitleTrackModel;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 15
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    .line 16
    invoke-static {v7}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->e:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    .line 17
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->m:Ljava/lang/String;

    .line 18
    invoke-static {p2, v0, p1}, Ld/b/a/a/a;->h0(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$SubtitleTrackModel;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 19
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo p2, "switch subtitle track model : player switch failed : task not latest"

    .line 20
    invoke-interface {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$SubtitleTrackModel;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 21
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    .line 22
    invoke-interface {p1, v5}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;

    invoke-direct {v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;-><init>()V

    iput-wide p1, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->a:J

    iget-object v3, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->e:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    invoke-virtual {v3}, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->a()Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->c:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->b:I

    iput v8, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->b:I

    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$SubtitleTrackModel;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 23
    iget-object v3, v3, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    .line 24
    invoke-interface {v3, v5}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$SubtitleTrackModel;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 25
    iget-object v3, v3, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    .line 26
    invoke-static {v4, p1, p2, v3}, Ld/b/a/a/a;->w(Ljava/lang/String;JLcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$SubtitleTrackModel;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 27
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    .line 28
    invoke-static {v7}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->e:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    .line 29
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->m:Ljava/lang/String;

    .line 30
    invoke-static {p2, v0, p1}, Ld/b/a/a/a;->h0(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$SubtitleTrackModel;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 31
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo p2, "switch subtitle track model : player switch failed : task is latest"

    .line 32
    invoke-interface {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$SubtitleTrackModel;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 33
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo p2, "switch subtitle track model : player switch failed : task complete"

    .line 34
    invoke-interface {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$SubtitleTrackModel;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 35
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo p2, "switch subtitle track model : player switch failed : task complete , clear tasks"

    .line 36
    invoke-interface {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$SubtitleTrackModel;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 37
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    .line 38
    invoke-interface {p1, v5}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$SubtitleTrackModel;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 40
    sget-object p2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->h(I)V

    return-object v2
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$SubtitleTrackModel;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 1
    sget-object v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->h(I)V

    return-void
.end method

.method public d(J)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$SubtitleTrackModel;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    invoke-static {v0, p1, p2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->g(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;J)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;

    move-result-object p1

    new-instance p2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;

    invoke-direct {p2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;-><init>()V

    iget-wide v0, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->c:J

    iput-wide v0, p2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->a:J

    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->e:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    iput-object p1, p2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->c:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    const/4 p1, 0x0

    iput p1, p2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->b:I

    return-object p2
.end method

.method public e(J)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$SubtitleTrackModel;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    invoke-static {v0, p1, p2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->g(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;J)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;

    move-result-object p1

    new-instance p2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;

    invoke-direct {p2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;-><init>()V

    iget-wide v0, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->c:J

    iput-wide v0, p2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->a:J

    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->e:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    iput-object p1, p2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->c:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    const/4 p1, 0x0

    iput p1, p2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->b:I

    return-object p2
.end method
