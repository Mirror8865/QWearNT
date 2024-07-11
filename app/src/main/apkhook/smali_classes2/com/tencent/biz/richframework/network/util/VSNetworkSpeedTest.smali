.class public Lcom/tencent/biz/richframework/network/util/VSNetworkSpeedTest;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/biz/richframework/network/util/VSNetworkSpeedTest$NetworkEventListener;,
        Lcom/tencent/biz/richframework/network/util/VSNetworkSpeedTest$NetworkEvent;
    }
.end annotation


# static fields
.field public static volatile a:J = -0x1L


# instance fields
.field public final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/tencent/biz/richframework/network/util/VSNetworkSpeedTest$NetworkEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/biz/richframework/network/util/VSNetworkSpeedTest$NetworkEventListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/richframework/network/util/VSNetworkSpeedTest;->b:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/richframework/network/util/VSNetworkSpeedTest;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/biz/richframework/network/util/VSNetworkSpeedTest$NetworkEvent;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/biz/richframework/network/util/VSNetworkSpeedTest;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/tencent/biz/richframework/network/util/VSNetworkSpeedTest;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/richframework/network/util/VSNetworkSpeedTest$NetworkEventListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/tencent/biz/richframework/network/util/VSNetworkSpeedTest$NetworkEventListener;->a(Lcom/tencent/biz/richframework/network/util/VSNetworkSpeedTest$NetworkEvent;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Lcom/tencent/biz/richframework/network/util/VSNetworkSpeedTest;->b:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/tencent/biz/richframework/network/util/VSNetworkSpeedTest;->b:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/richframework/network/util/VSNetworkSpeedTest$NetworkEvent;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, v2, Lcom/tencent/biz/richframework/network/util/VSNetworkSpeedTest$NetworkEvent;->a:J

    sub-long v2, v0, v2

    .line 1
    sget-wide v4, Lcom/tencent/biz/richframework/network/util/VSNetworkSpeedTest;->a:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    .line 2
    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWConfig;->a()Lcom/tencent/biz/richframework/delegate/IConfigDelegate;

    move-result-object v4

    const-wide/16 v5, 0x1388

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWConfig;->a()Lcom/tencent/biz/richframework/delegate/IConfigDelegate;

    move-result-object v4

    const-string/jumbo v7, "rfw_newwork_speed_log_interval"

    invoke-interface {v4, v7, v5, v6}, Lcom/tencent/biz/richframework/delegate/IConfigDelegate;->d(Ljava/lang/String;J)J

    move-result-wide v5

    .line 3
    :cond_2
    sput-wide v5, Lcom/tencent/biz/richframework/network/util/VSNetworkSpeedTest;->a:J

    :cond_3
    sget-wide v4, Lcom/tencent/biz/richframework/network/util/VSNetworkSpeedTest;->a:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_4

    .line 4
    iget-object v2, p0, Lcom/tencent/biz/richframework/network/util/VSNetworkSpeedTest;->b:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-void
.end method
