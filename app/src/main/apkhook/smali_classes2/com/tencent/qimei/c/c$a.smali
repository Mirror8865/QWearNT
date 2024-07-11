.class public Lcom/tencent/qimei/c/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qimei/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qimei/c/c;


# direct methods
.method public constructor <init>(Lcom/tencent/qimei/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qimei/c/c$a;->a:Lcom/tencent/qimei/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/qimei/c/c$a;->a:Lcom/tencent/qimei/c/c;

    iget-object v0, v0, Lcom/tencent/qimei/c/c;->b:Lcom/tencent/qimei/c/a;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.coolpad.deviceidsupport"

    const-string v4, "com.coolpad.deviceidsupport.DeviceIdService"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, v0, Lcom/tencent/qimei/c/a;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/tencent/qimei/c/a;->c:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/qimei/c/a;->e:Z

    iget-boolean v1, v0, Lcom/tencent/qimei/c/a;->e:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/tencent/qimei/c/a;->b:Lcom/tencent/qimei/c/a$b;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/tencent/qimei/c/c;

    invoke-virtual {v0}, Lcom/tencent/qimei/c/c;->b()V

    :cond_0
    return-void
.end method
