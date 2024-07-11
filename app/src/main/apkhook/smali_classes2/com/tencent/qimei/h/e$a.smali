.class public Lcom/tencent/qimei/h/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qimei/h/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qimei/h/e;


# direct methods
.method public constructor <init>(Lcom/tencent/qimei/h/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qimei/h/e$a;->a:Lcom/tencent/qimei/h/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/tencent/qimei/h/e$a;->a:Lcom/tencent/qimei/h/e;

    iget-object v1, v0, Lcom/tencent/qimei/h/e;->a:Lcom/tencent/qimei/h/b;

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/qimei/h/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/qimei/a/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "com.mdid.msa"

    const-string v6, "com.mdid.msa.service.MsaIdService"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "com.bun.msa.action.bindto.service"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "com.bun.msa.param.pkgname"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, Lcom/tencent/qimei/h/b;->c:Landroid/content/Context;

    iget-object v5, v1, Lcom/tencent/qimei/h/b;->b:Landroid/content/ServiceConnection;

    const/4 v6, 0x1

    invoke-virtual {v0, v4, v5, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v1, Lcom/tencent/qimei/h/b;->a:Lcom/tencent/qimei/h/c;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/tencent/qimei/h/e;

    iget-object v0, v0, Lcom/tencent/qimei/h/e;->c:Lcom/tencent/qimei/a/a;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/tencent/qimei/h/e;->c:Lcom/tencent/qimei/a/a;

    if-eqz v0, :cond_2

    :goto_0
    invoke-interface {v0, v3, v2, v2, v3}, Lcom/tencent/qimei/a/a;->callbackOaid(ZLjava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    :goto_1
    return-void
.end method
