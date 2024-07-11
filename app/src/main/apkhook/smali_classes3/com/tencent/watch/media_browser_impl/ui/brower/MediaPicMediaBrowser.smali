.class public final Lcom/tencent/watch/media_browser_impl/ui/brower/MediaPicMediaBrowser;
.super Lcom/tencent/watch/media_browser_impl/ui/brower/BaseMediaBrowser;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/media_browser_impl/ui/brower/MediaPicMediaBrowser$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000c\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tencent/watch/media_browser_impl/ui/brower/MediaPicMediaBrowser;",
        "Lcom/tencent/watch/media_browser_impl/ui/brower/BaseMediaBrowser;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/View;",
        "a",
        "(Landroid/content/Context;)Landroid/view/View;",
        "",
        "c",
        "()V",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "browserIv",
        "Lcom/tencent/watch/media_browser_impl/ui/brower/IBrowserHost;",
        "host",
        "<init>",
        "(Lcom/tencent/watch/media_browser_impl/ui/brower/IBrowserHost;)V",
        "Companion",
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
.field public final c:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/watch/media_browser_impl/ui/brower/IBrowserHost;)V
    .locals 1
    .param p1    # Lcom/tencent/watch/media_browser_impl/ui/brower/IBrowserHost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/watch/media_browser_impl/ui/brower/BaseMediaBrowser;-><init>(Lcom/tencent/watch/media_browser_impl/ui/brower/IBrowserHost;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-interface {p1}, Lcom/tencent/watch/media_browser_impl/ui/brower/IBrowserHost;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaPicMediaBrowser;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaPicMediaBrowser;->c:Landroid/widget/ImageView;

    return-object p1
.end method

.method public c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/watch/media_browser_impl/ui/brower/BaseMediaBrowser;->a:Lcom/tencent/watch/media_browser_impl/ui/brower/IBrowserHost;

    invoke-interface {v0}, Lcom/tencent/watch/media_browser_impl/ui/brower/IBrowserHost;->G()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_thumb_path"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "host.getArgument().getSt\u2026gment.KEY_THUMB_PATH, \"\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/tencent/watch/pic/api/IPicAIOApi;

    invoke-static {v1}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/watch/pic/api/IPicAIOApi;

    invoke-static {}, Lcom/tencent/libra/request/Option;->obtain()Lcom/tencent/libra/request/Option;

    move-result-object v2

    const-string v3, "[loadImage] imagePath: "

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MediaPicMediaBrowser"

    const/4 v5, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/tencent/libra/request/Option;->setUrl(Ljava/lang/String;)Lcom/tencent/libra/request/Option;

    invoke-virtual {v2, v0}, Lcom/tencent/libra/request/Option;->setLocalPath(Ljava/lang/String;)Lcom/tencent/libra/request/Option;

    iget-object v0, p0, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaPicMediaBrowser;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Lcom/tencent/libra/request/Option;->setTargetView(Landroid/widget/ImageView;)Lcom/tencent/libra/request/Option;

    invoke-virtual {v2, v5}, Lcom/tencent/libra/request/Option;->setNeedShowFailedDrawable(Z)Lcom/tencent/libra/request/Option;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string/jumbo v0, "obtain().apply {\n       \u2026able = true\n            }"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ld/c/q/c/a/a/b;->b:Ld/c/q/c/a/a/b;

    invoke-interface {v1, v2, v0}, Lcom/tencent/watch/pic/api/IPicAIOApi;->loadPic(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;)V

    return-void
.end method
