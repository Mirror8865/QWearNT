.class public Lcom/tencent/qimei/am/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qimei/am/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qimei/am/d;


# direct methods
.method public constructor <init>(Lcom/tencent/qimei/am/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qimei/am/d$a;->a:Lcom/tencent/qimei/am/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    sget-object v0, Lcom/tencent/qimei/am/e;->f:Ljava/lang/String;

    sget-object v0, Lcom/tencent/qimei/am/e$a;->a:Lcom/tencent/qimei/am/e;

    iget-object v1, p0, Lcom/tencent/qimei/am/d$a;->a:Lcom/tencent/qimei/am/d;

    iget-object v2, v1, Lcom/tencent/qimei/am/d;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/qimei/am/d;->b:Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    iput-object v2, v0, Lcom/tencent/qimei/am/e;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/qimei/am/e;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/qimei/am/e;->c:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/qimei/am/e;->d:Lcom/tencent/qimei/s/d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    new-instance v1, Lcom/tencent/qimei/s/d;

    iget-object v4, v0, Lcom/tencent/qimei/am/e;->c:Ljava/lang/String;

    invoke-direct {v1, v0, v4}, Lcom/tencent/qimei/s/d;-><init>(Lcom/tencent/qimei/s/d$a;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/qimei/am/e;->d:Lcom/tencent/qimei/s/d;

    new-instance v4, Landroid/content/IntentFilter;

    sget-object v5, Lcom/tencent/qimei/s/a;->b:Ljava/lang/String;

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/tencent/qimei/s/d;->b:Landroid/content/Context;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    sget-object v1, Lcom/tencent/qimei/s/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/qimei/am/e;->a()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, ""

    invoke-static {v1, v5, v4}, Lcom/tencent/qimei/f/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/qimei/am/e;->a:Ljava/lang/String;

    aput-object v4, v1, v3

    iget-object v3, v0, Lcom/tencent/qimei/am/e;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "SpreadQM"

    const-string v3, "%s-%s | send implicit broadcast"

    invoke-static {v2, v3, v1}, Lcom/tencent/qimei/ad/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v0

    invoke-static {}, Lcom/tencent/qimei/t/a;->a()Lcom/tencent/qimei/t/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qimei/am/d$a;->a:Lcom/tencent/qimei/am/d;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/qimei/t/a;->a(JLjava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
