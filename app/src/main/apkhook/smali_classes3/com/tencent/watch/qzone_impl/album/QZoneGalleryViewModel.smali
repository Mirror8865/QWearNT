.class public final Lcom/tencent/watch/qzone_impl/album/QZoneGalleryViewModel;
.super Lcom/tencent/qqnt/base/mvi/BaseViewModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/watch/qzone_impl/album/QZoneGalleryViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/qqnt/base/mvi/BaseViewModel<",
        "Lcom/tencent/watch/qzone_impl/album/QZoneGalleryUIState;",
        "Lcom/tencent/watch/qzone_impl/album/QZoneGalleryIntent;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tencent/watch/qzone_impl/album/QZoneGalleryViewModel;",
        "Lcom/tencent/qqnt/base/mvi/BaseViewModel;",
        "Lcom/tencent/watch/qzone_impl/album/QZoneGalleryUIState;",
        "Lcom/tencent/watch/qzone_impl/album/QZoneGalleryIntent;",
        "Lcom/tencent/watch/qzone_impl/album/QZoneGalleryRepository;",
        "d",
        "Lcom/tencent/watch/qzone_impl/album/QZoneGalleryRepository;",
        "repository",
        "<init>",
        "()V",
        "Companion",
        "qzone_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final d:Lcom/tencent/watch/qzone_impl/album/QZoneGalleryRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/qqnt/base/mvi/BaseViewModel;-><init>()V

    new-instance v0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryRepository;

    invoke-direct {v0}, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryRepository;-><init>()V

    iput-object v0, p0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryViewModel;->d:Lcom/tencent/watch/qzone_impl/album/QZoneGalleryRepository;

    return-void
.end method


# virtual methods
.method public bridge synthetic f()Lcom/tencent/qqnt/base/mvi/IUserIntent;
    .locals 1

    sget-object v0, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryIntent$None;->a:Lcom/tencent/watch/qzone_impl/album/QZoneGalleryIntent$None;

    return-object v0
.end method

.method public g(Lcom/tencent/qqnt/base/mvi/IUserIntent;)V
    .locals 8

    check-cast p1, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryIntent;

    const-string/jumbo v0, "userIntent"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryIntent$GetMediaInfoList;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryIntent$GetMediaInfoList;

    .line 2
    iget-object v0, p1, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryIntent$GetMediaInfoList;->a:Lcom/tencent/watch/qzone_impl/album/QZoneAlbumFragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryIntent$GetMediaInfoList;->a:Lcom/tencent/watch/qzone_impl/album/QZoneAlbumFragment;

    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    const-string p1, "QZoneGalleryViewModel"

    const-string v0, "handleIntent requestPermissions READ_EXTERNAL_STORAGE"

    invoke-static {p1, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, LWatchPicElementExtKt;->b1(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryViewModel$handleIntent$1;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Lcom/tencent/watch/qzone_impl/album/QZoneGalleryViewModel$handleIntent$1;-><init>(Lcom/tencent/watch/qzone_impl/album/QZoneGalleryViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method
