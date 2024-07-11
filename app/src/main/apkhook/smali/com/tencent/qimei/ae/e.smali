.class public Lcom/tencent/qimei/ae/e;
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

    iput-object p1, p0, Lcom/tencent/qimei/ae/e;->b:Lcom/tencent/qimei/ae/a;

    iput-object p2, p0, Lcom/tencent/qimei/ae/e;->a:Lcom/tencent/qimei/u/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/qimei/ae/e;->b:Lcom/tencent/qimei/ae/a;

    iget-object v0, v0, Lcom/tencent/qimei/ae/a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qimei/ae/e;->b:Lcom/tencent/qimei/ae/a;

    iget-boolean v1, v1, Lcom/tencent/qimei/ae/a;->c:Z

    if-nez v1, :cond_0

    const-class v1, Lcom/tencent/qimei/u/c;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/tencent/qimei/u/c;->p:Lcom/tencent/qimei/u/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    const-wide/16 v3, 0xa

    iput-wide v3, v2, Lcom/tencent/qimei/u/c;->c:J

    iget-object v1, p0, Lcom/tencent/qimei/ae/e;->a:Lcom/tencent/qimei/u/d;

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Lcom/tencent/qimei/u/d;->a(I)V

    iget-object v1, p0, Lcom/tencent/qimei/ae/e;->b:Lcom/tencent/qimei/ae/a;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/qimei/ae/a;->a(Lcom/tencent/qimei/ae/a;Z)Z

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
