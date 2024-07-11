.class public Lcom/tencent/watch/qzone_impl/common/activities/QZoneFriendFeedEngine;
.super Lcom/tencent/watch/qzone_impl/common/activities/QZoneBaseFeedEngine;
.source ""


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>(Lcom/tencent/watch/qzone_impl/common/activities/IFeedHost;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/tencent/watch/qzone_impl/common/activities/QZoneBaseFeedEngine;-><init>(Lcom/tencent/watch/qzone_impl/common/activities/IFeedHost;)V

    .line 1
    invoke-static {}, Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;->h()Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/common/activities/QZoneBaseFeedEngine;->a:Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;

    invoke-static {}, Lcom/tencent/watch/qzone_impl/utils/UinUtils;->b()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/watch/qzone_impl/utils/UinUtils;->b()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;->k(JJ)V

    .line 2
    new-instance p1, Lcom/tencent/watch/qzone_impl/common/activities/QZoneFriendFeedEngine$1;

    invoke-direct {p1, p0}, Lcom/tencent/watch/qzone_impl/common/activities/QZoneFriendFeedEngine$1;-><init>(Lcom/tencent/watch/qzone_impl/common/activities/QZoneFriendFeedEngine;)V

    invoke-static {p1}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnSubThread(Ljava/lang/Runnable;)V

    const-string p1, "QZoneBaseFeedEngine"

    const-string v0, "getUndealCount"

    .line 3
    invoke-static {p1, v0}, Lcom/tencent/watch/qzone_impl/log/ZoneLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c(Lcom/tencent/watch/qzone_impl/event/Event;)V
    .locals 4

    iget-object v0, p1, Lcom/tencent/watch/qzone_impl/event/Event;->b:Lcom/tencent/watch/qzone_impl/event/EventSource;

    .line 1
    iget-object v0, v0, Lcom/tencent/watch/qzone_impl/event/EventSource;->a:Ljava/lang/String;

    const-string v1, "UnRead"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/tencent/watch/qzone_impl/event/Event;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Normal_HandlerThread"

    invoke-static {v0}, Lcom/tencent/watch/qzone_impl/common/thread/QzoneHandlerThreadFactory;->a(Ljava/lang/String;)Lcom/tencent/watch/qzone_impl/common/thread/QzoneBaseThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/watch/qzone_impl/common/activities/QZoneFriendFeedEngine$2;

    invoke-direct {v1, p0}, Lcom/tencent/watch/qzone_impl/common/activities/QZoneFriendFeedEngine$2;-><init>(Lcom/tencent/watch/qzone_impl/common/activities/QZoneFriendFeedEngine;)V

    .line 3
    iget-object v0, v0, Lcom/tencent/watch/qzone_impl/common/thread/QzoneBaseThread;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/tencent/watch/qzone_impl/event/Event;->b:Lcom/tencent/watch/qzone_impl/event/EventSource;

    .line 5
    iget-object v0, v0, Lcom/tencent/watch/qzone_impl/event/EventSource;->a:Ljava/lang/String;

    const-string v1, "Feed"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p1, Lcom/tencent/watch/qzone_impl/event/Event;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/watch/qzone_impl/common/activities/QZoneBaseFeedEngine;->b()V

    :cond_3
    :goto_1
    invoke-super {p0, p1}, Lcom/tencent/watch/qzone_impl/common/activities/QZoneBaseFeedEngine;->c(Lcom/tencent/watch/qzone_impl/event/Event;)V

    return-void
.end method

.method public j(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/common/activities/QZoneBaseFeedEngine;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/watch/qzone_impl/common/activities/IFeedHost;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/tencent/watch/qzone_impl/common/activities/IFeedHost;->y()V

    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/watch/qzone_impl/common/activities/QZoneBaseFeedEngine;->j(Z)V

    return-void
.end method
