.class public Lcom/tencent/beacon/a/c/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile a:Lcom/tencent/beacon/a/c/f;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/a/c/f;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/beacon/a/c/f;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/beacon/a/c/f;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/beacon/a/c/f;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/beacon/a/c/f;->f:Ljava/lang/String;

    const-string/jumbo v1, "unset"

    iput-object v1, p0, Lcom/tencent/beacon/a/c/f;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/beacon/a/c/f;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/beacon/a/c/f;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/beacon/a/c/f;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/beacon/a/c/f;->k:Ljava/lang/String;

    return-void
.end method

.method public static e()Lcom/tencent/beacon/a/c/f;
    .locals 2

    sget-object v0, Lcom/tencent/beacon/a/c/f;->a:Lcom/tencent/beacon/a/c/f;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/beacon/a/c/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/beacon/a/c/f;->a:Lcom/tencent/beacon/a/c/f;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/beacon/a/c/f;

    invoke-direct {v1}, Lcom/tencent/beacon/a/c/f;-><init>()V

    sput-object v1, Lcom/tencent/beacon/a/c/f;->a:Lcom/tencent/beacon/a/c/f;

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
    sget-object v0, Lcom/tencent/beacon/a/c/f;->a:Lcom/tencent/beacon/a/c/f;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/beacon/a/c/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/beacon/a/c/f;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/beacon/a/c/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/beacon/a/c/f;->c:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/beacon/a/c/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/beacon/a/c/f;->d:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/beacon/a/c/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/beacon/a/c/f;->e:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/beacon/a/c/f;->h:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/beacon/a/c/f;->h:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/beacon/a/c/f;->f:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/beacon/a/c/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/beacon/a/c/f;->g:Ljava/lang/String;

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/beacon/a/c/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/beacon/a/c/f;->k:Ljava/lang/String;

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/beacon/a/c/f;->k:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/beacon/a/c/f;->i:Ljava/lang/String;

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/beacon/a/c/f;->i:Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/beacon/a/c/f;->j:Ljava/lang/String;

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/beacon/a/c/f;->j:Ljava/lang/String;

    return-object v0
.end method
