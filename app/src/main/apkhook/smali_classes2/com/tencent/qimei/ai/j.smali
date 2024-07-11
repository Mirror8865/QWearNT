.class public Lcom/tencent/qimei/ai/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/tencent/qimei/ai/k;


# direct methods
.method public constructor <init>(Lcom/tencent/qimei/ai/k;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qimei/ai/j;->b:Lcom/tencent/qimei/ai/k;

    iput-object p2, p0, Lcom/tencent/qimei/ai/j;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/qimei/ai/j;->b:Lcom/tencent/qimei/ai/k;

    iget-object v1, p0, Lcom/tencent/qimei/ai/j;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/qimei/ai/k;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lcom/tencent/qimei/ai/k;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/qimei/aa/f;->b(Ljava/lang/String;)Lcom/tencent/qimei/aa/f;

    move-result-object v3

    const-string/jumbo v4, "tn"

    invoke-virtual {v3, v4, v1}, Lcom/tencent/qimei/aa/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/qimei/ai/k;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/qimei/aa/f;->b(Ljava/lang/String;)Lcom/tencent/qimei/aa/f;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v1, "t_s_t"

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/qimei/aa/f;->a(Ljava/lang/String;J)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
