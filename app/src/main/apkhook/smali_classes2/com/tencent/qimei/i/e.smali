.class public Lcom/tencent/qimei/i/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qimei/a/b;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/tencent/qimei/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/tencent/qimei/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qimei/i/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/qimei/i/e;->b:Lcom/tencent/qimei/a/a;

    return-void
.end method

.method public a()Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "currentApplication"

    :try_start_1
    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "ActivityThread:currentApplication --> "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OpenIdHelper"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/tencent/qimei/i/c;->a()Lcom/tencent/qimei/i/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/qimei/i/c;->a(Landroid/content/Context;Z)Z

    move-result v1

    :goto_1
    return v1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/qimei/i/e;->b:Lcom/tencent/qimei/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qimei/i/e;->a()Z

    move-result v1

    iget-object v2, p0, Lcom/tencent/qimei/i/e;->a:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/qimei/i/c;->a()Lcom/tencent/qimei/i/c;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, v3, Lcom/tencent/qimei/i/c;->c:Lcom/tencent/qimei/i/b;

    invoke-virtual {v3, v2, v4}, Lcom/tencent/qimei/i/c;->a(Landroid/content/Context;Lcom/tencent/qimei/i/b;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/qimei/i/e;->a:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/qimei/i/c;->a()Lcom/tencent/qimei/i/c;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, v4, Lcom/tencent/qimei/i/c;->b:Lcom/tencent/qimei/i/b;

    invoke-virtual {v4, v3, v5}, Lcom/tencent/qimei/i/c;->a(Landroid/content/Context;Lcom/tencent/qimei/i/b;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/qimei/a/a;->callbackOaid(ZLjava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method
