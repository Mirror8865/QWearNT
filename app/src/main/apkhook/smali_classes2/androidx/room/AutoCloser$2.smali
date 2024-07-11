.class public Landroidx/room/AutoCloser$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/AutoCloser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/room/AutoCloser;


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Landroidx/room/AutoCloser$2;->b:Landroidx/room/AutoCloser;

    iget-object v0, v0, Landroidx/room/AutoCloser;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/room/AutoCloser$2;->b:Landroidx/room/AutoCloser;

    iget-wide v4, v3, Landroidx/room/AutoCloser;->h:J

    sub-long/2addr v1, v4

    iget-wide v4, v3, Landroidx/room/AutoCloser;->e:J

    cmp-long v6, v1, v4

    if-gez v6, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget v1, v3, Landroidx/room/AutoCloser;->g:I

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, v3, Landroidx/room/AutoCloser;->c:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v1, p0, Landroidx/room/AutoCloser$2;->b:Landroidx/room/AutoCloser;

    iget-object v1, v1, Landroidx/room/AutoCloser;->i:Landroidx/sqlite/db/SupportSQLiteDatabase;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isOpen()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v1, p0, Landroidx/room/AutoCloser$2;->b:Landroidx/room/AutoCloser;

    iget-object v1, v1, Landroidx/room/AutoCloser;->i:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Landroidx/room/AutoCloser$2;->b:Landroidx/room/AutoCloser;

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/room/AutoCloser;->i:Landroidx/sqlite/db/SupportSQLiteDatabase;

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1
    throw v1

    .line 2
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "mOnAutoCloseCallback is null but it should have been set before use. Please file a bug against Room at: https://issuetracker.google.com/issues/new?component=413107&template=1096568"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
