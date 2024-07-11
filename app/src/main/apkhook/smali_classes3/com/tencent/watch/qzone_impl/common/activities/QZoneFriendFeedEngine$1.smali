.class public Lcom/tencent/watch/qzone_impl/common/activities/QZoneFriendFeedEngine$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/watch/qzone_impl/common/activities/QZoneFriendFeedEngine;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/qzone_impl/common/activities/QZoneFriendFeedEngine;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/qzone_impl/common/activities/QZoneFriendFeedEngine$1;->b:Lcom/tencent/watch/qzone_impl/common/activities/QZoneFriendFeedEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/common/activities/QZoneFriendFeedEngine$1;->b:Lcom/tencent/watch/qzone_impl/common/activities/QZoneFriendFeedEngine;

    iget-object v1, v0, Lcom/tencent/watch/qzone_impl/common/activities/QZoneBaseFeedEngine;->a:Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;->n()V

    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/common/activities/QZoneFriendFeedEngine$1;->b:Lcom/tencent/watch/qzone_impl/common/activities/QZoneFriendFeedEngine;

    .line 1
    iget-boolean v1, v0, Lcom/tencent/watch/qzone_impl/common/activities/QZoneFriendFeedEngine;->d:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v0, Lcom/tencent/watch/qzone_impl/common/activities/QZoneBaseFeedEngine;->a:Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;

    invoke-virtual {v1}, Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;->j()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v3, 0x1

    .line 3
    :cond_1
    iput-boolean v3, v0, Lcom/tencent/watch/qzone_impl/common/activities/QZoneFriendFeedEngine;->d:Z

    .line 4
    iget-object v0, p0, Lcom/tencent/watch/qzone_impl/common/activities/QZoneFriendFeedEngine$1;->b:Lcom/tencent/watch/qzone_impl/common/activities/QZoneFriendFeedEngine;

    iput v2, v0, Lcom/tencent/watch/qzone_impl/common/activities/QZoneBaseFeedEngine;->c:I

    invoke-virtual {v0}, Lcom/tencent/watch/qzone_impl/common/activities/QZoneBaseFeedEngine;->b()V

    return-void
.end method
