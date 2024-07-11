.class public final Lcom/tencent/watch/qzone_impl/common/activities/QZoneUserHomeFeedEngine;
.super Lcom/tencent/watch/qzone_impl/common/activities/QZoneBaseFeedEngine;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/tencent/watch/qzone_impl/common/activities/QZoneUserHomeFeedEngine;",
        "Lcom/tencent/watch/qzone_impl/common/activities/QZoneBaseFeedEngine;",
        "Lcom/tencent/watch/qzone_impl/common/activities/IFeedHost;",
        "host",
        "<init>",
        "(Lcom/tencent/watch/qzone_impl/common/activities/IFeedHost;)V",
        "qzone_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/watch/qzone_impl/common/activities/IFeedHost;)V
    .locals 7
    .param p1    # Lcom/tencent/watch/qzone_impl/common/activities/IFeedHost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/watch/qzone_impl/common/activities/QZoneBaseFeedEngine;-><init>(Lcom/tencent/watch/qzone_impl/common/activities/IFeedHost;)V

    .line 1
    invoke-static {}, Lcom/tencent/watch/qzone_impl/utils/UinUtils;->b()J

    move-result-wide v0

    .line 2
    sget-object p1, Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;->d:Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/watch/qzone_impl/utils/UinUtils;->b()J

    move-result-wide v2

    new-instance p1, Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x3

    invoke-direct {p1, v5, v6, v4}, Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;-><init>(IIZ)V

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;->k(JJ)V

    .line 3
    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/common/activities/QZoneBaseFeedEngine;->a:Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;

    const-string p1, "RealTime_HandlerThread"

    invoke-static {p1}, Lcom/tencent/watch/qzone_impl/common/thread/QzoneHandlerThreadFactory;->a(Ljava/lang/String;)Lcom/tencent/watch/qzone_impl/common/thread/QzoneBaseThread;

    move-result-object p1

    new-instance v0, Ld/c/q/d/c/a/a;

    invoke-direct {v0, p0}, Ld/c/q/d/c/a/a;-><init>(Lcom/tencent/watch/qzone_impl/common/activities/QZoneUserHomeFeedEngine;)V

    .line 4
    iget-object p1, p1, Lcom/tencent/watch/qzone_impl/common/thread/QzoneBaseThread;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
