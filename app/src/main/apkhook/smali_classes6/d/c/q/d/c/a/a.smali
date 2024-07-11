.class public final synthetic Ld/c/q/d/c/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/watch/qzone_impl/common/activities/QZoneUserHomeFeedEngine;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/watch/qzone_impl/common/activities/QZoneUserHomeFeedEngine;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/q/d/c/a/a;->b:Lcom/tencent/watch/qzone_impl/common/activities/QZoneUserHomeFeedEngine;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/c/q/d/c/a/a;->b:Lcom/tencent/watch/qzone_impl/common/activities/QZoneUserHomeFeedEngine;

    const-string/jumbo v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/watch/qzone_impl/common/activities/QZoneBaseFeedEngine;->a:Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;

    invoke-virtual {v1}, Lcom/tencent/watch/qzone_impl/feed/QZoneFeedService;->n()V

    invoke-virtual {v0}, Lcom/tencent/watch/qzone_impl/common/activities/QZoneBaseFeedEngine;->b()V

    return-void
.end method
