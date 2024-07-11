.class public Lcom/tencent/qimei/l/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qimei/a/b;
.implements Lcom/tencent/qimei/l/b$b;


# instance fields
.field public a:Lcom/tencent/qimei/a/a;

.field public b:Lcom/tencent/qimei/l/b;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qimei/l/c$a;

    invoke-direct {v0, p0}, Lcom/tencent/qimei/l/c$a;-><init>(Lcom/tencent/qimei/l/c;)V

    iput-object v0, p0, Lcom/tencent/qimei/l/c;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/tencent/qimei/a/a;)V
    .locals 0

    iput-object p2, p0, Lcom/tencent/qimei/l/c;->a:Lcom/tencent/qimei/a/a;

    new-instance p2, Lcom/tencent/qimei/l/b;

    invoke-direct {p2, p1, p0}, Lcom/tencent/qimei/l/b;-><init>(Landroid/content/Context;Lcom/tencent/qimei/l/b$b;)V

    iput-object p2, p0, Lcom/tencent/qimei/l/c;->b:Lcom/tencent/qimei/l/b;

    return-void
.end method

.method public a(Lcom/tencent/qimei/l/b;)V
    .locals 10

    iget-object p1, p0, Lcom/tencent/qimei/l/c;->a:Lcom/tencent/qimei/a/a;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/tencent/qimei/l/c;->a()Z

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/qimei/l/c;->a()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "Context is null, must be new SxCore first"

    const-string v4, "SI Context is null."

    const-string v5, ""

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lcom/tencent/qimei/l/c;->b:Lcom/tencent/qimei/l/b;

    iget-object v6, v1, Lcom/tencent/qimei/l/b;->c:Landroid/content/Context;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SI"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "apackage\uff1a"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/qimei/ad/b;->c(Ljava/lang/String;)V

    if-eqz v6, :cond_2

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v1, v1, Lcom/tencent/qimei/l/b;->e:Lcom/tencent/qimei/l/a;

    if-eqz v1, :cond_3

    invoke-interface {v1, v6}, Lcom/tencent/qimei/l/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " getAAID Package: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/qimei/ad/b;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v1, "SI geta error, RemoteException!"

    goto :goto_1

    :cond_2
    :goto_0
    const-string v1, "SI input package is null!"

    :goto_1
    invoke-static {v1}, Lcom/tencent/qimei/ad/b;->b(Ljava/lang/String;)V

    :cond_3
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_4

    :goto_3
    move-object v1, v5

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/qimei/l/c;->a()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    iget-object v6, p0, Lcom/tencent/qimei/l/c;->b:Lcom/tencent/qimei/l/b;

    iget-object v7, v6, Lcom/tencent/qimei/l/b;->c:Landroid/content/Context;

    if-eqz v7, :cond_8

    :try_start_1
    iget-object v3, v6, Lcom/tencent/qimei/l/b;->e:Lcom/tencent/qimei/l/a;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lcom/tencent/qimei/l/a;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SDI geto call"

    invoke-static {v4}, Lcom/tencent/qimei/ad/b;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v3

    goto :goto_4

    :catch_1
    move-exception v3

    const-string v4, "SI geto error, RemoteException!"

    invoke-static {v4}, Lcom/tencent/qimei/ad/b;->b(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_4
    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    move-object v5, v2

    :goto_5
    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v5, v2}, Lcom/tencent/qimei/a/a;->callbackOaid(ZLjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_6

    :cond_8
    invoke-static {v4}, Lcom/tencent/qimei/ad/b;->b(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {v4}, Lcom/tencent/qimei/ad/b;->b(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_6
    return-void
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/qimei/l/c;->b:Lcom/tencent/qimei/l/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v0, Lcom/tencent/qimei/l/b;->e:Lcom/tencent/qimei/l/a;

    if-nez v0, :cond_0

    const-string v0, "SI Device not support opendeviceid"

    invoke-static {v0}, Lcom/tencent/qimei/ad/b;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "SI Device support opendeviceid"

    invoke-static {v0}, Lcom/tencent/qimei/ad/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    const-string v0, "SI isSupport error, RemoteException!"

    invoke-static {v0}, Lcom/tencent/qimei/ad/b;->b(Ljava/lang/String;)V

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

    iget-object v1, p0, Lcom/tencent/qimei/l/c;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/qimei/b/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/qimei/l/c;->b:Lcom/tencent/qimei/l/b;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/qimei/l/b;->c:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/tencent/qimei/l/b;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v0, Lcom/tencent/qimei/l/b;->c:Landroid/content/Context;

    iget-object v4, v0, Lcom/tencent/qimei/l/b;->b:Landroid/content/ServiceConnection;

    invoke-virtual {v3, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const-string v3, "SI unBind Service successful"

    invoke-static {v3}, Lcom/tencent/qimei/ad/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :catch_0
    :try_start_1
    const-string v3, "SI unBind Service exception"

    invoke-static {v3}, Lcom/tencent/qimei/ad/b;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-object v2, v0, Lcom/tencent/qimei/l/b;->e:Lcom/tencent/qimei/l/a;

    iput-boolean v1, v0, Lcom/tencent/qimei/l/b;->d:Z

    goto :goto_2

    :goto_1
    iput-object v2, v0, Lcom/tencent/qimei/l/b;->e:Lcom/tencent/qimei/l/a;

    iput-boolean v1, v0, Lcom/tencent/qimei/l/b;->d:Z

    throw v3

    :cond_0
    :goto_2
    return-void
.end method
