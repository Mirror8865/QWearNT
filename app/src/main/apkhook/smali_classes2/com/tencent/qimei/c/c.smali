.class public Lcom/tencent/qimei/c/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qimei/a/b;
.implements Lcom/tencent/qimei/c/a$b;


# instance fields
.field public a:Lcom/tencent/qimei/a/a;

.field public b:Lcom/tencent/qimei/c/a;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/qimei/c/c$a;

    invoke-direct {v0, p0}, Lcom/tencent/qimei/c/c$a;-><init>(Lcom/tencent/qimei/c/c;)V

    iput-object v0, p0, Lcom/tencent/qimei/c/c;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/tencent/qimei/a/a;)V
    .locals 0

    iput-object p2, p0, Lcom/tencent/qimei/c/c;->a:Lcom/tencent/qimei/a/a;

    new-instance p2, Lcom/tencent/qimei/c/a;

    invoke-direct {p2, p1, p0}, Lcom/tencent/qimei/c/a;-><init>(Landroid/content/Context;Lcom/tencent/qimei/c/a$b;)V

    iput-object p2, p0, Lcom/tencent/qimei/c/c;->b:Lcom/tencent/qimei/c/a;

    return-void
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/qimei/c/c;->b:Lcom/tencent/qimei/c/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/qimei/c/a;->d:Lcom/tencent/qimei/c/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public b()V
    .locals 8

    iget-object v0, p0, Lcom/tencent/qimei/c/c;->a:Lcom/tencent/qimei/a/a;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/tencent/qimei/c/c;->a()Z

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/qimei/c/c;->a()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, "Context is null, must be new SxCore first"

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/tencent/qimei/c/c;->b:Lcom/tencent/qimei/c/a;

    iget-object v6, v2, Lcom/tencent/qimei/c/a;->a:Landroid/content/Context;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    :try_start_0
    iget-object v2, v2, Lcom/tencent/qimei/c/a;->d:Lcom/tencent/qimei/c/b;

    if-eqz v2, :cond_1

    invoke-interface {v2, v6}, Lcom/tencent/qimei/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    :goto_1
    move-object v2, v4

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/qimei/c/c;->a()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    iget-object v6, p0, Lcom/tencent/qimei/c/c;->b:Lcom/tencent/qimei/c/a;

    iget-object v7, v6, Lcom/tencent/qimei/c/a;->a:Landroid/content/Context;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    :try_start_1
    iget-object v6, v6, Lcom/tencent/qimei/c/a;->d:Lcom/tencent/qimei/c/b;

    if-eqz v6, :cond_4

    invoke-interface {v6, v5}, Lcom/tencent/qimei/c/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    :cond_4
    :goto_2
    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v3

    :goto_3
    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v4, v3}, Lcom/tencent/qimei/a/a;->callbackOaid(ZLjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    return-void
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

    iget-object v1, p0, Lcom/tencent/qimei/c/c;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/qimei/b/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/qimei/c/c;->b:Lcom/tencent/qimei/c/a;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/qimei/c/a;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/tencent/qimei/c/a;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v0, Lcom/tencent/qimei/c/a;->a:Landroid/content/Context;

    iget-object v4, v0, Lcom/tencent/qimei/c/a;->c:Landroid/content/ServiceConnection;

    invoke-virtual {v3, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    iput-boolean v2, v0, Lcom/tencent/qimei/c/a;->e:Z

    iput-object v1, v0, Lcom/tencent/qimei/c/a;->d:Lcom/tencent/qimei/c/b;

    throw v3

    :catch_0
    :goto_0
    iput-boolean v2, v0, Lcom/tencent/qimei/c/a;->e:Z

    iput-object v1, v0, Lcom/tencent/qimei/c/a;->d:Lcom/tencent/qimei/c/b;

    :cond_0
    return-void
.end method
