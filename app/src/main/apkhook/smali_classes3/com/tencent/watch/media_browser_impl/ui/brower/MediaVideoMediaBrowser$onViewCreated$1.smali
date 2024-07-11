.class public final Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser$onViewCreated$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;->c()V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser$onViewCreated$1",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "",
        "onStateChanged",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V",
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

    iput-object p1, p0, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser$onViewCreated$1;->b:Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onStateChanged "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaVideoMediaBrowser"

    const/4 v2, 0x4

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object p1, p0, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser$onViewCreated$1;->b:Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;

    .line 1
    invoke-virtual {p1}, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;->g()V

    .line 2
    iget-object p1, p0, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser$onViewCreated$1;->b:Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;

    .line 3
    iget-object p1, p1, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;->f:Landroid/widget/VideoView;

    .line 4
    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    return-void

    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser$onViewCreated$1;->b:Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;

    .line 5
    iget-object p1, p1, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;->f:Landroid/widget/VideoView;

    .line 6
    invoke-virtual {p1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object p1, p0, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser$onViewCreated$1;->b:Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;

    .line 7
    iget-object p1, p1, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;->f:Landroid/widget/VideoView;

    .line 8
    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    return-void

    :cond_1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser$onViewCreated$1;->b:Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;

    .line 9
    iget-object p1, p1, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;->f:Landroid/widget/VideoView;

    .line 10
    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    :cond_2
    return-void
.end method
