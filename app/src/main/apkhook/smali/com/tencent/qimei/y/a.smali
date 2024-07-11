.class public Lcom/tencent/qimei/y/a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final synthetic a:Lcom/tencent/qimei/y/b;


# direct methods
.method public constructor <init>(Lcom/tencent/qimei/y/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qimei/y/a;->a:Lcom/tencent/qimei/y/b;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/tencent/qimei/y/a;->a:Lcom/tencent/qimei/y/b;

    iget-boolean p1, p1, Lcom/tencent/qimei/y/b;->e:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/qimei/y/a;->a:Lcom/tencent/qimei/y/b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/qimei/y/b;->a(Lcom/tencent/qimei/y/b;Z)Z

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "QM"

    const-string v1, "current network switched to the available state"

    invoke-static {v0, v1, p1}, Lcom/tencent/qimei/ad/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/qimei/y/a;->a:Lcom/tencent/qimei/y/b;

    iget-object p1, p1, Lcom/tencent/qimei/y/b;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qimei/y/c;

    invoke-interface {v0}, Lcom/tencent/qimei/y/c;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2
    .param p1    # Landroid/net/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/tencent/qimei/y/a;->a:Lcom/tencent/qimei/y/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/qimei/y/b;->a(Lcom/tencent/qimei/y/b;Z)Z

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "QM"

    const-string v1, "current network lost"

    invoke-static {v0, v1, p1}, Lcom/tencent/qimei/ad/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/qimei/y/a;->a:Lcom/tencent/qimei/y/b;

    iget-object p1, p1, Lcom/tencent/qimei/y/b;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qimei/y/c;

    invoke-interface {v0}, Lcom/tencent/qimei/y/c;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method
