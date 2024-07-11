.class public final Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser$playPositionRunnable$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;-><init>(Lcom/tencent/watch/media_browser_impl/ui/brower/IBrowserHost;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser$playPositionRunnable$1",
        "Ljava/lang/Runnable;",
        "",
        "run",
        "()V",
        "media_browser_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;


# direct methods
.method public constructor <init>(Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser$playPositionRunnable$1;->b:Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser$playPositionRunnable$1;->b:Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;

    .line 1
    invoke-virtual {v0}, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;->i()V

    .line 2
    iget-object v0, p0, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser$playPositionRunnable$1;->b:Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;

    .line 3
    iget-object v0, v0, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;->n:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    .line 4
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
