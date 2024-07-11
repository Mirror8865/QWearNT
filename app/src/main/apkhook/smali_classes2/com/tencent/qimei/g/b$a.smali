.class public Lcom/tencent/qimei/g/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qimei/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qimei/g/b;


# direct methods
.method public constructor <init>(Lcom/tencent/qimei/g/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qimei/g/b$a;->a:Lcom/tencent/qimei/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/qimei/g/b$a;->a:Lcom/tencent/qimei/g/b;

    iget-object v0, v0, Lcom/tencent/qimei/g/b;->a:Lcom/tencent/qimei/g/c;

    if-eqz v0, :cond_2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.zui.deviceidservice"

    const-string v3, "com.zui.deviceidservice.DeviceidService"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, Lcom/tencent/qimei/g/c;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/tencent/qimei/g/c;->c:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "bindService Successful!"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/qimei/g/c;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/tencent/qimei/g/c;->d:Lcom/tencent/qimei/g/c$b;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/tencent/qimei/g/b;

    invoke-virtual {v1, v0}, Lcom/tencent/qimei/g/b;->a(Lcom/tencent/qimei/g/c;)V

    :cond_1
    const-string v1, "bindService Failed!!!"

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
