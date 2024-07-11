.class public final Lcom/tencent/watch/media_browser_api/impl/WatchMediaBrowserImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/watch/media_browser_api/IWatchMediaBrowser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/media_browser_api/impl/WatchMediaBrowserImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tencent/watch/media_browser_api/impl/WatchMediaBrowserImpl;",
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


# static fields
.field private static final Companion:Lcom/tencent/watch/media_browser_api/impl/WatchMediaBrowserImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "WatchMediaBrowserImpl"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/watch/media_browser_api/impl/WatchMediaBrowserImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/watch/media_browser_api/impl/WatchMediaBrowserImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/watch/media_browser_api/impl/WatchMediaBrowserImpl;->Companion:Lcom/tencent/watch/media_browser_api/impl/WatchMediaBrowserImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public enterPicPreview(Lcom/tencent/watch/media_browser_api/param/IMediaPicBrowserParam;)V
    .locals 3
    .param p1    # Lcom/tencent/watch/media_browser_api/param/IMediaPicBrowserParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    sget-object v1, Lcom/tencent/watch/media_browser_impl/ui/brower/viewModel/MediaViewModelStore;->a:Lcom/tencent/watch/media_browser_impl/ui/brower/viewModel/MediaViewModelStore;

    new-instance v2, Lcom/tencent/watch/media_browser_impl/ui/brower/viewModel/MediaPICViewModel$Companion$Factory;

    invoke-direct {v2}, Lcom/tencent/watch/media_browser_impl/ui/brower/viewModel/MediaPICViewModel$Companion$Factory;-><init>()V

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v1, Lcom/tencent/watch/media_browser_impl/ui/brower/viewModel/MediaPICViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/watch/media_browser_impl/ui/brower/viewModel/MediaPICViewModel;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/tencent/watch/media_browser_impl/ui/brower/viewModel/BaseMediaViewModel;->a:Lcom/tencent/watch/media_browser_api/param/IBaseMediaBrowserParam;

    .line 2
    invoke-interface {p1}, Lcom/tencent/watch/media_browser_api/param/IBaseMediaBrowserParam;->c()Landroidx/navigation/NavController;

    move-result-object v0

    const-string v1, "key_type_browser"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ld/b/a/a/a;->o2(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/watch/media_browser_api/param/IMediaPicBrowserParam;->d()Ljava/lang/String;

    move-result-object p1

    const-string v2, "key_thumb_path"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const p1, 0x7e09004e

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, p1, v1, v2}, Landroidx/navigation/NavController;->e(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    return-void
.end method

.method public enterVideoPreview(Lcom/tencent/watch/media_browser_api/param/IMediaVideoBrowserParam;)V
    .locals 3
    .param p1    # Lcom/tencent/watch/media_browser_api/param/IMediaVideoBrowserParam;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    sget-object v1, Lcom/tencent/watch/media_browser_impl/ui/brower/viewModel/MediaViewModelStore;->a:Lcom/tencent/watch/media_browser_impl/ui/brower/viewModel/MediaViewModelStore;

    new-instance v2, Lcom/tencent/watch/media_browser_impl/ui/brower/viewModel/MediaVideoViewModel$Companion$Factory;

    invoke-direct {v2}, Lcom/tencent/watch/media_browser_impl/ui/brower/viewModel/MediaVideoViewModel$Companion$Factory;-><init>()V

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v1, Lcom/tencent/watch/media_browser_impl/ui/brower/viewModel/MediaVideoViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/watch/media_browser_impl/ui/brower/viewModel/MediaVideoViewModel;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/tencent/watch/media_browser_impl/ui/brower/viewModel/BaseMediaViewModel;->a:Lcom/tencent/watch/media_browser_api/param/IBaseMediaBrowserParam;

    .line 2
    invoke-interface {p1}, Lcom/tencent/watch/media_browser_api/param/IBaseMediaBrowserParam;->c()Landroidx/navigation/NavController;

    move-result-object v0

    const-string v1, "key_type_browser"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ld/b/a/a/a;->o2(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/watch/media_browser_api/param/IMediaVideoBrowserParam;->b()Ljava/lang/String;

    move-result-object p1

    const-string v2, "key_thumb_path"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const p1, 0x7e09004e

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, p1, v1, v2}, Landroidx/navigation/NavController;->e(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    return-void
.end method
