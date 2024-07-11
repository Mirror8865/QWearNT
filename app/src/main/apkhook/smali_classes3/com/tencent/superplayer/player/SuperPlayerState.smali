.class public Lcom/tencent/superplayer/player/SuperPlayerState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/superplayer/player/ISuperPlayerState;


# static fields
.field private static final FILENAME:Ljava/lang/String; = "SuperPlayerState.java"


# instance fields
.field private volatile mCurState:I

.field private volatile mPreState:I

.field private volatile mStateListener:Lcom/tencent/superplayer/player/ISuperPlayerState$OnPlayStateChangeListener;

.field private final mStateLock:Ljava/lang/Object;

.field private mTAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/superplayer/player/SuperPlayerState;->mPreState:I

    iput v0, p0, Lcom/tencent/superplayer/player/SuperPlayerState;->mCurState:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerState;->mStateLock:Ljava/lang/Object;

    const-string v0, "-"

    const-string v1, "SuperPlayerState.java"

    invoke-static {p1, v0, v1}, Ld/b/a/a/a;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerState;->mTAG:Ljava/lang/String;

    return-void
.end method

.method public static getStateStr(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, " UNKNOW "

    return-object p0

    :pswitch_0
    const-string p0, " RELEASED "

    return-object p0

    :pswitch_1
    const-string p0, " ERROR "

    return-object p0

    :pswitch_2
    const-string p0, " STOPPED "

    return-object p0

    :pswitch_3
    const-string p0, " COMPLETE "

    return-object p0

    :pswitch_4
    const-string p0, " PAUSED "

    return-object p0

    :pswitch_5
    const-string p0, " STARTED "

    return-object p0

    :pswitch_6
    const-string p0, " PREPARED "

    return-object p0

    :pswitch_7
    const-string p0, " PREPARING "

    return-object p0

    :pswitch_8
    const-string p0, " CGIED "

    return-object p0

    :pswitch_9
    const-string p0, " CGIING "

    return-object p0

    :pswitch_a
    const-string p0, " IDLE "

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public changeStateAndNotify(I)V
    .locals 5

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerState;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/tencent/superplayer/player/SuperPlayerState;->mCurState:I

    if-eq p1, v1, :cond_1

    iput p1, p0, Lcom/tencent/superplayer/player/SuperPlayerState;->mCurState:I

    iput v1, p0, Lcom/tencent/superplayer/player/SuperPlayerState;->mPreState:I

    iget-object v2, p0, Lcom/tencent/superplayer/player/SuperPlayerState;->mStateListener:Lcom/tencent/superplayer/player/ISuperPlayerState$OnPlayStateChangeListener;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/superplayer/player/SuperPlayerState;->mStateListener:Lcom/tencent/superplayer/player/ISuperPlayerState$OnPlayStateChangeListener;

    invoke-virtual {p0}, Lcom/tencent/superplayer/player/SuperPlayerState;->copy()Lcom/tencent/superplayer/player/SuperPlayerState;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/superplayer/player/ISuperPlayerState$OnPlayStateChangeListener;->onStateChange(Lcom/tencent/superplayer/player/SuperPlayerState;)V

    :cond_0
    iget-object v2, p0, Lcom/tencent/superplayer/player/SuperPlayerState;->mTAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "changeStateAndNotify(), "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/tencent/superplayer/player/SuperPlayerState;->getStateStr(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ==> "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/tencent/superplayer/player/SuperPlayerState;->getStateStr(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/superplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public copy()Lcom/tencent/superplayer/player/SuperPlayerState;
    .locals 2

    new-instance v0, Lcom/tencent/superplayer/player/SuperPlayerState;

    iget-object v1, p0, Lcom/tencent/superplayer/player/SuperPlayerState;->mTAG:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/superplayer/player/SuperPlayerState;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/superplayer/player/SuperPlayerState;->mCurState:I

    iput v1, v0, Lcom/tencent/superplayer/player/SuperPlayerState;->mCurState:I

    iget v1, p0, Lcom/tencent/superplayer/player/SuperPlayerState;->mPreState:I

    iput v1, v0, Lcom/tencent/superplayer/player/SuperPlayerState;->mPreState:I

    return-object v0
.end method

.method public getCurState()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerState;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/tencent/superplayer/player/SuperPlayerState;->mCurState:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getPreState()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/superplayer/player/SuperPlayerState;->mStateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/tencent/superplayer/player/SuperPlayerState;->mPreState:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SuperPlayerState[ mPreState:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/superplayer/player/SuperPlayerState;->mPreState:I

    invoke-static {v1}, Lcom/tencent/superplayer/player/SuperPlayerState;->getStateStr(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mCurState:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/superplayer/player/SuperPlayerState;->mCurState:I

    invoke-static {v2}, Lcom/tencent/superplayer/player/SuperPlayerState;->getStateStr(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updatePlayerTag(Ljava/lang/String;)V
    .locals 2

    const-string v0, "-"

    const-string v1, "SuperPlayerState.java"

    invoke-static {p1, v0, v1}, Ld/b/a/a/a;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/superplayer/player/SuperPlayerState;->mTAG:Ljava/lang/String;

    return-void
.end method
