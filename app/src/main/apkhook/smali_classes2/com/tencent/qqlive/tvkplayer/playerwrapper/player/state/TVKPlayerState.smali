.class public Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqlive/tvkplayer/tools/log/ITVKPlayerLogged;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState$OnStateChangeListener;,
        Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState$EXTRASTATE;,
        Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState$SUSPENDSTATE;,
        Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState$STATE;
    }
.end annotation


# static fields
.field public static final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState$OnStateChangeListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->b:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-string v2, "idle"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x2

    const-string v2, "cgiing"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x3

    const-string v2, "ciged"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x4

    const-string/jumbo v2, "preparing"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x5

    const-string/jumbo v2, "prepared"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x6

    const-string/jumbo v2, "started"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x7

    const-string/jumbo v2, "paused"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x8

    const-string v2, "complete"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x9

    const-string/jumbo v2, "stopping"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xa

    const-string/jumbo v2, "stopped"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xb

    const-string v2, "error"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xc

    const-string/jumbo v2, "released"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x64

    const-string/jumbo v2, "none"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x65

    const-string/jumbo v2, "switch definition"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x66

    const-string/jumbo v2, "switch definition reopen"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x67

    const-string/jumbo v2, "switch audio track"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x68

    const-string v2, "error retry"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x69

    const-string v2, "live back play"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x6a

    const-string/jumbo v2, "reopen play"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x3e9

    const-string v2, "back stage"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->d:I

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->e:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->f:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->g:Ljava/util/List;

    const-class v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->d:I

    if-eq v0, p1, :cond_0

    iput v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->e:I

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->h(II)V

    invoke-virtual {p0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->c()Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->h:Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState$OnStateChangeListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState$OnStateChangeListener;->p(Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->f:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->f:I

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->h(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;

    invoke-direct {v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;-><init>()V

    iget v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->d:I

    iput v1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->d:I

    iget v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->e:I

    iput v1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->e:I

    iget v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->f:I

    iput v1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->f:I

    iget-object v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->g:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->g:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public varargs declared-synchronized e([I)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    iget-object v4, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->g:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public varargs declared-synchronized f([I)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    iget v4, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, v3, :cond_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized g(I)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h(II)V
    .locals 11

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->b:Landroid/util/SparseArray;

    iget v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->d:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->e:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget v3, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->f:I

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, " , extra : "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v6, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->b:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    const/16 v4, 0x64

    const-string v5, " , suspend : "

    const-string/jumbo v6, "state change \uff1astate[ cur : "

    if-ge p1, v4, :cond_2

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->c:Ljava/lang/String;

    const-string p2, "(changed) , pre : "

    invoke-static {v6, v1, p2, v2, v5}, Ld/b/a/a/a;->s2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ]"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 v4, 0x69

    const-string v7, " , pre : "

    if-gt p1, v4, :cond_3

    iget-object v4, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->c:Ljava/lang/String;

    invoke-static {v6, v1, v7, v2, v5}, Ld/b/a/a/a;->s2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "(changed from "

    const-string v10, ")"

    invoke-static {v8, v3, v9, p2, v10}, Ld/b/a/a/a;->t0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/16 p2, 0x3e9

    if-gt p1, p2, :cond_4

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->c:Ljava/lang/String;

    invoke-static {v6, v1, v7, v2, v5}, Ld/b/a/a/a;->s2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(changed) ]"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/qqlive/tvkplayer/tools/utils/TVKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public declared-synchronized i(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->h(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized j()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public varargs declared-synchronized k([I)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    iget v4, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, v3, :cond_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public logContext(Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;->c:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;->a:Ljava/lang/String;

    .line 3
    iget-object v2, p1, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;->b:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;->d:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1, v2, p1}, Lcom/tencent/qqlive/tvkplayer/tools/log/TVKPlayerLogContext;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->c:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->b:Landroid/util/SparseArray;

    iget v1, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->d:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->e:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget v3, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->f:I

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, ""

    iget-object v4, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " , extra : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v6, Lcom/tencent/qqlive/tvkplayer/playerwrapper/player/state/TVKPlayerState;->b:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "state[ cur : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , pre : "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , suspend : "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
