.class public final Lcom/tencent/qqnt/chats/main/func/littleear/MainChatEarCreator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/chats/core/ui/third/IThirdViewCreator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/chats/main/func/littleear/MainChatEarCreator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ-\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u00082\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/main/func/littleear/MainChatEarCreator;",
        "Lcom/tencent/qqnt/chats/core/ui/third/IThirdViewCreator;",
        "Landroid/content/Context;",
        "context",
        "",
        "",
        "",
        "extra",
        "Landroid/view/View;",
        "b",
        "(Landroid/content/Context;Ljava/util/Map;)Landroid/view/View;",
        "view",
        "",
        "e",
        "(Landroid/view/View;Ljava/util/Map;)Z",
        "isShow",
        "",
        "c",
        "(Landroid/view/View;Z)V",
        "Lcom/tencent/qqnt/chats/core/ui/third/const/ThirdViewEnum;",
        "d",
        "()Lcom/tencent/qqnt/chats/core/ui/third/const/ThirdViewEnum;",
        "f",
        "(Landroid/view/View;)V",
        "g",
        "()Ljava/lang/String;",
        "Ljava/lang/ref/WeakReference;",
        "a",
        "Ljava/lang/ref/WeakReference;",
        "viewRef",
        "<init>",
        "()V",
        "Companion",
        "chats_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatEarCreator;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    const-string/jumbo p1, "this"

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/util/Map;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p2, Lcom/tencent/qqnt/aio/api/IAIOViewProviderApi;

    invoke-static {p2}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object p2

    check-cast p2, Lcom/tencent/qqnt/aio/api/IAIOViewProviderApi;

    invoke-interface {p2, p1}, Lcom/tencent/qqnt/aio/api/IAIOViewProviderApi;->createNavAnimView(Landroid/content/Context;)Lcom/tencent/qqnt/aio/reserve1/IAioNavAnimView;

    move-result-object p1

    sget-object p2, Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavCorrelation;->b:Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavCorrelation;

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatEarCreator;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, p2, v0, v1}, Lcom/tencent/qqnt/aio/reserve1/IAioNavAnimView;->c(Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavCorrelation;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/tencent/qqnt/aio/reserve1/IAioNavAnimView;->a()V

    .line 1
    const-class p2, Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi;

    sget-object v0, Lcom/tencent/qqnt/aio/adapter/AIOAdapterRoute;->a:Lcom/tencent/qqnt/aio/adapter/AIOAdapterRoute$Companion;

    invoke-virtual {v0, p2}, Lcom/tencent/qqnt/aio/adapter/AIOAdapterRoute$Companion;->a(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi;

    invoke-interface {v1}, Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi;->getNavCache()Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$LoadedRes;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object p2, v1, Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$LoadedRes;->c:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, v1, Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$LoadedRes;->d:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object v2, v1, Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$LoadedRes;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object v1, v1, Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$LoadedRes;->b:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-interface {p1, p2, v0, v2, v1}, Lcom/tencent/qqnt/aio/reserve1/IAioNavAnimView;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lcom/tencent/qqnt/aio/adapter/AIOAdapterRoute$Companion;->a(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object p2

    check-cast p2, Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "view as View).context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatEarCreator$checkAndLoadRes$1;

    invoke-direct {v1, p1}, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatEarCreator$checkAndLoadRes$1;-><init>(Lcom/tencent/qqnt/aio/reserve1/IAioNavAnimView;)V

    invoke-interface {p2, v0, v1}, Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi;->loadNavRes(Landroid/content/Context;Lcom/tencent/qqnt/aio/adapter/api/IAIONavigationApi$OnLoadedCallback;)V

    .line 7
    :goto_0
    const-class p2, Lcom/tencent/qqnt/chats/main/api/IMainChatEarManager;

    invoke-static {p2}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object p2

    check-cast p2, Lcom/tencent/qqnt/chats/main/api/IMainChatEarManager;

    new-instance v0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatEarCreator$setChangeCallback$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatEarCreator$setChangeCallback$1;-><init>(Lcom/tencent/qqnt/chats/main/func/littleear/MainChatEarCreator;)V

    invoke-interface {p2, v0}, Lcom/tencent/qqnt/chats/main/api/IMainChatEarManager;->setNextCallback(Lkotlin/jvm/functions/Function1;)V

    .line 8
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatEarCreator;->a:Ljava/lang/ref/WeakReference;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Lcom/tencent/qqnt/aio/reserve1/IAioNavAnimView;->a()V

    return-object p2
.end method

.method public c(Landroid/view/View;Z)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public d()Lcom/tencent/qqnt/chats/core/ui/third/const/ThirdViewEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/tencent/qqnt/chats/core/ui/third/const/ThirdViewEnum;->d:Lcom/tencent/qqnt/chats/core/ui/third/const/ThirdViewEnum;

    return-object v0
.end method

.method public e(Landroid/view/View;Ljava/util/Map;)Z
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    sget-object p2, Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavCorrelation;->b:Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavCorrelation;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/tencent/qqnt/aio/reserve1/IAioNavAnimView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/qqnt/aio/reserve1/IAioNavAnimView;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatEarCreator;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/tencent/qqnt/aio/reserve1/IAioNavAnimView;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, p2, v0, v1}, Lcom/tencent/qqnt/aio/reserve1/IAioNavAnimView;->d(Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavCorrelation;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1, p2, v0, v1}, Lcom/tencent/qqnt/aio/reserve1/IAioNavAnimView;->c(Lcom/tencent/mobileqq/aio/reserve1/navigation/AIONavCorrelation;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public f(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/tencent/qqnt/chats/main/api/IMainChatEarManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/chats/main/api/IMainChatEarManager;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/qqnt/chats/main/api/IMainChatEarManager;->setNextCallback(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/main/func/littleear/MainChatEarCreator;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    instance-of v0, p1, Lcom/tencent/qqnt/aio/reserve1/IAioNavAnimView;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/tencent/qqnt/aio/reserve1/IAioNavAnimView;

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lcom/tencent/qqnt/aio/reserve1/IAioNavAnimView;->clear()V

    :goto_0
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 9

    const-class v0, Lcom/tencent/qqnt/chats/main/api/IMainChatEarManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/chats/main/api/IMainChatEarManager;

    invoke-interface {v0}, Lcom/tencent/qqnt/chats/main/api/IMainChatEarManager;->getCurItem()Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->listOfSpecificEventTypeInfosInMsgBox:Ljava/util/ArrayList;

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/tencent/qqnt/kernel/nativeinterface/SpecificEventTypeInfoInMsgBox;

    iget v7, v7, Lcom/tencent/qqnt/kernel/nativeinterface/SpecificEventTypeInfoInMsgBox;->eventTypeInMsgBox:I

    const/16 v8, 0x3ee

    if-ne v7, v8, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_2

    goto :goto_2

    :cond_4
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_5

    const v6, 0x7e12079e

    goto :goto_4

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/tencent/qqnt/kernel/nativeinterface/SpecificEventTypeInfoInMsgBox;

    iget v4, v4, Lcom/tencent/qqnt/kernel/nativeinterface/SpecificEventTypeInfoInMsgBox;->eventTypeInMsgBox:I

    const/16 v7, 0x7d6

    if-ne v4, v7, :cond_7

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_6

    move-object v1, v3

    :cond_8
    if-eqz v1, :cond_9

    const v6, 0x7e1207a0

    :cond_9
    :goto_4
    if-nez v6, :cond_a

    goto :goto_5

    :cond_a
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "sMobileQQ.resources.getString(resId)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    return-object v2
.end method
