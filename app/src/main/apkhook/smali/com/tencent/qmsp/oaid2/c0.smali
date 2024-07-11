.class public Lcom/tencent/qmsp/oaid2/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qmsp/oaid2/b;
.implements Lcom/tencent/qmsp/oaid2/a0;


# instance fields
.field private a:Lcom/tencent/qmsp/oaid2/z;

.field private b:Landroid/content/Context;

.field private c:Lcom/tencent/qmsp/oaid2/IVendorCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/qmsp/oaid2/c0;->e()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qmsp/oaid2/c0;->a:Lcom/tencent/qmsp/oaid2/z;

    invoke-virtual {v0}, Lcom/tencent/qmsp/oaid2/z;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public a(Landroid/content/Context;Lcom/tencent/qmsp/oaid2/IVendorCallback;)V
    .locals 2

    invoke-static {p1}, Lcom/tencent/qmsp/oaid2/z;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/tencent/qmsp/oaid2/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1, v0}, Lcom/tencent/qmsp/oaid2/z;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/tencent/qmsp/oaid2/z;

    invoke-direct {v0, p1, p0}, Lcom/tencent/qmsp/oaid2/z;-><init>(Landroid/content/Context;Lcom/tencent/qmsp/oaid2/a0;)V

    iput-object v0, p0, Lcom/tencent/qmsp/oaid2/c0;->a:Lcom/tencent/qmsp/oaid2/z;

    :cond_1
    iput-object p2, p0, Lcom/tencent/qmsp/oaid2/c0;->c:Lcom/tencent/qmsp/oaid2/IVendorCallback;

    iput-object p1, p0, Lcom/tencent/qmsp/oaid2/c0;->b:Landroid/content/Context;

    return-void
.end method

.method public a(Z)V
    .locals 3

    iget-object p1, p0, Lcom/tencent/qmsp/oaid2/c0;->c:Lcom/tencent/qmsp/oaid2/IVendorCallback;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qmsp/oaid2/c0;->e()Z

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/qmsp/oaid2/c0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/qmsp/oaid2/c0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/qmsp/oaid2/IVendorCallback;->onResult(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qmsp/oaid2/c0;->c:Lcom/tencent/qmsp/oaid2/IVendorCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, ""

    invoke-interface {v0, v1, v2, v2}, Lcom/tencent/qmsp/oaid2/IVendorCallback;->onResult(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/qmsp/oaid2/c0;->e()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qmsp/oaid2/c0;->a:Lcom/tencent/qmsp/oaid2/z;

    invoke-virtual {v0}, Lcom/tencent/qmsp/oaid2/z;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/qmsp/oaid2/c0;->a:Lcom/tencent/qmsp/oaid2/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/qmsp/oaid2/z;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qmsp/oaid2/c0;->a:Lcom/tencent/qmsp/oaid2/z;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/qmsp/oaid2/c0;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/qmsp/oaid2/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qmsp/oaid2/z;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/qmsp/oaid2/c0;->b()V

    :goto_0
    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qmsp/oaid2/c0;->a:Lcom/tencent/qmsp/oaid2/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/qmsp/oaid2/z;->d()V

    :cond_0
    return-void
.end method
