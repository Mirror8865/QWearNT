.class public Lcom/tencent/qimei/e/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qimei/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qimei/e/c;


# direct methods
.method public constructor <init>(Lcom/tencent/qimei/e/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qimei/e/c$a;->a:Lcom/tencent/qimei/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/qimei/e/c$a;->a:Lcom/tencent/qimei/e/c;

    iget-object v1, v0, Lcom/tencent/qimei/e/c;->d:Lcom/tencent/qimei/e/d;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :try_start_0
    iput-object v0, v1, Lcom/tencent/qimei/e/d;->d:Lcom/tencent/qimei/e/b;

    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.asus.msa.action.ACCESS_DID"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.asus.msa.SupplementaryDID"

    const-string v5, "com.asus.msa.SupplementaryDID.SupplementaryDIDService"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "HSDID start to bind did service"

    invoke-static {v0}, Lcom/tencent/qimei/ad/b;->c(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/qimei/e/d;->b:Landroid/content/Context;

    iget-object v3, v1, Lcom/tencent/qimei/e/d;->e:Landroid/content/ServiceConnection;

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v3, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/qimei/e/d;->a:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/tencent/qimei/e/d;->d:Lcom/tencent/qimei/e/b;

    check-cast v0, Lcom/tencent/qimei/e/c;

    iget-object v0, v0, Lcom/tencent/qimei/e/c;->a:Lcom/tencent/qimei/a/a;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, v3, v2}, Lcom/tencent/qimei/a/a;->callbackOaid(ZLjava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v1, v2}, Lcom/tencent/qimei/e/d;->a(Z)V

    :cond_0
    :goto_0
    return-void
.end method
