.class public Lcom/tencent/qimei/ae/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qimei/u/d;


# instance fields
.field public final synthetic a:Lcom/tencent/qimei/u/d;

.field public final synthetic b:Lcom/tencent/qimei/ae/a;


# direct methods
.method public constructor <init>(Lcom/tencent/qimei/ae/a;Lcom/tencent/qimei/u/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qimei/ae/f;->b:Lcom/tencent/qimei/ae/a;

    iput-object p2, p0, Lcom/tencent/qimei/ae/f;->a:Lcom/tencent/qimei/u/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qimei/ae/f;->a:Lcom/tencent/qimei/u/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/qimei/ae/f;->b:Lcom/tencent/qimei/ae/a;

    iget-object v0, v0, Lcom/tencent/qimei/ae/a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/qimei/ae/f;->b:Lcom/tencent/qimei/ae/a;

    iget-boolean v1, v1, Lcom/tencent/qimei/ae/a;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/qimei/ae/f;->a:Lcom/tencent/qimei/u/d;

    invoke-interface {v1, p1}, Lcom/tencent/qimei/u/d;->a(I)V

    iget-object p1, p0, Lcom/tencent/qimei/ae/f;->b:Lcom/tencent/qimei/ae/a;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/tencent/qimei/ae/a;->a(Lcom/tencent/qimei/ae/a;Z)Z

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
