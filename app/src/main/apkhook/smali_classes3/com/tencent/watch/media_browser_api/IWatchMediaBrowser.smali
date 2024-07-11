.class public interface abstract Lcom/tencent/watch/media_browser_api/IWatchMediaBrowser;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/qroute/QRouteApi;


# annotations
.annotation runtime Lcom/tencent/mobileqq/qroute/annotation/QAPI;
    process = {
        "all"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tencent/watch/media_browser_api/IWatchMediaBrowser;",
        "Lcom/tencent/mobileqq/qroute/QRouteApi;",
        "Lcom/tencent/watch/media_browser_api/param/IMediaVideoBrowserParam;",
        "param",
        "",
        "enterVideoPreview",
        "(Lcom/tencent/watch/media_browser_api/param/IMediaVideoBrowserParam;)V",
        "Lcom/tencent/watch/media_browser_api/param/IMediaPicBrowserParam;",
        "enterPicPreview",
        "(Lcom/tencent/watch/media_browser_api/param/IMediaPicBrowserParam;)V",
        "media_browser_api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract enterPicPreview(Lcom/tencent/watch/media_browser_api/param/IMediaPicBrowserParam;)V
    .param p1    # Lcom/tencent/watch/media_browser_api/param/IMediaPicBrowserParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract enterVideoPreview(Lcom/tencent/watch/media_browser_api/param/IMediaVideoBrowserParam;)V
    .param p1    # Lcom/tencent/watch/media_browser_api/param/IMediaVideoBrowserParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
