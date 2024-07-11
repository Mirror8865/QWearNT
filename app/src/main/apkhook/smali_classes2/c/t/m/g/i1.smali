.class public Lc/t/m/g/i1;
.super Ljava/util/Observable;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized clearChanged()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljava/util/Observable;->clearChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setChanged()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljava/util/Observable;->setChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
