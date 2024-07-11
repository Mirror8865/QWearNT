.class public final synthetic Ld/c/q/c/a/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic b:Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/q/c/a/a/d;->b:Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    iget-object p1, p0, Ld/c/q/c/a/a/d;->b:Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;

    const-string/jumbo v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "MediaVideoMediaBrowser"

    const-string v2, "complete"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    iget-object v1, p1, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;->n:Landroid/os/Handler;

    iget-object v2, p1, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;->o:Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser$playPositionRunnable$1;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p1}, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;->i()V

    invoke-virtual {p1}, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;->h()V

    iput-boolean v0, p1, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;->e:Z

    return-void
.end method
