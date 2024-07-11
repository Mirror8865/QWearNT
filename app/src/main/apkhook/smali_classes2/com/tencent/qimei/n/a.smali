.class public Lcom/tencent/qimei/n/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qimei/a/b;


# static fields
.field public static c:Ljava/lang/Class;

.field public static d:Ljava/lang/Object;

.field public static e:Ljava/lang/reflect/Method;

.field public static f:Ljava/lang/reflect/Method;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/tencent/qimei/a/a;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string/jumbo v0, "xm start"

    invoke-static {v0}, Lcom/tencent/qimei/ad/b;->b(Ljava/lang/String;)V

    const-string v0, "com.android.id.impl.IdProviderImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/tencent/qimei/n/a;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/tencent/qimei/n/a;->d:Ljava/lang/Object;

    sget-object v0, Lcom/tencent/qimei/n/a;->c:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "getOAID"

    const/4 v2, 0x1

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/tencent/qimei/n/a;->e:Ljava/lang/reflect/Method;

    sget-object v0, Lcom/tencent/qimei/n/a;->c:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "getAAID"

    :try_start_2
    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/tencent/qimei/n/a;->f:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "xm reflect exception!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qimei/ad/b;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p3, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/tencent/qimei/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qimei/n/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/qimei/n/a;->b:Lcom/tencent/qimei/a/a;

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()V
    .locals 7

    iget-object v0, p0, Lcom/tencent/qimei/n/a;->b:Lcom/tencent/qimei/a/a;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/tencent/qimei/n/a;->c:Ljava/lang/Class;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/qimei/n/a;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v3, Lcom/tencent/qimei/n/a;->d:Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    sget-object v5, Lcom/tencent/qimei/n/a;->f:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_1

    iget-object v6, p0, Lcom/tencent/qimei/n/a;->a:Landroid/content/Context;

    invoke-virtual {p0, v6, v3, v5}, Lcom/tencent/qimei/n/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    sget-object v5, Lcom/tencent/qimei/n/a;->d:Ljava/lang/Object;

    if-eqz v5, :cond_2

    sget-object v6, Lcom/tencent/qimei/n/a;->e:Ljava/lang/reflect/Method;

    if-eqz v6, :cond_2

    iget-object v4, p0, Lcom/tencent/qimei/n/a;->a:Landroid/content/Context;

    invoke-virtual {p0, v4, v5, v6}, Lcom/tencent/qimei/n/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-interface {v0, v1, v3, v4, v2}, Lcom/tencent/qimei/a/a;->callbackOaid(ZLjava/lang/String;Ljava/lang/String;Z)V

    :cond_3
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
