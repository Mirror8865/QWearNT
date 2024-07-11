.class public Lcom/tencent/thumbplayer/event/TPPlayerEventPublisher;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "TPPlayerEventPublisher"


# instance fields
.field private mReceiverList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/thumbplayer/event/ITPEventReceiver;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/event/TPPlayerEventPublisher;->mReceiverList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private doRemoveReceiver(Lcom/tencent/thumbplayer/event/ITPEventReceiver;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/thumbplayer/event/TPPlayerEventPublisher;->mReceiverList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/tencent/thumbplayer/event/TPPlayerEventPublisher;->mReceiverList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public addEventReceiver(Lcom/tencent/thumbplayer/event/ITPEventReceiver;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/event/TPPlayerEventPublisher;->mReceiverList:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/thumbplayer/event/TPPlayerEventPublisher;->mReceiverList:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public getReceiverSize()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/event/TPPlayerEventPublisher;->mReceiverList:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    return v0
.end method

.method public publishEvent(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/event/TPPlayerEventPublisher;->mReceiverList:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/thumbplayer/event/ITPEventReceiver;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/tencent/thumbplayer/event/ITPEventReceiver;->onEvent(Lcom/tencent/thumbplayer/event/TPPlayerEventInfo$BaseEventInfo;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/event/TPPlayerEventPublisher;->mReceiverList:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public removeEventReceiver(Lcom/tencent/thumbplayer/event/ITPEventReceiver;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/event/TPPlayerEventPublisher;->mReceiverList:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/tencent/thumbplayer/event/TPPlayerEventPublisher;->doRemoveReceiver(Lcom/tencent/thumbplayer/event/ITPEventReceiver;)V

    :cond_1
    return-void
.end method
