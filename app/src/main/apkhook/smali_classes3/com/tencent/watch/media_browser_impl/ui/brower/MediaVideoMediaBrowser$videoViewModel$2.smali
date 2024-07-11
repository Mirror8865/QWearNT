.class public final Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser$videoViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser;-><init>(Lcom/tencent/watch/media_browser_impl/ui/brower/IBrowserHost;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/tencent/watch/media_browser_impl/ui/brower/viewModel/MediaVideoViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/tencent/watch/media_browser_impl/ui/brower/viewModel/MediaVideoViewModel;",
        "<anonymous>",
        "()Lcom/tencent/watch/media_browser_impl/ui/brower/viewModel/MediaVideoViewModel;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser$videoViewModel$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser$videoViewModel$2;

    invoke-direct {v0}, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser$videoViewModel$2;-><init>()V

    sput-object v0, Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser$videoViewModel$2;->b:Lcom/tencent/watch/media_browser_impl/ui/brower/MediaVideoMediaBrowser$videoViewModel$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    sget-object v1, Lcom/tencent/watch/media_browser_impl/ui/brower/viewModel/MediaViewModelStore;->a:Lcom/tencent/watch/media_browser_impl/ui/brower/viewModel/MediaViewModelStore;

    new-instance v2, Lcom/tencent/watch/media_browser_impl/ui/brower/viewModel/MediaVideoViewModel$Companion$Factory;

    invoke-direct {v2}, Lcom/tencent/watch/media_browser_impl/ui/brower/viewModel/MediaVideoViewModel$Companion$Factory;-><init>()V

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v1, Lcom/tencent/watch/media_browser_impl/ui/brower/viewModel/MediaVideoViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/watch/media_browser_impl/ui/brower/viewModel/MediaVideoViewModel;

    return-object v0
.end method
