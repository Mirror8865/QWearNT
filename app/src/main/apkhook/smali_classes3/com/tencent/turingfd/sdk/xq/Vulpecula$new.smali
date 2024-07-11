.class public Lcom/tencent/turingfd/sdk/xq/Vulpecula$new;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/turingfd/sdk/xq/Vulpecula;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "new"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcom/tencent/turingfd/sdk/xq/Apple;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Lcom/tencent/turingfd/sdk/xq/Apple;

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/Vulpecula;->c:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/turingfd/sdk/xq/Almond;

    invoke-interface {v2, p1}, Lcom/tencent/turingfd/sdk/xq/Almond;->a(Lcom/tencent/turingfd/sdk/xq/Apple;)V

    goto :goto_0

    :cond_3
    iget-boolean v0, p1, Lcom/tencent/turingfd/sdk/xq/Apple;->b:Z

    if-nez v0, :cond_5

    sget-object v0, Lcom/tencent/turingfd/sdk/xq/Apple;->m:Ljava/lang/Object;

    monitor-enter v0

    const/4 v2, 0x0

    :try_start_0
    iput v2, p1, Lcom/tencent/turingfd/sdk/xq/Apple;->c:I

    iput v2, p1, Lcom/tencent/turingfd/sdk/xq/Apple;->d:I

    iput v2, p1, Lcom/tencent/turingfd/sdk/xq/Apple;->e:I

    const/4 v2, 0x0

    iput v2, p1, Lcom/tencent/turingfd/sdk/xq/Apple;->f:F

    iput v2, p1, Lcom/tencent/turingfd/sdk/xq/Apple;->g:F

    iput v2, p1, Lcom/tencent/turingfd/sdk/xq/Apple;->h:F

    iput v2, p1, Lcom/tencent/turingfd/sdk/xq/Apple;->i:F

    const-string v2, ""

    iput-object v2, p1, Lcom/tencent/turingfd/sdk/xq/Apple;->j:Ljava/lang/String;

    sget v2, Lcom/tencent/turingfd/sdk/xq/Apple;->l:I

    const/16 v3, 0x14

    if-ge v2, v3, :cond_4

    sget-object v3, Lcom/tencent/turingfd/sdk/xq/Apple;->k:Lcom/tencent/turingfd/sdk/xq/Apple;

    iput-object v3, p1, Lcom/tencent/turingfd/sdk/xq/Apple;->a:Lcom/tencent/turingfd/sdk/xq/Apple;

    iput-boolean v1, p1, Lcom/tencent/turingfd/sdk/xq/Apple;->b:Z

    sput-object p1, Lcom/tencent/turingfd/sdk/xq/Apple;->k:Lcom/tencent/turingfd/sdk/xq/Apple;

    add-int/2addr v2, v1

    sput v2, Lcom/tencent/turingfd/sdk/xq/Apple;->l:I

    :cond_4
    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already recycled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
