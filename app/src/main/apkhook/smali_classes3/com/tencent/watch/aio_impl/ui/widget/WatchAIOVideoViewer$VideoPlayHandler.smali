.class public final Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer$VideoPlayHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/qqnt/videoplay/api/param/VideoPlayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoPlayHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u001f\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004R$\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\u000e0\u000e0\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer$VideoPlayHandler;",
        "Lcom/tencent/mobileqq/qqnt/videoplay/api/param/VideoPlayListener;",
        "",
        "b",
        "()V",
        "c",
        "",
        "code",
        "",
        "msg",
        "a",
        "(ILjava/lang/String;)V",
        "d",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer;",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/ref/WeakReference;",
        "weak",
        "aio_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p1, "msg"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer$VideoPlayHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string/jumbo p1, "videoView"

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer$VideoPlayHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "videoView"

    .line 1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer$VideoPlayHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "videoView"

    .line 1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer$VideoPlayHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/watch/aio_impl/ui/widget/WatchAIOVideoViewer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "videoView"

    .line 1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
