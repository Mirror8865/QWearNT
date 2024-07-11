.class public Lcom/tencent/qimei/d/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qimei/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qimei/d/e;


# direct methods
.method public constructor <init>(Lcom/tencent/qimei/d/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qimei/d/e$a;->a:Lcom/tencent/qimei/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "com.hihonor.id"

    iget-object v1, p0, Lcom/tencent/qimei/d/e$a;->a:Lcom/tencent/qimei/d/e;

    iget-object v2, v1, Lcom/tencent/qimei/d/e;->e:Lcom/tencent/qimei/d/d;

    iget-object v3, v1, Lcom/tencent/qimei/d/e;->a:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v2, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.hihonor.id.HnOaIdService"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v5, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v0, v3

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/tencent/qimei/d/e;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/tencent/qimei/d/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    const-string v0, "honor get oaid success"

    goto :goto_2

    :cond_2
    const-string v0, "honor get oaid failed"

    :goto_2
    invoke-static {v0}, Lcom/tencent/qimei/ad/b;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string v0, "honor {com.hihonor.id.HnOaIdService} not exist"

    invoke-static {v0}, Lcom/tencent/qimei/ad/b;->a(Ljava/lang/String;)V

    :goto_3
    iget-object v0, v1, Lcom/tencent/qimei/d/e;->b:Lcom/tencent/qimei/a/a;

    if-eqz v0, :cond_4

    iget-boolean v2, v1, Lcom/tencent/qimei/d/e;->d:Z

    iget-object v1, v1, Lcom/tencent/qimei/d/e;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {v0, v2, v3, v1, v4}, Lcom/tencent/qimei/a/a;->callbackOaid(ZLjava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method
