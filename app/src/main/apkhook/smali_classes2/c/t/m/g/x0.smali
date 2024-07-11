.class public Lc/t/m/g/x0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/os/HandlerThread;Landroid/os/Handler;JZ)V
    .locals 3

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_1

    invoke-static {p0, p1, p4}, Lc/t/m/g/x0;->b(Landroid/os/HandlerThread;Landroid/os/Handler;Z)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v1, "th_loc_tmp"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    new-instance v1, Lc/t/m/g/x0$a;

    invoke-direct {v1, p0, p1, p4, v0}, Lc/t/m/g/x0$a;-><init>(Landroid/os/HandlerThread;Landroid/os/Handler;ZLjava/util/Timer;)V

    invoke-virtual {v0, v1, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Landroid/os/HandlerThread;Landroid/os/Handler;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc/t/m/g/x0;->b(Landroid/os/HandlerThread;Landroid/os/Handler;Z)V

    return-void
.end method

.method public static b(Landroid/os/HandlerThread;Landroid/os/Handler;Z)V
    .locals 0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p1}, Lc/t/m/g/y0;->b(Landroid/os/Handler;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {}, Lc/t/m/g/c1;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "HandlerThreadUtil"

    const-string/jumbo p2, "quit error."

    invoke-static {p1, p2, p0}, Lc/t/m/g/c1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method
