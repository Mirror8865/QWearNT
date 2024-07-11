.class public final Lc/t/m/g/j2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/j2$d;,
        Lc/t/m/g/j2$c;
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public b:[B

.field public final c:Lc/t/m/g/n1;

.field public d:Lc/t/m/g/t2;

.field public e:Landroid/telephony/ServiceState;

.field public f:Landroid/os/HandlerThread;

.field public g:Lc/t/m/g/j2$c;

.field public h:Lc/t/m/g/j2$d;

.field public i:Landroid/os/Handler;

.field public j:Landroid/telephony/SignalStrength;

.field public volatile k:Z

.field public l:Lc/t/m/g/w1;


# direct methods
.method public constructor <init>(Lc/t/m/g/n1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lc/t/m/g/j2;->b:[B

    const/4 v1, 0x0

    iput-object v1, p0, Lc/t/m/g/j2;->d:Lc/t/m/g/t2;

    iput-object v1, p0, Lc/t/m/g/j2;->e:Landroid/telephony/ServiceState;

    iput-boolean v0, p0, Lc/t/m/g/j2;->k:Z

    new-instance v0, Lc/t/m/g/j2$a;

    invoke-direct {v0, p0}, Lc/t/m/g/j2$a;-><init>(Lc/t/m/g/j2;)V

    iput-object v0, p0, Lc/t/m/g/j2;->l:Lc/t/m/g/w1;

    iput-object p1, p0, Lc/t/m/g/j2;->c:Lc/t/m/g/n1;

    invoke-virtual {p1}, Lc/t/m/g/n1;->a()Lc/t/m/g/o1;

    move-result-object p1

    iget-object v0, p0, Lc/t/m/g/j2;->l:Lc/t/m/g/w1;

    invoke-virtual {p1, v0}, Lc/t/m/g/o1;->a(Lc/t/m/g/w1;)V

    return-void
.end method

.method public static synthetic a(Lc/t/m/g/j2;Landroid/telephony/ServiceState;)Landroid/telephony/ServiceState;
    .locals 0

    iput-object p1, p0, Lc/t/m/g/j2;->e:Landroid/telephony/ServiceState;

    return-object p1
.end method

.method public static synthetic a(Lc/t/m/g/j2;Landroid/telephony/SignalStrength;)Landroid/telephony/SignalStrength;
    .locals 0

    iput-object p1, p0, Lc/t/m/g/j2;->j:Landroid/telephony/SignalStrength;

    return-object p1
.end method

.method public static synthetic a(Lc/t/m/g/j2;Lc/t/m/g/j2$d;)Lc/t/m/g/j2$d;
    .locals 0

    iput-object p1, p0, Lc/t/m/g/j2;->h:Lc/t/m/g/j2$d;

    return-object p1
.end method

.method public static synthetic a(Lc/t/m/g/j2;Lc/t/m/g/t2;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/t/m/g/j2;->a(Lc/t/m/g/t2;I)V

    return-void
.end method

.method public static synthetic a(Lc/t/m/g/j2;)Z
    .locals 0

    iget-boolean p0, p0, Lc/t/m/g/j2;->k:Z

    return p0
.end method

.method public static synthetic a(Lc/t/m/g/j2;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/t/m/g/j2;->k:Z

    return p1
.end method

.method public static synthetic b(Lc/t/m/g/j2;)V
    .locals 0

    invoke-virtual {p0}, Lc/t/m/g/j2;->a()V

    return-void
.end method

.method public static synthetic c(Lc/t/m/g/j2;)Lc/t/m/g/j2$c;
    .locals 0

    iget-object p0, p0, Lc/t/m/g/j2;->g:Lc/t/m/g/j2$c;

    return-object p0
.end method

.method public static synthetic d(Lc/t/m/g/j2;)Lc/t/m/g/n1;
    .locals 0

    iget-object p0, p0, Lc/t/m/g/j2;->c:Lc/t/m/g/n1;

    return-object p0
.end method

.method public static synthetic e(Lc/t/m/g/j2;)Lc/t/m/g/t2;
    .locals 0

    iget-object p0, p0, Lc/t/m/g/j2;->d:Lc/t/m/g/t2;

    return-object p0
.end method

.method public static synthetic f(Lc/t/m/g/j2;)Landroid/telephony/SignalStrength;
    .locals 0

    iget-object p0, p0, Lc/t/m/g/j2;->j:Landroid/telephony/SignalStrength;

    return-object p0
.end method

.method public static synthetic g(Lc/t/m/g/j2;)[B
    .locals 0

    iget-object p0, p0, Lc/t/m/g/j2;->b:[B

    return-object p0
.end method

.method public static synthetic h(Lc/t/m/g/j2;)Landroid/telephony/ServiceState;
    .locals 0

    iget-object p0, p0, Lc/t/m/g/j2;->e:Landroid/telephony/ServiceState;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-boolean v0, p0, Lc/t/m/g/j2;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x32c7

    const/16 v1, 0x2ee3

    iget-object v2, p0, Lc/t/m/g/j2;->e:Landroid/telephony/ServiceState;

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
    iget-object v2, p0, Lc/t/m/g/j2;->e:Landroid/telephony/ServiceState;

    invoke-virtual {v2}, Landroid/telephony/ServiceState;->getState()I

    move-result v2

    if-ne v2, v4, :cond_3

    const/4 v3, 0x0

    :cond_3
    :goto_0
    iget-object v2, p0, Lc/t/m/g/j2;->c:Lc/t/m/g/n1;

    invoke-virtual {v2}, Lc/t/m/g/n1;->d()Landroid/telephony/TelephonyManager;

    move-result-object v2

    iget-object v6, p0, Lc/t/m/g/j2;->c:Lc/t/m/g/n1;

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

    iget-object v0, p0, Lc/t/m/g/j2;->c:Lc/t/m/g/n1;

    invoke-virtual {v0, v2}, Lc/t/m/g/n1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/os/Handler;Z)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-boolean v0, p0, Lc/t/m/g/j2;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lc/t/m/g/t2;->a(Lc/t/m/g/t2;J)V

    iput-object p1, p0, Lc/t/m/g/j2;->i:Landroid/os/Handler;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "new_cell_provider"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lc/t/m/g/j2;->f:Landroid/os/HandlerThread;

    iget-object v0, p0, Lc/t/m/g/j2;->i:Landroid/os/Handler;

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Lc/t/m/g/j2$c;

    iget-object v0, p0, Lc/t/m/g/j2;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0, v2}, Lc/t/m/g/j2$c;-><init>(Lc/t/m/g/j2;Landroid/os/Looper;Lc/t/m/g/j2$a;)V

    iput-object p1, p0, Lc/t/m/g/j2;->g:Lc/t/m/g/j2$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance p1, Lc/t/m/g/j2$c;

    iget-object v0, p0, Lc/t/m/g/j2;->i:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0, v2}, Lc/t/m/g/j2$c;-><init>(Lc/t/m/g/j2;Landroid/os/Looper;Lc/t/m/g/j2$a;)V

    iput-object p1, p0, Lc/t/m/g/j2;->g:Lc/t/m/g/j2$c;

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/t/m/g/j2;->a:Z

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iget-object p2, p0, Lc/t/m/g/j2;->g:Lc/t/m/g/j2$c;

    invoke-static {p2, v0}, Lc/t/m/g/y0;->b(Landroid/os/Handler;I)Z

    :cond_1
    invoke-static {}, Lc/t/m/g/o1;->b()I

    move-result p2

    const-string v1, "backgroundloc"

    if-ne p2, p1, :cond_2

    iput-boolean v0, p0, Lc/t/m/g/j2;->k:Z

    const-string p1, "new TxPhoneStateImpl beacause app inter foreground"

    invoke-static {v1, p1}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/t/m/g/j2;->g:Lc/t/m/g/j2$c;

    new-instance p2, Lc/t/m/g/j2$b;

    invoke-direct {p2, p0}, Lc/t/m/g/j2$b;-><init>(Lc/t/m/g/j2;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    const-string p2, "new TxPhoneStateImpl donot allow,beacause app inter background"

    invoke-static {v1, p2}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lc/t/m/g/j2;->k:Z

    :goto_1
    const-string/jumbo p1, "start,isBack:"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p2, p0, Lc/t/m/g/j2;->k:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CELL"

    invoke-static {p2, p1}, Lc/t/m/g/k3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final a(Lc/t/m/g/t2;)V
    .locals 1

    iget-boolean v0, p0, Lc/t/m/g/j2;->a:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lc/t/m/g/j2;->c:Lc/t/m/g/n1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/t/m/g/j2;->d:Lc/t/m/g/t2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/t/m/g/t2;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/t/m/g/t2;->a(Ljava/util/List;)V

    :cond_1
    iput-object p1, p0, Lc/t/m/g/j2;->d:Lc/t/m/g/t2;

    iget-object v0, p0, Lc/t/m/g/j2;->c:Lc/t/m/g/n1;

    invoke-virtual {v0, p1}, Lc/t/m/g/n1;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lc/t/m/g/t2;I)V
    .locals 4

    iget-object v0, p0, Lc/t/m/g/j2;->d:Lc/t/m/g/t2;

    const-string v1, "CELL"

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc/t/m/g/t2;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "first get failed"

    invoke-static {v1, p2}, Lc/t/m/g/k3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lc/t/m/g/j2;->a(Lc/t/m/g/t2;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/t/m/g/j2;->d:Lc/t/m/g/t2;

    const-string v2, "cell not changed, "

    if-eqz p2, :cond_3

    const/4 v3, 0x1

    if-eq p2, v3, :cond_2

    const/4 v3, 0x2

    if-eq p2, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lc/t/m/g/t2;->g()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v0, :cond_4

    iget-object v0, v0, Lc/t/m/g/t2;->m:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v3, p1, Lc/t/m/g/t2;->m:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lc/t/m/g/k3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lc/t/m/g/t2;->g()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v0, :cond_4

    iget-object v0, v0, Lc/t/m/g/t2;->m:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lc/t/m/g/t2;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lc/t/m/g/k3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lc/t/m/g/t2;->g()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v0, :cond_4

    iget-object v0, v0, Lc/t/m/g/t2;->m:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v3, p1, Lc/t/m/g/t2;->m:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lc/t/m/g/k3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0, p1}, Lc/t/m/g/j2;->a(Lc/t/m/g/t2;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public b()V
    .locals 5

    iget-boolean v0, p0, Lc/t/m/g/j2;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/t/m/g/j2;->a:Z

    iget-object v0, p0, Lc/t/m/g/j2;->b:[B

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/t/m/g/j2;->h:Lc/t/m/g/j2$d;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lc/t/m/g/j2$d;->a()V

    :cond_1
    iget-object v1, p0, Lc/t/m/g/j2;->g:Lc/t/m/g/j2$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lc/t/m/g/j2$c;->a()V

    iget-object v1, p0, Lc/t/m/g/j2;->g:Lc/t/m/g/j2$c;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, Lc/t/m/g/j2;->g:Lc/t/m/g/j2$c;

    :cond_2
    iget-object v1, p0, Lc/t/m/g/j2;->f:Landroid/os/HandlerThread;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    iput-object v2, p0, Lc/t/m/g/j2;->f:Landroid/os/HandlerThread;

    :cond_3
    iput-object v2, p0, Lc/t/m/g/j2;->d:Lc/t/m/g/t2;

    iput-object v2, p0, Lc/t/m/g/j2;->e:Landroid/telephony/ServiceState;

    iput-object v2, p0, Lc/t/m/g/j2;->h:Lc/t/m/g/j2$d;

    iput-object v2, p0, Lc/t/m/g/j2;->j:Landroid/telephony/SignalStrength;

    const-wide/16 v3, 0x0

    invoke-static {v2, v3, v4}, Lc/t/m/g/t2;->a(Lc/t/m/g/t2;J)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "CELL"

    const-string/jumbo v1, "stop"

    invoke-static {v0, v1}, Lc/t/m/g/k3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
