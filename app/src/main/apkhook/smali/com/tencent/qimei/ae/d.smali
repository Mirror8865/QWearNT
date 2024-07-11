.class public Lcom/tencent/qimei/ae/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tencent/qimei/u/d;

.field public final synthetic b:Lcom/tencent/qimei/ae/a;


# direct methods
.method public constructor <init>(Lcom/tencent/qimei/ae/a;Lcom/tencent/qimei/u/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qimei/ae/d;->b:Lcom/tencent/qimei/ae/a;

    iput-object p2, p0, Lcom/tencent/qimei/ae/d;->a:Lcom/tencent/qimei/u/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/qimei/ae/d;->b:Lcom/tencent/qimei/ae/a;

    iget-object v0, v0, Lcom/tencent/qimei/ae/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/qimei/aa/f;->b(Ljava/lang/String;)Lcom/tencent/qimei/aa/f;

    move-result-object v0

    const-string v1, "is_first"

    invoke-virtual {v0, v1}, Lcom/tencent/qimei/aa/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qimei/ae/d;->b:Lcom/tencent/qimei/ae/a;

    iget-object v1, v1, Lcom/tencent/qimei/ae/a;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/qimei/ar/a;->a(Ljava/lang/String;)Lcom/tencent/qimei/ar/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/qimei/ar/a;->b:Lcom/tencent/qimei/at/a;

    invoke-virtual {v1}, Lcom/tencent/qimei/at/a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/qimei/ae/d;->b:Lcom/tencent/qimei/ae/a;

    iget-object v0, v0, Lcom/tencent/qimei/ae/a;->a:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/qimei/u/a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qimei/ae/d;->a:Lcom/tencent/qimei/u/d;

    const/4 v1, 0x5

    :goto_0
    invoke-interface {v0, v1}, Lcom/tencent/qimei/u/d;->a(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/qimei/ae/d;->b:Lcom/tencent/qimei/ae/a;

    iget-object v1, p0, Lcom/tencent/qimei/ae/d;->a:Lcom/tencent/qimei/u/d;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/qimei/ae/a;->c:Z

    invoke-static {}, Lcom/tencent/qimei/t/a;->a()Lcom/tencent/qimei/t/a;

    move-result-object v2

    new-instance v3, Lcom/tencent/qimei/ae/e;

    invoke-direct {v3, v0, v1}, Lcom/tencent/qimei/ae/e;-><init>(Lcom/tencent/qimei/ae/a;Lcom/tencent/qimei/u/d;)V

    const-wide/16 v4, 0x2710

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/qimei/t/a;->a(JLjava/lang/Runnable;)V

    const-class v2, Lcom/tencent/qimei/u/c;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/tencent/qimei/u/c;->p:Lcom/tencent/qimei/u/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    new-instance v2, Lcom/tencent/qimei/ae/f;

    invoke-direct {v2, v0, v1}, Lcom/tencent/qimei/ae/f;-><init>(Lcom/tencent/qimei/ae/a;Lcom/tencent/qimei/u/d;)V

    iget-object v0, v3, Lcom/tencent/qimei/u/c;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/tencent/qimei/u/c;->b:J

    new-instance v0, Lcom/tencent/oaid2/VendorManager;

    invoke-direct {v0}, Lcom/tencent/oaid2/VendorManager;-><init>()V

    iget-object v1, v3, Lcom/tencent/qimei/u/c;->a:Landroid/content/Context;

    new-instance v4, Lcom/tencent/qimei/u/b;

    invoke-direct {v4, v3, v2}, Lcom/tencent/qimei/u/b;-><init>(Lcom/tencent/qimei/u/c;Lcom/tencent/qimei/u/d;)V

    invoke-virtual {v0, v1, v4}, Lcom/tencent/oaid2/VendorManager;->a(Landroid/content/Context;Lcom/tencent/oaid2/IVendorCallback;)I

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/qimei/ae/d;->a:Lcom/tencent/qimei/u/d;

    const/4 v1, 0x2

    goto :goto_0
.end method
