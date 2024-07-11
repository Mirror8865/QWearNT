.class public Lc/t/m/g/p;
.super Lc/t/m/g/h0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/p$b;
    }
.end annotation


# static fields
.field public static volatile g:Lc/t/m/g/p;

.field public static h:Landroid/content/Context;


# instance fields
.field public volatile c:Z

.field public volatile d:Lc/t/m/g/y;

.field public e:Landroid/os/Handler;

.field public volatile f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lc/t/m/g/h0;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/t/m/g/p;->c:Z

    sget-object v0, Lc/t/m/g/y;->a:Lc/t/m/g/y;

    iput-object v0, p0, Lc/t/m/g/p;->d:Lc/t/m/g/y;

    sget-object v0, Lc/t/m/g/p;->h:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Please invoke initial(context,...) first when app started!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Lc/t/m/g/p;)J
    .locals 2

    invoke-virtual {p0}, Lc/t/m/g/p;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lc/t/m/g/p;->h:Landroid/content/Context;

    invoke-static {p0}, Lc/t/m/g/o0;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lc/t/m/g/r;->a(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lc/t/m/g/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lc/t/m/g/p$a;

    const-string/jumbo p1, "th_loc_tmp"

    invoke-direct {p0, p1}, Lc/t/m/g/p$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "context cannot be null!"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lc/t/m/g/q;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lc/t/m/g/q;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic b(Lc/t/m/g/p;)V
    .locals 0

    invoke-virtual {p0}, Lc/t/m/g/p;->g()V

    return-void
.end method

.method public static synthetic c(Lc/t/m/g/p;)Lc/t/m/g/y;
    .locals 0

    iget-object p0, p0, Lc/t/m/g/p;->d:Lc/t/m/g/y;

    return-object p0
.end method

.method public static synthetic d(Lc/t/m/g/p;)Z
    .locals 0

    iget-boolean p0, p0, Lc/t/m/g/p;->c:Z

    return p0
.end method

.method public static synthetic e(Lc/t/m/g/p;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/t/m/g/p;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static declared-synchronized f()Lc/t/m/g/p;
    .locals 2

    const-class v0, Lc/t/m/g/p;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/t/m/g/p;->g:Lc/t/m/g/p;

    if-nez v1, :cond_1

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lc/t/m/g/p;->g:Lc/t/m/g/p;

    if-nez v1, :cond_0

    new-instance v1, Lc/t/m/g/p;

    invoke-direct {v1}, Lc/t/m/g/p;-><init>()V

    sput-object v1, Lc/t/m/g/p;->g:Lc/t/m/g/p;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_1
    :goto_0
    sget-object v1, Lc/t/m/g/p;->g:Lc/t/m/g/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "TxCC"

    return-object v0
.end method

.method public final a(J)V
    .locals 5

    iget-object v0, p0, Lc/t/m/g/p;->e:Landroid/os/Handler;

    new-instance v1, Lc/t/m/g/p$b;

    invoke-direct {v1, p0}, Lc/t/m/g/p$b;-><init>(Lc/t/m/g/p;)V

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-gez v4, :cond_0

    move-wide p1, v2

    :cond_0
    invoke-static {v0, v1, p1, p2}, Lc/t/m/g/y0;->a(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public d()V
    .locals 4

    const-string v0, "TxCC"

    :try_start_0
    invoke-static {}, Lc/t/m/g/q;->b()Lc/t/m/g/q;

    move-result-object v1

    invoke-virtual {v1}, Lc/t/m/g/q;->f()V

    const-string/jumbo v1, "shutdown:pull immediately"

    invoke-static {v0, v1}, Lc/t/m/g/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lc/t/m/g/p;->e:Landroid/os/Handler;

    invoke-static {v1}, Lc/t/m/g/y0;->b(Landroid/os/Handler;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lc/t/m/g/p;->a(J)V

    const-string/jumbo v1, "th_loc_task_t_consume"

    const-wide/16 v2, 0x64

    invoke-static {v1, v2, v3}, Lc/t/m/g/w0;->a(Ljava/lang/String;J)V

    const/4 v1, 0x0

    iput-object v1, p0, Lc/t/m/g/p;->e:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string/jumbo v2, "shutdown error."

    invoke-static {v0, v2, v1}, Lc/t/m/g/c1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final e()J
    .locals 5

    invoke-static {}, Lc/t/m/g/q;->b()Lc/t/m/g/q;

    move-result-object v0

    const-string v1, "cc_req_interval"

    invoke-virtual {v0, v1}, Lc/t/m/g/q;->d(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    move-wide v0, v2

    :cond_0
    const-wide/32 v2, 0x1b7740

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    move-wide v0, v2

    :cond_1
    return-wide v0
.end method

.method public final g()V
    .locals 6

    const-string v0, "TxCC"

    :try_start_0
    invoke-static {}, Lc/t/m/g/q;->b()Lc/t/m/g/q;

    move-result-object v1

    const-string v2, "cc_version"

    invoke-virtual {v1, v2}, Lc/t/m/g/q;->c(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-wide/32 v2, 0xa4cb80

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/t/m/g/p;->e()J

    move-result-wide v2

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "schedule : locVer["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "],delayTime["

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc/t/m/g/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Lc/t/m/g/p;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    const-string/jumbo v2, "startSchedule error."

    invoke-static {v0, v2, v1}, Lc/t/m/g/c1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
