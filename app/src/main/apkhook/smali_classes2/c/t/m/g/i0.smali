.class public abstract Lc/t/m/g/i0;
.super Lc/t/m/g/i1;
.source ""


# instance fields
.field public volatile a:Z

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/t/m/g/i1;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/t/m/g/i0;->a:Z

    new-array v0, v0, [B

    iput-object v0, p0, Lc/t/m/g/i0;->b:[B

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Looper;)I
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lc/t/m/g/i0;->b:[B

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lc/t/m/g/i0;->a:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract c()V
.end method
