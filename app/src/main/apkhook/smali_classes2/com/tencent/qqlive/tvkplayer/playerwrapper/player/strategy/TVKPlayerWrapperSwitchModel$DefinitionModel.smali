.class public Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$DefinitionModel;
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
    name = "DefinitionModel"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;


# direct methods
.method public constructor <init>(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$DefinitionModel;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$DefinitionModel;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->a(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;I)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;)Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$DefinitionModel;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->f(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;ILcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Task;Lcom/tencent/qqlive/tvkplayer/vinfo/api/TVKRequestInfo;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized c(J)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$DefinitionModel;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    invoke-static {v0, p1, p2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->e(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;J)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized clear()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$DefinitionModel;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    const/4 v1, 0x0

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

.method public declared-synchronized d(J)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$DefinitionModel;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    invoke-static {v0, p1, p2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->b(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;J)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(J)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$DefinitionModel;->a:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;

    invoke-static {v0, p1, p2}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;->c(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel;J)Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/strategy/TVKPlayerWrapperSwitchModel$Ret;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
