.class public final Lcom/tencent/beacon/base/net/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/beacon/base/net/e;
.implements Lcom/tencent/beacon/base/net/b/e$a;
.implements Ljava/io/Closeable;


# static fields
.field private static volatile a:Lcom/tencent/beacon/base/net/c;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Lcom/tencent/beacon/base/net/a/a;

.field public e:Lcom/tencent/beacon/base/net/a/b;

.field private f:Landroid/content/Context;

.field private g:Lcom/tencent/beacon/base/net/adapter/AbstractNetAdapter;

.field private h:Lcom/tencent/beacon/base/net/adapter/AbstractNetAdapter;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/beacon/base/net/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/tencent/beacon/base/net/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/beacon/base/net/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/beacon/base/net/c;->f()V

    return-void
.end method

.method public static declared-synchronized c()Lcom/tencent/beacon/base/net/c;
    .locals 2

    const-class v0, Lcom/tencent/beacon/base/net/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/beacon/base/net/c;->a:Lcom/tencent/beacon/base/net/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/beacon/base/net/c;

    invoke-direct {v1}, Lcom/tencent/beacon/base/net/c;-><init>()V

    sput-object v1, Lcom/tencent/beacon/base/net/c;->a:Lcom/tencent/beacon/base/net/c;

    :cond_0
    sget-object v1, Lcom/tencent/beacon/base/net/c;->a:Lcom/tencent/beacon/base/net/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/beacon/base/net/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "[BeaconNet]"

    const-string v2, "current net connected num: %d"

    invoke-static {v0, v2, v1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/beacon/base/net/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "[BeaconNet]"

    const-string v2, "current net connected num: %d"

    invoke-static {v0, v2, v1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/beacon/base/net/call/JceRequestEntity;)Lcom/tencent/beacon/base/net/adapter/AbstractNetAdapter;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->getType()Lcom/tencent/beacon/base/net/RequestType;

    move-result-object p1

    sget-object v0, Lcom/tencent/beacon/base/net/RequestType;->EVENT:Lcom/tencent/beacon/base/net/RequestType;

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/tencent/beacon/d/b;->a()Lcom/tencent/beacon/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/beacon/d/b;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/beacon/base/net/c;->g:Lcom/tencent/beacon/base/net/adapter/AbstractNetAdapter;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/beacon/base/net/c;->h:Lcom/tencent/beacon/base/net/adapter/AbstractNetAdapter;

    :goto_0
    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/tencent/beacon/base/net/c;->g:Lcom/tencent/beacon/base/net/adapter/AbstractNetAdapter;

    return-object p1
.end method

.method public a(Lcom/tencent/beacon/base/net/call/e;)Lcom/tencent/beacon/base/net/call/c;
    .locals 1

    new-instance v0, Lcom/tencent/beacon/base/net/call/c;

    invoke-direct {v0, p1}, Lcom/tencent/beacon/base/net/call/c;-><init>(Lcom/tencent/beacon/base/net/call/e;)V

    return-object v0
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/beacon/base/net/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "[BeaconNet]"

    const-string v2, "network recovery. open BeaconNet."

    invoke-static {v1, v2, v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/tencent/beacon/base/net/adapter/AbstractNetAdapter;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/beacon/base/net/c;->f:Landroid/content/Context;

    if-nez p2, :cond_0

    new-instance p2, Lcom/tencent/beacon/base/net/adapter/b;

    invoke-direct {p2}, Lcom/tencent/beacon/base/net/adapter/b;-><init>()V

    :cond_0
    invoke-static {}, Lcom/tencent/beacon/base/net/adapter/f;->a()Lcom/tencent/beacon/base/net/adapter/AbstractNetAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/base/net/c;->g:Lcom/tencent/beacon/base/net/adapter/AbstractNetAdapter;

    iput-object p2, p0, Lcom/tencent/beacon/base/net/c;->h:Lcom/tencent/beacon/base/net/adapter/AbstractNetAdapter;

    invoke-static {}, Lcom/tencent/beacon/base/net/a/a;->a()Lcom/tencent/beacon/base/net/a/a;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/beacon/base/net/c;->d:Lcom/tencent/beacon/base/net/a/a;

    invoke-static {}, Lcom/tencent/beacon/base/net/a/b;->a()Lcom/tencent/beacon/base/net/a/b;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/beacon/base/net/c;->e:Lcom/tencent/beacon/base/net/a/b;

    invoke-static {p1, p0}, Lcom/tencent/beacon/base/net/b/e;->a(Landroid/content/Context;Lcom/tencent/beacon/base/net/b/e$a;)V

    return-void
.end method

.method public a(Lcom/tencent/beacon/base/net/call/JceRequestEntity;Lcom/tencent/beacon/base/net/call/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/beacon/base/net/call/JceRequestEntity;",
            "Lcom/tencent/beacon/base/net/call/Callback<",
            "[B>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/beacon/base/net/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/beacon/base/net/d;

    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/call/JceRequestEntity;->getType()Lcom/tencent/beacon/base/net/RequestType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "BeaconNet close."

    invoke-direct {v0, p1, v2, v1, v3}, Lcom/tencent/beacon/base/net/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/tencent/beacon/base/net/call/Callback;->onFailure(Lcom/tencent/beacon/base/net/d;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/beacon/base/net/c;->a(Lcom/tencent/beacon/base/net/call/JceRequestEntity;)Lcom/tencent/beacon/base/net/adapter/AbstractNetAdapter;

    move-result-object v0

    invoke-direct {p0}, Lcom/tencent/beacon/base/net/c;->g()V

    iget-object v2, p0, Lcom/tencent/beacon/base/net/c;->g:Lcom/tencent/beacon/base/net/adapter/AbstractNetAdapter;

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    new-instance v2, Lcom/tencent/beacon/base/net/a;

    invoke-direct {v2, p0, p1, v1, p2}, Lcom/tencent/beacon/base/net/a;-><init>(Lcom/tencent/beacon/base/net/c;Lcom/tencent/beacon/base/net/call/JceRequestEntity;ZLcom/tencent/beacon/base/net/call/Callback;)V

    invoke-virtual {v0, p1, v2}, Lcom/tencent/beacon/base/net/adapter/AbstractNetAdapter;->request(Lcom/tencent/beacon/base/net/call/JceRequestEntity;Lcom/tencent/beacon/base/net/call/Callback;)V

    return-void
.end method

.method public a(Lcom/tencent/beacon/base/net/call/e;Lcom/tencent/beacon/base/net/call/Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/beacon/base/net/call/e;",
            "Lcom/tencent/beacon/base/net/call/Callback<",
            "Lcom/tencent/beacon/base/net/BResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/beacon/base/net/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/beacon/base/net/d;

    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/call/e;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "BeaconNet close."

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/tencent/beacon/base/net/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/tencent/beacon/base/net/call/Callback;->onFailure(Lcom/tencent/beacon/base/net/d;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/tencent/beacon/base/net/c;->g()V

    iget-object v0, p0, Lcom/tencent/beacon/base/net/c;->h:Lcom/tencent/beacon/base/net/adapter/AbstractNetAdapter;

    new-instance v1, Lcom/tencent/beacon/base/net/b;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/beacon/base/net/b;-><init>(Lcom/tencent/beacon/base/net/c;Lcom/tencent/beacon/base/net/call/e;Lcom/tencent/beacon/base/net/call/Callback;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/beacon/base/net/adapter/AbstractNetAdapter;->request(Lcom/tencent/beacon/base/net/call/e;Lcom/tencent/beacon/base/net/call/Callback;)V

    return-void
.end method

.method public a(Lcom/tencent/beacon/base/net/d;)V
    .locals 3
    .param p1    # Lcom/tencent/beacon/base/net/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/tencent/beacon/base/net/d;->a:Ljava/lang/String;

    const-string v1, "atta"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/tencent/beacon/base/net/d;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/beacon/a/b/i;->e()Lcom/tencent/beacon/a/b/i;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/beacon/base/net/d;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/d;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lcom/tencent/beacon/base/net/d;->e:Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/beacon/a/b/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/tencent/beacon/base/net/call/JceRequestEntity;)Lcom/tencent/beacon/base/net/call/j;
    .locals 1

    new-instance v0, Lcom/tencent/beacon/base/net/call/j;

    invoke-direct {v0, p1}, Lcom/tencent/beacon/base/net/call/j;-><init>(Lcom/tencent/beacon/base/net/call/JceRequestEntity;)V

    return-object v0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/beacon/base/net/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[BeaconNet]"

    const-string v2, "network can\'t use. close BeaconNet."

    invoke-static {v1, v2, v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/beacon/base/net/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[BeaconNet]"

    const-string v2, "network can\'t use. close BeaconNet."

    invoke-static {v1, v2, v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/beacon/base/net/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/beacon/base/net/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
