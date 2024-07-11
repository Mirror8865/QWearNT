.class public Lcom/tencent/mobileqq/msf/core/d0/c/c/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public b:Z

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:S

.field public n:S

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:Ljava/lang/String;

.field public t:J

.field public u:J

.field public v:J

.field public w:Ljava/lang/String;

.field public x:J

.field public y:I

.field private final z:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->u:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->v:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->y:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->a:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->b:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->e:J

    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->d:J

    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->c:J

    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->f:J

    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->g:J

    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->h:J

    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->i:J

    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->j:J

    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->k:J

    iput-short v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->n:S

    iput-short v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->m:S

    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->p:J

    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->o:J

    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->l:J

    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->t:J

    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->v:J

    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->u:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->w:Ljava/lang/String;

    iput-wide v1, p0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->x:J

    return-void
.end method

.method public declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/d0/c/c/a;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
