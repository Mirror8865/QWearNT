.class public abstract Lc/t/m/g/h0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile a:Z

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/t/m/g/h0;->a:Z

    new-array v0, v0, [B

    iput-object v0, p0, Lc/t/m/g/h0;->b:[B

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lc/t/m/g/h0;->b:[B

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/t/m/g/h0;->a:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lc/t/m/g/h0;->b:[B

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/t/m/g/h0;->a:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-static {}, Lc/t/m/g/c1;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lc/t/m/g/h0;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "shutdown()"

    invoke-static {v1, v2}, Lc/t/m/g/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lc/t/m/g/h0;->d()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lc/t/m/g/h0;->a:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract d()V
.end method
