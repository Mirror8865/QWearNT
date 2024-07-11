.class public Lcom/tencent/turingfd/sdk/xq/Tangerine;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lcom/tencent/turingfd/sdk/xq/Tough;


# direct methods
.method public constructor <init>(Lcom/tencent/turingfd/sdk/xq/Tough;Landroid/content/Context;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/Tangerine;->d:Lcom/tencent/turingfd/sdk/xq/Tough;

    iput-object p2, p0, Lcom/tencent/turingfd/sdk/xq/Tangerine;->a:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/tencent/turingfd/sdk/xq/Tangerine;->b:Z

    iput p4, p0, Lcom/tencent/turingfd/sdk/xq/Tangerine;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Tangerine;->d:Lcom/tencent/turingfd/sdk/xq/Tough;

    iget-object v1, p0, Lcom/tencent/turingfd/sdk/xq/Tangerine;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/tencent/turingfd/sdk/xq/Tangerine;->b:Z

    iget v3, p0, Lcom/tencent/turingfd/sdk/xq/Tangerine;->c:I

    iget-object v4, v0, Lcom/tencent/turingfd/sdk/xq/Tough;->d:Lcom/tencent/turingfd/sdk/xq/Vermillion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "403"

    invoke-static {v1, v4}, Lcom/tencent/turingfd/sdk/xq/Vermillion;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    :try_start_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :goto_0
    const/4 v4, 0x1

    :goto_1
    const/4 v6, 0x0

    :goto_2
    iget-object v7, v0, Lcom/tencent/turingfd/sdk/xq/Tough;->a:Lcom/tencent/turingfd/sdk/xq/Strawberry;

    iget v7, v7, Lcom/tencent/turingfd/sdk/xq/Strawberry;->x:I

    if-ge v6, v7, :cond_3

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/tencent/turingfd/sdk/xq/Tough;->a(Landroid/content/Context;ZZI)Lcom/tencent/turingfd/sdk/xq/Sultana;

    move-result-object v7

    invoke-virtual {v0, v7, v5}, Lcom/tencent/turingfd/sdk/xq/Tough;->a(Lcom/tencent/turingfd/sdk/xq/Sultana;Z)V

    iget v7, v7, Lcom/tencent/turingfd/sdk/xq/Sultana;->c:I

    if-nez v7, :cond_1

    goto :goto_3

    :cond_1
    const/16 v8, -0x753e

    if-ne v7, v8, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v4, :cond_4

    iget-object v2, v0, Lcom/tencent/turingfd/sdk/xq/Tough;->d:Lcom/tencent/turingfd/sdk/xq/Vermillion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "false"

    const-string v4, "403"

    invoke-virtual {v2, v1, v4, v3, v5}, Lcom/tencent/turingfd/sdk/xq/Vermillion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    iget-object v1, v0, Lcom/tencent/turingfd/sdk/xq/Tough;->g:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_1
    iget-object v2, v0, Lcom/tencent/turingfd/sdk/xq/Tough;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/turingfd/sdk/xq/Tough;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
