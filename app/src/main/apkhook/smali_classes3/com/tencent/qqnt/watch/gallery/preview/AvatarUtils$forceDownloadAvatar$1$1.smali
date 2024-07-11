.class public final Lcom/tencent/qqnt/watch/gallery/preview/AvatarUtils$forceDownloadAvatar$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.tencent.qqnt.watch.gallery.preview.AvatarUtils$forceDownloadAvatar$1$1"
    f = "AvatarUtils.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/tencent/qqnt/kernel/api/IAvatarService;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(ILcom/tencent/qqnt/kernel/api/IAvatarService;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/qqnt/kernel/api/IAvatarService;",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/qqnt/watch/gallery/preview/AvatarUtils$forceDownloadAvatar$1$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/tencent/qqnt/watch/gallery/preview/AvatarUtils$forceDownloadAvatar$1$1;->b:I

    iput-object p2, p0, Lcom/tencent/qqnt/watch/gallery/preview/AvatarUtils$forceDownloadAvatar$1$1;->c:Lcom/tencent/qqnt/kernel/api/IAvatarService;

    iput-object p3, p0, Lcom/tencent/qqnt/watch/gallery/preview/AvatarUtils$forceDownloadAvatar$1$1;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/qqnt/watch/gallery/preview/AvatarUtils$forceDownloadAvatar$1$1;->e:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/tencent/qqnt/watch/gallery/preview/AvatarUtils$forceDownloadAvatar$1$1;

    iget v1, p0, Lcom/tencent/qqnt/watch/gallery/preview/AvatarUtils$forceDownloadAvatar$1$1;->b:I

    iget-object v2, p0, Lcom/tencent/qqnt/watch/gallery/preview/AvatarUtils$forceDownloadAvatar$1$1;->c:Lcom/tencent/qqnt/kernel/api/IAvatarService;

    iget-object v3, p0, Lcom/tencent/qqnt/watch/gallery/preview/AvatarUtils$forceDownloadAvatar$1$1;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/qqnt/watch/gallery/preview/AvatarUtils$forceDownloadAvatar$1$1;->e:Landroidx/fragment/app/Fragment;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/watch/gallery/preview/AvatarUtils$forceDownloadAvatar$1$1;-><init>(ILcom/tencent/qqnt/kernel/api/IAvatarService;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/tencent/qqnt/watch/gallery/preview/AvatarUtils$forceDownloadAvatar$1$1;

    iget v1, p0, Lcom/tencent/qqnt/watch/gallery/preview/AvatarUtils$forceDownloadAvatar$1$1;->b:I

    iget-object v2, p0, Lcom/tencent/qqnt/watch/gallery/preview/AvatarUtils$forceDownloadAvatar$1$1;->c:Lcom/tencent/qqnt/kernel/api/IAvatarService;

    iget-object v3, p0, Lcom/tencent/qqnt/watch/gallery/preview/AvatarUtils$forceDownloadAvatar$1$1;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/qqnt/watch/gallery/preview/AvatarUtils$forceDownloadAvatar$1$1;->e:Landroidx/fragment/app/Fragment;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/watch/gallery/preview/AvatarUtils$forceDownloadAvatar$1$1;-><init>(ILcom/tencent/qqnt/kernel/api/IAvatarService;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/watch/gallery/preview/AvatarUtils$forceDownloadAvatar$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget p1, p0, Lcom/tencent/qqnt/watch/gallery/preview/AvatarUtils$forceDownloadAvatar$1$1;->b:I

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const v1, 0x1ea3c0

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v1, 0x0

    const-string/jumbo v2, "\u5934\u50cf\u52a0\u8f7d\u5931\u8d25"

    invoke-static {p1, v0, v2, v1}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->g(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qqnt/watch/ui/componet/toast/WatchToast;->l()Landroid/widget/Toast;

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/qqnt/watch/gallery/preview/AvatarUtils$forceDownloadAvatar$1$1;->c:Lcom/tencent/qqnt/kernel/api/IAvatarService;

    iget-object v1, p0, Lcom/tencent/qqnt/watch/gallery/preview/AvatarUtils$forceDownloadAvatar$1$1;->d:Ljava/lang/String;

    sget-object v2, Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;->BIG:Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;

    invoke-interface {p1, v1, v2}, Lcom/tencent/qqnt/kernel/api/IAvatarService;->getAvatarPath(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/AvatarSize;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/qqnt/watch/gallery/preview/AvatarUtils$forceDownloadAvatar$1$1;->e:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "fragment.requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LWatchPicElementExtKt;->W(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/tencent/qqnt/watch/gallery/preview/RFWLayerLaunchUtilKt;->f(Ljava/lang/String;)Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string p1, "key_support_long_click"

    invoke-virtual {v7, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "key_need_clear_cache"

    invoke-virtual {v7, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "SavePic"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "key_menu_item"

    invoke-virtual {v7, v0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/tencent/qqnt/watch/gallery/preview/RFWLayerLaunchUtilKt;->d(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroid/widget/ImageView;Ljava/util/List;ILandroid/os/Bundle;)V

    .line 4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
