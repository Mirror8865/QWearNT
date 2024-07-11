.class public Lcom/tencent/qmsp/oaid2/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qmsp/oaid2/b;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/tencent/qmsp/oaid2/IVendorCallback;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Lcom/tencent/qmsp/oaid2/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qmsp/oaid2/m;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qmsp/oaid2/m;->d:Z

    new-instance v0, Lcom/tencent/qmsp/oaid2/l;

    invoke-direct {v0}, Lcom/tencent/qmsp/oaid2/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/qmsp/oaid2/m;->e:Lcom/tencent/qmsp/oaid2/l;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/qmsp/oaid2/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qmsp/oaid2/m;->c()V

    return-void
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qmsp/oaid2/m;->b:Lcom/tencent/qmsp/oaid2/IVendorCallback;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/tencent/qmsp/oaid2/m;->d:Z

    iget-object v2, p0, Lcom/tencent/qmsp/oaid2/m;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/qmsp/oaid2/IVendorCallback;->onResult(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/tencent/qmsp/oaid2/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qmsp/oaid2/m;->b()V

    return-void
.end method

.method private c()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    iget-object v0, p0, Lcom/tencent/qmsp/oaid2/m;->e:Lcom/tencent/qmsp/oaid2/l;

    iget-object v1, p0, Lcom/tencent/qmsp/oaid2/m;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/qmsp/oaid2/l;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/tencent/qmsp/oaid2/m;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/qmsp/oaid2/m;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const-string v0, "honor get oaid success"

    goto :goto_2

    :cond_2
    const-string v0, "honor get oaid failed"

    :goto_2
    invoke-static {v0}, Lcom/tencent/qmsp/oaid2/t0;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string v0, "honor {com.hihonor.id.HnOaIdService} not exist"

    invoke-static {v0}, Lcom/tencent/qmsp/oaid2/t0;->a(Ljava/lang/String;)V

    :goto_3
    invoke-direct {p0}, Lcom/tencent/qmsp/oaid2/m;->b()V

    return-void
.end method

.method private f()Z
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qmsp/oaid2/m;->e:Lcom/tencent/qmsp/oaid2/l;

    iget-object v2, p0, Lcom/tencent/qmsp/oaid2/m;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/tencent/qmsp/oaid2/l;->a(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tencent/qmsp/oaid2/m;->e:Lcom/tencent/qmsp/oaid2/l;

    iget-object v1, v1, Lcom/tencent/qmsp/oaid2/l;->a:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-object v1, p0, Lcom/tencent/qmsp/oaid2/m;->e:Lcom/tencent/qmsp/oaid2/l;

    invoke-virtual {v1}, Lcom/tencent/qmsp/oaid2/l;->a()Lcom/tencent/qmsp/oaid2/l$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qmsp/oaid2/l$a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/qmsp/oaid2/m;->e:Lcom/tencent/qmsp/oaid2/l;

    invoke-virtual {v1}, Lcom/tencent/qmsp/oaid2/l;->a()Lcom/tencent/qmsp/oaid2/l$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qmsp/oaid2/l$a;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qmsp/oaid2/m;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/qmsp/oaid2/m;->e:Lcom/tencent/qmsp/oaid2/l;

    invoke-virtual {v1}, Lcom/tencent/qmsp/oaid2/l;->a()Lcom/tencent/qmsp/oaid2/l$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qmsp/oaid2/l$a;->b()Z

    move-result v1

    xor-int/2addr v1, v0

    iput-boolean v1, p0, Lcom/tencent/qmsp/oaid2/m;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/qmsp/oaid2/m;->e:Lcom/tencent/qmsp/oaid2/l;

    iget-object v2, p0, Lcom/tencent/qmsp/oaid2/m;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/tencent/qmsp/oaid2/l;->c(Landroid/content/Context;)V

    throw v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/qmsp/oaid2/m;->e:Lcom/tencent/qmsp/oaid2/l;

    iget-object v2, p0, Lcom/tencent/qmsp/oaid2/m;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/tencent/qmsp/oaid2/l;->c(Landroid/content/Context;)V

    return v0
.end method

.method private g()Z
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qmsp/oaid2/m;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "oaid_limit_state"

    invoke-static {v1, v2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qmsp/oaid2/m;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "oaid"

    invoke-static {v2, v3}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v0

    iput-boolean v1, p0, Lcom/tencent/qmsp/oaid2/m;->d:Z

    iput-object v2, p0, Lcom/tencent/qmsp/oaid2/m;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "honor get cache oaid error "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qmsp/oaid2/t0;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qmsp/oaid2/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/tencent/qmsp/oaid2/IVendorCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qmsp/oaid2/m;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/qmsp/oaid2/m;->b:Lcom/tencent/qmsp/oaid2/IVendorCallback;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qmsp/oaid2/m;->d:Z

    return v0
.end method

.method public j()V
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/qmsp/oaid2/m$a;

    invoke-direct {v1, p0}, Lcom/tencent/qmsp/oaid2/m$a;-><init>(Lcom/tencent/qmsp/oaid2/m;)V

    const-string v2, "query-oaid"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()V
    .locals 0

    return-void
.end method
