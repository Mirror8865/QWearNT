.class public final Lcom/tencent/watch/aio_impl/ui/cell/video/strategy/ShortVideoPreDownloadConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/ui/cell/video/strategy/ShortVideoPreDownloadConfig;",
        "",
        "<init>",
        "()V",
        "aio_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/tencent/watch/aio_impl/ui/cell/video/strategy/ShortVideoPreDownloadConfigScene;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x5a0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/watch/aio_impl/ui/cell/video/strategy/ShortVideoPreDownloadConfigScene;-><init>(ZZJ)V

    new-instance v1, Lcom/tencent/watch/aio_impl/ui/cell/video/strategy/ShortVideoPreDownloadConfigScene;

    invoke-direct {v1, v2, v2, v3, v4}, Lcom/tencent/watch/aio_impl/ui/cell/video/strategy/ShortVideoPreDownloadConfigScene;-><init>(ZZJ)V

    new-instance v3, Lcom/tencent/watch/aio_impl/ui/cell/video/strategy/ShortVideoPreDownloadConfigItem;

    invoke-direct {v3, v1, v0}, Lcom/tencent/watch/aio_impl/ui/cell/video/strategy/ShortVideoPreDownloadConfigItem;-><init>(Lcom/tencent/watch/aio_impl/ui/cell/video/strategy/ShortVideoPreDownloadConfigScene;Lcom/tencent/watch/aio_impl/ui/cell/video/strategy/ShortVideoPreDownloadConfigScene;)V

    new-instance v0, Lcom/tencent/watch/aio_impl/ui/cell/video/strategy/ShortVideoPreDownloadConfigScene;

    const-wide v3, 0x7fffffffffffffffL

    invoke-direct {v0, v2, v2, v3, v4}, Lcom/tencent/watch/aio_impl/ui/cell/video/strategy/ShortVideoPreDownloadConfigScene;-><init>(ZZJ)V

    new-instance v1, Lcom/tencent/watch/aio_impl/ui/cell/video/strategy/ShortVideoPreDownloadConfigScene;

    invoke-direct {v1, v2, v2, v3, v4}, Lcom/tencent/watch/aio_impl/ui/cell/video/strategy/ShortVideoPreDownloadConfigScene;-><init>(ZZJ)V

    new-instance v2, Lcom/tencent/watch/aio_impl/ui/cell/video/strategy/ShortVideoPreDownloadConfigItem;

    invoke-direct {v2, v1, v0}, Lcom/tencent/watch/aio_impl/ui/cell/video/strategy/ShortVideoPreDownloadConfigItem;-><init>(Lcom/tencent/watch/aio_impl/ui/cell/video/strategy/ShortVideoPreDownloadConfigScene;Lcom/tencent/watch/aio_impl/ui/cell/video/strategy/ShortVideoPreDownloadConfigScene;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
