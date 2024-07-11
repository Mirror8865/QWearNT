.class public Lcom/tencent/qimei/e/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qimei/a/b;
.implements Lcom/tencent/qimei/e/b;


# instance fields
.field public a:Lcom/tencent/qimei/a/a;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/tencent/qimei/e/d;

.field public e:Z

.field public f:Z

.field public final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qimei/e/c;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qimei/e/c;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qimei/e/c;->e:Z

    iput-boolean v0, p0, Lcom/tencent/qimei/e/c;->f:Z

    new-instance v0, Lcom/tencent/qimei/e/c$a;

    invoke-direct {v0, p0}, Lcom/tencent/qimei/e/c$a;-><init>(Lcom/tencent/qimei/e/c;)V

    iput-object v0, p0, Lcom/tencent/qimei/e/c;->g:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/tencent/qimei/a/a;)V
    .locals 0

    iput-object p2, p0, Lcom/tencent/qimei/e/c;->a:Lcom/tencent/qimei/a/a;

    new-instance p2, Lcom/tencent/qimei/e/d;

    invoke-direct {p2, p1}, Lcom/tencent/qimei/e/d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/qimei/e/c;->d:Lcom/tencent/qimei/e/d;

    return-void
.end method

.method public a(Lcom/tencent/qimei/e/a;)V
    .locals 4

    const-string v0, ""

    :try_start_0
    invoke-interface {p1}, Lcom/tencent/qimei/e/a;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qimei/e/c;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/tencent/qimei/e/c;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lcom/tencent/qimei/e/a;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qimei/e/c;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/tencent/qimei/e/c;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    :try_start_2
    invoke-interface {p1}, Lcom/tencent/qimei/e/a;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/qimei/e/c;->f:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    nop

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/qimei/e/c;->e:Z

    iget-object p1, p0, Lcom/tencent/qimei/e/c;->a:Lcom/tencent/qimei/a/a;

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/tencent/qimei/e/c;->f:Z

    iget-object v1, p0, Lcom/tencent/qimei/e/c;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/qimei/e/c;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/tencent/qimei/a/a;->callbackOaid(ZLjava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
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

    iget-object v1, p0, Lcom/tencent/qimei/e/c;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/qimei/b/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k()V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/qimei/e/c;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qimei/e/c;->d:Lcom/tencent/qimei/e/d;

    if-eqz v0, :cond_0

    :try_start_0
    iget-boolean v1, v0, Lcom/tencent/qimei/e/d;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/qimei/e/d;->e:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/qimei/e/d;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    const-string v1, "HSDID start to unbind did service"

    invoke-static {v1}, Lcom/tencent/qimei/ad/b;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/qimei/e/d;->a:Z

    iget-object v1, v0, Lcom/tencent/qimei/e/d;->b:Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/qimei/e/d;->e:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "HSDID error:"

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qimei/ad/b;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
