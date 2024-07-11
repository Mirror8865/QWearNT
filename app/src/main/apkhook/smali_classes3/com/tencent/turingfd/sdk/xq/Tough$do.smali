.class public Lcom/tencent/turingfd/sdk/xq/Tough$do;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/turingfd/sdk/xq/Tough;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "do"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public final synthetic b:Lcom/tencent/turingfd/sdk/xq/Tough;


# direct methods
.method public constructor <init>(Lcom/tencent/turingfd/sdk/xq/Tough;Landroid/os/Looper;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/xq/Tough$do;->b:Lcom/tencent/turingfd/sdk/xq/Tough;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/tencent/turingfd/sdk/xq/Tough$do;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Tough$do;->b:Lcom/tencent/turingfd/sdk/xq/Tough;

    iget-object v2, p0, Lcom/tencent/turingfd/sdk/xq/Tough$do;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3, p1}, Lcom/tencent/turingfd/sdk/xq/Tough;->a(Landroid/content/Context;ZZI)Lcom/tencent/turingfd/sdk/xq/Sultana;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Tough$do;->b:Lcom/tencent/turingfd/sdk/xq/Tough;

    invoke-virtual {v0, p1, v3}, Lcom/tencent/turingfd/sdk/xq/Tough;->a(Lcom/tencent/turingfd/sdk/xq/Sultana;Z)V

    iget-object p1, p0, Lcom/tencent/turingfd/sdk/xq/Tough$do;->b:Lcom/tencent/turingfd/sdk/xq/Tough;

    iget-object p1, p1, Lcom/tencent/turingfd/sdk/xq/Tough;->g:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Tough$do;->b:Lcom/tencent/turingfd/sdk/xq/Tough;

    iget-object v0, v0, Lcom/tencent/turingfd/sdk/xq/Tough;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Tough$do;->b:Lcom/tencent/turingfd/sdk/xq/Tough;

    iget-object v0, v0, Lcom/tencent/turingfd/sdk/xq/Tough;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    iget-object p1, p0, Lcom/tencent/turingfd/sdk/xq/Tough$do;->b:Lcom/tencent/turingfd/sdk/xq/Tough;

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/xq/Tough$do;->a:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/turingfd/sdk/xq/Tough;->a(Landroid/content/Context;ZI)Lcom/tencent/turingfd/sdk/xq/Sultana;

    :goto_0
    return-void
.end method
