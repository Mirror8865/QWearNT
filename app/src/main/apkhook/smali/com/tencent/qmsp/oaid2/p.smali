.class public Lcom/tencent/qmsp/oaid2/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qmsp/oaid2/b;
.implements Lcom/tencent/qmsp/oaid2/o;


# instance fields
.field private a:Lcom/tencent/qmsp/oaid2/IVendorCallback;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/tencent/qmsp/oaid2/q;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/qmsp/oaid2/p;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qmsp/oaid2/p;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qmsp/oaid2/p;->e:Z

    iput-boolean v0, p0, Lcom/tencent/qmsp/oaid2/p;->f:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qmsp/oaid2/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/tencent/qmsp/oaid2/IVendorCallback;)V
    .locals 0

    iput-object p2, p0, Lcom/tencent/qmsp/oaid2/p;->a:Lcom/tencent/qmsp/oaid2/IVendorCallback;

    new-instance p2, Lcom/tencent/qmsp/oaid2/q;

    invoke-direct {p2, p1}, Lcom/tencent/qmsp/oaid2/q;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/qmsp/oaid2/p;->d:Lcom/tencent/qmsp/oaid2/q;

    invoke-virtual {p2, p0}, Lcom/tencent/qmsp/oaid2/q;->a(Lcom/tencent/qmsp/oaid2/o;)V

    return-void
.end method

.method public a(Lcom/tencent/qmsp/oaid2/n;)V
    .locals 3

    const-string v0, ""

    :try_start_0
    invoke-interface {p1}, Lcom/tencent/qmsp/oaid2/n;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qmsp/oaid2/p;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/tencent/qmsp/oaid2/p;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lcom/tencent/qmsp/oaid2/n;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qmsp/oaid2/p;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/tencent/qmsp/oaid2/p;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    :try_start_2
    invoke-interface {p1}, Lcom/tencent/qmsp/oaid2/n;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/qmsp/oaid2/p;->f:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    nop

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/qmsp/oaid2/p;->e:Z

    iget-object p1, p0, Lcom/tencent/qmsp/oaid2/p;->a:Lcom/tencent/qmsp/oaid2/IVendorCallback;

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/tencent/qmsp/oaid2/p;->f:Z

    iget-object v1, p0, Lcom/tencent/qmsp/oaid2/p;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/qmsp/oaid2/p;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/qmsp/oaid2/IVendorCallback;->onResult(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qmsp/oaid2/p;->a:Lcom/tencent/qmsp/oaid2/IVendorCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcom/tencent/qmsp/oaid2/IVendorCallback;->onResult(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/qmsp/oaid2/p;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qmsp/oaid2/p;->f:Z

    return v0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qmsp/oaid2/p;->d:Lcom/tencent/qmsp/oaid2/q;

    invoke-virtual {v0, p0}, Lcom/tencent/qmsp/oaid2/q;->a(Lcom/tencent/qmsp/oaid2/o;)V

    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qmsp/oaid2/p;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qmsp/oaid2/p;->d:Lcom/tencent/qmsp/oaid2/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/qmsp/oaid2/q;->a()V

    :cond_0
    return-void
.end method
