.class public final Lc/t/m/g/b2;
.super Landroid/telephony/PhoneStateListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/b2$c;,
        Lc/t/m/g/b2$b;
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public final b:Lc/t/m/g/n1;

.field public c:Landroid/telephony/CellLocation;

.field public d:Landroid/telephony/SignalStrength;

.field public e:Landroid/telephony/ServiceState;

.field public f:J

.field public g:Landroid/os/HandlerThread;

.field public h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lc/t/m/g/n1;)V
    .locals 1

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/t/m/g/b2;->c:Landroid/telephony/CellLocation;

    iput-object v0, p0, Lc/t/m/g/b2;->d:Landroid/telephony/SignalStrength;

    iput-object v0, p0, Lc/t/m/g/b2;->e:Landroid/telephony/ServiceState;

    iput-object p1, p0, Lc/t/m/g/b2;->b:Lc/t/m/g/n1;

    return-void
.end method

.method public static synthetic a(Lc/t/m/g/b2;)Lc/t/m/g/n1;
    .locals 0

    iget-object p0, p0, Lc/t/m/g/b2;->b:Lc/t/m/g/n1;

    return-object p0
.end method

.method public static synthetic a(Lc/t/m/g/b2;Landroid/telephony/CellLocation;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/t/m/g/b2;->c(Landroid/telephony/CellLocation;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lc/t/m/g/b2;->c:Landroid/telephony/CellLocation;

    iput-object v0, p0, Lc/t/m/g/b2;->d:Landroid/telephony/SignalStrength;

    iput-object v0, p0, Lc/t/m/g/b2;->e:Landroid/telephony/ServiceState;

    return-void
.end method

.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lc/t/m/g/b2;->b:Lc/t/m/g/n1;

    invoke-virtual {v0}, Lc/t/m/g/n1;->d()Landroid/telephony/TelephonyManager;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p0, p1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "listenCellState: failed! flags="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TxCellProvider"

    invoke-static {v1, p1, v0}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/os/Handler;)V
    .locals 2

    iget-boolean p1, p0, Lc/t/m/g/b2;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/t/m/g/b2;->a:Z

    invoke-virtual {p0}, Lc/t/m/g/b2;->b()V

    iget-object p1, p0, Lc/t/m/g/b2;->b:Lc/t/m/g/n1;

    invoke-static {p1}, Lc/t/m/g/i3;->b(Lc/t/m/g/n1;)Landroid/telephony/CellLocation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/t/m/g/b2;->a(Landroid/telephony/CellLocation;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/t/m/g/b2;->b:Lc/t/m/g/n1;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lc/t/m/g/t2;->a(Lc/t/m/g/n1;Landroid/telephony/CellLocation;Landroid/telephony/SignalStrength;)Lc/t/m/g/t2;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lc/t/m/g/b2;->c:Landroid/telephony/CellLocation;

    iget-object p1, p0, Lc/t/m/g/b2;->b:Lc/t/m/g/n1;

    invoke-virtual {p1, v0}, Lc/t/m/g/n1;->a(Ljava/lang/Object;)V

    :cond_1
    const/16 p1, 0x111

    invoke-virtual {p0, p1}, Lc/t/m/g/b2;->a(I)V

    const-string p1, "TxCellProvider"

    const-string/jumbo v0, "startup: state=[start]"

    invoke-static {p1, v0}, Lc/t/m/g/o3;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/telephony/CellLocation;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    move-object v1, p1

    check-cast v1, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {v1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    return v0

    :catch_0
    nop

    :cond_1
    invoke-static {p1}, Lc/t/m/g/i3;->a(Landroid/telephony/CellLocation;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lc/t/m/g/b2;->c:Landroid/telephony/CellLocation;

    invoke-static {v1, p1}, Lc/t/m/g/i3;->a(Landroid/telephony/CellLocation;Landroid/telephony/CellLocation;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0, p1}, Lc/t/m/g/b2;->b(Landroid/telephony/CellLocation;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    return v0
.end method

.method public final b()V
    .locals 4

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CellProvider"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lc/t/m/g/b2;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lc/t/m/g/b2$b;

    iget-object v1, p0, Lc/t/m/g/b2;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lc/t/m/g/b2$b;-><init>(Lc/t/m/g/b2;Landroid/os/Looper;Lc/t/m/g/b2$a;)V

    iput-object v0, p0, Lc/t/m/g/b2;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final b(Landroid/telephony/CellLocation;)Z
    .locals 2

    iget-object v0, p0, Lc/t/m/g/b2;->b:Lc/t/m/g/n1;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lc/t/m/g/t2;->a(Lc/t/m/g/n1;Landroid/telephony/CellLocation;Landroid/telephony/SignalStrength;)Lc/t/m/g/t2;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lc/t/m/g/i3;->a(Lc/t/m/g/t2;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final c()V
    .locals 7

    iget-boolean v0, p0, Lc/t/m/g/b2;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/t/m/g/b2;->c:Landroid/telephony/CellLocation;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lc/t/m/g/b2;->f:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    iput-wide v0, p0, Lc/t/m/g/b2;->f:J

    invoke-virtual {p0}, Lc/t/m/g/b2;->d()V

    :cond_3
    return-void
.end method

.method public final c(Landroid/telephony/CellLocation;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/t/m/g/b2;->onCellLocationChanged(Landroid/telephony/CellLocation;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lc/t/m/g/b2;->b:Lc/t/m/g/n1;

    iget-object v1, p0, Lc/t/m/g/b2;->c:Landroid/telephony/CellLocation;

    iget-object v2, p0, Lc/t/m/g/b2;->d:Landroid/telephony/SignalStrength;

    invoke-static {v0, v1, v2}, Lc/t/m/g/t2;->a(Lc/t/m/g/n1;Landroid/telephony/CellLocation;Landroid/telephony/SignalStrength;)Lc/t/m/g/t2;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lc/t/m/g/b2;->h:Landroid/os/Handler;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Lc/t/m/g/b2$c;

    iget-object v2, p0, Lc/t/m/g/b2;->b:Lc/t/m/g/n1;

    invoke-direct {v1, v2}, Lc/t/m/g/b2$c;-><init>(Lc/t/m/g/n1;)V

    invoke-virtual {v1, v0}, Lc/t/m/g/b2$c;->a(Lc/t/m/g/t2;)V

    iget-object v0, p0, Lc/t/m/g/b2;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 8

    iget-boolean v0, p0, Lc/t/m/g/b2;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x32c7

    const/16 v1, 0x2ee3

    iget-object v2, p0, Lc/t/m/g/b2;->e:Landroid/telephony/ServiceState;

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/telephony/ServiceState;->getState()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lc/t/m/g/b2;->e:Landroid/telephony/ServiceState;

    invoke-virtual {v2}, Landroid/telephony/ServiceState;->getState()I

    move-result v2

    if-ne v2, v4, :cond_3

    const/4 v3, 0x0

    :cond_3
    :goto_0
    iget-object v2, p0, Lc/t/m/g/b2;->b:Lc/t/m/g/n1;

    invoke-virtual {v2}, Lc/t/m/g/n1;->d()Landroid/telephony/TelephonyManager;

    move-result-object v2

    iget-object v6, p0, Lc/t/m/g/b2;->b:Lc/t/m/g/n1;

    iget-object v6, v6, Lc/t/m/g/n1;->a:Landroid/content/Context;

    invoke-static {v6}, Lc/t/m/g/i3;->a(Landroid/content/Context;)Z

    move-result v6

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v2

    const/4 v7, 0x5

    if-ne v2, v7, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-nez v6, :cond_6

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    move v5, v3

    :cond_6
    :goto_2
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    iput v0, v2, Landroid/os/Message;->what:I

    iput v1, v2, Landroid/os/Message;->arg1:I

    iput v5, v2, Landroid/os/Message;->arg2:I

    iget-object v0, p0, Lc/t/m/g/b2;->b:Lc/t/m/g/n1;

    invoke-virtual {v0, v2}, Lc/t/m/g/n1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-boolean v0, p0, Lc/t/m/g/b2;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/t/m/g/b2;->a:Z

    invoke-virtual {p0, v0}, Lc/t/m/g/b2;->a(I)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/t/m/g/b2;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lc/t/m/g/b2;->h:Landroid/os/Handler;

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc/t/m/g/b2;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, Lc/t/m/g/b2;->g:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Lc/t/m/g/b2;->a()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/t/m/g/b2;->f:J

    const-string/jumbo v0, "unregister system cell provider:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TencentLocationSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "TxCellProvider"

    const-string/jumbo v1, "shutdown: state=[shutdown]"

    invoke-static {v0, v1}, Lc/t/m/g/o3;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onCellLocationChanged(Landroid/telephony/CellLocation;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lc/t/m/g/b2;->a(Landroid/telephony/CellLocation;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lc/t/m/g/b2;->c:Landroid/telephony/CellLocation;

    invoke-virtual {p0}, Lc/t/m/g/b2;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const-string v0, "TxCellProvider"

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onCellLocationChanged: illegal cell or same cell "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onServiceStateChanged(Landroid/telephony/ServiceState;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/b2;->e:Landroid/telephony/ServiceState;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/telephony/ServiceState;->getState()I

    move-result v0

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    move-result v1

    if-eq v0, v1, :cond_2

    :cond_1
    iput-object p1, p0, Lc/t/m/g/b2;->e:Landroid/telephony/ServiceState;

    invoke-virtual {p0}, Lc/t/m/g/b2;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/b2;->d:Landroid/telephony/SignalStrength;

    iget-object v1, p0, Lc/t/m/g/b2;->b:Lc/t/m/g/n1;

    invoke-virtual {v1}, Lc/t/m/g/n1;->a()Lc/t/m/g/o1;

    move-result-object v1

    invoke-virtual {v1}, Lc/t/m/g/o1;->l()I

    move-result v1

    if-eqz v0, :cond_1

    invoke-static {v1, v0, p1}, Lc/t/m/g/i3;->a(ILandroid/telephony/SignalStrength;Landroid/telephony/SignalStrength;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iput-object p1, p0, Lc/t/m/g/b2;->d:Landroid/telephony/SignalStrength;

    invoke-virtual {p0}, Lc/t/m/g/b2;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method
