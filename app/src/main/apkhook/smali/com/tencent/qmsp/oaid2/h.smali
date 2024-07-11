.class public Lcom/tencent/qmsp/oaid2/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qmsp/oaid2/b;
.implements Lcom/tencent/qmsp/oaid2/f$b;


# instance fields
.field private a:Lcom/tencent/qmsp/oaid2/IVendorCallback;

.field private b:Lcom/tencent/qmsp/oaid2/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/qmsp/oaid2/h;->e()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/tencent/qmsp/oaid2/h;->b:Lcom/tencent/qmsp/oaid2/f;

    invoke-virtual {v0}, Lcom/tencent/qmsp/oaid2/f;->b()Ljava/lang/String;

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

    iput-object p2, p0, Lcom/tencent/qmsp/oaid2/h;->a:Lcom/tencent/qmsp/oaid2/IVendorCallback;

    new-instance p2, Lcom/tencent/qmsp/oaid2/f;

    invoke-direct {p2, p1, p0}, Lcom/tencent/qmsp/oaid2/f;-><init>(Landroid/content/Context;Lcom/tencent/qmsp/oaid2/f$b;)V

    iput-object p2, p0, Lcom/tencent/qmsp/oaid2/h;->b:Lcom/tencent/qmsp/oaid2/f;

    invoke-virtual {p2}, Lcom/tencent/qmsp/oaid2/f;->c()V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qmsp/oaid2/h;->a:Lcom/tencent/qmsp/oaid2/IVendorCallback;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qmsp/oaid2/h;->e()Z

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/qmsp/oaid2/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/qmsp/oaid2/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/qmsp/oaid2/IVendorCallback;->onResult(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/qmsp/oaid2/h;->e()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/tencent/qmsp/oaid2/h;->b:Lcom/tencent/qmsp/oaid2/f;

    invoke-virtual {v0}, Lcom/tencent/qmsp/oaid2/f;->a()Ljava/lang/String;

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

    iget-object v0, p0, Lcom/tencent/qmsp/oaid2/h;->b:Lcom/tencent/qmsp/oaid2/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/qmsp/oaid2/f;->d()Z

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

    iget-object v0, p0, Lcom/tencent/qmsp/oaid2/h;->b:Lcom/tencent/qmsp/oaid2/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/qmsp/oaid2/f;->e()V

    :cond_0
    return-void
.end method
