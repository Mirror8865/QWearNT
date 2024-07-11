.class public Lcom/tencent/biz/qui/delegate/impl/QUILog;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/biz/qui/delegate/impl/QUILog$StringBuilderHolder;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/tencent/biz/qui/delegate/ILogDelegate;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static c:I

.field public static d:I

.field public static e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/biz/qui/delegate/impl/QUILog;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x4

    sput v0, Lcom/tencent/biz/qui/delegate/impl/QUILog;->c:I

    const/4 v0, 0x2

    sput v0, Lcom/tencent/biz/qui/delegate/impl/QUILog;->d:I

    const/4 v0, 0x1

    sput v0, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->c()Lcom/tencent/biz/qui/delegate/ILogDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->g(I)I

    move-result p1

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/biz/qui/delegate/ILogDelegate;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p2}, Lcom/tencent/biz/qui/delegate/impl/QUILog$StringBuilderHolder;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static varargs b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->c()Lcom/tencent/biz/qui/delegate/ILogDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->g(I)I

    move-result p1

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/biz/qui/delegate/ILogDelegate;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p2}, Lcom/tencent/biz/qui/delegate/impl/QUILog$StringBuilderHolder;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static c()Lcom/tencent/biz/qui/delegate/ILogDelegate;
    .locals 2

    sget-object v0, Lcom/tencent/biz/qui/delegate/impl/QUILog;->a:Lcom/tencent/biz/qui/delegate/ILogDelegate;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/biz/qui/delegate/impl/QUILog;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/biz/qui/delegate/impl/QUILog;->a:Lcom/tencent/biz/qui/delegate/ILogDelegate;

    if-nez v1, :cond_0

    const-class v1, Lcom/tencent/biz/qui/delegate/ILogDelegate;

    invoke-static {v1}, Lcom/tencent/biz/qui/delegate/impl/QUIDelegate;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qui/delegate/ILogDelegate;

    sput-object v1, Lcom/tencent/biz/qui/delegate/impl/QUILog;->a:Lcom/tencent/biz/qui/delegate/ILogDelegate;

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
    sget-object v0, Lcom/tencent/biz/qui/delegate/impl/QUILog;->a:Lcom/tencent/biz/qui/delegate/ILogDelegate;

    return-object v0
.end method

.method public static d(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->c()Lcom/tencent/biz/qui/delegate/ILogDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->g(I)I

    move-result p1

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/biz/qui/delegate/ILogDelegate;->i(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static e()Z
    .locals 2

    invoke-static {}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->c()Lcom/tencent/biz/qui/delegate/ILogDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/biz/qui/delegate/ILogDelegate;->isColorLevel()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "QUILog"

    const-string v1, "isColorLevel() get delegate is null!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0
.end method

.method public static f()Z
    .locals 2

    invoke-static {}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->c()Lcom/tencent/biz/qui/delegate/ILogDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/biz/qui/delegate/ILogDelegate;->isDevelopLevel()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "QUILog"

    const-string v1, "isDevelopLevel() get delegate is null!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0
.end method

.method public static g(I)I
    .locals 1

    sget v0, Lcom/tencent/biz/qui/delegate/impl/QUILog;->d:I

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/tencent/biz/qui/delegate/impl/QUILog;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    :cond_0
    return p0
.end method

.method public static h(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->c()Lcom/tencent/biz/qui/delegate/ILogDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->g(I)I

    move-result p1

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/biz/qui/delegate/ILogDelegate;->w(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "QUILog"

    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static varargs i(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->c()Lcom/tencent/biz/qui/delegate/ILogDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->g(I)I

    move-result p1

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/biz/qui/delegate/ILogDelegate;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p2}, Lcom/tencent/biz/qui/delegate/impl/QUILog$StringBuilderHolder;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "QUILog"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
