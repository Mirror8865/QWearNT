.class public Lc/t/m/g/g2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/g2$d;
    }
.end annotation


# static fields
.field public static V:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public B:I

.field public C:Lcom/tencent/map/geolocation/TencentLocation;

.field public D:Lcom/tencent/map/geolocation/TencentDistanceListener;

.field public E:Z

.field public final F:Ljava/lang/Object;

.field public final G:Lcom/tencent/map/geolocation/TencentLocationRequest;

.field public H:Lc/t/m/g/h3;

.field public I:D

.field public J:D

.field public K:Lc/t/m/g/h3;

.field public L:I

.field public final M:Z

.field public N:Z

.field public O:J

.field public P:J

.field public Q:J

.field public R:Ljava/lang/String;

.field public S:Z

.field public T:J

.field public U:Lc/t/m/g/l2;

.field public a:I

.field public b:Lc/t/m/g/g2$d;

.field public final c:Lc/t/m/g/b2;

.field public final d:Lc/t/m/g/j2;

.field public final e:Z

.field public final f:Lc/t/m/g/f2;

.field public final g:Lc/t/m/g/p2;

.field public final h:Lc/t/m/g/d2;

.field public final i:Lc/t/m/g/h2;

.field public final j:Lc/t/m/g/i2;

.field public final k:Lc/t/m/g/m2;

.field public l:Lc/t/m/g/b;

.field public volatile m:Z

.field public n:Landroid/os/HandlerThread;

.field public o:I

.field public p:Lc/t/m/g/n2;

.field public q:Lc/t/m/g/t2;

.field public r:Lc/t/m/g/x2;

.field public s:Lc/t/m/g/u2;

.field public t:Lc/t/m/g/v2;

.field public final u:Lc/t/m/g/n1;

.field public v:Lcom/tencent/map/geolocation/TencentLocationListener;

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:D

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lc/t/m/g/g2;->V:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-string v2, "OK"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lc/t/m/g/g2;->V:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-string v2, "ERROR_NETWORK"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lc/t/m/g/g2;->V:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const-string v2, "BAD_JSON"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lc/t/m/g/g2;->V:Landroid/util/SparseArray;

    const/4 v1, 0x4

    const-string v2, "DEFLECT_FAILED"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lc/t/m/g/g2;->V:Landroid/util/SparseArray;

    const/4 v1, 0x5

    const-string v2, "VERIFYKEY_ERROR_NETWORK"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, Lc/t/m/g/s3;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lc/t/m/g/p;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method public constructor <init>(Lc/t/m/g/n1;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lc/t/m/g/g2;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lc/t/m/g/g2;->m:Z

    iput v1, p0, Lc/t/m/g/g2;->o:I

    const-string/jumbo v2, "stop"

    iput-object v2, p0, Lc/t/m/g/g2;->w:Ljava/lang/String;

    iput-boolean v1, p0, Lc/t/m/g/g2;->x:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lc/t/m/g/g2;->y:D

    iput v1, p0, Lc/t/m/g/g2;->z:I

    iput v1, p0, Lc/t/m/g/g2;->A:I

    iput v1, p0, Lc/t/m/g/g2;->B:I

    iput-boolean v1, p0, Lc/t/m/g/g2;->E:Z

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lc/t/m/g/g2;->F:Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationRequest;->create()Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v2

    iput-object v2, p0, Lc/t/m/g/g2;->G:Lcom/tencent/map/geolocation/TencentLocationRequest;

    const/16 v2, 0x194

    iput v2, p0, Lc/t/m/g/g2;->L:I

    iput-object p1, p0, Lc/t/m/g/g2;->u:Lc/t/m/g/n1;

    new-instance v2, Lc/t/m/g/i2;

    invoke-direct {v2, p1}, Lc/t/m/g/i2;-><init>(Lc/t/m/g/n1;)V

    iput-object v2, p0, Lc/t/m/g/g2;->j:Lc/t/m/g/i2;

    new-instance v2, Lc/t/m/g/m2;

    invoke-direct {v2, p1}, Lc/t/m/g/m2;-><init>(Lc/t/m/g/n1;)V

    iput-object v2, p0, Lc/t/m/g/g2;->k:Lc/t/m/g/m2;

    new-instance v2, Lc/t/m/g/n2;

    const/16 v3, 0xa

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Lc/t/m/g/n2;-><init>(II)V

    iput-object v2, p0, Lc/t/m/g/g2;->p:Lc/t/m/g/n2;

    iget-object v2, p1, Lc/t/m/g/n1;->a:Landroid/content/Context;

    invoke-static {v2}, Lc/t/m/g/d2;->a(Landroid/content/Context;)Lc/t/m/g/d2;

    move-result-object v2

    iput-object v2, p0, Lc/t/m/g/g2;->h:Lc/t/m/g/d2;

    invoke-static {}, Lc/t/m/g/h2;->a()Lc/t/m/g/h2;

    move-result-object v2

    iput-object v2, p0, Lc/t/m/g/g2;->i:Lc/t/m/g/h2;

    invoke-virtual {p0}, Lc/t/m/g/g2;->c()Z

    move-result v2

    iput-boolean v2, p0, Lc/t/m/g/g2;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iput-object v3, p0, Lc/t/m/g/g2;->c:Lc/t/m/g/b2;

    invoke-virtual {p0}, Lc/t/m/g/g2;->h()Lc/t/m/g/p2;

    move-result-object v2

    iput-object v2, p0, Lc/t/m/g/g2;->g:Lc/t/m/g/p2;

    invoke-virtual {p0}, Lc/t/m/g/g2;->g()Lc/t/m/g/j2;

    move-result-object v3

    iput-object v3, p0, Lc/t/m/g/g2;->d:Lc/t/m/g/j2;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lc/t/m/g/g2;->f()Lc/t/m/g/f2;

    move-result-object v4

    iput-object v4, p0, Lc/t/m/g/g2;->f:Lc/t/m/g/f2;

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lc/t/m/g/q3;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iput-object v3, p0, Lc/t/m/g/g2;->d:Lc/t/m/g/j2;

    invoke-virtual {p0}, Lc/t/m/g/g2;->h()Lc/t/m/g/p2;

    move-result-object v2

    iput-object v2, p0, Lc/t/m/g/g2;->g:Lc/t/m/g/p2;

    invoke-virtual {p0}, Lc/t/m/g/g2;->e()Lc/t/m/g/b2;

    move-result-object v3

    iput-object v3, p0, Lc/t/m/g/g2;->c:Lc/t/m/g/b2;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lc/t/m/g/g2;->f()Lc/t/m/g/f2;

    move-result-object v4

    iput-object v4, p0, Lc/t/m/g/g2;->f:Lc/t/m/g/f2;

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lc/t/m/g/q3;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lc/t/m/g/g2;->M:Z

    invoke-virtual {p1, p0}, Lc/t/m/g/n1;->b(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p1, Lc/t/m/g/n1;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v1, "txsdk"

    :try_start_1
    invoke-virtual {p1}, Lc/t/m/g/n1;->a()Lc/t/m/g/o1;

    move-result-object p1

    invoke-virtual {p1}, Lc/t/m/g/o1;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lc/t/m/g/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const-string p1, "LMG"

    const-string v0, "init"

    invoke-static {p1, v0}, Lc/t/m/g/k3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A(Lc/t/m/g/g2;)I
    .locals 0

    iget p0, p0, Lc/t/m/g/g2;->L:I

    return p0
.end method

.method public static synthetic B(Lc/t/m/g/g2;)Z
    .locals 0

    iget-boolean p0, p0, Lc/t/m/g/g2;->x:Z

    return p0
.end method

.method public static synthetic C(Lc/t/m/g/g2;)Lcom/tencent/map/geolocation/TencentDistanceListener;
    .locals 0

    iget-object p0, p0, Lc/t/m/g/g2;->D:Lcom/tencent/map/geolocation/TencentDistanceListener;

    return-object p0
.end method

.method public static synthetic a(Lc/t/m/g/g2;J)J
    .locals 0

    iput-wide p1, p0, Lc/t/m/g/g2;->P:J

    return-wide p1
.end method

.method public static synthetic a()Landroid/util/SparseArray;
    .locals 1

    sget-object v0, Lc/t/m/g/g2;->V:Landroid/util/SparseArray;

    return-object v0
.end method

.method public static synthetic a(Lc/t/m/g/g2;Lc/t/m/g/h3;)Lc/t/m/g/h3;
    .locals 0

    iput-object p1, p0, Lc/t/m/g/g2;->K:Lc/t/m/g/h3;

    return-object p1
.end method

.method public static synthetic a(Lc/t/m/g/g2;Lc/t/m/g/v2;)Lc/t/m/g/v2;
    .locals 0

    iput-object p1, p0, Lc/t/m/g/g2;->t:Lc/t/m/g/v2;

    return-object p1
.end method

.method public static synthetic a(Lc/t/m/g/g2;Lc/t/m/g/x2;)Lc/t/m/g/x2;
    .locals 0

    iput-object p1, p0, Lc/t/m/g/g2;->r:Lc/t/m/g/x2;

    return-object p1
.end method

.method public static synthetic a(Lc/t/m/g/g2;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc/t/m/g/g2;->F:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic a(Lc/t/m/g/g2;ILc/t/m/g/h3;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/t/m/g/g2;->a(ILc/t/m/g/h3;)V

    return-void
.end method

.method public static synthetic a(Lc/t/m/g/g2;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/t/m/g/g2;->N:Z

    return p1
.end method

.method public static synthetic b(Lc/t/m/g/g2;J)J
    .locals 0

    iput-wide p1, p0, Lc/t/m/g/g2;->Q:J

    return-wide p1
.end method

.method public static synthetic b(Lc/t/m/g/g2;)Lcom/tencent/map/geolocation/TencentLocationListener;
    .locals 0

    iget-object p0, p0, Lc/t/m/g/g2;->v:Lcom/tencent/map/geolocation/TencentLocationListener;

    return-object p0
.end method

.method public static synthetic b(Lc/t/m/g/g2;Lc/t/m/g/h3;)V
    .locals 0

    invoke-virtual {p0, p1}, Lc/t/m/g/g2;->a(Lc/t/m/g/h3;)V

    return-void
.end method

.method public static synthetic b(Lc/t/m/g/g2;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/t/m/g/g2;->E:Z

    return p1
.end method

.method public static synthetic c(Lc/t/m/g/g2;)D
    .locals 2

    iget-wide v0, p0, Lc/t/m/g/g2;->y:D

    return-wide v0
.end method

.method public static synthetic c(Lc/t/m/g/g2;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/t/m/g/g2;->m:Z

    return p1
.end method

.method public static synthetic d(Lc/t/m/g/g2;)Z
    .locals 0

    invoke-virtual {p0}, Lc/t/m/g/g2;->p()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lc/t/m/g/g2;)Lc/t/m/g/p2;
    .locals 0

    iget-object p0, p0, Lc/t/m/g/g2;->g:Lc/t/m/g/p2;

    return-object p0
.end method

.method public static synthetic f(Lc/t/m/g/g2;)Z
    .locals 0

    invoke-virtual {p0}, Lc/t/m/g/g2;->b()Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lc/t/m/g/g2;)J
    .locals 2

    iget-wide v0, p0, Lc/t/m/g/g2;->T:J

    return-wide v0
.end method

.method public static synthetic h(Lc/t/m/g/g2;)J
    .locals 2

    iget-wide v0, p0, Lc/t/m/g/g2;->O:J

    return-wide v0
.end method

.method public static synthetic i(Lc/t/m/g/g2;)J
    .locals 2

    iget-wide v0, p0, Lc/t/m/g/g2;->P:J

    return-wide v0
.end method

.method public static synthetic j(Lc/t/m/g/g2;)J
    .locals 2

    iget-wide v0, p0, Lc/t/m/g/g2;->Q:J

    return-wide v0
.end method

.method public static synthetic k(Lc/t/m/g/g2;)I
    .locals 0

    iget p0, p0, Lc/t/m/g/g2;->a:I

    return p0
.end method

.method public static synthetic l(Lc/t/m/g/g2;)Lc/t/m/g/v2;
    .locals 0

    invoke-virtual {p0}, Lc/t/m/g/g2;->k()Lc/t/m/g/v2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lc/t/m/g/g2;)Lcom/tencent/map/geolocation/TencentLocationRequest;
    .locals 0

    iget-object p0, p0, Lc/t/m/g/g2;->G:Lcom/tencent/map/geolocation/TencentLocationRequest;

    return-object p0
.end method

.method public static synthetic n(Lc/t/m/g/g2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/t/m/g/g2;->R:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic o(Lc/t/m/g/g2;)Lc/t/m/g/n1;
    .locals 0

    iget-object p0, p0, Lc/t/m/g/g2;->u:Lc/t/m/g/n1;

    return-object p0
.end method

.method public static synthetic p(Lc/t/m/g/g2;)Z
    .locals 0

    iget-boolean p0, p0, Lc/t/m/g/g2;->N:Z

    return p0
.end method

.method public static synthetic q(Lc/t/m/g/g2;)V
    .locals 0

    invoke-virtual {p0}, Lc/t/m/g/g2;->o()V

    return-void
.end method

.method public static synthetic r(Lc/t/m/g/g2;)Lc/t/m/g/v2;
    .locals 0

    iget-object p0, p0, Lc/t/m/g/g2;->t:Lc/t/m/g/v2;

    return-object p0
.end method

.method public static synthetic s(Lc/t/m/g/g2;)Lc/t/m/g/m2;
    .locals 0

    iget-object p0, p0, Lc/t/m/g/g2;->k:Lc/t/m/g/m2;

    return-object p0
.end method

.method public static synthetic t(Lc/t/m/g/g2;)Lc/t/m/g/t2;
    .locals 0

    iget-object p0, p0, Lc/t/m/g/g2;->q:Lc/t/m/g/t2;

    return-object p0
.end method

.method public static synthetic u(Lc/t/m/g/g2;)Lc/t/m/g/h2;
    .locals 0

    iget-object p0, p0, Lc/t/m/g/g2;->i:Lc/t/m/g/h2;

    return-object p0
.end method

.method public static synthetic v(Lc/t/m/g/g2;)Lc/t/m/g/h3;
    .locals 0

    iget-object p0, p0, Lc/t/m/g/g2;->H:Lc/t/m/g/h3;

    return-object p0
.end method

.method public static synthetic w(Lc/t/m/g/g2;)Z
    .locals 0

    iget-boolean p0, p0, Lc/t/m/g/g2;->S:Z

    return p0
.end method

.method public static synthetic x(Lc/t/m/g/g2;)Z
    .locals 0

    iget-boolean p0, p0, Lc/t/m/g/g2;->m:Z

    return p0
.end method

.method public static synthetic y(Lc/t/m/g/g2;)Lc/t/m/g/g2$d;
    .locals 0

    iget-object p0, p0, Lc/t/m/g/g2;->b:Lc/t/m/g/g2$d;

    return-object p0
.end method

.method public static synthetic z(Lc/t/m/g/g2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/t/m/g/g2;->w:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/tencent/map/geolocation/TencentDirectionListener;Landroid/os/Looper;)I
    .locals 1

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/t/m/g/g2;->h:Lc/t/m/g/d2;

    if-nez v0, :cond_1

    const/4 p1, -0x2

    return p1

    :cond_1
    invoke-virtual {v0}, Lc/t/m/g/d2;->c()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object p2, p0, Lc/t/m/g/g2;->h:Lc/t/m/g/d2;

    invoke-virtual {p2, v0, p1}, Lc/t/m/g/d2;->a(Landroid/os/Handler;Lcom/tencent/map/geolocation/TencentDirectionListener;)I

    move-result p1

    if-nez p1, :cond_2

    iget-object p2, p0, Lc/t/m/g/g2;->h:Lc/t/m/g/d2;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lc/t/m/g/d2;->a(Z)V

    :cond_2
    return p1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public a(Lcom/tencent/map/geolocation/TencentDistanceListener;)I
    .locals 2

    iget-object v0, p0, Lc/t/m/g/g2;->v:Lcom/tencent/map/geolocation/TencentLocationListener;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lc/t/m/g/g2;->x:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    iput-boolean v1, p0, Lc/t/m/g/g2;->x:Z

    iput-object p1, p0, Lc/t/m/g/g2;->D:Lcom/tencent/map/geolocation/TencentDistanceListener;

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I
    .locals 7

    iget v0, p0, Lc/t/m/g/g2;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lc/t/m/g/g2;->y()V

    :cond_0
    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationManagerOptions;->isLoadLibraryEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "c++_shared"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "req,load c++_shared so error,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LMG"

    invoke-static {v2, v0}, Lc/t/m/g/k3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :try_start_1
    const-string/jumbo v0, "tencentloc"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    const-string p2, "TencentLocationSDK"

    const-string p3, "load library tencentloc error."

    invoke-static {p2, p3, p1}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "req,load tencentloc so error,"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LMG"

    invoke-static {p2, p1}, Lc/t/m/g/k3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    return p1

    :cond_1
    :goto_1
    iget-object v0, p0, Lc/t/m/g/g2;->u:Lc/t/m/g/n1;

    invoke-virtual {v0}, Lc/t/m/g/n1;->a()Lc/t/m/g/o1;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lc/t/m/g/o1;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lc/t/m/g/o1;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lc/t/m/g/o1;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lc/t/m/g/o1;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lc/t/m/g/n1;->k()V

    :cond_2
    invoke-virtual {v2}, Lc/t/m/g/o1;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lc/t/m/g/g2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lc/t/m/g/g2;->R:Ljava/lang/String;

    const-string/jumbo v4, "req,lockey,"

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lc/t/m/g/g2;->R:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "LMG"

    invoke-static {v5, v4}, Lc/t/m/g/k3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lc/t/m/g/g2;->R:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "requestLocationUpdates: illegal key ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TxLocationManagerImpl"

    invoke-static {p2, p1}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "LMG"

    const-string/jumbo p2, "req,key error"

    invoke-static {p1, p2}, Lc/t/m/g/k3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    return p1

    :cond_3
    iget-boolean v3, p0, Lc/t/m/g/g2;->M:Z

    if-eqz v3, :cond_4

    const-string p1, "LMG"

    const-string/jumbo p2, "req,provider error"

    invoke-static {p1, p2}, Lc/t/m/g/k3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    invoke-virtual {p0}, Lc/t/m/g/g2;->s()V

    iget-object v1, p0, Lc/t/m/g/g2;->F:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iput-object p2, p0, Lc/t/m/g/g2;->v:Lcom/tencent/map/geolocation/TencentLocationListener;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object p2, p0, Lc/t/m/g/g2;->G:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-static {p2, p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->copy(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationRequest;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "state,"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lc/t/m/g/l1;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",req,"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "LMG"

    invoke-static {v1, p2}, Lc/t/m/g/k3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getQQ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lc/t/m/g/o1;->f(Ljava/lang/String;)V

    invoke-virtual {v2}, Lc/t/m/g/o1;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getPhoneNumber()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lc/t/m/g/o1;->d(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-nez p2, :cond_6

    const-wide/16 p1, 0x1f40

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide p1

    :goto_2
    invoke-virtual {v2, p1, p2}, Lc/t/m/g/o1;->a(J)V

    invoke-virtual {p0, p3}, Lc/t/m/g/g2;->a(Landroid/os/Looper;)V

    invoke-virtual {p0}, Lc/t/m/g/g2;->u()V

    invoke-virtual {p0}, Lc/t/m/g/g2;->x()V

    const-string/jumbo p1, "start"

    iput-object p1, p0, Lc/t/m/g/g2;->w:Ljava/lang/String;

    iget-object p1, p0, Lc/t/m/g/g2;->R:Ljava/lang/String;

    invoke-static {p1}, Lc/t/m/g/p;->a(Ljava/lang/String;)V

    :try_start_3
    invoke-static {}, Lc/t/m/g/n3;->a()Lc/t/m/g/n3;

    move-result-object p1

    iget-object p2, v0, Lc/t/m/g/n1;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lc/t/m/g/n3;->a(Landroid/content/Context;)I

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string p2, "LMG"

    :try_start_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "pstate,"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lc/t/m/g/k3;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const/4 p1, 0x0

    return p1

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    array-length v3, p1

    if-le v3, v0, :cond_0

    aget-object v3, p1, v1

    if-eqz v3, :cond_0

    aget-object v3, p1, v0

    if-eqz v3, :cond_0

    aget-object v3, p1, v1

    aget-object v4, p1, v0

    invoke-static {v3, v4}, Lcom/tencent/tencentmap/lbssdk/service/e;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    aget-object v2, p1, v1

    :cond_1
    return-object v2

    :cond_2
    invoke-static {p1}, Lcom/tencent/tencentmap/lbssdk/service/e;->v(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v2

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lc/t/m/g/g2;->b:Lc/t/m/g/g2$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_0
    const-string p1, "TxLocationManagerImpl"

    const-string v0, "mHandler is null"

    invoke-static {p1, v0}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(III)V
    .locals 5

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/16 v1, 0xf9f

    const/4 v2, 0x5

    const/4 v3, 0x1

    packed-switch p2, :pswitch_data_0

    move-object p1, v0

    goto/16 :goto_5

    :pswitch_0
    const-string v0, "gps"

    const/4 p1, 0x3

    if-eq p3, p1, :cond_1

    const/4 p1, 0x4

    if-eq p3, p1, :cond_0

    :goto_0
    const-string/jumbo p1, "unknown"

    goto :goto_3

    :cond_0
    const-string p1, "gps unavailable"

    goto :goto_3

    :cond_1
    const-string p1, "gps available"

    goto :goto_3

    :pswitch_1
    const-string v0, "cell"

    if-ne p3, v3, :cond_2

    const-string v2, "cell enabled"

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    const-string v2, "cell disabled"

    goto :goto_1

    :cond_3
    const-string/jumbo v2, "unknown"

    :goto_1
    sget-boolean v3, Lc/t/m/g/i3;->a:Z

    if-eqz v3, :cond_4

    const-string p3, "location permission denied"

    invoke-virtual {p0, v1}, Lc/t/m/g/g2;->a(I)V

    :goto_2
    move-object p1, v0

    move-object v0, p3

    const/4 p3, 0x2

    goto :goto_5

    :cond_4
    move-object p1, v0

    move-object v0, v2

    goto :goto_5

    :pswitch_2
    const-string v0, "gps"

    if-eqz p3, :cond_7

    if-eq p3, v3, :cond_6

    if-eq p3, v2, :cond_5

    goto :goto_0

    :cond_5
    const-string p1, "location permission denied"

    invoke-virtual {p0, v1}, Lc/t/m/g/g2;->a(I)V

    goto :goto_3

    :cond_6
    const-string p1, "gps enabled"

    goto :goto_3

    :cond_7
    const-string p1, "gps disabled"

    :goto_3
    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_5

    :pswitch_3
    const-string/jumbo v0, "wifi"

    if-eqz p3, :cond_a

    if-eq p3, v3, :cond_9

    if-eq p3, v2, :cond_8

    const-string/jumbo v1, "unknown"

    goto :goto_4

    :cond_8
    const-string v3, "location service switch is off"

    invoke-virtual {p0, v1}, Lc/t/m/g/g2;->a(I)V

    move-object v1, v3

    goto :goto_4

    :cond_9
    const-string/jumbo v1, "wifi enabled"

    goto :goto_4

    :cond_a
    const-string/jumbo v1, "wifi disabled"

    :goto_4
    if-eq p3, v2, :cond_b

    sget-boolean v2, Lc/t/m/g/x3;->a:Z

    if-eqz v2, :cond_b

    const-string p3, "location permission denied"

    goto :goto_2

    :cond_b
    move-object p1, v0

    move-object v0, v1

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onStatusChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TxLocationManagerImpl"

    invoke-static {v2, v1}, Lc/t/m/g/o3;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x2ee4

    if-eq p2, v1, :cond_c

    const-string/jumbo p2, "status"

    invoke-static {p2, v0}, Lc/t/m/g/k3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object p2, p0, Lc/t/m/g/g2;->F:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v1, p0, Lc/t/m/g/g2;->v:Lcom/tencent/map/geolocation/TencentLocationListener;

    if-eqz v1, :cond_d

    invoke-interface {v1, p1, p3, v0}, Lcom/tencent/map/geolocation/TencentLocationListener;->onStatusUpdate(Ljava/lang/String;ILjava/lang/String;)V

    :cond_d
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x2ee1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(IJ)V
    .locals 1

    iget-object v0, p0, Lc/t/m/g/g2;->b:Lc/t/m/g/g2$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public final a(ILc/t/m/g/h3;)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-nez v1, :cond_2

    invoke-virtual/range {p2 .. p2}, Lc/t/m/g/h3;->getLatitude()D

    move-result-wide v7

    cmpl-double v9, v7, v4

    if-eqz v9, :cond_2

    invoke-virtual/range {p2 .. p2}, Lc/t/m/g/h3;->getLongitude()D

    move-result-wide v7

    cmpl-double v9, v7, v4

    if-eqz v9, :cond_2

    iget v7, v0, Lc/t/m/g/g2;->a:I

    if-ne v7, v6, :cond_1

    invoke-virtual/range {p2 .. p2}, Lc/t/m/g/h3;->getLatitude()D

    move-result-wide v6

    invoke-virtual/range {p2 .. p2}, Lc/t/m/g/h3;->getLongitude()D

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lc/t/m/g/j3;->a(DD)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    invoke-static {v2, v6}, Lc/t/m/g/h3;->b(Lc/t/m/g/h3;I)Lc/t/m/g/h3;

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lc/t/m/g/g2;->b()Z

    move-result v6

    const-string v7, "gps"

    const-string v8, "TxLocationManagerImpl"

    const/4 v9, 0x0

    const/high16 v10, 0x43fa0000    # 500.0f

    const-string v11, "network"

    const/16 v12, 0x2ede

    if-eqz v6, :cond_6

    iget v4, v0, Lc/t/m/g/g2;->L:I

    if-eqz v4, :cond_3

    if-nez v1, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    iput v1, v0, Lc/t/m/g/g2;->L:I

    iput-object v2, v0, Lc/t/m/g/g2;->H:Lc/t/m/g/h3;

    invoke-virtual/range {p2 .. p2}, Lc/t/m/g/h3;->getAccuracy()F

    move-result v5

    cmpg-float v5, v5, v10

    if-gez v5, :cond_4

    invoke-virtual/range {p2 .. p2}, Lc/t/m/g/h3;->getAccuracy()F

    move-result v5

    cmpl-float v5, v5, v9

    if-lez v5, :cond_4

    iget-object v5, v0, Lc/t/m/g/g2;->p:Lc/t/m/g/n2;

    invoke-virtual {v5, v2}, Lc/t/m/g/n2;->a(Lcom/tencent/map/geolocation/TencentLocation;)V

    iget-boolean v5, v0, Lc/t/m/g/g2;->x:Z

    if-eqz v5, :cond_4

    iput-object v2, v0, Lc/t/m/g/g2;->C:Lcom/tencent/map/geolocation/TencentLocation;

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lc/t/m/g/h3;->getLatitude()D

    move-result-wide v5

    iput-wide v5, v0, Lc/t/m/g/g2;->I:D

    invoke-virtual/range {p2 .. p2}, Lc/t/m/g/h3;->getLongitude()D

    move-result-wide v5

    iput-wide v5, v0, Lc/t/m/g/g2;->J:D

    iget-object v5, v0, Lc/t/m/g/g2;->v:Lcom/tencent/map/geolocation/TencentLocationListener;

    invoke-static {v5}, Lc/t/m/g/q3;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual/range {p0 .. p0}, Lc/t/m/g/g2;->w()V

    :cond_5
    if-eqz v4, :cond_c

    invoke-virtual {v0, v12}, Lc/t/m/g/g2;->a(I)V

    goto/16 :goto_3

    :cond_6
    if-nez v1, :cond_c

    invoke-virtual/range {p2 .. p2}, Lc/t/m/g/h3;->getLatitude()D

    move-result-wide v13

    cmpl-double v6, v13, v4

    if-eqz v6, :cond_c

    invoke-virtual/range {p2 .. p2}, Lc/t/m/g/h3;->getLongitude()D

    move-result-wide v13

    cmpl-double v6, v13, v4

    if-eqz v6, :cond_c

    invoke-virtual/range {p2 .. p2}, Lc/t/m/g/h3;->getLatitude()D

    move-result-wide v4

    iget-wide v13, v0, Lc/t/m/g/g2;->I:D

    sub-double/2addr v4, v13

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v13, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v6, v4, v13

    if-ltz v6, :cond_c

    invoke-virtual/range {p2 .. p2}, Lc/t/m/g/h3;->getLongitude()D

    move-result-wide v4

    iget-wide v9, v0, Lc/t/m/g/g2;->J:D

    sub-double/2addr v4, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpl-double v9, v4, v13

    if-ltz v9, :cond_c

    iget-object v4, v0, Lc/t/m/g/g2;->p:Lc/t/m/g/n2;

    iget-object v5, v0, Lc/t/m/g/g2;->u:Lc/t/m/g/n1;

    invoke-virtual {v4, v2, v5}, Lc/t/m/g/n2;->a(Lcom/tencent/map/geolocation/TencentLocation;Lc/t/m/g/n1;)Z

    move-result v4

    if-nez v4, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "discard "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lc/t/m/g/o3;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual/range {p2 .. p2}, Lc/t/m/g/h3;->getLatitude()D

    move-result-wide v4

    iput-wide v4, v0, Lc/t/m/g/g2;->I:D

    invoke-virtual/range {p2 .. p2}, Lc/t/m/g/h3;->getLongitude()D

    move-result-wide v4

    iput-wide v4, v0, Lc/t/m/g/g2;->J:D

    invoke-virtual/range {p2 .. p2}, Lc/t/m/g/h3;->getAccuracy()F

    move-result v4

    const/high16 v5, 0x43fa0000    # 500.0f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_c

    invoke-virtual/range {p2 .. p2}, Lc/t/m/g/h3;->getAccuracy()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_c

    iget-object v4, v0, Lc/t/m/g/g2;->p:Lc/t/m/g/n2;

    invoke-virtual {v4, v2}, Lc/t/m/g/n2;->a(Lc/t/m/g/h3;)V

    iget-object v4, v0, Lc/t/m/g/g2;->p:Lc/t/m/g/n2;

    invoke-virtual {v4, v2}, Lc/t/m/g/n2;->a(Lcom/tencent/map/geolocation/TencentLocation;)V

    iget-boolean v4, v0, Lc/t/m/g/g2;->x:Z

    if-eqz v4, :cond_c

    iget-object v4, v0, Lc/t/m/g/g2;->C:Lcom/tencent/map/geolocation/TencentLocation;

    if-eqz v4, :cond_b

    invoke-interface {v4}, Lcom/tencent/map/geolocation/TencentLocation;->getLatitude()D

    move-result-wide v13

    iget-object v4, v0, Lc/t/m/g/g2;->C:Lcom/tencent/map/geolocation/TencentLocation;

    invoke-interface {v4}, Lcom/tencent/map/geolocation/TencentLocation;->getLongitude()D

    move-result-wide v15

    invoke-virtual/range {p2 .. p2}, Lc/t/m/g/h3;->getLatitude()D

    move-result-wide v17

    invoke-virtual/range {p2 .. p2}, Lc/t/m/g/h3;->getLongitude()D

    move-result-wide v19

    invoke-static/range {v13 .. v20}, Lc/t/m/g/t3;->a(DDDD)D

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Lc/t/m/g/h3;->getProvider()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    cmpl-double v6, v4, v9

    if-gtz v6, :cond_9

    :cond_8
    invoke-virtual/range {p2 .. p2}, Lc/t/m/g/h3;->getProvider()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    cmpl-double v6, v4, v9

    if-lez v6, :cond_c

    :cond_9
    iget-wide v9, v0, Lc/t/m/g/g2;->y:D

    add-double/2addr v9, v4

    iput-wide v9, v0, Lc/t/m/g/g2;->y:D

    invoke-virtual/range {p2 .. p2}, Lc/t/m/g/h3;->getProvider()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget v4, v0, Lc/t/m/g/g2;->A:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v0, Lc/t/m/g/g2;->A:I

    goto :goto_2

    :cond_a
    const/4 v5, 0x1

    iget v4, v0, Lc/t/m/g/g2;->z:I

    add-int/2addr v4, v5

    iput v4, v0, Lc/t/m/g/g2;->z:I

    :goto_2
    iget v4, v0, Lc/t/m/g/g2;->B:I

    add-int/2addr v4, v5

    iput v4, v0, Lc/t/m/g/g2;->B:I

    :cond_b
    iput-object v2, v0, Lc/t/m/g/g2;->C:Lcom/tencent/map/geolocation/TencentLocation;

    :cond_c
    :goto_3
    iget v4, v0, Lc/t/m/g/g2;->L:I

    if-eqz v4, :cond_d

    if-nez v1, :cond_d

    const/4 v3, 0x1

    :cond_d
    if-nez v4, :cond_e

    iget-object v4, v0, Lc/t/m/g/g2;->H:Lc/t/m/g/h3;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lc/t/m/g/h3;->getProvider()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    if-nez v1, :cond_e

    invoke-virtual/range {p2 .. p2}, Lc/t/m/g/h3;->getProvider()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v3, 0x1

    :cond_e
    iput v1, v0, Lc/t/m/g/g2;->L:I

    iput-object v2, v0, Lc/t/m/g/g2;->H:Lc/t/m/g/h3;

    const-string/jumbo v1, "updateLast"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lc/t/m/g/h3;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lc/t/m/g/h3;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lc/t/m/g/g2;->G:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-nez v6, :cond_f

    iget-object v1, v0, Lc/t/m/g/g2;->v:Lcom/tencent/map/geolocation/TencentLocationListener;

    invoke-static {v1}, Lc/t/m/g/q3;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0, v12}, Lc/t/m/g/g2;->a(I)V

    :cond_f
    if-eqz v3, :cond_10

    iget-object v1, v0, Lc/t/m/g/g2;->v:Lcom/tencent/map/geolocation/TencentLocationListener;

    invoke-static {v1}, Lc/t/m/g/q3;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0, v12}, Lc/t/m/g/g2;->a(I)V

    :cond_10
    return-void
.end method

.method public final a(Landroid/os/Looper;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->prepare()V

    :cond_0
    iget-object v0, p0, Lc/t/m/g/g2;->b:Lc/t/m/g/g2$d;

    invoke-static {v0}, Lc/t/m/g/q3;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lc/t/m/g/g2$d;

    invoke-direct {v0, p0, p1}, Lc/t/m/g/g2$d;-><init>(Lc/t/m/g/g2;Landroid/os/Looper;)V

    iput-object v0, p0, Lc/t/m/g/g2;->b:Lc/t/m/g/g2$d;

    return-void

    :cond_1
    iget-object v0, p0, Lc/t/m/g/g2;->b:Lc/t/m/g/g2$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lc/t/m/g/g2;->b:Lc/t/m/g/g2$d;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v0, p1, :cond_2

    new-instance v0, Lc/t/m/g/g2$d;

    invoke-direct {v0, p0, p1}, Lc/t/m/g/g2$d;-><init>(Lc/t/m/g/g2;Landroid/os/Looper;)V

    iput-object v0, p0, Lc/t/m/g/g2;->b:Lc/t/m/g/g2$d;

    :cond_2
    return-void
.end method

.method public final a(Lc/t/m/g/h3;)V
    .locals 4

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lc/t/m/g/g2;->G:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->isAllowDirection()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc/t/m/g/h3;->getExtra()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "direction"

    :try_start_1
    iget-object v2, p0, Lc/t/m/g/g2;->h:Lc/t/m/g/d2;

    invoke-virtual {v2}, Lc/t/m/g/d2;->a()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    :cond_0
    invoke-virtual {p1}, Lc/t/m/g/h3;->getExtra()Landroid/os/Bundle;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "motion"

    :try_start_2
    iget-object v2, p0, Lc/t/m/g/g2;->i:Lc/t/m/g/h2;

    invoke-virtual {v2}, Lc/t/m/g/h2;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lc/t/m/g/h3;->getExtra()Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lc/t/m/g/g2;->G:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public final a(Lc/t/m/g/t2;)V
    .locals 5

    iget-wide v0, p1, Lc/t/m/g/t2;->f:J

    iput-object p1, p0, Lc/t/m/g/g2;->q:Lc/t/m/g/t2;

    invoke-virtual {p0}, Lc/t/m/g/g2;->t()I

    move-result p1

    const-string/jumbo v0, "onCellChanged,"

    const-string v1, ","

    invoke-static {v0, p1, v1}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/t/m/g/g2;->r:Lc/t/m/g/x2;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CELL"

    invoke-static {v1, v0}, Lc/t/m/g/k3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xf9f

    if-nez p1, :cond_2

    iget-object p1, p0, Lc/t/m/g/g2;->r:Lc/t/m/g/x2;

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x7530

    invoke-virtual {p1, v1, v2, v3, v4}, Lc/t/m/g/x2;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lc/t/m/g/g2;->b:Lc/t/m/g/g2$d;

    if-eqz p1, :cond_3

    const-string/jumbo v1, "wifi_not_received"

    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lc/t/m/g/g2;->b:Lc/t/m/g/g2$d;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lc/t/m/g/g2;->a(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Lc/t/m/g/u2;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lc/t/m/g/u2;->a:Landroid/location/Location;

    sget-object v3, Lc/t/m/g/c2;->a:Landroid/location/Location;

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    iput-object v1, v0, Lc/t/m/g/g2;->s:Lc/t/m/g/u2;

    iget-object v2, v0, Lc/t/m/g/g2;->G:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "daemon"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lc/t/m/g/e2;->d()Lc/t/m/g/e2;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/t/m/g/e2;->b(Lc/t/m/g/u2;)I

    move-result v2

    iget v3, v0, Lc/t/m/g/g2;->a:I

    iget-object v4, v0, Lc/t/m/g/g2;->G:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v4}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getRequestLevel()I

    move-result v4

    iget-object v5, v0, Lc/t/m/g/g2;->K:Lc/t/m/g/h3;

    new-instance v6, Landroid/location/Location;

    iget-object v7, v1, Lc/t/m/g/u2;->a:Landroid/location/Location;

    invoke-direct {v6, v7}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    invoke-virtual {v6}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_2

    const-string v8, "lat"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    const-string v11, "lng"

    invoke-virtual {v7, v11}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    const-string v13, "fakeCode"

    invoke-virtual {v7, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_0

    :cond_2
    move-wide v11, v8

    const/4 v7, 0x0

    :goto_0
    const/4 v13, 0x3

    const/4 v14, 0x1

    if-eqz v7, :cond_3

    iput-boolean v14, v0, Lc/t/m/g/g2;->S:Z

    const/4 v15, 0x4

    move-wide/from16 v16, v11

    int-to-double v10, v15

    add-int/2addr v7, v13

    int-to-double v13, v7

    move-object/from16 v18, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v6, v10

    double-to-int v6, v6

    goto :goto_1

    :cond_3
    move-object/from16 v18, v6

    move-wide/from16 v16, v11

    const/4 v6, 0x0

    :goto_1
    const/4 v7, -0x1

    if-ne v2, v7, :cond_4

    const/4 v2, 0x1

    iput-boolean v2, v0, Lc/t/m/g/g2;->S:Z

    add-int/lit8 v6, v6, 0x2

    :cond_4
    invoke-static {v3}, Lc/t/m/g/t3;->a(I)Z

    move-result v2

    const-string/jumbo v3, "update"

    const-string v7, "fake"

    const-string v10, ","

    const-string v11, "gps"

    if-eqz v2, :cond_6

    new-instance v2, Lc/t/m/g/h3$b;

    invoke-direct {v2}, Lc/t/m/g/h3$b;-><init>()V

    invoke-virtual {v2, v5}, Lc/t/m/g/h3$b;->a(Lc/t/m/g/h3;)Lc/t/m/g/h3$b;

    move-result-object v2

    invoke-virtual {v2, v11}, Lc/t/m/g/h3$b;->b(Ljava/lang/String;)Lc/t/m/g/h3$b;

    move-result-object v2

    iget-boolean v5, v0, Lc/t/m/g/g2;->S:Z

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v7, v11

    :goto_2
    invoke-virtual {v2, v7}, Lc/t/m/g/h3$b;->c(Ljava/lang/String;)Lc/t/m/g/h3$b;

    move-result-object v2

    invoke-virtual {v2, v4}, Lc/t/m/g/h3$b;->a(I)Lc/t/m/g/h3$b;

    move-result-object v2

    new-instance v4, Landroid/location/Location;

    iget-object v1, v1, Lc/t/m/g/u2;->a:Landroid/location/Location;

    invoke-direct {v4, v1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    invoke-virtual {v2, v4}, Lc/t/m/g/h3$b;->a(Landroid/location/Location;)Lc/t/m/g/h3$b;

    move-result-object v1

    invoke-virtual {v1}, Lc/t/m/g/h3$b;->a()Lc/t/m/g/h3;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-virtual {v2, v8, v9}, Landroid/location/Location;->setLatitude(D)V

    move-wide/from16 v13, v16

    invoke-virtual {v2, v13, v14}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v1, v2}, Lc/t/m/g/h3;->b(Landroid/location/Location;)V

    invoke-virtual {v1, v6}, Lc/t/m/g/h3;->a(I)Lc/t/m/g/h3;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "update 1,"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lc/t/m/g/h3;->getAccuracy()F

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lc/t/m/g/h3;->getSpeed()F

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lc/t/m/g/h3;->getFakeReason()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lc/t/m/g/k3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lc/t/m/g/g2;->a(ILc/t/m/g/h3;)V

    goto/16 :goto_4

    :cond_6
    move-wide/from16 v13, v16

    move-object/from16 v2, v18

    invoke-virtual/range {p0 .. p0}, Lc/t/m/g/g2;->b()Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0xf9f

    invoke-virtual {v0, v15}, Lc/t/m/g/g2;->a(I)V

    :cond_7
    new-instance v15, Lc/t/m/g/h3$b;

    invoke-direct {v15}, Lc/t/m/g/h3$b;-><init>()V

    invoke-virtual {v15, v5}, Lc/t/m/g/h3$b;->a(Lc/t/m/g/h3;)Lc/t/m/g/h3$b;

    move-result-object v5

    invoke-virtual {v5, v11}, Lc/t/m/g/h3$b;->b(Ljava/lang/String;)Lc/t/m/g/h3$b;

    move-result-object v5

    iget-boolean v15, v0, Lc/t/m/g/g2;->S:Z

    if-eqz v15, :cond_8

    goto :goto_3

    :cond_8
    move-object v7, v11

    :goto_3
    invoke-virtual {v5, v7}, Lc/t/m/g/h3$b;->c(Ljava/lang/String;)Lc/t/m/g/h3$b;

    move-result-object v5

    invoke-virtual {v5, v4}, Lc/t/m/g/h3$b;->a(I)Lc/t/m/g/h3$b;

    move-result-object v4

    new-instance v5, Landroid/location/Location;

    iget-object v1, v1, Lc/t/m/g/u2;->a:Landroid/location/Location;

    invoke-direct {v5, v1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    invoke-virtual {v4, v5}, Lc/t/m/g/h3$b;->a(Landroid/location/Location;)Lc/t/m/g/h3$b;

    move-result-object v1

    invoke-virtual {v1}, Lc/t/m/g/h3$b;->a()Lc/t/m/g/h3;

    move-result-object v1

    invoke-virtual {v2, v8, v9}, Landroid/location/Location;->setLatitude(D)V

    invoke-virtual {v2, v13, v14}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v1, v2}, Lc/t/m/g/h3;->b(Landroid/location/Location;)V

    const-string v2, "TxLocationManagerImpl"

    const-string/jumbo v4, "updateLastLocation"

    invoke-static {v2, v4}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lc/t/m/g/h3;->a(I)Lc/t/m/g/h3;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "update 2,"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lc/t/m/g/h3;->getAccuracy()F

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lc/t/m/g/h3;->getSpeed()F

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lc/t/m/g/h3;->getFakeReason()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lc/t/m/g/k3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lc/t/m/g/g2;->a(ILc/t/m/g/h3;)V

    const/16 v1, 0x32c7

    const/16 v2, 0x2ee4

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lc/t/m/g/g2;->a(III)V

    :goto_4
    return-void
.end method

.method public final a(Lc/t/m/g/x2;)V
    .locals 3

    iget-object v0, p0, Lc/t/m/g/g2;->b:Lc/t/m/g/g2$d;

    const/16 v1, 0xf9f

    if-eqz v0, :cond_0

    const-string/jumbo v2, "wifi_not_received"

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_0
    const-string/jumbo v0, "wifi size:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lc/t/m/g/x2;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WIFI"

    invoke-static {v2, v0}, Lc/t/m/g/k3;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/t/m/g/g2;->r:Lc/t/m/g/x2;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc/t/m/g/g2;->E:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lc/t/m/g/x2;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lc/t/m/g/g2;->r:Lc/t/m/g/x2;

    invoke-virtual {v0, p1}, Lc/t/m/g/x2;->a(Lc/t/m/g/x2;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "TxLocationManagerImpl"

    const-string/jumbo v2, "onWifiChanged: --> prepare json"

    invoke-static {v0, v2}, Lc/t/m/g/o3;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lc/t/m/g/g2;->a(I)V

    :cond_2
    iput-object p1, p0, Lc/t/m/g/g2;->r:Lc/t/m/g/x2;

    return-void
.end method

.method public a(Lcom/tencent/map/geolocation/TencentLocationListener;)V
    .locals 1

    const-string p1, "TxLocationManagerImpl"

    const-string/jumbo v0, "shutdown"

    invoke-static {p1, v0}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/t/m/g/g2;->u()V

    iget-object p1, p0, Lc/t/m/g/g2;->b:Lc/t/m/g/g2$d;

    invoke-static {p1}, Lc/t/m/g/q3;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/t/m/g/g2;->b:Lc/t/m/g/g2$d;

    invoke-virtual {p1}, Lc/t/m/g/g2$d;->a()V

    :cond_0
    iget-object p1, p0, Lc/t/m/g/g2;->F:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lc/t/m/g/g2;->v:Lcom/tencent/map/geolocation/TencentLocationListener;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lc/t/m/g/g2;->s()V

    const-string/jumbo p1, "stop"

    iput-object p1, p0, Lc/t/m/g/g2;->w:Ljava/lang/String;

    invoke-virtual {p0}, Lc/t/m/g/g2;->v()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Lcom/tencent/map/geolocation/TencentDistanceListener;)Lcom/tencent/map/geolocation/TencentDistanceAnalysis;
    .locals 5

    const/4 p1, 0x0

    iput-object p1, p0, Lc/t/m/g/g2;->D:Lcom/tencent/map/geolocation/TencentDistanceListener;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/t/m/g/g2;->y:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/t/m/g/g2;->x:Z

    iput-object p1, p0, Lc/t/m/g/g2;->C:Lcom/tencent/map/geolocation/TencentLocation;

    new-instance p1, Lc/t/m/g/c3;

    invoke-direct {p1}, Lc/t/m/g/c3;-><init>()V

    iget v1, p0, Lc/t/m/g/g2;->z:I

    add-int/lit8 v1, v1, 0x1

    int-to-double v1, v1

    iget v3, p0, Lc/t/m/g/g2;->B:I

    add-int/lit8 v3, v3, 0x1

    int-to-double v3, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lc/t/m/g/t3;->a(DI)D

    move-result-wide v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double v1, v1, v3

    invoke-virtual {p1, v1, v2}, Lc/t/m/g/c3;->a(D)V

    iget v1, p0, Lc/t/m/g/g2;->z:I

    invoke-virtual {p1, v1}, Lc/t/m/g/c3;->a(I)V

    iget v1, p0, Lc/t/m/g/g2;->A:I

    invoke-virtual {p1, v1}, Lc/t/m/g/c3;->b(I)V

    iput v0, p0, Lc/t/m/g/g2;->z:I

    iput v0, p0, Lc/t/m/g/g2;->A:I

    iput v0, p0, Lc/t/m/g/g2;->B:I

    return-object p1
.end method

.method public b(I)V
    .locals 1

    iget v0, p0, Lc/t/m/g/g2;->a:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lc/t/m/g/g2;->a:I

    return-void
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lc/t/m/g/g2;->L:I

    const/16 v1, 0x194

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()I
    .locals 9

    const-string/jumbo v0, "stepStr"

    :try_start_0
    iget-object v1, p0, Lc/t/m/g/g2;->u:Lc/t/m/g/n1;

    invoke-virtual {v1}, Lc/t/m/g/n1;->c()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    const-string v8, ","

    if-nez v6, :cond_0

    :try_start_1
    invoke-virtual {v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v3, v2, v7

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v7

    :catchall_0
    const/4 v0, -0x1

    return v0
.end method

.method public final e()Lc/t/m/g/b2;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lc/t/m/g/g2;->u:Lc/t/m/g/n1;

    invoke-virtual {v0}, Lc/t/m/g/n1;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TxLocationManagerImpl"

    const-string v1, "createCellProvider: failed"

    invoke-static {v0, v1}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lc/t/m/g/b2;

    iget-object v1, p0, Lc/t/m/g/g2;->u:Lc/t/m/g/n1;

    invoke-direct {v0, v1}, Lc/t/m/g/b2;-><init>(Lc/t/m/g/n1;)V

    return-object v0
.end method

.method public final f()Lc/t/m/g/f2;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lc/t/m/g/g2;->u:Lc/t/m/g/n1;

    invoke-virtual {v0}, Lc/t/m/g/n1;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TxLocationManagerImpl"

    const-string v1, "createGpsProvider: failed"

    invoke-static {v0, v1}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lc/t/m/g/f2;

    iget-object v1, p0, Lc/t/m/g/g2;->u:Lc/t/m/g/n1;

    invoke-direct {v0, v1}, Lc/t/m/g/f2;-><init>(Lc/t/m/g/n1;)V

    return-object v0
.end method

.method public final g()Lc/t/m/g/j2;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lc/t/m/g/g2;->u:Lc/t/m/g/n1;

    invoke-virtual {v0}, Lc/t/m/g/n1;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TxLocationManagerImpl"

    const-string v1, "createNewCellProvider: failed"

    invoke-static {v0, v1}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lc/t/m/g/j2;

    iget-object v1, p0, Lc/t/m/g/g2;->u:Lc/t/m/g/n1;

    invoke-direct {v0, v1}, Lc/t/m/g/j2;-><init>(Lc/t/m/g/n1;)V

    return-object v0
.end method

.method public final h()Lc/t/m/g/p2;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lc/t/m/g/g2;->u:Lc/t/m/g/n1;

    invoke-virtual {v0}, Lc/t/m/g/n1;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TxLocationManagerImpl"

    const-string v1, "createWifiProvider: failed"

    invoke-static {v0, v1}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lc/t/m/g/p2;

    iget-object v1, p0, Lc/t/m/g/g2;->u:Lc/t/m/g/n1;

    invoke-direct {v0, v1}, Lc/t/m/g/p2;-><init>(Lc/t/m/g/n1;)V

    return-object v0
.end method

.method public final i()Lc/t/m/g/c;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lc/t/m/g/g2;->u:Lc/t/m/g/n1;

    invoke-virtual {v0}, Lc/t/m/g/n1;->a()Lc/t/m/g/o1;

    move-result-object v0

    new-instance v1, Lc/t/m/g/c;

    invoke-virtual {v0}, Lc/t/m/g/o1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lc/t/m/g/o1;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lc/t/m/g/o1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lc/t/m/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    const-string v1, "TxLocationManagerImpl"

    const-string v2, "getAppInfo error."

    invoke-static {v1, v2, v0}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lc/t/m/g/c;

    const-string/jumbo v1, "unknown"

    invoke-direct {v0, v1, v1, v1}, Lc/t/m/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lc/t/m/g/g2;->a:I

    return v0
.end method

.method public final k()Lc/t/m/g/v2;
    .locals 10

    iget-object v0, p0, Lc/t/m/g/g2;->r:Lc/t/m/g/x2;

    iget-object v1, p0, Lc/t/m/g/g2;->q:Lc/t/m/g/t2;

    iget-object v2, p0, Lc/t/m/g/g2;->s:Lc/t/m/g/u2;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lc/t/m/g/g2;->p()Z

    move-result v4

    if-nez v4, :cond_0

    move-object v2, v3

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, p0, Lc/t/m/g/g2;->u:Lc/t/m/g/n1;

    invoke-static {v1}, Lc/t/m/g/t2;->a(Lc/t/m/g/n1;)Lc/t/m/g/t2;

    move-result-object v1

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0xea60

    invoke-virtual {v0, v4, v5, v6, v7}, Lc/t/m/g/x2;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_2

    move-object v0, v3

    :cond_2
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    iget v4, v1, Lc/t/m/g/t2;->d:I

    iget-wide v5, v1, Lc/t/m/g/t2;->f:J

    iget-object v7, v2, Lc/t/m/g/u2;->a:Landroid/location/Location;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v9, "lac"

    invoke-virtual {v8, v9, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v9, "cid"

    invoke-virtual {v8, v9, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v9, "location"

    invoke-virtual {v8, v9, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v7, p0, Lc/t/m/g/g2;->u:Lc/t/m/g/n1;

    const-string v9, "cell"

    invoke-virtual {v7, v9}, Lc/t/m/g/n1;->a(Ljava/lang/String;)Lc/t/m/g/p1;

    move-result-object v7

    invoke-virtual {v7, v8}, Lc/t/m/g/p1;->a(Landroid/os/Bundle;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v1, "getFromLastKnownInfo: discard bad cell("

    const-string v7, ","

    invoke-static {v1, v4, v7, v5, v6}, Ld/b/a/a/a;->i2(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "TxLocationManagerImpl"

    invoke-static {v4, v1}, Lc/t/m/g/o3;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_0
    new-instance v1, Lc/t/m/g/v2;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v3, v2, v4}, Lc/t/m/g/v2;-><init>(Lc/t/m/g/x2;Lc/t/m/g/t2;Lc/t/m/g/u2;Z)V

    return-object v1
.end method

.method public l()Lcom/tencent/map/geolocation/TencentLocation;
    .locals 1

    iget v0, p0, Lc/t/m/g/g2;->L:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/g2;->H:Lc/t/m/g/h3;

    invoke-virtual {p0, v0}, Lc/t/m/g/g2;->a(Lc/t/m/g/h3;)V

    iget-object v0, p0, Lc/t/m/g/g2;->H:Lc/t/m/g/h3;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lc/t/m/g/g2;->i:Lc/t/m/g/h2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/t/m/g/h2;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public n()Lcom/tencent/map/geolocation/TencentPedestrianData;
    .locals 9

    const-string/jumbo v0, "stepStr"

    iget-object v1, p0, Lc/t/m/g/g2;->u:Lc/t/m/g/n1;

    invoke-virtual {v1}, Lc/t/m/g/n1;->c()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v3, ""

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    const-string v6, ","

    if-nez v4, :cond_1

    :try_start_1
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v4, 0x1

    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_0

    :cond_1
    const-wide/16 v7, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Lc/t/m/g/g2$a;

    invoke-direct {v0, p0, v3, v7, v8}, Lc/t/m/g/g2$a;-><init>(Lc/t/m/g/g2;FJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v0

    :catchall_0
    return-object v2
.end method

.method public final o()V
    .locals 11

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lc/t/m/g/g2;->H:Lc/t/m/g/h3;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lc/t/m/g/h3;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget v2, p0, Lc/t/m/g/g2;->L:I

    if-nez v2, :cond_1

    iget-object v2, p0, Lc/t/m/g/g2;->H:Lc/t/m/g/h3;

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x7530

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lc/t/m/g/g2;->U:Lc/t/m/g/l2;

    if-nez v2, :cond_2

    new-instance v2, Lc/t/m/g/l2;

    iget-object v3, p0, Lc/t/m/g/g2;->u:Lc/t/m/g/n1;

    invoke-direct {v2, v3}, Lc/t/m/g/l2;-><init>(Lc/t/m/g/n1;)V

    iput-object v2, p0, Lc/t/m/g/g2;->U:Lc/t/m/g/l2;

    :cond_2
    iget-object v4, p0, Lc/t/m/g/g2;->U:Lc/t/m/g/l2;

    iget v5, p0, Lc/t/m/g/g2;->a:I

    iget-object v2, p0, Lc/t/m/g/g2;->G:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getRequestLevel()I

    move-result v6

    iget-object v7, p0, Lc/t/m/g/g2;->R:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Lc/t/m/g/l2;->a(IILjava/lang/String;ZZZ)V

    iget-object v2, p0, Lc/t/m/g/g2;->U:Lc/t/m/g/l2;

    iget-object v3, p0, Lc/t/m/g/g2;->b:Lc/t/m/g/g2$d;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v4, Lc/t/m/g/g2$c;

    invoke-direct {v4, p0, v0, v1}, Lc/t/m/g/g2$c;-><init>(Lc/t/m/g/g2;J)V

    invoke-virtual {v2, v3, v4}, Lc/t/m/g/l2;->a(Landroid/os/Looper;Lc/t/m/g/l2$d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onCellInfoEvent(Lc/t/m/g/t2;)V
    .locals 12

    const-string v0, "cellCallback:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lc/t/m/g/g2;->T:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TxLocationManagerImpl"

    invoke-static {v1, v0}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lc/t/m/g/g2;->a(Lc/t/m/g/t2;)V

    iget-object v0, p0, Lc/t/m/g/g2;->l:Lc/t/m/g/b;

    if-eqz v0, :cond_1

    new-instance v0, Lc/t/m/g/d;

    iget v2, p1, Lc/t/m/g/t2;->b:I

    iget v3, p1, Lc/t/m/g/t2;->c:I

    iget v4, p1, Lc/t/m/g/t2;->d:I

    iget-wide v5, p1, Lc/t/m/g/t2;->f:J

    iget v7, p1, Lc/t/m/g/t2;->e:I

    iget-object v1, p1, Lc/t/m/g/t2;->a:Lc/t/m/g/t2$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lc/t/m/g/d;-><init>(IIIJII)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lc/t/m/g/t2;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/t/m/g/t2;

    new-instance v11, Lc/t/m/g/d;

    iget v4, v2, Lc/t/m/g/t2;->b:I

    iget v5, v2, Lc/t/m/g/t2;->c:I

    iget v6, v2, Lc/t/m/g/t2;->d:I

    iget-wide v7, v2, Lc/t/m/g/t2;->f:J

    iget v9, v2, Lc/t/m/g/t2;->e:I

    iget-object v2, v2, Lc/t/m/g/t2;->a:Lc/t/m/g/t2$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lc/t/m/g/d;-><init>(IIIJII)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/t/m/g/g2;->l:Lc/t/m/g/b;

    invoke-virtual {p1, v0, v1}, Lc/t/m/g/b;->a(Lc/t/m/g/d;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public onGpsInfoEvent(Lc/t/m/g/u2;)V
    .locals 1

    invoke-virtual {p0, p1}, Lc/t/m/g/g2;->a(Lc/t/m/g/u2;)V

    iget-object v0, p0, Lc/t/m/g/g2;->l:Lc/t/m/g/b;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lc/t/m/g/u2;->a:Landroid/location/Location;

    invoke-virtual {v0, p1}, Lc/t/m/g/b;->a(Landroid/location/Location;)V

    :cond_0
    return-void
.end method

.method public onNetworkEvent(Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, Lc/t/m/g/g2;->u:Lc/t/m/g/n1;

    iget-object v0, v0, Lc/t/m/g/n1;->a:Landroid/content/Context;

    invoke-static {v0}, Lc/t/m/g/p3;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v1, "TxLocationManagerImpl"

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    const-string/jumbo v2, "onNetworkEvent: "

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " connected"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lc/t/m/g/o3;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x1f3f

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Lc/t/m/g/g2;->a(IJ)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " disconnected"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "onNetworkEvent: networks not found"

    :goto_0
    invoke-static {v1, p1}, Lc/t/m/g/o3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onStatusEvent(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v0, v1, p1}, Lc/t/m/g/g2;->a(III)V

    return-void
.end method

.method public onWifiInfoEvent(Lc/t/m/g/x2;)V
    .locals 5

    const-string/jumbo v0, "wifiCallback:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lc/t/m/g/g2;->T:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TxLocationManagerImpl"

    invoke-static {v1, v0}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lc/t/m/g/g2;->a(Lc/t/m/g/x2;)V

    iget-object v0, p0, Lc/t/m/g/g2;->l:Lc/t/m/g/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc/t/m/g/x2;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/t/m/g/b;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 3

    iget-object v0, p0, Lc/t/m/g/g2;->f:Lc/t/m/g/f2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/t/m/g/f2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/g2;->f:Lc/t/m/g/f2;

    invoke-virtual {v0}, Lc/t/m/g/f2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isGpsValid: provider="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TxLocationManagerImpl"

    invoke-static {v2, v0}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method public q()Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lc/t/m/g/g2;->u:Lc/t/m/g/n1;

    iget-object v1, v1, Lc/t/m/g/n1;->a:Landroid/content/Context;

    const-string/jumbo v2, "sensor"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lc/t/m/g/g2;->h:Lc/t/m/g/d2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/t/m/g/d2;->c()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lc/t/m/g/g2;->H:Lc/t/m/g/h3;

    const/16 v1, 0x194

    iput v1, p0, Lc/t/m/g/g2;->L:I

    iput-object v0, p0, Lc/t/m/g/g2;->r:Lc/t/m/g/x2;

    iput-object v0, p0, Lc/t/m/g/g2;->q:Lc/t/m/g/t2;

    iput-object v0, p0, Lc/t/m/g/g2;->s:Lc/t/m/g/u2;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/t/m/g/g2;->E:Z

    iput-boolean v0, p0, Lc/t/m/g/g2;->S:Z

    const-wide/16 v0, 0x0

    sput-wide v0, Lc/t/m/g/v2;->e:J

    iget-object v0, p0, Lc/t/m/g/g2;->u:Lc/t/m/g/n1;

    const-string v1, "cell"

    invoke-virtual {v0, v1}, Lc/t/m/g/n1;->a(Ljava/lang/String;)Lc/t/m/g/p1;

    move-result-object v0

    invoke-virtual {v0}, Lc/t/m/g/p1;->a()V

    return-void
.end method

.method public final t()I
    .locals 2

    iget-object v0, p0, Lc/t/m/g/g2;->g:Lc/t/m/g/p2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/t/m/g/p2;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lc/t/m/g/g2;->r:Lc/t/m/g/x2;

    :cond_1
    return v0
.end method

.method public final u()V
    .locals 3

    const/4 v0, 0x0

    sput-boolean v0, Lc/t/m/g/i3;->a:Z

    iget-object v1, p0, Lc/t/m/g/g2;->j:Lc/t/m/g/i2;

    invoke-virtual {v1}, Lc/t/m/g/i2;->a()V

    iget-object v1, p0, Lc/t/m/g/g2;->k:Lc/t/m/g/m2;

    invoke-virtual {v1}, Lc/t/m/g/m2;->b()V

    iget-object v1, p0, Lc/t/m/g/g2;->p:Lc/t/m/g/n2;

    invoke-virtual {v1}, Lc/t/m/g/n2;->b()V

    iget-object v1, p0, Lc/t/m/g/g2;->g:Lc/t/m/g/p2;

    invoke-static {v1}, Lc/t/m/g/q3;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/t/m/g/g2;->g:Lc/t/m/g/p2;

    invoke-virtual {v1}, Lc/t/m/g/p2;->d()V

    :cond_0
    iget-boolean v1, p0, Lc/t/m/g/g2;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/t/m/g/g2;->d:Lc/t/m/g/j2;

    invoke-static {v1}, Lc/t/m/g/q3;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/t/m/g/g2;->d:Lc/t/m/g/j2;

    invoke-virtual {v1}, Lc/t/m/g/j2;->b()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lc/t/m/g/g2;->c:Lc/t/m/g/b2;

    invoke-static {v1}, Lc/t/m/g/q3;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/t/m/g/g2;->c:Lc/t/m/g/b2;

    invoke-virtual {v1}, Lc/t/m/g/b2;->f()V

    :cond_2
    :goto_0
    iget-object v1, p0, Lc/t/m/g/g2;->f:Lc/t/m/g/f2;

    invoke-static {v1}, Lc/t/m/g/q3;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lc/t/m/g/g2;->f:Lc/t/m/g/f2;

    invoke-virtual {v1}, Lc/t/m/g/f2;->e()V

    :cond_3
    iget-object v1, p0, Lc/t/m/g/g2;->G:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->isAllowDirection()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lc/t/m/g/g2;->h:Lc/t/m/g/d2;

    invoke-virtual {v1}, Lc/t/m/g/d2;->b()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lc/t/m/g/g2;->h:Lc/t/m/g/d2;

    invoke-virtual {v1}, Lc/t/m/g/d2;->c()V

    :cond_4
    iget-object v1, p0, Lc/t/m/g/g2;->G:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "daemon"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lc/t/m/g/g2;->i:Lc/t/m/g/h2;

    invoke-static {v1}, Lc/t/m/g/q3;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lc/t/m/g/g2;->i:Lc/t/m/g/h2;

    invoke-virtual {v1}, Lc/t/m/g/h2;->e()V

    :cond_5
    iget-boolean v1, p0, Lc/t/m/g/g2;->m:Z

    if-eqz v1, :cond_6

    iput-boolean v0, p0, Lc/t/m/g/g2;->m:Z

    :cond_6
    iget-object v0, p0, Lc/t/m/g/g2;->l:Lc/t/m/g/b;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lc/t/m/g/b;->e()V

    :cond_7
    iget-object v0, p0, Lc/t/m/g/g2;->U:Lc/t/m/g/l2;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lc/t/m/g/l2;->a()V

    :cond_8
    return-void
.end method

.method public final v()V
    .locals 5

    iget v0, p0, Lc/t/m/g/g2;->o:I

    if-nez v0, :cond_2

    invoke-static {}, Lc/t/m/g/q;->b()Lc/t/m/g/q;

    move-result-object v0

    const-string/jumbo v1, "start_daemon"

    invoke-virtual {v0, v1}, Lc/t/m/g/q;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TxLocationManagerImpl"

    const-string v1, "cloud daemon is false"

    invoke-static {v0, v1}, Lc/t/m/g/o3;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lc/t/m/g/q;->b()Lc/t/m/g/q;

    move-result-object v0

    const-string/jumbo v1, "up_daemon_delay"

    invoke-virtual {v0, v1}, Lc/t/m/g/q;->d(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/g2;->O:J

    const-wide/32 v2, 0x1d4c0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iput-wide v2, p0, Lc/t/m/g/g2;->O:J

    :cond_1
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/g2;->u:Lc/t/m/g/n1;

    invoke-static {v0}, Lc/t/m/g/x3;->a(Lc/t/m/g/n1;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "{}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/map/geolocation/TencentLocationRequest;->create()Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v0

    iget-wide v1, p0, Lc/t/m/g/g2;->O:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setInterval(J)Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/map/geolocation/TencentLocationRequest;->setRequestLevel(I)Lcom/tencent/map/geolocation/TencentLocationRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "daemon"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Lc/t/m/g/g2$b;

    invoke-direct {v1, p0}, Lc/t/m/g/g2$b;-><init>(Lc/t/m/g/g2;)V

    new-instance v2, Landroid/os/HandlerThread;

    const-string v4, "daemonthread"

    invoke-direct {v2, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lc/t/m/g/g2;->n:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    iget-object v2, p0, Lc/t/m/g/g2;->n:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lc/t/m/g/g2;->a(Lcom/tencent/map/geolocation/TencentLocationRequest;Lcom/tencent/map/geolocation/TencentLocationListener;Landroid/os/Looper;)I

    iput v3, p0, Lc/t/m/g/g2;->o:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/g2;->P:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public final w()V
    .locals 5

    iget-object v0, p0, Lc/t/m/g/g2;->G:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lc/t/m/g/g2;->G:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "daemon"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/g2;->G:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v0

    const/16 v2, 0x2edf

    invoke-virtual {p0, v2, v0, v1}, Lc/t/m/g/g2;->a(IJ)V

    iget-object v0, p0, Lc/t/m/g/g2;->G:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getCheckInterval()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lc/t/m/g/g2;->G:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getCheckInterval()J

    move-result-wide v0

    const/16 v2, 0xf9e

    invoke-virtual {p0, v2, v0, v1}, Lc/t/m/g/g2;->a(IJ)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string/jumbo v2, "registercost:"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TxLocationManagerImpl"

    invoke-static {v3, v2}, Lc/t/m/g/o3;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/t/m/g/g2;->z()Z

    move-result v2

    iget-object v4, p0, Lc/t/m/g/g2;->G:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v4}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "daemon"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iget-object v5, p0, Lc/t/m/g/g2;->b:Lc/t/m/g/g2$d;

    iget-object v6, p0, Lc/t/m/g/g2;->j:Lc/t/m/g/i2;

    invoke-virtual {v6, v5}, Lc/t/m/g/i2;->b(Landroid/os/Handler;)V

    iget-object v6, p0, Lc/t/m/g/g2;->k:Lc/t/m/g/m2;

    invoke-virtual {v6, v5}, Lc/t/m/g/m2;->b(Landroid/os/Handler;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "sendercost:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lc/t/m/g/o3;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "postlistcost:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lc/t/m/g/o3;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v6, p0, Lc/t/m/g/g2;->e:Z

    if-eqz v6, :cond_0

    if-eqz v2, :cond_1

    iget-object v6, p0, Lc/t/m/g/g2;->d:Lc/t/m/g/j2;

    invoke-static {v6}, Lc/t/m/g/q3;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lc/t/m/g/g2;->d:Lc/t/m/g/j2;

    invoke-virtual {v6, v5, v4}, Lc/t/m/g/j2;->a(Landroid/os/Handler;Z)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    iget-object v6, p0, Lc/t/m/g/g2;->c:Lc/t/m/g/b2;

    invoke-static {v6}, Lc/t/m/g/q3;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lc/t/m/g/g2;->c:Lc/t/m/g/b2;

    invoke-virtual {v6, v5}, Lc/t/m/g/b2;->a(Landroid/os/Handler;)V

    :cond_1
    :goto_0
    const-string v6, "cellcost:"

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lc/t/m/g/o3;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    iget-object v2, p0, Lc/t/m/g/g2;->g:Lc/t/m/g/p2;

    invoke-static {v2}, Lc/t/m/g/q3;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lc/t/m/g/g2;->g:Lc/t/m/g/p2;

    invoke-virtual {v2, v5, v4}, Lc/t/m/g/p2;->a(Landroid/os/Handler;Z)V

    :cond_2
    const-string/jumbo v2, "wificost:"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lc/t/m/g/o3;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-nez v4, :cond_3

    iput-boolean v2, p0, Lc/t/m/g/g2;->N:Z

    :cond_3
    iget-object v6, p0, Lc/t/m/g/g2;->f:Lc/t/m/g/f2;

    invoke-static {v6}, Lc/t/m/g/q3;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lc/t/m/g/g2;->G:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v6}, Lcom/tencent/map/geolocation/TencentLocationRequest;->isAllowGPS()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lc/t/m/g/g2;->f:Lc/t/m/g/f2;

    iget v7, p0, Lc/t/m/g/g2;->a:I

    if-ne v7, v2, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v6, v7}, Lc/t/m/g/f2;->b(Z)V

    iget-object v6, p0, Lc/t/m/g/g2;->f:Lc/t/m/g/f2;

    iget-object v7, p0, Lc/t/m/g/g2;->G:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v7}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getInterval()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8, v4}, Lc/t/m/g/f2;->a(JZ)V

    :cond_5
    const-string v6, "gpscost:"

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lc/t/m/g/o3;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/t/m/g/g2;->G:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->isAllowDirection()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lc/t/m/g/g2;->h:Lc/t/m/g/d2;

    invoke-virtual {v0}, Lc/t/m/g/d2;->b()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lc/t/m/g/g2;->h:Lc/t/m/g/d2;

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Lc/t/m/g/d2;->a(Landroid/os/Handler;Lcom/tencent/map/geolocation/TencentDirectionListener;)I

    :cond_6
    if-nez v4, :cond_7

    iget-object v0, p0, Lc/t/m/g/g2;->G:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->isAllowPedometer()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lc/t/m/g/g2;->i:Lc/t/m/g/h2;

    iget-object v1, p0, Lc/t/m/g/g2;->u:Lc/t/m/g/n1;

    iget-object v1, v1, Lc/t/m/g/n1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lc/t/m/g/h2;->a(Landroid/content/Context;)V

    :cond_7
    invoke-static {}, Lc/t/m/g/q;->b()Lc/t/m/g/q;

    move-result-object v0

    const-string v1, "f_coll_item"

    invoke-virtual {v0, v1}, Lc/t/m/g/q;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_9

    :cond_8
    iget-object v6, p0, Lc/t/m/g/g2;->l:Lc/t/m/g/b;

    if-nez v6, :cond_9

    new-instance v6, Lc/t/m/g/b;

    iget-object v7, p0, Lc/t/m/g/g2;->u:Lc/t/m/g/n1;

    iget-object v7, v7, Lc/t/m/g/n1;->a:Landroid/content/Context;

    invoke-direct {v6, v7}, Lc/t/m/g/b;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lc/t/m/g/g2;->l:Lc/t/m/g/b;

    :cond_9
    iget-object v6, p0, Lc/t/m/g/g2;->l:Lc/t/m/g/b;

    if-eqz v6, :cond_b

    if-eqz v5, :cond_b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fc,set:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ",daemon:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ",version:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lc/t/m/g/b;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lc/t/m/g/o3;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v0, v1, :cond_a

    if-ne v0, v2, :cond_b

    if-nez v4, :cond_b

    :cond_a
    iget-object v0, p0, Lc/t/m/g/g2;->l:Lc/t/m/g/b;

    invoke-virtual {p0}, Lc/t/m/g/g2;->i()Lc/t/m/g/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/t/m/g/b;->a(Lc/t/m/g/c;)V

    iget-object v0, p0, Lc/t/m/g/g2;->l:Lc/t/m/g/b;

    invoke-static {}, Lc/t/m/g/q;->b()Lc/t/m/g/q;

    move-result-object v1

    const-string v2, "f_coll_up_net"

    invoke-virtual {v1, v2}, Lc/t/m/g/q;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "D_UP_NET"

    invoke-virtual {v0, v2, v1}, Lc/t/m/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/t/m/g/g2;->l:Lc/t/m/g/b;

    const-string v1, "D_WRITE_MAC"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Lc/t/m/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/t/m/g/g2;->l:Lc/t/m/g/b;

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/t/m/g/b;->a(Landroid/os/Looper;)V

    :cond_b
    return-void
.end method

.method public final y()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/t/m/g/g2;->a(Lcom/tencent/map/geolocation/TencentLocationListener;)V

    iget-object v1, p0, Lc/t/m/g/g2;->n:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    iput-object v0, p0, Lc/t/m/g/g2;->n:Landroid/os/HandlerThread;

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lc/t/m/g/g2;->o:I

    return-void
.end method

.method public final z()Z
    .locals 3

    iget-object v0, p0, Lc/t/m/g/g2;->G:Lcom/tencent/map/geolocation/TencentLocationRequest;

    invoke-virtual {v0}, Lcom/tencent/map/geolocation/TencentLocationRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "use_network"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
