.class public final synthetic Ld/c/q/c/a/a/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic b:Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/q/c/a/a/h;->b:Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    iget-object p1, p0, Ld/c/q/c/a/a/h;->b:Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;

    const-string/jumbo v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;->f:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    .line 2
    iget-object v1, p1, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;->n:Landroid/os/Handler;

    iget-object v2, p1, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;->o:Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser$playPositionRunnable$1;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v1, p1, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;->n:Landroid/os/Handler;

    iget-object v2, p1, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;->o:Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser$playPositionRunnable$1;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onPrepared duration"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x7d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediaVideoMediaBrowser"

    invoke-static {v3, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;->j:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object p1, p1, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;->l:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
