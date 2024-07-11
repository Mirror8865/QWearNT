.class public final Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart$onItemLongClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.tencent.qqnt.watch.gallery.preview.part.WatchLongClickPart$onItemLongClick$1"
    f = "WatchLongClickPart.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart$onItemLongClick$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart$onItemLongClick$1;->b:Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart$onItemLongClick$1;

    iget-object v0, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart$onItemLongClick$1;->b:Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart;

    invoke-direct {p1, v0, p2}, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart$onItemLongClick$1;-><init>(Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart$onItemLongClick$1;

    iget-object v0, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart$onItemLongClick$1;->b:Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart;

    invoke-direct {p1, v0, p2}, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart$onItemLongClick$1;-><init>(Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart$onItemLongClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart$onItemLongClick$1;->b:Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart;

    invoke-virtual {p1}, Lcom/tencent/biz/richframework/part/Part;->w()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "rootView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "view"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/biz/richframework/ioc/RFWIocAbilityProvider;->a()Lcom/tencent/biz/richframework/ioc/RFWIocAbilityProvider;

    move-result-object v1

    const-class v2, Lcom/tencent/richframework/gallery/delegate/inner/IVideoPlayerProvider;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/biz/richframework/ioc/RFWIocAbilityProvider;->b(Ljava/lang/Class;Landroid/view/View;Landroid/view/ViewGroup;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/richframework/gallery/delegate/inner/IVideoPlayerProvider;

    .line 2
    iput-object v0, p1, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart;->l:Lcom/tencent/richframework/gallery/delegate/inner/IVideoPlayerProvider;

    .line 3
    iget-object p1, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart$onItemLongClick$1;->b:Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart;

    .line 4
    iget-object p1, p1, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart;->l:Lcom/tencent/richframework/gallery/delegate/inner/IVideoPlayerProvider;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/tencent/richframework/gallery/delegate/inner/IVideoPlayerProvider;->isPlaying()Z

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart$onItemLongClick$1;->b:Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart;

    .line 6
    iget-object p1, p1, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart;->l:Lcom/tencent/richframework/gallery/delegate/inner/IVideoPlayerProvider;

    if-nez p1, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-interface {p1}, Lcom/tencent/richframework/gallery/delegate/inner/IVideoPlayerProvider;->stop()V

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart$onItemLongClick$1;->b:Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart;

    .line 8
    iget-object v0, p1, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart;->i:Landroidx/fragment/app/Fragment;

    .line 9
    iget-object v1, p1, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart;->j:Ljava/util/ArrayList;

    .line 10
    new-instance v2, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart$onItemLongClick$1$1;

    invoke-direct {v2, p1}, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart$onItemLongClick$1$1;-><init>(Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart;)V

    const-string p1, "fragment"

    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "itemList"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/qqnt/watch/gallery/preview/MediaBrowserLongClickMenuFragment;

    const/4 v4, 0x2

    invoke-direct {p1, v2, v3, v4}, Lcom/tencent/qqnt/watch/gallery/preview/MediaBrowserLongClickMenuFragment;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/qqnt/watch/gallery/preview/MediaBrowserMenuItemFactory$ItemEnum;

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "key_item_list"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "MenuFragment"

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v1
.end method
