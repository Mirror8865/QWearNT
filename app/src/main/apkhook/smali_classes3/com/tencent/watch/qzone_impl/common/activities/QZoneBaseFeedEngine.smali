.class public Lcom/tencent/watch/qzone_impl/common/activities/QZoneBaseFeedEngine;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/watch/qzone_impl/event/IObserver$main;
.implements Lcom/tencent/watch/qzone_impl/event/IObserver$background;


# instance fields
.field public a:Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/watch/qzone_impl/common/activities/IFeedHost;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lcom/tencent/watch/qzone_impl/common/activities/IFeedHost;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/common/activities/QZoneBaseFeedEngine;->b:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-static {}, Lcom/tencent/watch/qzone_impl/event/EventCenter;->b()Lcom/tencent/watch/qzone_impl/event/EventCenter;

    move-result-object p1

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/tencent/watch/qzone_impl/event/EventSource;

    const-string v3, "Feed"

    const/4 v4, 0x0

    .line 3
    invoke-direct {v2, v3, v4}, Lcom/tencent/watch/qzone_impl/event/EventSource;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    .line 4
    invoke-virtual {p1, p0, v5, v2, v1}, Lcom/tencent/watch/qzone_impl/event/EventCenter;->a(Lcom/tencent/watch/qzone_impl/event/IObserver;ILcom/tencent/watch/qzone_impl/event/EventSource;[I)V

    .line 5
    invoke-static {}, Lcom/tencent/watch/qzone_impl/event/EventCenter;->b()Lcom/tencent/watch/qzone_impl/event/EventCenter;

    move-result-object p1

    const/4 v1, 0x3

    const/4 v2, 0x1

    new-array v6, v2, [I

    const/16 v7, 0x1a

    aput v7, v6, v5

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/tencent/watch/qzone_impl/event/EventSource;

    .line 7
    invoke-direct {v7, v3, v4}, Lcom/tencent/watch/qzone_impl/event/EventSource;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1, p0, v1, v7, v6}, Lcom/tencent/watch/qzone_impl/event/EventCenter;->a(Lcom/tencent/watch/qzone_impl/event/IObserver;ILcom/tencent/watch/qzone_impl/event/EventSource;[I)V

    .line 9
    invoke-static {}, Lcom/tencent/watch/qzone_impl/event/EventCenter;->b()Lcom/tencent/watch/qzone_impl/event/EventCenter;

    move-result-object p1

    new-array v1, v2, [I

    aput v2, v1, v5

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/tencent/watch/qzone_impl/event/EventSource;

    const-string v7, "UnRead"

    .line 11
    invoke-direct {v6, v7, v4}, Lcom/tencent/watch/qzone_impl/event/EventSource;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1, p0, v5, v6, v1}, Lcom/tencent/watch/qzone_impl/event/EventCenter;->a(Lcom/tencent/watch/qzone_impl/event/IObserver;ILcom/tencent/watch/qzone_impl/event/EventSource;[I)V

    .line 13
    invoke-static {}, Lcom/tencent/watch/qzone_impl/event/EventCenter;->b()Lcom/tencent/watch/qzone_impl/event/EventCenter;

    move-result-object p1

    new-array v1, v2, [I

    aput v0, v1, v5

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/tencent/watch/qzone_impl/event/EventSource;

    .line 15
    invoke-direct {v0, v3, v4}, Lcom/tencent/watch/qzone_impl/event/EventSource;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1, p0, v5, v0, v1}, Lcom/tencent/watch/qzone_impl/event/EventCenter;->a(Lcom/tencent/watch/qzone_impl/event/IObserver;ILcom/tencent/watch/qzone_impl/event/EventSource;[I)V

    return-void

    :array_0
    .array-data 4
        0x1
        0x4
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v0, "QZoneBaseFeedEngine"

    const-string v1, "doGetMore"

    invoke-static {v0, v1}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/watch/qzone_impl/common/activities/QZoneBaseFeedEngine;->c:I

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/common/activities/QZoneBaseFeedEngine;->a:Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 1
    iget-object v2, v0, Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;->g:Lcom/tencent/watch/qzone_impl/feed/IFeedManager;

    invoke-interface {v2}, Lcom/tencent/watch/qzone_impl/feed/IFeedManager;->k()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;->g:Lcom/tencent/watch/qzone_impl/feed/IFeedManager;

    const/4 v2, 0x1

    .line 2
    new-instance v3, Lcom/tencent/watch/qzone_impl/feed/ServiceCallbackWrapper;

    invoke-direct {v3}, Lcom/tencent/watch/qzone_impl/feed/ServiceCallbackWrapper;-><init>()V

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Lcom/tencent/watch/qzone_impl/feed/ServiceCallbackWrapper;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/watch/qzone_impl/feed/IFeedManager;->b(ILcom/tencent/watch/qzone_impl/feed/ServiceCallbackWrapper;Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    const-string v0, "doRefresh "

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QZoneBaseFeedEngine"

    .line 1
    invoke-static {v1, v0}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/common/activities/QZoneBaseFeedEngine;->a:Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/watch/qzone_impl/common/activities/QZoneBaseFeedEngine;->c:I

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    const/4 v2, 0x0

    .line 3
    iput-object v2, v0, Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;->j:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;->g:Lcom/tencent/watch/qzone_impl/feed/IFeedManager;

    .line 4
    new-instance v2, Lcom/tencent/watch/qzone_impl/feed/ServiceCallbackWrapper;

    invoke-direct {v2}, Lcom/tencent/watch/qzone_impl/feed/ServiceCallbackWrapper;-><init>()V

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lcom/tencent/watch/qzone_impl/feed/ServiceCallbackWrapper;->a:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1, v2, v1}, Lcom/tencent/watch/qzone_impl/feed/IFeedManager;->b(ILcom/tencent/watch/qzone_impl/feed/ServiceCallbackWrapper;Z)V

    return-void
.end method

.method public c(Lcom/tencent/watch/qzone_impl/event/Event;)V
    .locals 6

    iget-object v0, p1, Lcom/tencent/watch/qzone_impl/event/Event;->b:Lcom/tencent/watch/qzone_impl/event/EventSource;

    .line 1
    iget-object v0, v0, Lcom/tencent/watch/qzone_impl/event/EventSource;->b:Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcom/tencent/watch/qzone_impl/common/activities/QZoneBaseFeedEngine;->a:Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;

    if-ne v0, v1, :cond_9

    iget v0, p1, Lcom/tencent/watch/qzone_impl/event/Event;->a:I

    const-string v1, "QZoneBaseFeedEngine"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    iget-object p1, p1, Lcom/tencent/watch/qzone_impl/event/Event;->c:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    aget-object v0, p1, v2

    check-cast v0, Ljava/util/List;

    aget-object p1, p1, v3

    check-cast p1, Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Feed\u589e\u91cf\u66f4\u65b0 size:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v1, p1}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/common/activities/QZoneBaseFeedEngine;->k()V

    invoke-static {}, Lcom/tencent/watch/qzone_impl/adapter/FeedEnv;->a()Lcom/tencent/watch/qzone_impl/adapter/FeedEnv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/watch/qzone_impl/adapter/FeedEnv;->d()Z

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/common/activities/QZoneBaseFeedEngine;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EVENT_FEED_PARTION_CHANGE error;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    :cond_1
    iget-object p1, p1, Lcom/tencent/watch/qzone_impl/event/Event;->c:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string/jumbo v4, "notifyFeedDataChange type ="

    const-string v5, " , reqType = "

    invoke-static {v4, v0, v5}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/watch/qzone_impl/common/activities/QZoneBaseFeedEngine;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v1, v4}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v0, v3, :cond_2

    .line 6
    iget v4, p0, Lcom/tencent/watch/qzone_impl/common/activities/QZoneBaseFeedEngine;->c:I

    if-eq v4, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    iget v5, p0, Lcom/tencent/watch/qzone_impl/common/activities/QZoneBaseFeedEngine;->c:I

    if-eq v5, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    if-ne v0, v4, :cond_4

    iget v5, p0, Lcom/tencent/watch/qzone_impl/common/activities/QZoneBaseFeedEngine;->c:I

    if-eq v5, v4, :cond_4

    :goto_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_8

    aget-object p1, p1, v2

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/common/activities/QZoneBaseFeedEngine;->h()V

    if-ne v0, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 7
    :goto_2
    iget-object v4, p0, Lcom/tencent/watch/qzone_impl/common/activities/QZoneBaseFeedEngine;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/watch/qzone_impl/common/activities/IFeedHost;

    if-eqz v4, :cond_6

    invoke-interface {v4, p1, v1}, Lcom/tencent/watch/qzone_impl/common/activities/IFeedHost;->I(Ljava/util/List;Z)V

    :cond_6
    if-ne v0, v3, :cond_7

    const/4 v2, 0x1

    .line 8
    :cond_7
    invoke-virtual {p0, v2}, Lcom/tencent/watch/qzone_impl/common/activities/QZoneBaseFeedEngine;->j(Z)V

    goto :goto_4

    :cond_8
    const-string/jumbo p1, "onLogicEventUI() failed, type: "

    const-string v2, "\t reqType:"

    invoke-static {p1, v0, v2}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lcom/tencent/watch/qzone_impl/common/activities/QZoneBaseFeedEngine;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_3
    invoke-static {v1, p1}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public e(Lcom/tencent/watch/qzone_impl/event/Event;)V
    .locals 0

    iget p1, p1, Lcom/tencent/watch/qzone_impl/event/Event;->a:I

    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/common/activities/QZoneBaseFeedEngine;->a:Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "QZoneFeedService"

    const-string v2, "close"

    invoke-static {v1, v2}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;->g:Lcom/tencent/watch/qzone_impl/feed/IFeedManager;

    invoke-interface {v0}, Lcom/tencent/watch/qzone_impl/feed/IFeedManager;->close()V

    .line 3
    invoke-static {}, Lcom/tencent/watch/qzone_impl/event/EventCenter;->b()Lcom/tencent/watch/qzone_impl/event/EventCenter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/watch/qzone_impl/event/EventCenter;->g(Lcom/tencent/watch/qzone_impl/event/IObserver;)V

    .line 4
    invoke-static {}, Lcom/tencent/watch/qzone_impl/event/EventCenter;->b()Lcom/tencent/watch/qzone_impl/event/EventCenter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/watch/qzone_impl/event/EventCenter;->g(Lcom/tencent/watch/qzone_impl/event/IObserver;)V

    return-void
.end method

.method public h()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j(Z)V
    .locals 1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tencent/watch/qzone_impl/common/activities/QZoneBaseFeedEngine;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/watch/qzone_impl/common/activities/IFeedHost;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/common/activities/QZoneBaseFeedEngine;->a:Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, v0, Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;->g:Lcom/tencent/watch/qzone_impl/feed/IFeedManager;

    invoke-interface {v0}, Lcom/tencent/watch/qzone_impl/feed/IFeedManager;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1, v0}, Lcom/tencent/watch/qzone_impl/common/activities/IFeedHost;->p(Z)V

    :cond_2
    return-void
.end method

.method public k()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/watch/qzone_impl/feed/model/BusinessFeedData;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method
