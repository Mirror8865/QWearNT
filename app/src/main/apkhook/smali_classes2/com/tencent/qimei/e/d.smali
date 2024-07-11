.class public Lcom/tencent/qimei/e/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public b:Landroid/content/Context;

.field public c:Lcom/tencent/qimei/e/a;

.field public d:Lcom/tencent/qimei/e/b;

.field public e:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qimei/e/d;->a:Z

    new-instance v0, Lcom/tencent/qimei/e/d$a;

    invoke-direct {v0, p0}, Lcom/tencent/qimei/e/d$a;-><init>(Lcom/tencent/qimei/e/d;)V

    iput-object v0, p0, Lcom/tencent/qimei/e/d;->e:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lcom/tencent/qimei/e/d;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/tencent/qimei/e/d;->d:Lcom/tencent/qimei/e/b;

    iget-object v0, p0, Lcom/tencent/qimei/e/d;->c:Lcom/tencent/qimei/e/a;

    check-cast p1, Lcom/tencent/qimei/e/c;

    invoke-virtual {p1, v0}, Lcom/tencent/qimei/e/c;->a(Lcom/tencent/qimei/e/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "HSDID notify did bind status error :"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/qimei/ad/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/qimei/e/d;->d:Lcom/tencent/qimei/e/b;

    check-cast p1, Lcom/tencent/qimei/e/c;

    iget-object p1, p1, Lcom/tencent/qimei/e/c;->a:Lcom/tencent/qimei/a/a;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, v1, v0}, Lcom/tencent/qimei/a/a;->callbackOaid(ZLjava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method
