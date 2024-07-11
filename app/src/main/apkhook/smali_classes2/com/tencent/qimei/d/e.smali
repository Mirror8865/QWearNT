.class public Lcom/tencent/qimei/d/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qimei/a/b;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/tencent/qimei/a/a;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Lcom/tencent/qimei/d/d;

.field public volatile f:Z

.field public final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qimei/d/e;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qimei/d/e;->d:Z

    new-instance v1, Lcom/tencent/qimei/d/d;

    invoke-direct {v1}, Lcom/tencent/qimei/d/d;-><init>()V

    iput-object v1, p0, Lcom/tencent/qimei/d/e;->e:Lcom/tencent/qimei/d/d;

    iput-boolean v0, p0, Lcom/tencent/qimei/d/e;->f:Z

    new-instance v0, Lcom/tencent/qimei/d/e$a;

    invoke-direct {v0, p0}, Lcom/tencent/qimei/d/e$a;-><init>(Lcom/tencent/qimei/d/e;)V

    iput-object v0, p0, Lcom/tencent/qimei/d/e;->g:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/tencent/qimei/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qimei/d/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/qimei/d/e;->b:Lcom/tencent/qimei/a/a;

    return-void
.end method

.method public final a()Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qimei/d/e;->e:Lcom/tencent/qimei/d/d;

    iget-object v2, p0, Lcom/tencent/qimei/d/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.hihonor.id.HnOaIdService"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "com.hihonor.id"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/qimei/d/e;->f:Z

    iget-object v1, p0, Lcom/tencent/qimei/d/e;->e:Lcom/tencent/qimei/d/d;

    iget-object v1, v1, Lcom/tencent/qimei/d/d;->a:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-object v1, p0, Lcom/tencent/qimei/d/e;->e:Lcom/tencent/qimei/d/d;

    iget-object v1, v1, Lcom/tencent/qimei/d/d;->b:Lcom/tencent/qimei/d/d$a;

    iget-object v2, v1, Lcom/tencent/qimei/d/d$a;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v1, v1, Lcom/tencent/qimei/d/d$a;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/qimei/d/e;->e:Lcom/tencent/qimei/d/d;

    iget-object v1, v1, Lcom/tencent/qimei/d/d;->b:Lcom/tencent/qimei/d/d$a;

    iget-object v2, v1, Lcom/tencent/qimei/d/d$a;->a:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/qimei/d/e;->c:Ljava/lang/String;

    iget-boolean v1, v1, Lcom/tencent/qimei/d/d$a;->b:Z

    xor-int/2addr v1, v4

    iput-boolean v1, p0, Lcom/tencent/qimei/d/e;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :cond_1
    iget-boolean v1, p0, Lcom/tencent/qimei/d/e;->f:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-boolean v1, p0, Lcom/tencent/qimei/d/e;->f:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/qimei/d/e;->e:Lcom/tencent/qimei/d/d;

    iget-object v2, p0, Lcom/tencent/qimei/d/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/tencent/qimei/d/d;->a(Landroid/content/Context;)V

    :cond_2
    throw v0

    :catch_0
    nop

    iget-boolean v1, p0, Lcom/tencent/qimei/d/e;->f:Z

    if-eqz v1, :cond_3

    :goto_1
    iget-object v1, p0, Lcom/tencent/qimei/d/e;->e:Lcom/tencent/qimei/d/d;

    iget-object v2, p0, Lcom/tencent/qimei/d/e;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/tencent/qimei/d/d;->a(Landroid/content/Context;)V

    :cond_3
    return v0
.end method

.method public final b()Z
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qimei/d/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "oaid_limit_state"

    invoke-static {v1, v2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qimei/d/e;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "oaid"

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

    iput-boolean v1, p0, Lcom/tencent/qimei/d/e;->d:Z

    iput-object v2, p0, Lcom/tencent/qimei/d/e;->c:Ljava/lang/String;
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

    invoke-static {v0}, Lcom/tencent/qimei/ad/b;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 2

    sget-object v0, Lcom/tencent/qimei/b/d;->e:Lcom/tencent/qimei/b/d;

    iget-object v1, p0, Lcom/tencent/qimei/d/e;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/qimei/b/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method
