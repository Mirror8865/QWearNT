.class public Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$AudioTrackMode;
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
    name = "AudioTrackMode"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$AudioTrackMode;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;
    .locals 10

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$AudioTrackMode;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 1
    sget-object v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->v(ILcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;

    move-result-object v0

    const-string/jumbo v2, "switch audio track model : duplicate task action : don\'t add new"

    const-string/jumbo v3, "switch audio track model : duplicate task id : "

    const-string/jumbo v4, "switch audio track model : duplicate task track name : "

    const-string/jumbo v5, "switch audio track model : add new task , duplicate task "

    const-string/jumbo v6, "switch audio track model : *************************************"

    if-eqz v0, :cond_0

    .line 2
    iget v7, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->b:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    new-instance p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;

    invoke-direct {p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;-><init>()V

    iget-wide v7, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->c:J

    iput-wide v7, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->a:J

    iget-object v7, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->e:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    iput-object v7, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->c:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    iput v1, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->d:J

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$AudioTrackMode;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 3
    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    .line 4
    invoke-interface {v1, v6}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$AudioTrackMode;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 5
    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    .line 6
    invoke-interface {v1, v5}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$AudioTrackMode;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 7
    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    .line 8
    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->e:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    .line 9
    iget-object v5, v5, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->g:Ljava/lang/String;

    .line 10
    invoke-static {v4, v5, v1}, Ld/b/a/a/a;->h0(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;)V

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$AudioTrackMode;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 11
    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v4, "switch audio track model : duplicate task state : switching"

    .line 12
    invoke-interface {v1, v4}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$AudioTrackMode;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 13
    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    .line 14
    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$AudioTrackMode;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 15
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    .line 16
    invoke-interface {v0, v2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$AudioTrackMode;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 17
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    .line 18
    invoke-interface {v0, v6}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string/jumbo v7, "switch audio track model : duplicate task state : video info"

    if-eqz v0, :cond_1

    iget-object v8, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$AudioTrackMode;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 19
    invoke-virtual {v8, v0, v1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->B(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;I)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 20
    new-instance p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;

    invoke-direct {p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;-><init>()V

    iget-wide v8, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->c:J

    iput-wide v8, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->a:J

    iget-object v8, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->e:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    iput-object v8, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->c:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    iput v1, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->d:J

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$AudioTrackMode;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 21
    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    .line 22
    invoke-interface {v1, v6}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$AudioTrackMode;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 23
    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    .line 24
    invoke-interface {v1, v5}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$AudioTrackMode;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 25
    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    .line 26
    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->e:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    .line 27
    iget-object v5, v5, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->g:Ljava/lang/String;

    .line 28
    invoke-static {v4, v5, v1}, Ld/b/a/a/a;->h0(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;)V

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$AudioTrackMode;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 29
    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    .line 30
    invoke-interface {v1, v7}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$AudioTrackMode;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 31
    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    .line 32
    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$AudioTrackMode;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 33
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    .line 34
    invoke-interface {v0, v2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$AudioTrackMode;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 35
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    .line 36
    invoke-interface {v0, v6}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    return-object p1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$AudioTrackMode;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 37
    iget-object v2, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    .line 38
    invoke-interface {v2, v6}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$AudioTrackMode;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 39
    iget-object v2, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    .line 40
    invoke-interface {v2, v5}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$AudioTrackMode;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 41
    iget-object v2, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    .line 42
    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->e:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    .line 43
    iget-object v5, v5, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->g:Ljava/lang/String;

    .line 44
    invoke-static {v4, v5, v2}, Ld/b/a/a/a;->h0(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;)V

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$AudioTrackMode;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 45
    iget-object v2, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    .line 46
    invoke-interface {v2, v7}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$AudioTrackMode;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 47
    iget-object v2, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    .line 48
    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$AudioTrackMode;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 49
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v2, "switch audio track model : duplicate task action : add new one"

    .line 50
    invoke-interface {v0, v2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$AudioTrackMode;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 51
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    .line 52
    invoke-interface {v0, v6}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$AudioTrackMode;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 53
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v2, "switch audio track model : add new task , no duplicate task"

    .line 54
    invoke-interface {v0, v2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;-><init>(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$1;)V

    iput v1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->a:I

    .line 55
    sget-object v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
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

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$AudioTrackMode;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 57
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->d:Landroid/util/SparseArray;

    .line 58
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

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$AudioTrackMode;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 59
    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v2, "switch audio track model : new task track name : "

    .line 60
    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->e:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    .line 61
    iget-object v3, v3, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->g:Ljava/lang/String;

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$AudioTrackMode;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 63
    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v2, "switch audio track model : new task id : "

    .line 64
    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$AudioTrackMode;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 65
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    .line 66
    invoke-interface {v0, v6}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    return-object p1
.end method

.method public declared-synchronized b(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->e:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->g:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v3, p2, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->g:Ljava/lang/String;

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    if-eqz v0, :cond_1

    iget-object p2, p2, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-eqz p2, :cond_3

    iget p1, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(J)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;
    .locals 8

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$AudioTrackMode;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    invoke-static {v0, p1, p2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->g(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;J)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;

    move-result-object v0

    const-wide/16 v1, -0x1

    const-string/jumbo v3, "switch audio track model : player switch failed : task id :"

    const-string/jumbo v4, "switch audio track model : *************************************"

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;

    invoke-direct {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;-><init>()V

    iput-wide v1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->a:J

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->b:I

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$AudioTrackMode;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 1
    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    .line 2
    invoke-interface {v1, v4}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$AudioTrackMode;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 3
    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    .line 4
    invoke-static {v3, p1, p2, v1}, Ld/b/a/a/a;->w(Ljava/lang/String;JLcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$AudioTrackMode;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 5
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo p2, "switch audio track model : player switch failed : task not exist"

    .line 6
    invoke-interface {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$AudioTrackMode;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 7
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    .line 8
    invoke-interface {p1, v4}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v5, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$AudioTrackMode;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 9
    invoke-virtual {v5, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->A(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;)Z

    move-result v5

    const-string/jumbo v6, "switch audio track model : player switch failed : task track name :"

    const/4 v7, 0x3

    if-nez v5, :cond_1

    .line 10
    new-instance v5, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;

    invoke-direct {v5}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;-><init>()V

    iput-wide v1, v5, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->a:J

    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->e:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    iput-object v1, v5, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->c:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    iput v7, v5, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->b:I

    iput v7, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->b:I

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$AudioTrackMode;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 11
    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    .line 12
    invoke-interface {v1, v4}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$AudioTrackMode;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 13
    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    .line 14
    invoke-static {v3, p1, p2, v1}, Ld/b/a/a/a;->w(Ljava/lang/String;JLcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$AudioTrackMode;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 15
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    .line 16
    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->e:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    .line 17
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->g:Ljava/lang/String;

    .line 18
    invoke-static {p2, v0, p1}, Ld/b/a/a/a;->h0(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$AudioTrackMode;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 19
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo p2, "switch audio track model : player switch failed : task not latest"

    .line 20
    invoke-interface {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$AudioTrackMode;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 21
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo p2, "switch audio track model : **************************************"

    .line 22
    invoke-interface {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    return-object v5

    :cond_1
    new-instance v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;

    invoke-direct {v1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;-><init>()V

    iput-wide p1, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->a:J

    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->e:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    invoke-virtual {v2}, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->a()Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->c:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->b:I

    iput v7, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->b:I

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$AudioTrackMode;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 23
    iget-object v2, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    .line 24
    invoke-interface {v2, v4}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$AudioTrackMode;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 25
    iget-object v2, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    .line 26
    invoke-static {v3, p1, p2, v2}, Ld/b/a/a/a;->w(Ljava/lang/String;JLcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$AudioTrackMode;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 27
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    .line 28
    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->e:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    .line 29
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->g:Ljava/lang/String;

    .line 30
    invoke-static {p2, v0, p1}, Ld/b/a/a/a;->h0(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$AudioTrackMode;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 31
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo p2, "switch audio track model : player switch failed : task is latest"

    .line 32
    invoke-interface {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$AudioTrackMode;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 33
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo p2, "switch audio track model : player switch failed : task complete"

    .line 34
    invoke-interface {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$AudioTrackMode;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 35
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo p2, "switch audio track model : player switch failed : task complete , clear tasks"

    .line 36
    invoke-interface {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$AudioTrackMode;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 37
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    .line 38
    invoke-interface {p1, v4}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$AudioTrackMode;->clear()V

    return-object v1
.end method

.method public declared-synchronized clear()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$AudioTrackMode;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    const/4 v1, 0x1

    .line 1
    sget-object v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->h(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(J)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;
    .locals 8

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$AudioTrackMode;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    invoke-static {v0, p1, p2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->g(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;J)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;

    move-result-object v0

    const/4 v1, 0x2

    const-string/jumbo v2, "switch audio track model : video info success : task id :"

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;

    invoke-direct {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;-><init>()V

    const-wide/16 v3, -0x1

    iput-wide v3, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->a:J

    iput v1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->b:I

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$AudioTrackMode;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 1
    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v3, "switch audio track model : **************************************"

    .line 2
    invoke-interface {v1, v3}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$AudioTrackMode;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 3
    iget-object v1, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    .line 4
    invoke-static {v2, p1, p2, v1}, Ld/b/a/a/a;->w(Ljava/lang/String;JLcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$AudioTrackMode;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 5
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo p2, "switch audio track model : video info success : task not exist"

    .line 6
    invoke-interface {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$AudioTrackMode;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 7
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    .line 8
    invoke-interface {p1, v3}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$AudioTrackMode;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 9
    invoke-virtual {v3, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->A(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;)Z

    move-result v3

    const-string/jumbo v4, "switch audio track model : video info success : task track name :"

    const-string/jumbo v5, "switch audio track model : *************************************"

    if-nez v3, :cond_1

    .line 10
    new-instance v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;

    invoke-direct {v1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;-><init>()V

    iget-wide v6, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->c:J

    iput-wide v6, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->a:J

    iget-object v3, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->e:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    iput-object v3, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->c:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    const/4 v3, 0x3

    iput v3, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->b:I

    iput v3, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->b:I

    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$AudioTrackMode;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 11
    iget-object v3, v3, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    .line 12
    invoke-interface {v3, v5}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$AudioTrackMode;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 13
    iget-object v3, v3, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    .line 14
    invoke-static {v2, p1, p2, v3}, Ld/b/a/a/a;->w(Ljava/lang/String;JLcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$AudioTrackMode;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 15
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    .line 16
    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->e:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    .line 17
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->g:Ljava/lang/String;

    .line 18
    invoke-static {p2, v0, p1}, Ld/b/a/a/a;->h0(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$AudioTrackMode;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 19
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo p2, "switch audio track model : video info success : task not latest"

    .line 20
    invoke-interface {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$AudioTrackMode;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 21
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    .line 22
    invoke-interface {p1, v5}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;

    invoke-direct {p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;-><init>()V

    iget-wide v6, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->c:J

    iput-wide v6, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->a:J

    iget-object p2, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->e:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    iput-object p2, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->c:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    const/4 p2, 0x0

    iput p2, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->b:I

    iput v1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->b:I

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$AudioTrackMode;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 23
    iget-object p2, p2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    .line 24
    invoke-interface {p2, v5}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$AudioTrackMode;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 25
    iget-object p2, p2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    .line 26
    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$AudioTrackMode;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 27
    iget-object p2, p2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    .line 28
    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->e:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    .line 29
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->g:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$AudioTrackMode;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 31
    iget-object p2, p2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v0, "switch audio track model : video info success : mark to switching"

    .line 32
    invoke-interface {p2, v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$AudioTrackMode;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 33
    iget-object p2, p2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    .line 34
    invoke-interface {p2, v5}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    return-object p1
.end method

.method public e(J)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;
    .locals 8

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$AudioTrackMode;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    invoke-static {v0, p1, p2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->g(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;J)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;

    move-result-object v0

    const-string/jumbo v1, "switch audio track model : video info failed : task id :"

    const-string/jumbo v2, "switch audio track model : *************************************"

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;

    invoke-direct {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;-><init>()V

    const-wide/16 v3, -0x1

    iput-wide v3, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->a:J

    const/4 v3, 0x2

    iput v3, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->b:I

    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$AudioTrackMode;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 1
    iget-object v3, v3, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    .line 2
    invoke-interface {v3, v2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$AudioTrackMode;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 3
    iget-object v3, v3, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    .line 4
    invoke-static {v1, p1, p2, v3}, Ld/b/a/a/a;->w(Ljava/lang/String;JLcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$AudioTrackMode;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 5
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo p2, "switch audio track model : video info failed : task not exist"

    .line 6
    invoke-interface {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$AudioTrackMode;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 7
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    .line 8
    invoke-interface {p1, v2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$AudioTrackMode;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 9
    invoke-virtual {v3, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->A(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;)Z

    move-result v3

    const-string/jumbo v4, "switch audio track model : video info failed : task track name :"

    const/4 v5, 0x3

    if-nez v3, :cond_1

    .line 10
    new-instance v3, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;

    invoke-direct {v3}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;-><init>()V

    iget-wide v6, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->c:J

    iput-wide v6, v3, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->a:J

    iget-object v6, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->e:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    iput-object v6, v3, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->c:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    iput v5, v3, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->b:I

    iput v5, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->b:I

    iget-object v5, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$AudioTrackMode;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 11
    iget-object v5, v5, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    .line 12
    invoke-interface {v5, v2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$AudioTrackMode;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 13
    iget-object v5, v5, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    .line 14
    invoke-static {v1, p1, p2, v5}, Ld/b/a/a/a;->w(Ljava/lang/String;JLcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$AudioTrackMode;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 15
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    .line 16
    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->e:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    .line 17
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->g:Ljava/lang/String;

    .line 18
    invoke-static {p2, v0, p1}, Ld/b/a/a/a;->h0(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$AudioTrackMode;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 19
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo p2, "switch audio track model : video info failed : task not latest"

    .line 20
    invoke-interface {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$AudioTrackMode;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 21
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    .line 22
    invoke-interface {p1, v2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    return-object v3

    :cond_1
    new-instance p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;

    invoke-direct {p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;-><init>()V

    iget-wide v6, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->c:J

    iput-wide v6, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->a:J

    iget-object p2, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->e:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    invoke-virtual {p2}, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->a()Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->c:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    const/4 p2, 0x0

    iput p2, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->b:I

    iput v5, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->b:I

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$AudioTrackMode;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 23
    iget-object p2, p2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    .line 24
    invoke-interface {p2, v2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$AudioTrackMode;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 25
    iget-object p2, p2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    .line 26
    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v5, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->c:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$AudioTrackMode;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 27
    iget-object p2, p2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    .line 28
    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->e:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    .line 29
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->g:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0, p2}, Ld/b/a/a/a;->h0(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;)V

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$AudioTrackMode;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 31
    iget-object p2, p2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v0, "switch audio track model : video info failed : task complete"

    .line 32
    invoke-interface {p2, v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$AudioTrackMode;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 33
    iget-object p2, p2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v0, "switch audio track model : video info failed : task complete , clear tasks"

    .line 34
    invoke-interface {p2, v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$AudioTrackMode;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    .line 35
    iget-object p2, p2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    .line 36
    invoke-interface {p2, v2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$AudioTrackMode;->clear()V

    return-object p1
.end method
