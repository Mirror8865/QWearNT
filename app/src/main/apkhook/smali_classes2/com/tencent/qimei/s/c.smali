.class public Lcom/tencent/qimei/s/c;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final a:Lcom/tencent/qimei/s/b;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/qimei/s/b;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/tencent/qimei/s/c;->a:Lcom/tencent/qimei/s/b;

    invoke-static {}, Lcom/tencent/qimei/ap/d;->c()Lcom/tencent/qimei/ap/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qimei/ap/d;->e()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qimei/s/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/tencent/qimei/ad/c;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    sget-object p2, Lcom/tencent/qimei/s/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/tencent/qimei/s/c;->a:Lcom/tencent/qimei/s/b;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/tencent/qimei/ai/d;

    invoke-virtual {p1}, Lcom/tencent/qimei/ai/d;->b()V

    :cond_1
    :goto_1
    return-void
.end method
