.class public Lcom/tencent/qimei/ar/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/qimei/ar/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/tencent/qimei/ar/e;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/qimei/ar/c;->d:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/qimei/ar/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qimei/ar/c;->c:Z

    iput-object p1, p0, Lcom/tencent/qimei/ar/c;->a:Ljava/lang/String;

    new-instance v0, Lcom/tencent/qimei/ar/e;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qimei/ar/e;-><init>(Lcom/tencent/qimei/ar/c;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qimei/ar/c;->b:Lcom/tencent/qimei/ar/e;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qimei/u/a;->f()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/qimei/ar/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/qimei/aa/f;->b(Ljava/lang/String;)Lcom/tencent/qimei/aa/f;

    move-result-object v0

    const-string/jumbo v1, "s_s_t"

    invoke-virtual {v0, v1}, Lcom/tencent/qimei/aa/f;->c(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x18

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/qimei/ab/d;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qimei/ar/c;->b:Lcom/tencent/qimei/ar/e;

    iget-object v0, v0, Lcom/tencent/qimei/ar/e;->d:Lcom/tencent/qimei/ar/f;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/tencent/qimei/ai/e;

    new-instance v1, Lcom/tencent/qimei/ai/i;

    invoke-direct {v1, v0}, Lcom/tencent/qimei/ai/i;-><init>(Lcom/tencent/qimei/ai/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qimei/ai/e;->getQimei(Lcom/tencent/qimei/sdk/IAsyncQimeiListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    const/4 v0, 0x0

    :try_start_2
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SDK_INIT \uff5c STRATEGY"

    const-string v2, "more than 24 hours since the last Strategy request"

    invoke-static {v1, v2, v0}, Lcom/tencent/qimei/ad/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/qimei/ar/c;->b:Lcom/tencent/qimei/ar/e;

    iget-object v0, v0, Lcom/tencent/qimei/ar/e;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/qimei/t/a;->a()Lcom/tencent/qimei/t/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qimei/ar/c;->b:Lcom/tencent/qimei/ar/e;

    invoke-virtual {v0, v1}, Lcom/tencent/qimei/t/a;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
