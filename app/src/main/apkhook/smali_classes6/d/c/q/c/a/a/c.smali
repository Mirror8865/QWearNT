.class public final synthetic Ld/c/q/c/a/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/widget/VideoView;

.field public final synthetic c:Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/VideoView;Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/q/c/a/a/c;->b:Landroid/widget/VideoView;

    iput-object p2, p0, Ld/c/q/c/a/a/c;->c:Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Ld/c/q/c/a/a/c;->b:Landroid/widget/VideoView;

    iget-object v1, p0, Ld/c/q/c/a/a/c;->c:Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;

    .line 1
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    const-string v2, "$this_apply"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    goto :goto_0

    :cond_0
    iget-boolean v2, v1, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;->e:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/VideoView;->seekTo(I)V

    .line 2
    iget-object v3, v1, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;->f:Landroid/widget/VideoView;

    new-instance v4, Ld/c/q/c/a/a/h;

    invoke-direct {v4, v1}, Ld/c/q/c/a/a/h;-><init>(Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;)V

    invoke-virtual {v3, v4}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v3, v1, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;->f:Landroid/widget/VideoView;

    new-instance v4, Ld/c/q/c/a/a/d;

    invoke-direct {v4, v1}, Ld/c/q/c/a/a/d;-><init>(Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;)V

    invoke-virtual {v3, v4}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 3
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 4
    iget-object v0, v1, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;->n:Landroid/os/Handler;

    iget-object v3, v1, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;->o:Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser$playPositionRunnable$1;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, v1, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;->n:Landroid/os/Handler;

    iget-object v3, v1, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;->o:Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser$playPositionRunnable$1;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    iput-boolean v2, v1, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;->e:Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    :goto_0
    invoke-virtual {v1}, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;->h()V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
