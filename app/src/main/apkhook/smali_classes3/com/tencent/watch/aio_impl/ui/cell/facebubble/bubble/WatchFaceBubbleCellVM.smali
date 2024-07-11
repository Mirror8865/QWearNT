.class public final Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/WatchFaceBubbleCellVM;
.super Lcom/tencent/aio/api/list/BaseMessageCellVM;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/aio/api/list/BaseMessageCellVM<",
        "Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/WatchFaceBubbleIntent;",
        "Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/WatchFaceBubbleUIState;",
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ-\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/WatchFaceBubbleCellVM;",
        "Lcom/tencent/aio/api/list/BaseMessageCellVM;",
        "Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/WatchFaceBubbleIntent;",
        "Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/WatchFaceBubbleUIState;",
        "Lcom/tencent/aio/data/msglist/IMsgItem;",
        "data",
        "",
        "position",
        "",
        "",
        "payloads",
        "",
        "r",
        "(Lcom/tencent/aio/data/msglist/IMsgItem;ILjava/util/List;)V",
        "<init>",
        "()V",
        "aio_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/aio/api/list/BaseMessageCellVM;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Lcom/tencent/mvi/base/mvi/MviIntent;)V
    .locals 4

    check-cast p1, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/WatchFaceBubbleIntent;

    .line 1
    const-class v0, Lcom/tencent/qqnt/watch/emotion/api/IPopOutEmoticonAnim;

    const-string v1, "intent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/WatchFaceBubbleIntent$FaceBubbleAnimationIntent;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/WatchFaceBubbleIntent$FaceBubbleAnimationIntent;

    .line 2
    iget v1, p1, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/WatchFaceBubbleIntent$FaceBubbleAnimationIntent;->a:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p1, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/WatchFaceBubbleIntent$FaceBubbleAnimationIntent;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/watch/emotion/api/IPopOutEmoticonAnim;

    invoke-virtual {p0}, Lcom/tencent/mvi/mvvm/framework/FrameworkVM;->h()Lcom/tencent/mvi/api/runtime/MviContext;

    move-result-object v1

    check-cast v1, Lcom/tencent/aio/api/runtime/AIOContext;

    invoke-virtual {v1}, Lcom/tencent/mvi/api/runtime/MviContext;->b()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const-class v2, Lcom/tencent/qqnt/watch/emotion/api/INTPopOutAnimConfig;

    invoke-static {v2}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqnt/watch/emotion/api/INTPopOutAnimConfig;

    invoke-virtual {p0}, Lcom/tencent/mvi/mvvm/framework/FrameworkVM;->h()Lcom/tencent/mvi/api/runtime/MviContext;

    move-result-object v3

    check-cast v3, Lcom/tencent/aio/api/runtime/AIOContext;

    invoke-interface {v2, v3}, Lcom/tencent/qqnt/watch/emotion/api/INTPopOutAnimConfig;->getNTPopOutAnimConfig(Lcom/tencent/aio/api/runtime/AIOContext;)Lcom/tencent/qqnt/watch/emotion/PopOutAnimConfig;

    move-result-object v2

    .line 5
    iget-object v3, p1, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/WatchFaceBubbleIntent$FaceBubbleAnimationIntent;->c:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 7
    iget p1, p1, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/WatchFaceBubbleIntent$FaceBubbleAnimationIntent;->b:I

    .line 8
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/tencent/qqnt/watch/emotion/api/IPopOutEmoticonAnim;->playPopEmoAnimation(Landroid/view/ViewGroup;Lcom/tencent/qqnt/watch/emotion/PopOutAnimConfig;II)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/watch/emotion/api/IPopOutEmoticonAnim;

    invoke-virtual {p0}, Lcom/tencent/mvi/mvvm/framework/FrameworkVM;->h()Lcom/tencent/mvi/api/runtime/MviContext;

    move-result-object v1

    check-cast v1, Lcom/tencent/aio/api/runtime/AIOContext;

    .line 9
    iget v2, p1, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/WatchFaceBubbleIntent$FaceBubbleAnimationIntent;->a:I

    .line 10
    iget p1, p1, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/WatchFaceBubbleIntent$FaceBubbleAnimationIntent;->b:I

    .line 11
    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/qqnt/watch/emotion/api/IPopOutEmoticonAnim;->playPokeEmoAnimation(Lcom/tencent/aio/api/runtime/AIOContext;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public r(Lcom/tencent/aio/data/msglist/IMsgItem;ILjava/util/List;)V
    .locals 3
    .param p1    # Lcom/tencent/aio/data/msglist/IMsgItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/aio/data/msglist/IMsgItem;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/WatchFaceBubbleUIState$BindViewHolderState;

    check-cast p1, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/WatchFaceBubbleMsgItem;

    invoke-virtual {p0}, Lcom/tencent/mvi/mvvm/framework/FrameworkVM;->h()Lcom/tencent/mvi/api/runtime/MviContext;

    move-result-object v1

    check-cast v1, Lcom/tencent/aio/api/runtime/AIOContext;

    invoke-virtual {v1}, Lcom/tencent/mvi/api/runtime/MviContext;->c()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    const-string/jumbo v2, "mContext.lifecycleOwner.lifecycle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/WatchFaceBubbleUIState$BindViewHolderState;-><init>(Lcom/tencent/watch/aio_impl/ui/cell/facebubble/bubble/WatchFaceBubbleMsgItem;ILjava/util/List;Landroidx/lifecycle/Lifecycle;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mvi/mvvm/BaseVM;->o(Lcom/tencent/mvi/base/mvi/MviUIState;)V

    return-void
.end method
