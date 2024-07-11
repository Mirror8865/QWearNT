.class public Lc/t/m/g/o0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Landroid/content/Context;


# direct methods
.method public static final declared-synchronized a()Landroid/content/Context;
    .locals 3

    const-class v0, Lc/t/m/g/o0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/t/m/g/o0;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    sget-object v1, Lc/t/m/g/o0;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "u should init first."

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lc/t/m/g/o0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/t/m/g/o0;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    sget-object v1, Lc/t/m/g/o0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lc/t/m/g/o0;->a:Landroid/content/Context;

    invoke-static {}, Lc/t/m/g/u;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "context cannot be null."

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final a(Z)V
    .locals 0

    return-void
.end method
