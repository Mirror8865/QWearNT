.class public Lcom/tencent/qav/log/AVLog;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Lcom/tencent/qav/log/AVLogBase;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qav/log/AVLog;->e()Lcom/tencent/qav/log/AVLogBase;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/qav/log/AVLogBase;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qav/log/AVLog;->e()Lcom/tencent/qav/log/AVLogBase;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/qav/log/AVLogBase;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qav/log/AVLog;->e()Lcom/tencent/qav/log/AVLogBase;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/qav/log/AVLogBase;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qav/log/AVLog;->e()Lcom/tencent/qav/log/AVLogBase;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/qav/log/AVLogBase;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e()Lcom/tencent/qav/log/AVLogBase;
    .locals 2

    sget-object v0, Lcom/tencent/qav/log/AVLog;->a:Lcom/tencent/qav/log/AVLogBase;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/qav/log/AVLogBase;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/qav/log/AVLog;->a:Lcom/tencent/qav/log/AVLogBase;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/qav/log/AVLogBase;

    invoke-direct {v1}, Lcom/tencent/qav/log/AVLogBase;-><init>()V

    sput-object v1, Lcom/tencent/qav/log/AVLog;->a:Lcom/tencent/qav/log/AVLogBase;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/qav/log/AVLog;->a:Lcom/tencent/qav/log/AVLogBase;

    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qav/log/AVLog;->e()Lcom/tencent/qav/log/AVLogBase;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/qav/log/AVLogBase;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qav/log/AVLog;->e()Lcom/tencent/qav/log/AVLogBase;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/qav/log/AVLogBase;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qav/log/AVLog;->e()Lcom/tencent/qav/log/AVLogBase;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/qav/log/AVLogBase;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
