.class public Lcom/tencent/qimei/g/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qimei/a/b;
.implements Lcom/tencent/qimei/g/c$b;


# instance fields
.field public a:Lcom/tencent/qimei/g/c;

.field public b:Lcom/tencent/qimei/a/a;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qimei/g/b$a;

    invoke-direct {v0, p0}, Lcom/tencent/qimei/g/b$a;-><init>(Lcom/tencent/qimei/g/b;)V

    iput-object v0, p0, Lcom/tencent/qimei/g/b;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/tencent/qimei/g/b;->b()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/tencent/qimei/g/b;->a:Lcom/tencent/qimei/g/c;

    iget-object v2, v0, Lcom/tencent/qimei/g/c;->a:Landroid/content/Context;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "liufeng, getAAID package\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/qimei/g/c;->b(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v3, v0, Lcom/tencent/qimei/g/c;->b:Lcom/tencent/qimei/g/a;

    if-eqz v3, :cond_3

    invoke-interface {v3, v2}, Lcom/tencent/qimei/g/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v2, "getAAID error, RemoteException!"

    invoke-virtual {v0, v2}, Lcom/tencent/qimei/g/c;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v2, "input package is null!"

    invoke-virtual {v0, v2}, Lcom/tencent/qimei/g/c;->b(Ljava/lang/String;)V

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    return-object v1

    :cond_5
    const-string v1, "Context is null."

    invoke-virtual {v0, v1}, Lcom/tencent/qimei/g/c;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context is null, must be new OpenDeviceId first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/content/Context;Lcom/tencent/qimei/a/a;)V
    .locals 0

    iput-object p2, p0, Lcom/tencent/qimei/g/b;->b:Lcom/tencent/qimei/a/a;

    new-instance p2, Lcom/tencent/qimei/g/c;

    invoke-direct {p2, p1, p0}, Lcom/tencent/qimei/g/c;-><init>(Landroid/content/Context;Lcom/tencent/qimei/g/c$b;)V

    iput-object p2, p0, Lcom/tencent/qimei/g/b;->a:Lcom/tencent/qimei/g/c;

    return-void
.end method

.method public a(Lcom/tencent/qimei/g/c;)V
    .locals 7

    const-string p1, ""

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qimei/g/b;->b:Lcom/tencent/qimei/a/a;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/tencent/qimei/g/b;->b()Z

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/qimei/g/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/qimei/g/b;->b()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/tencent/qimei/g/b;->a:Lcom/tencent/qimei/g/c;

    iget-object v5, v4, Lcom/tencent/qimei/g/c;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_3

    :try_start_1
    iget-object v5, v4, Lcom/tencent/qimei/g/c;->b:Lcom/tencent/qimei/g/a;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lcom/tencent/qimei/g/a;->b()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v5

    :try_start_2
    const-string v6, "getOAID error, RemoteException!"

    invoke-virtual {v4, v6}, Lcom/tencent/qimei/g/c;->a(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    :goto_1
    move-object v4, p1

    :cond_2
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/tencent/qimei/a/a;->callbackOaid(ZLjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_3
    const-string v1, "Context is null."

    invoke-virtual {v4, v1}, Lcom/tencent/qimei/g/c;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Context is null, must be new OpenDeviceId first"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    nop

    iget-object v1, p0, Lcom/tencent/qimei/g/b;->b:Lcom/tencent/qimei/a/a;

    if-eqz v1, :cond_4

    invoke-interface {v1, v0, p1, p1, v0}, Lcom/tencent/qimei/a/a;->callbackOaid(ZLjava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public b()Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/qimei/g/b;->a:Lcom/tencent/qimei/g/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v2, v0, Lcom/tencent/qimei/g/c;->b:Lcom/tencent/qimei/g/a;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Device support opendeviceid"

    invoke-virtual {v0, v2}, Lcom/tencent/qimei/g/c;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/qimei/g/c;->b:Lcom/tencent/qimei/g/a;

    invoke-interface {v2}, Lcom/tencent/qimei/g/a;->a()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "isSupport error, RemoteException!"

    invoke-virtual {v0, v2}, Lcom/tencent/qimei/g/c;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v1
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

    iget-object v1, p0, Lcom/tencent/qimei/g/b;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/qimei/b/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qimei/g/b;->a:Lcom/tencent/qimei/g/c;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, v0, Lcom/tencent/qimei/g/c;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/tencent/qimei/g/c;->c:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const-string/jumbo v1, "unBind Service successful"

    invoke-virtual {v0, v1}, Lcom/tencent/qimei/g/c;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo v1, "unBind Service exception"

    invoke-virtual {v0, v1}, Lcom/tencent/qimei/g/c;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/qimei/g/c;->b:Lcom/tencent/qimei/g/a;

    :cond_0
    return-void
.end method
