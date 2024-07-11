.class public final Lcom/tencent/watch/media_browser_api/MediaBrowserJumper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/watch/media_browser_api/IWatchMediaBrowser;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tencent/watch/media_browser_api/MediaBrowserJumper;",
        "Lcom/tencent/watch/media_browser_api/IWatchMediaBrowser;",
        "Lcom/tencent/watch/media_browser_api/param/IMediaVideoBrowserParam;",
        "param",
        "",
        "enterVideoPreview",
        "(Lcom/tencent/watch/media_browser_api/param/IMediaVideoBrowserParam;)V",
        "Lcom/tencent/watch/media_browser_api/param/IMediaPicBrowserParam;",
        "enterPicPreview",
        "(Lcom/tencent/watch/media_browser_api/param/IMediaPicBrowserParam;)V",
        "<init>",
        "()V",
        "media_browser_api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/watch/media_browser_api/MediaBrowserJumper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/watch/media_browser_api/MediaBrowserJumper;

    invoke-direct {v0}, Lcom/tencent/watch/media_browser_api/MediaBrowserJumper;-><init>()V

    sput-object v0, Lcom/tencent/watch/media_browser_api/MediaBrowserJumper;->INSTANCE:Lcom/tencent/watch/media_browser_api/MediaBrowserJumper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public enterPicPreview(Lcom/tencent/watch/media_browser_api/param/IMediaPicBrowserParam;)V
    .locals 1
    .param p1    # Lcom/tencent/watch/media_browser_api/param/IMediaPicBrowserParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/tencent/watch/media_browser_api/IWatchMediaBrowser;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/watch/media_browser_api/IWatchMediaBrowser;

    invoke-interface {v0, p1}, Lcom/tencent/watch/media_browser_api/IWatchMediaBrowser;->enterPicPreview(Lcom/tencent/watch/media_browser_api/param/IMediaPicBrowserParam;)V

    return-void
.end method

.method public enterVideoPreview(Lcom/tencent/watch/media_browser_api/param/IMediaVideoBrowserParam;)V
    .locals 1
    .param p1    # Lcom/tencent/watch/media_browser_api/param/IMediaVideoBrowserParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/tencent/watch/media_browser_api/IWatchMediaBrowser;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/watch/media_browser_api/IWatchMediaBrowser;

    invoke-interface {v0, p1}, Lcom/tencent/watch/media_browser_api/IWatchMediaBrowser;->enterVideoPreview(Lcom/tencent/watch/media_browser_api/param/IMediaVideoBrowserParam;)V

    return-void
.end method
