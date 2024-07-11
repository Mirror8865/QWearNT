.class public abstract Lc/t/m/g/g0;
.super Lc/t/m/g/h0;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/t/m/g/h0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Looper;)I
    .locals 3

    iget-object v0, p0, Lc/t/m/g/h0;->b:[B

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/t/m/g/h0;->a:Z

    if-eqz v1, :cond_0

    const/4 p1, -0x1

    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/t/m/g/h0;->a:Z

    invoke-static {}, Lc/t/m/g/c1;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lc/t/m/g/h0;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "startup()"

    invoke-static {v1, v2}, Lc/t/m/g/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lc/t/m/g/g0;->b(Landroid/os/Looper;)I

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

.method public abstract b(Landroid/os/Looper;)I
.end method
