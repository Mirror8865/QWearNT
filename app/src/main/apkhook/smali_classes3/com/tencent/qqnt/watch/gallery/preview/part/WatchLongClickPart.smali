.class public final Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart;
.super Lcom/tencent/richframework/gallery/part/RFWLayerBasePart;
.source ""

# interfaces
.implements Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001&B\'\u0012\u0006\u0010#\u001a\u00020 \u0012\u0016\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u0016j\u0008\u0012\u0004\u0012\u00020\u0017`\u0018\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000fR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R&\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u0016j\u0008\u0012\u0004\u0012\u00020\u0017`\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart;",
        "Lcom/tencent/richframework/gallery/part/RFWLayerBasePart;",
        "Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$OnItemLongClickListener;",
        "Landroid/view/View;",
        "rootView",
        "",
        "B",
        "(Landroid/view/View;)V",
        "Lcom/tencent/richframework/gallery/bean/RFWLayerState;",
        "layerState",
        "H",
        "(Lcom/tencent/richframework/gallery/bean/RFWLayerState;)V",
        "",
        "position",
        "a",
        "(I)V",
        "p",
        "s",
        "Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;",
        "k",
        "Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;",
        "mViewPagerRoot",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/qqnt/watch/gallery/preview/MediaBrowserMenuItemFactory$ItemEnum;",
        "Lkotlin/collections/ArrayList;",
        "j",
        "Ljava/util/ArrayList;",
        "menuItem",
        "Lcom/tencent/richframework/gallery/delegate/inner/IVideoPlayerProvider;",
        "l",
        "Lcom/tencent/richframework/gallery/delegate/inner/IVideoPlayerProvider;",
        "mVideoControl",
        "Landroidx/fragment/app/Fragment;",
        "i",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;)V",
        "Companion",
        "gallery_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final i:Landroidx/fragment/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/watch/gallery/preview/MediaBrowserMenuItemFactory$ItemEnum;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Lcom/tencent/richframework/gallery/delegate/inner/IVideoPlayerProvider;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/watch/gallery/preview/MediaBrowserMenuItemFactory$ItemEnum;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "menuItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/richframework/gallery/part/RFWLayerBasePart;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart;->i:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public static final I(Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-class v1, Lcom/tencent/qqnt/kernel/api/IKernelService;

    const-string v2, "all"

    invoke-virtual {v0, v1, v2}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/api/IKernelService;

    :goto_0
    move-object v6, v0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {p1}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object p0, Lcom/tencent/qqnt/watch/ui/kit/NetworkUtils;->a:Lcom/tencent/qqnt/watch/ui/kit/NetworkUtils;

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const v1, 0x7e12044e

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sMobileQQ.getString(com.\u2026i.R.string.network_error)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart$innerAddFav$1;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart$innerAddFav$1;-><init>(Ljava/lang/String;JLjava/lang/String;Lcom/tencent/qqnt/kernel/api/IKernelService;)V

    invoke-virtual {p0, v0, v7}, Lcom/tencent/qqnt/watch/ui/kit/NetworkUtils;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    const-string v0, " is not exist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "WatchLongClickPart"

    invoke-static {v0, p0, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    sget-object p0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 p1, 0x0

    const-string/jumbo v0, "\u4fdd\u5b58\u5931\u8d25"

    invoke-static {p0, v0, p1, p1}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->i(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->l()Landroid/widget/Toast;

    :goto_2
    return-void
.end method

.method public static final J(Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tencent/biz/richframework/part/Part;->t()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Ld/c/k/s/k/d/f/d;->b:Ld/c/k/s/k/d/f/d;

    invoke-static {p0, p1, v0}, Lcom/tencent/biz/richframework/util/RFWSaveUtil;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/core/util/Consumer;)V

    return-void
.end method


# virtual methods
.method public B(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/tencent/biz/richframework/part/Part;->B(Landroid/view/View;)V

    const v0, 0x7e090870

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;

    iput-object p1, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart;->k:Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;

    return-void
.end method

.method public H(Lcom/tencent/richframework/gallery/bean/RFWLayerState;)V
    .locals 1
    .param p1    # Lcom/tencent/richframework/gallery/bean/RFWLayerState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layerState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart;->k:Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->setOnItemLongClickListener(Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager$OnItemLongClickListener;)V

    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object p1, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart;->i:Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart$onItemLongClick$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart$onItemLongClick$1;-><init>(Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->d(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public p(I)V
    .locals 0

    return-void
.end method

.method public s(I)V
    .locals 0

    return-void
.end method
