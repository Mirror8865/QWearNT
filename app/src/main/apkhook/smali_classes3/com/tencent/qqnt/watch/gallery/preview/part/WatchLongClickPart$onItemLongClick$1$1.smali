.class public final Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart$onItemLongClick$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart$onItemLongClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart$onItemLongClick$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/tencent/qqnt/watch/gallery/preview/MediaBrowserMenuItemFactory$ItemEnum;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/gallery/preview/MediaBrowserMenuItemFactory$ItemEnum;",
        "it",
        "",
        "<anonymous>",
        "(Lcom/tencent/qqnt/watch/gallery/preview/MediaBrowserMenuItemFactory$ItemEnum;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart$onItemLongClick$1$1;->b:Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/tencent/qqnt/watch/gallery/preview/MediaBrowserMenuItemFactory$ItemEnum;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v0, "WatchLongClickPart"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart$onItemLongClick$1$1;->b:Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart;

    iget-object v3, p1, Lcom/tencent/richframework/gallery/part/RFWLayerBasePart;->h:Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;

    if-nez v3, :cond_1

    move-object v4, v1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v3}, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;->d()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v5, "doAddFavPic "

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    if-nez v3, :cond_2

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object p1

    sget-object v0, Ld/c/k/s/k/d/f/f;->b:Ld/c/k/s/k/d/f/f;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart;->i:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v2, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart$doAddFavPic$2;

    invoke-direct {v2, v3, p1, v1}, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart$doAddFavPic$2;-><init>(Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    goto :goto_2

    .line 3
    :cond_3
    iget-object p1, p0, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart$onItemLongClick$1$1;->b:Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart;

    iget-object v3, p1, Lcom/tencent/richframework/gallery/part/RFWLayerBasePart;->h:Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;

    if-nez v3, :cond_4

    move-object v4, v1

    goto :goto_1

    .line 4
    :cond_4
    invoke-virtual {v3}, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;->d()Ljava/lang/String;

    move-result-object v4

    :goto_1
    const-string v5, "doSavePic "

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    if-nez v3, :cond_5

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object p1

    sget-object v0, Ld/c/k/s/k/d/f/e;->b:Ld/c/k/s/k/d/f/e;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_5
    iget-object v0, p1, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart;->i:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v2, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart$doSavePic$2;

    invoke-direct {v2, p1, v3, v1}, Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart$doSavePic$2;-><init>(Lcom/tencent/qqnt/watch/gallery/preview/part/WatchLongClickPart;Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
