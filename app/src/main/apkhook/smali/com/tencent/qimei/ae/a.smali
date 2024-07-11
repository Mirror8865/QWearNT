.class public Lcom/tencent/qimei/ae/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/qimei/ae/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/qimei/ae/a;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/qimei/ae/a;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qimei/ae/a;->c:Z

    iput-object p1, p0, Lcom/tencent/qimei/ae/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lcom/tencent/qimei/ae/a;
    .locals 3

    const-class v0, Lcom/tencent/qimei/ae/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/qimei/ae/a;->d:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qimei/ae/a;

    if-nez v2, :cond_0

    new-instance v2, Lcom/tencent/qimei/ae/a;

    invoke-direct {v2, p0}, Lcom/tencent/qimei/ae/a;-><init>(Ljava/lang/String;)V

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

.method public static synthetic a(Lcom/tencent/qimei/ae/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qimei/ae/a;->c:Z

    return p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/tencent/qimei/ae/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/qimei/ar/a;->a(Ljava/lang/String;)Lcom/tencent/qimei/ar/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/qimei/ar/a;->b:Lcom/tencent/qimei/at/a;

    iget-object v0, v0, Lcom/tencent/qimei/at/a;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qimei/ae/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/qimei/ar/a;->a(Ljava/lang/String;)Lcom/tencent/qimei/ar/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/qimei/ar/a;->b:Lcom/tencent/qimei/at/a;

    iget-boolean v1, v0, Lcom/tencent/qimei/at/a;->d:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/tencent/qimei/at/a;->j:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/qimei/as/a$a;->i:Lcom/tencent/qimei/z/b;

    iget-object v0, v0, Lcom/tencent/qimei/at/a;->r:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/qimei/as/a;->a(Lcom/tencent/qimei/z/b;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    invoke-static {}, Lcom/tencent/qimei/ae/k;->a()Lcom/tencent/qimei/ae/k;

    move-result-object v0

    new-instance v1, Lcom/tencent/qimei/ae/a$d;

    invoke-direct {v1, p0}, Lcom/tencent/qimei/ae/a$d;-><init>(Lcom/tencent/qimei/ae/a;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qimei/ae/k;->a(ILcom/tencent/qimei/ae/m;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/tencent/qimei/ae/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/qimei/ar/a;->a(Ljava/lang/String;)Lcom/tencent/qimei/ar/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/qimei/ar/a;->b:Lcom/tencent/qimei/at/a;

    iget-object v0, v0, Lcom/tencent/qimei/at/a;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qimei/ae/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/qimei/ar/a;->a(Ljava/lang/String;)Lcom/tencent/qimei/ar/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/qimei/ar/a;->b:Lcom/tencent/qimei/at/a;

    iget-boolean v1, v0, Lcom/tencent/qimei/at/a;->i:Z

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lcom/tencent/qimei/at/a;->j:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    invoke-static {}, Lcom/tencent/qimei/ae/k;->a()Lcom/tencent/qimei/ae/k;

    move-result-object v0

    new-instance v1, Lcom/tencent/qimei/ae/a$a;

    invoke-direct {v1, p0}, Lcom/tencent/qimei/ae/a$a;-><init>(Lcom/tencent/qimei/ae/a;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qimei/ae/k;->a(ILcom/tencent/qimei/ae/m;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/tencent/qimei/ae/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/qimei/ar/a;->a(Ljava/lang/String;)Lcom/tencent/qimei/ar/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/qimei/ar/a;->b:Lcom/tencent/qimei/at/a;

    iget-boolean v0, v0, Lcom/tencent/qimei/at/a;->j:Z

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/qimei/ae/k;->a()Lcom/tencent/qimei/ae/k;

    move-result-object v0

    new-instance v1, Lcom/tencent/qimei/ae/a$e;

    invoke-direct {v1, p0}, Lcom/tencent/qimei/ae/a$e;-><init>(Lcom/tencent/qimei/ae/a;)V

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qimei/ae/k;->a(ILcom/tencent/qimei/ae/m;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/tencent/qimei/ae/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/qimei/ar/a;->a(Ljava/lang/String;)Lcom/tencent/qimei/ar/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/qimei/ar/a;->b:Lcom/tencent/qimei/at/a;

    iget-object v0, v0, Lcom/tencent/qimei/at/a;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/qimei/ae/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/qimei/ar/a;->a(Ljava/lang/String;)Lcom/tencent/qimei/ar/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/qimei/ar/a;->b:Lcom/tencent/qimei/at/a;

    invoke-virtual {v0}, Lcom/tencent/qimei/at/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    invoke-static {}, Lcom/tencent/qimei/ae/k;->a()Lcom/tencent/qimei/ae/k;

    move-result-object v0

    new-instance v1, Lcom/tencent/qimei/ae/a$b;

    invoke-direct {v1, p0}, Lcom/tencent/qimei/ae/a$b;-><init>(Lcom/tencent/qimei/ae/a;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qimei/ae/k;->a(ILcom/tencent/qimei/ae/m;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/tencent/qimei/ae/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/qimei/ar/a;->a(Ljava/lang/String;)Lcom/tencent/qimei/ar/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/qimei/ar/a;->b:Lcom/tencent/qimei/at/a;

    iget-boolean v1, v0, Lcom/tencent/qimei/at/a;->j:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/qimei/as/a$a;->t:Lcom/tencent/qimei/z/b;

    iget-object v0, v0, Lcom/tencent/qimei/at/a;->r:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/qimei/as/a;->a(Lcom/tencent/qimei/z/b;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    invoke-static {}, Lcom/tencent/qimei/ae/k;->a()Lcom/tencent/qimei/ae/k;

    move-result-object v0

    new-instance v1, Lcom/tencent/qimei/ae/a$c;

    invoke-direct {v1, p0}, Lcom/tencent/qimei/ae/a$c;-><init>(Lcom/tencent/qimei/ae/a;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qimei/ae/k;->a(ILcom/tencent/qimei/ae/m;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
