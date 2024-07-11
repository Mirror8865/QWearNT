.class public Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKPlayerLogged;
.implements Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/api/ITVKPlayerRecycled;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$SelfAdaptionDefinitionModel;,
        Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$DefinitionModel;,
        Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$AudioTrackMode;,
        Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$SubtitleTrackModel;,
        Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$IModelInternal;,
        Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;,
        Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;,
        Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$State;,
        Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$RetCode;,
        Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Type;
    }
.end annotation


# static fields
.field public static b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

.field public d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$IModelInternal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x2710

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKBaseLogger;

    const-string v1, "TVKPlayer[TVKPlayerWrapper]"

    invoke-direct {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKBaseLogger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->e:Landroid/util/SparseArray;

    new-instance v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$DefinitionModel;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$DefinitionModel;-><init>(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$1;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->e:Landroid/util/SparseArray;

    new-instance v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$SelfAdaptionDefinitionModel;

    invoke-direct {v1, p0, v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$SelfAdaptionDefinitionModel;-><init>(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$1;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->e:Landroid/util/SparseArray;

    new-instance v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$AudioTrackMode;

    invoke-direct {v1, p0, v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$AudioTrackMode;-><init>(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$1;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->e:Landroid/util/SparseArray;

    new-instance v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$SubtitleTrackModel;

    invoke-direct {v1, p0, v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$SubtitleTrackModel;-><init>(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$1;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->d:Landroid/util/SparseArray;

    return-void
.end method

.method public static a(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;I)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;
    .locals 10

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->v(ILcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;

    move-result-object v0

    const-string/jumbo v1, "switch definition model : duplicate task action : don\'t add new"

    const-string/jumbo v2, "switch definition model : duplicate task id : "

    const-string/jumbo v3, "switch definition model : duplicate task def : "

    const-string/jumbo v4, "switch definition model : add new task , duplicate task "

    const/4 v5, 0x1

    const-string/jumbo v6, "switch definition model : **************************************"

    if-eqz v0, :cond_0

    iget v7, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->b:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    new-instance p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;

    invoke-direct {p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;-><init>()V

    iget-wide v7, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->c:J

    iput-wide v7, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->a:J

    iget-object p2, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->e:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    iput-object p2, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->c:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    iput v5, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->d:J

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-interface {p2, v6}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-interface {p2, v4}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->e:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    .line 2
    iget-object v4, v4, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->b:Ljava/lang/String;

    .line 3
    invoke-static {v3, v4, p2}, Ld/b/a/a/a;->h0(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;)V

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v3, "switch definition model : duplicate task state : switching"

    invoke-interface {p2, v3}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_0
    const-string/jumbo v7, "switch definition model : duplicate task state : video info"

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, v5}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->B(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;I)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;

    invoke-direct {p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;-><init>()V

    iget-wide v8, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->c:J

    iput-wide v8, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->a:J

    iget-object p2, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->e:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    iput-object p2, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->c:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    iput v5, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->d:J

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-interface {p2, v6}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-interface {p2, v4}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->e:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    .line 4
    iget-object v4, v4, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->b:Ljava/lang/String;

    .line 5
    invoke-static {v3, v4, p2}, Ld/b/a/a/a;->h0(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;)V

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-interface {p2, v7}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-interface {p2, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-interface {p0, v6}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-interface {v1, v6}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-interface {v1, v4}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->e:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    .line 6
    iget-object v4, v4, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->b:Ljava/lang/String;

    .line 7
    invoke-static {v3, v4, v1}, Ld/b/a/a/a;->h0(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;)V

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-interface {v1, v7}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v1, "switch definition model : duplicate task action : add new one"

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-interface {v0, v6}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v1, "switch definition model : add new task , no duplicate task"

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    :goto_1
    new-instance v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;-><init>(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$1;)V

    iput p2, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->a:I

    sget-object p2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    int-to-long v1, p2

    iput-wide v1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->c:J

    iput v5, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->b:I

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->a()Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->e:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->d:J

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->d:Landroid/util/SparseArray;

    iget-wide v1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->c:J

    long-to-int p2, v1

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;

    invoke-direct {p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;-><init>()V

    iget-wide v1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->c:J

    iput-wide v1, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->a:J

    iget-object p2, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->e:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    iput-object p2, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->c:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    const/4 p2, 0x0

    iput p2, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->b:I

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v1, "switch definition model : new task def : "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->e:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    .line 8
    iget-object v2, v2, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v1, "switch definition model : new task id : "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-interface {p0, v6}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method

.method public static b(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;J)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->d:Landroid/util/SparseArray;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;

    const/4 v1, 0x2

    const-string/jumbo v2, "switch definition model : video info success : task id :"

    const-string/jumbo v3, "switch definition model : **************************************"

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;

    invoke-direct {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;-><init>()V

    const-wide/16 v4, -0x1

    iput-wide v4, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->a:J

    iput v1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->b:I

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-interface {v1, v3}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-static {v2, p1, p2, v1}, Ld/b/a/a/a;->w(Ljava/lang/String;JLcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo p2, "switch definition model : video info success : task not exist"

    invoke-interface {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-interface {p0, v3}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->A(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;)Z

    move-result v4

    const-string/jumbo v5, "switch definition model : video info success : task def :"

    if-nez v4, :cond_1

    new-instance v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;

    invoke-direct {v1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;-><init>()V

    iget-wide v6, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->c:J

    iput-wide v6, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->a:J

    iget-object v4, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->e:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    iput-object v4, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->c:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    const/4 v4, 0x3

    iput v4, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->b:I

    iput v4, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->b:I

    iget-object v4, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-interface {v4, v3}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-static {v2, p1, p2, v4}, Ld/b/a/a/a;->w(Ljava/lang/String;JLcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->e:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    .line 3
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->b:Ljava/lang/String;

    .line 4
    invoke-static {p2, v0, p1}, Ld/b/a/a/a;->h0(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo p2, "switch definition model : video info success : task not latest"

    invoke-interface {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-interface {p0, v3}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

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

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-interface {p2, v3}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v6, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->c:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->e:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    .line 5
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v0, "switch definition model : video info success : mark to switching"

    invoke-interface {p2, v0}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-interface {p0, v3}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public static c(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;J)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->d:Landroid/util/SparseArray;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;

    const-string/jumbo v1, "switch definition model : video info failed : task id :"

    const-string/jumbo v2, "switch definition model : **************************************"

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;

    invoke-direct {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;-><init>()V

    const-wide/16 v3, -0x1

    iput-wide v3, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->a:J

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->c:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    const/4 v3, 0x2

    iput v3, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->b:I

    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-interface {v3, v2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-static {v1, p1, p2, v3}, Ld/b/a/a/a;->w(Ljava/lang/String;JLcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo p2, "switch definition model : video info failed : task not exist"

    invoke-interface {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-interface {p0, v2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->A(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;)Z

    move-result v3

    const-string/jumbo v4, "switch definition model : video info failed : task def :"

    const/4 v5, 0x3

    if-nez v3, :cond_1

    new-instance v3, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;

    invoke-direct {v3}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;-><init>()V

    iget-wide v6, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->c:J

    iput-wide v6, v3, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->a:J

    iget-object v6, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->e:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    iput-object v6, v3, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->c:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    iput v5, v3, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->b:I

    iput v5, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->b:I

    iget-object v5, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-interface {v5, v2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-static {v1, p1, p2, v5}, Ld/b/a/a/a;->w(Ljava/lang/String;JLcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->e:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    .line 3
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->b:Ljava/lang/String;

    .line 4
    invoke-static {p2, v0, p1}, Ld/b/a/a/a;->h0(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo p2, "switch definition model : video info failed : task not latest"

    invoke-interface {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-interface {p0, v2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_0

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

    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-interface {v3, v2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v5, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->c:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->e:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    .line 5
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->b:Ljava/lang/String;

    .line 6
    invoke-static {v3, v0, v1}, Ld/b/a/a/a;->h0(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v1, "switch definition model : video info failed : task complete"

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v1, "switch definition model : video info failed : task complete , clear tasks"

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-interface {v0, v2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    new-array p2, p2, [I

    invoke-virtual {p0, p2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->i([I)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public static e(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;J)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->d:Landroid/util/SparseArray;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;

    const-wide/16 v1, -0x1

    const-string/jumbo v3, "switch definition model : player switch failed : task id :"

    const-string/jumbo v4, "switch definition model : **************************************"

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;

    invoke-direct {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;-><init>()V

    iput-wide v1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->a:J

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->b:I

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-interface {v1, v4}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-static {v3, p1, p2, v1}, Ld/b/a/a/a;->w(Ljava/lang/String;JLcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo p2, "switch definition model : player switch failed : task not exist"

    invoke-interface {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-interface {p0, v4}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->A(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;)Z

    move-result v5

    const-string/jumbo v6, "switch definition model : player switch failed : task def :"

    const/4 v7, 0x3

    if-nez v5, :cond_1

    new-instance v5, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;

    invoke-direct {v5}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;-><init>()V

    iput-wide v1, v5, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->a:J

    iget-object v1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->e:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    iput-object v1, v5, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->c:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    iput v7, v5, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;->b:I

    iput v7, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->b:I

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-interface {v1, v4}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-static {v3, p1, p2, v1}, Ld/b/a/a/a;->w(Ljava/lang/String;JLcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->e:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    .line 3
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->b:Ljava/lang/String;

    .line 4
    invoke-static {p2, v0, p1}, Ld/b/a/a/a;->h0(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo p2, "switch definition model : player switch failed : task not latest"

    invoke-interface {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-interface {p0, v4}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    move-object v0, v5

    goto :goto_0

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

    iget-object v5, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-interface {v5, v4}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-static {v3, p1, p2, v5}, Ld/b/a/a/a;->w(Ljava/lang/String;JLcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->e:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    .line 5
    iget-object v0, v0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->b:Ljava/lang/String;

    .line 6
    invoke-static {p2, v0, p1}, Ld/b/a/a/a;->h0(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo p2, "switch definition model : player switch failed : task is latest"

    invoke-interface {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo p2, "switch definition model : player switch failed : task complete"

    invoke-interface {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo p2, "switch definition model : player switch failed : task complete , clear tasks"

    invoke-interface {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-interface {p1, v4}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->warn(Ljava/lang/String;)V

    new-array p1, v2, [I

    invoke-virtual {p0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->i([I)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static f(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;ILcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, p2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->e:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    .line 2
    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->b:Ljava/lang/String;

    iget-object p1, p3, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    iget-object p0, p2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->e:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    .line 4
    iget p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->c:I

    iget p1, p3, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->c:I

    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_3

    .line 5
    iget-object p0, p2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->e:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    .line 6
    iget-boolean p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->d:Z

    iget-boolean p1, p3, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->d:Z

    if-ne p0, p1, :cond_3

    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    if-eqz p0, :cond_4

    .line 7
    iget-object p0, p2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->e:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    .line 8
    iget-boolean p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->f:Z

    iget-boolean p1, p3, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->f:Z

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    goto :goto_4

    :cond_4
    const/4 p0, 0x0

    :goto_4
    if-eqz p0, :cond_5

    .line 9
    iget-object p0, p2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->e:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    .line 10
    iget p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->h:I

    iget p1, p3, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->h:I

    if-ne p0, p1, :cond_5

    const/4 p0, 0x1

    goto :goto_5

    :cond_5
    const/4 p0, 0x0

    :goto_5
    if-eqz p0, :cond_6

    .line 11
    iget-object p0, p2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->e:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    .line 12
    iget-boolean p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->i:Z

    iget-boolean p1, p3, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->i:Z

    if-ne p0, p1, :cond_6

    const/4 p0, 0x1

    goto :goto_6

    :cond_6
    const/4 p0, 0x0

    :goto_6
    if-eqz p0, :cond_7

    .line 13
    iget-object p0, p2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->e:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    .line 14
    iget-boolean p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->e:Z

    iget-boolean p1, p3, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->e:Z

    if-ne p0, p1, :cond_7

    const/4 p0, 0x1

    goto :goto_7

    :cond_7
    const/4 p0, 0x0

    :goto_7
    if-eqz p0, :cond_8

    .line 15
    iget-object p0, p2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->e:Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;

    .line 16
    iget-boolean p0, p0, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->j:Z

    iget-boolean p1, p3, Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;->j:Z

    if-ne p0, p1, :cond_8

    const/4 v0, 0x1

    :cond_8
    return v0
.end method

.method public static g(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;J)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->d:Landroid/util/SparseArray;

    long-to-int p2, p1

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;

    return-object p0
.end method


# virtual methods
.method public final A(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget v2, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->a:I

    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;

    iget v3, v3, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->a:I

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v2, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->d:J

    iget-object v4, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->d:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;

    iget-wide v4, v4, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->d:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method public final B(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;I)Z
    .locals 6

    iget v0, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->b:I

    const/4 v1, 0x0

    if-eq v0, p2, :cond_0

    return v1

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p2, v0, :cond_4

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->a:I

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;

    iget v2, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->a:I

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v2, p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->d:J

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;

    iget-wide v4, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->d:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    :goto_2
    return v1
.end method

.method public final declared-synchronized h(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;

    iget v2, v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->a:I

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public varargs i([I)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    iget-object v3, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$IModelInternal;

    invoke-interface {v2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$IModelInternal;->clear()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(ILcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$IModelInternal;

    invoke-interface {p1, p2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$IModelInternal;->a(Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;

    move-result-object p1

    return-object p1
.end method

.method public k(IJ)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$IModelInternal;

    invoke-interface {p1, p2, p3}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$IModelInternal;->c(J)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;

    move-result-object p1

    return-object p1
.end method

.method public logContext(Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->b(Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;)V

    return-void
.end method

.method public q(IJ)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$IModelInternal;

    invoke-interface {p1, p2, p3}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$IModelInternal;->e(J)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;

    move-result-object p1

    return-object p1
.end method

.method public recycle()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->h(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->h(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->h(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->h(I)V

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c:Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;

    const-string/jumbo v1, "wrapper models recycle : wrapper switch model recycled"

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKLogger;->info(Ljava/lang/String;)V

    return-void
.end method

.method public final v(ILcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;

    iget v2, v1, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;->a:I

    if-eq v2, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$IModelInternal;

    invoke-interface {v2, v1, p2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$IModelInternal;->b(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
