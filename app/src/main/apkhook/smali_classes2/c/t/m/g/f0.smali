.class public abstract Lc/t/m/g/f0;
.super Lc/t/m/g/i0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/f0$a;
    }
.end annotation


# instance fields
.field public volatile c:Landroid/os/HandlerThread;

.field public volatile d:Lc/t/m/g/f0$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/t/m/g/i0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/t/m/g/f0;->c:Landroid/os/HandlerThread;

    iput-object v0, p0, Lc/t/m/g/f0;->d:Lc/t/m/g/f0$a;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    iget-object v0, p0, Lc/t/m/g/i0;->b:[B

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/t/m/g/i0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-static {}, Lc/t/m/g/c1;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lc/t/m/g/i0;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "shutdown()"

    invoke-static {v1, v2}, Lc/t/m/g/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lc/t/m/g/i0;->c()V

    invoke-virtual {p0, p1, p2}, Lc/t/m/g/f0;->b(J)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/t/m/g/i0;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {}, Lc/t/m/g/c1;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lc/t/m/g/i0;->a()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "shutdown error."

    invoke-static {p2, v1, p1}, Lc/t/m/g/c1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public abstract a(Landroid/os/Message;)V
.end method

.method public a(IJ)Z
    .locals 2

    iget-object v0, p0, Lc/t/m/g/i0;->b:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/t/m/g/f0;->d:Lc/t/m/g/f0$a;

    invoke-static {v1, p1, p2, p3}, Lc/t/m/g/y0;->a(Landroid/os/Handler;IJ)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/os/Message;J)Z
    .locals 2

    iget-object v0, p0, Lc/t/m/g/i0;->b:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/t/m/g/f0;->d:Lc/t/m/g/f0$a;

    invoke-static {v1, p1, p2, p3}, Lc/t/m/g/y0;->a(Landroid/os/Handler;Landroid/os/Message;J)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Landroid/os/Looper;)I
    .locals 4

    iget-object v0, p0, Lc/t/m/g/i0;->b:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lc/t/m/g/i0;->b()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/t/m/g/i0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lc/t/m/g/c1;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lc/t/m/g/i0;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "startup()"

    invoke-static {v1, v3}, Lc/t/m/g/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez p1, :cond_2

    new-instance p1, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "th_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/t/m/g/i0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lc/t/m/g/f0;->c:Landroid/os/HandlerThread;

    iget-object p1, p0, Lc/t/m/g/f0;->c:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Lc/t/m/g/f0$a;

    iget-object v1, p0, Lc/t/m/g/f0;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Lc/t/m/g/f0$a;-><init>(Lc/t/m/g/f0;Landroid/os/Looper;)V

    iput-object p1, p0, Lc/t/m/g/f0;->d:Lc/t/m/g/f0$a;

    goto :goto_0

    :cond_2
    new-instance v1, Lc/t/m/g/f0$a;

    invoke-direct {v1, p0, p1}, Lc/t/m/g/f0$a;-><init>(Lc/t/m/g/f0;Landroid/os/Looper;)V

    iput-object v1, p0, Lc/t/m/g/f0;->d:Lc/t/m/g/f0$a;

    :goto_0
    iget-object p1, p0, Lc/t/m/g/f0;->d:Lc/t/m/g/f0$a;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/t/m/g/i0;->a(Landroid/os/Looper;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    invoke-static {}, Lc/t/m/g/c1;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lc/t/m/g/i0;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "startup error."

    invoke-static {v1, v3, p1}, Lc/t/m/g/c1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    monitor-exit v0

    return v2

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final b(J)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lc/t/m/g/f0;->c:Landroid/os/HandlerThread;

    iget-object v1, p0, Lc/t/m/g/f0;->d:Lc/t/m/g/f0$a;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, p2, v2}, Lc/t/m/g/x0;->a(Landroid/os/HandlerThread;Landroid/os/Handler;JZ)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc/t/m/g/f0;->c:Landroid/os/HandlerThread;

    iput-object p1, p0, Lc/t/m/g/f0;->d:Lc/t/m/g/f0$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lc/t/m/g/c1;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lc/t/m/g/i0;->a()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "shutdown thread error."

    invoke-static {p2, v0, p1}, Lc/t/m/g/c1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public d()Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, Lc/t/m/g/i0;->b:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/t/m/g/f0;->d:Lc/t/m/g/f0$a;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lc/t/m/g/f0;->a(J)V

    return-void
.end method
