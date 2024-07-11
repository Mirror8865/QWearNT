.class public Lcom/tencent/qimei/l/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qimei/l/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qimei/l/c;


# direct methods
.method public constructor <init>(Lcom/tencent/qimei/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qimei/l/c$a;->a:Lcom/tencent/qimei/l/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/qimei/l/c$a;->a:Lcom/tencent/qimei/l/c;

    iget-object v0, v0, Lcom/tencent/qimei/l/c;->b:Lcom/tencent/qimei/l/b;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.samsung.android.deviceidservice"

    const-string v3, "com.samsung.android.deviceidservice.DeviceIdService"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, Lcom/tencent/qimei/l/b;->c:Landroid/content/Context;

    iget-object v3, v0, Lcom/tencent/qimei/l/b;->b:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/qimei/l/b;->d:Z

    iget-boolean v1, v0, Lcom/tencent/qimei/l/b;->d:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/qimei/l/b;->a:Lcom/tencent/qimei/l/b$b;

    if-eqz v1, :cond_0

    const-string v1, "SI bindService Failed!"

    invoke-static {v1}, Lcom/tencent/qimei/ad/b;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/qimei/l/b;->a:Lcom/tencent/qimei/l/b$b;

    check-cast v1, Lcom/tencent/qimei/l/c;

    invoke-virtual {v1, v0}, Lcom/tencent/qimei/l/c;->a(Lcom/tencent/qimei/l/b;)V

    goto :goto_0

    :cond_0
    const-string v0, "SI bindService Successful!"

    invoke-static {v0}, Lcom/tencent/qimei/ad/b;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
