.class public Lcom/tencent/richframework/video/timer/RFWVideoTimerManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/richframework/video/timer/RFWVideoTimerManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/richframework/video/timer/RFWVideoTimerManager;


# direct methods
.method public constructor <init>(Lcom/tencent/richframework/video/timer/RFWVideoTimerManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/richframework/video/timer/RFWVideoTimerManager$1;->b:Lcom/tencent/richframework/video/timer/RFWVideoTimerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "RFWVideoTimerManager"

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcom/tencent/richframework/video/timer/RFWVideoTimerManager$1;->b:Lcom/tencent/richframework/video/timer/RFWVideoTimerManager;

    .line 1
    invoke-virtual {p1}, Lcom/tencent/richframework/video/timer/RFWVideoTimerManager;->b()V

    goto/16 :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/tencent/richframework/video/timer/RFWVideoTimerManager$1;->b:Lcom/tencent/richframework/video/timer/RFWVideoTimerManager;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/richframework/video/timer/IPlayerTimerCallback;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_2

    goto/16 :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 4
    iget-object v4, v0, Lcom/tencent/richframework/video/timer/RFWVideoTimerManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, p1, :cond_3

    move-object v2, v5

    :cond_4
    if-nez v2, :cond_5

    goto :goto_0

    .line 5
    :cond_5
    sget v4, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[removeTimerListener] listener: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v4, p1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, v0, Lcom/tencent/richframework/video/timer/RFWVideoTimerManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    sget p1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string v2, "[handlerUnRegister], listener size:"

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Lcom/tencent/richframework/video/timer/RFWVideoTimerManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, v0, Lcom/tencent/richframework/video/timer/RFWVideoTimerManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, v0, Lcom/tencent/richframework/video/timer/RFWVideoTimerManager;->b:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_1

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/tencent/richframework/video/timer/RFWVideoTimerManager$1;->b:Lcom/tencent/richframework/video/timer/RFWVideoTimerManager;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/richframework/video/timer/IPlayerTimerCallback;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_7

    goto :goto_1

    .line 9
    :cond_7
    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->f()Z

    move-result v3

    if-eqz v3, :cond_8

    sget v3, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->c:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[addTimerListener] listener: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    iget-object v3, v0, Lcom/tencent/richframework/video/timer/RFWVideoTimerManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    sget p1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string v3, "handlerRegister, listener size:"

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/richframework/video/timer/RFWVideoTimerManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, p1, v3}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, v0, Lcom/tencent/richframework/video/timer/RFWVideoTimerManager;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-ne p1, v2, :cond_9

    invoke-virtual {v0}, Lcom/tencent/richframework/video/timer/RFWVideoTimerManager;->b()V

    :cond_9
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
