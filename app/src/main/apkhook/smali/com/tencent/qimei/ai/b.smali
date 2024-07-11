.class public Lcom/tencent/qimei/ai/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/qimei/ai/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public volatile b:Lcom/tencent/qimei/sdk/Qimei;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/qimei/ai/b;->h:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qimei/ai/b;->g:Z

    iput-object p1, p0, Lcom/tencent/qimei/ai/b;->a:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/qimei/ai/b;->c:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/qimei/ai/b;->d:J

    iput v0, p0, Lcom/tencent/qimei/ai/b;->e:I

    iput-boolean v0, p0, Lcom/tencent/qimei/ai/b;->f:Z

    new-instance v0, Lcom/tencent/qimei/sdk/Qimei;

    invoke-direct {v0, p1}, Lcom/tencent/qimei/sdk/Qimei;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qimei/ai/b;->b:Lcom/tencent/qimei/sdk/Qimei;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lcom/tencent/qimei/ai/b;
    .locals 3

    const-class v0, Lcom/tencent/qimei/ai/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/qimei/ai/b;->h:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qimei/ai/b;

    if-nez v2, :cond_0

    new-instance v2, Lcom/tencent/qimei/ai/b;

    invoke-direct {v2, p0}, Lcom/tencent/qimei/ai/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/qimei/ai/b;->a()V

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-boolean v0, p0, Lcom/tencent/qimei/ai/b;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qimei/ai/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/qimei/an/a;->e(Ljava/lang/String;)Lcom/tencent/qimei/sdk/Qimei;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/qimei/ai/b;->a(Lcom/tencent/qimei/sdk/Qimei;)V

    iget-object v0, p0, Lcom/tencent/qimei/ai/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/qimei/ak/a;->a(Ljava/lang/String;)Lcom/tencent/qimei/ak/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qimei/ak/a;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/qimei/ai/b;->b:Lcom/tencent/qimei/sdk/Qimei;

    new-instance v3, Lcom/tencent/qimei/sdk/Qimei;

    invoke-virtual {v1}, Lcom/tencent/qimei/sdk/Qimei;->getQimei16()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tencent/qimei/sdk/Qimei;->getQimei36()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lcom/tencent/qimei/ak/a;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v1, v5}, Lcom/tencent/qimei/sdk/Qimei;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/tencent/qimei/ak/a;->e:Lcom/tencent/qimei/sdk/Qimei;

    new-instance v0, Lcom/tencent/qimei/sdk/Qimei;

    iget-object v1, p0, Lcom/tencent/qimei/ai/b;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/qimei/sdk/Qimei;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qimei/ai/b;->b:Lcom/tencent/qimei/sdk/Qimei;

    iget-object v0, p0, Lcom/tencent/qimei/ai/b;->a:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/qimei/u/a;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/tencent/qimei/al/a$a;->a:Lcom/tencent/qimei/al/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, ""

    :try_start_1
    iget-boolean v1, v1, Lcom/tencent/qimei/al/a;->a:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v3}, Lcom/tencent/qimei/uin/U;->a(Ljava/lang/String;Ljava/lang/String;)B

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Lcom/tencent/qimei/f/a;->a(Ljava/lang/String;B)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/qimei/ai/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/qimei/aa/f;->b(Ljava/lang/String;)Lcom/tencent/qimei/aa/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qimei/aa/f;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/tencent/qimei/u/a;->f()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v0, Lcom/tencent/qimei/aa/f;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/tencent/qimei/ai/b;->b:Lcom/tencent/qimei/sdk/Qimei;

    new-instance v1, Lcom/tencent/qimei/sdk/Qimei;

    invoke-direct {v1}, Lcom/tencent/qimei/sdk/Qimei;-><init>()V

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/qimei/sdk/Qimei;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/tencent/qimei/ai/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/qimei/ai/a;->a(Ljava/lang/String;)Lcom/tencent/qimei/sdk/Qimei;

    move-result-object v0

    iput-boolean v2, p0, Lcom/tencent/qimei/ai/b;->f:Z

    :cond_7
    const/4 v1, 0x0

    if-nez v0, :cond_8

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/qimei/ai/b;->a:Ljava/lang/String;

    aput-object v3, v0, v1

    const-string v3, "QM"

    const-string v4, "Local qm cache failed(appKey: %s)"

    invoke-static {v3, v4, v0}, Lcom/tencent/qimei/ad/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/qimei/sdk/Qimei;

    invoke-direct {v0}, Lcom/tencent/qimei/sdk/Qimei;-><init>()V

    :cond_8
    invoke-virtual {p0, v0}, Lcom/tencent/qimei/ai/b;->a(Lcom/tencent/qimei/sdk/Qimei;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/qimei/ai/b;->a:Ljava/lang/String;

    aput-object v3, v0, v1

    iget-object v1, p0, Lcom/tencent/qimei/ai/b;->b:Lcom/tencent/qimei/sdk/Qimei;

    invoke-virtual {v1}, Lcom/tencent/qimei/sdk/Qimei;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "QM"

    const-string v3, "(appKey: %s) Qm load successfully from cache, detail: %s"

    invoke-static {v1, v3, v0}, Lcom/tencent/qimei/ad/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :goto_1
    monitor-exit p0

    iput-boolean v2, p0, Lcom/tencent/qimei/ai/b;->g:Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/tencent/qimei/sdk/Qimei;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/qimei/sdk/Qimei;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/tencent/qimei/ai/b;->b:Lcom/tencent/qimei/sdk/Qimei;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tencent/qimei/ai/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/qimei/ae/a;->a(Ljava/lang/String;)Lcom/tencent/qimei/ae/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/qimei/ae/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/qimei/ar/a;->a(Ljava/lang/String;)Lcom/tencent/qimei/ar/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/qimei/ar/a;->b:Lcom/tencent/qimei/at/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/tencent/qimei/as/a$a;->l:Lcom/tencent/qimei/z/b;

    iget-object v0, v0, Lcom/tencent/qimei/at/a;->r:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/qimei/as/a;->a(Lcom/tencent/qimei/z/b;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/qimei/uin/U;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    return-object v1
.end method
