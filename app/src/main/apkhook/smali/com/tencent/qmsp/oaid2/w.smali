.class public Lcom/tencent/qmsp/oaid2/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qmsp/oaid2/b;
.implements Lcom/tencent/qmsp/oaid2/x$b;


# instance fields
.field private a:Lcom/tencent/qmsp/oaid2/x;

.field private b:Lcom/tencent/qmsp/oaid2/IVendorCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/qmsp/oaid2/w;->e()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/tencent/qmsp/oaid2/w;->a:Lcom/tencent/qmsp/oaid2/x;

    invoke-virtual {v0}, Lcom/tencent/qmsp/oaid2/x;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public a(Landroid/content/Context;Lcom/tencent/qmsp/oaid2/IVendorCallback;)V
    .locals 0

    iput-object p2, p0, Lcom/tencent/qmsp/oaid2/w;->b:Lcom/tencent/qmsp/oaid2/IVendorCallback;

    new-instance p2, Lcom/tencent/qmsp/oaid2/x;

    invoke-direct {p2, p1, p0}, Lcom/tencent/qmsp/oaid2/x;-><init>(Landroid/content/Context;Lcom/tencent/qmsp/oaid2/x$b;)V

    iput-object p2, p0, Lcom/tencent/qmsp/oaid2/w;->a:Lcom/tencent/qmsp/oaid2/x;

    return-void
.end method

.method public a(Lcom/tencent/qmsp/oaid2/x;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lcom/tencent/qmsp/oaid2/w;->b:Lcom/tencent/qmsp/oaid2/IVendorCallback;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qmsp/oaid2/w;->e()Z

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/qmsp/oaid2/w;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/qmsp/oaid2/w;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/qmsp/oaid2/IVendorCallback;->onResult(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    iget-object p1, p0, Lcom/tencent/qmsp/oaid2/w;->b:Lcom/tencent/qmsp/oaid2/IVendorCallback;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, ""

    invoke-interface {p1, v0, v1, v1}, Lcom/tencent/qmsp/oaid2/IVendorCallback;->onResult(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/qmsp/oaid2/w;->e()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/tencent/qmsp/oaid2/w;->a:Lcom/tencent/qmsp/oaid2/x;

    invoke-virtual {v0}, Lcom/tencent/qmsp/oaid2/x;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/qmsp/oaid2/w;->a:Lcom/tencent/qmsp/oaid2/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/qmsp/oaid2/x;->b()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qmsp/oaid2/w;->a:Lcom/tencent/qmsp/oaid2/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/qmsp/oaid2/x;->d()V

    :cond_0
    return-void
.end method
