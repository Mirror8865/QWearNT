.class public Lcom/tencent/qimei/k/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qimei/a/b;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/tencent/qimei/a/a;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qimei/k/b;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/tencent/qimei/k/b;->b:Lcom/tencent/qimei/a/a;

    new-instance v0, Lcom/tencent/qimei/k/b$a;

    invoke-direct {v0, p0}, Lcom/tencent/qimei/k/b$a;-><init>(Lcom/tencent/qimei/k/b;)V

    iput-object v0, p0, Lcom/tencent/qimei/k/b;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/tencent/qimei/a/a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/qimei/k/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/qimei/k/b;->b:Lcom/tencent/qimei/a/a;

    sget-object p2, Lcom/tencent/qimei/k/d;->f:Lcom/tencent/qimei/k/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    invoke-virtual {p2, p1}, Lcom/tencent/qimei/k/d;->a(Landroid/content/Context;)Z

    move-result p1

    sput-boolean p1, Lcom/tencent/qimei/f/a;->b:Z

    const/4 p1, 0x1

    sput-boolean p1, Lcom/tencent/qimei/f/a;->a:Z

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

    iget-object v1, p0, Lcom/tencent/qimei/k/b;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/qimei/b/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method
