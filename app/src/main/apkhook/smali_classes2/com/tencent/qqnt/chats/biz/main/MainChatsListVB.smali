.class public final Lcom/tencent/qqnt/chats/biz/main/MainChatsListVB;
.super Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/chats/core/interfacts/IBannerOperator;
.implements Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager$ProgressAware;
.implements Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager$VisibleAware;
.implements Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager$AnimationAware;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B#\u0012\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 0\u001e\u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u001d\u001a\u00020\u00188B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006&"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/biz/main/MainChatsListVB;",
        "Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;",
        "Lcom/tencent/qqnt/chats/core/interfacts/IBannerOperator;",
        "Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager$ProgressAware;",
        "Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager$VisibleAware;",
        "Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager$AnimationAware;",
        "Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$ViewParams;",
        "params",
        "",
        "n",
        "(Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$ViewParams;)V",
        "o",
        "()V",
        "Lcom/tencent/qqnt/chats/core/uievent/ChatUiEvent;",
        "uiEvent",
        "b",
        "(Lcom/tencent/qqnt/chats/core/uievent/ChatUiEvent;)V",
        "",
        "l",
        "()Z",
        "Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;",
        "P",
        "Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;",
        "lightInterActionView",
        "Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;",
        "J",
        "Lkotlin/Lazy;",
        "getGuildItemAnimator",
        "()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;",
        "guildItemAnimator",
        "Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;",
        "Lcom/tencent/qqnt/chats/core/uistate/ChatsUiState;",
        "Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent;",
        "mViewModel",
        "Lcom/tencent/qqnt/chats/core/data/ChatsListBuilder;",
        "mBuilder",
        "<init>",
        "(Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;Lcom/tencent/qqnt/chats/core/data/ChatsListBuilder;)V",
        "chats_view_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final J:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public P:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;Lcom/tencent/qqnt/chats/core/data/ChatsListBuilder;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/chats/core/data/ChatsListBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM<",
            "Lcom/tencent/qqnt/chats/core/uistate/ChatsUiState;",
            "Lcom/tencent/qqnt/chats/core/userintent/ChatsUserIntent;",
            ">;",
            "Lcom/tencent/qqnt/chats/core/data/ChatsListBuilder;",
            ")V"
        }
    .end annotation

    const-string v0, "mViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;-><init>(Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;Lcom/tencent/qqnt/chats/core/data/ChatsListBuilder;)V

    sget-object p1, Lcom/tencent/qqnt/chats/biz/main/MainChatsListVB$guildItemAnimator$2;->b:Lcom/tencent/qqnt/chats/biz/main/MainChatsListVB$guildItemAnimator$2;

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qqnt/chats/biz/main/MainChatsListVB;->J:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public b(Lcom/tencent/qqnt/chats/core/uievent/ChatUiEvent;)V
    .locals 5
    .param p1    # Lcom/tencent/qqnt/chats/core/uievent/ChatUiEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "uiEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$ScrollToUnreadOrTop;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-class p1, Lcom/tencent/qqnt/chats/api/IChatsUtil;

    invoke-static {p1}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/chats/api/IChatsUtil;

    invoke-interface {p1, v2}, Lcom/tencent/qqnt/chats/api/IChatsUtil;->getUnreadCountByListType(I)I

    move-result p1

    if-lez p1, :cond_0

    sget-object p1, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$ScrollToNextUnread;->a:Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$ScrollToNextUnread;

    goto/16 :goto_4

    :cond_0
    sget-object p1, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$ScrollToTop;->a:Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$ScrollToTop;

    goto/16 :goto_4

    :cond_1
    instance-of v1, p1, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$EnableListAnim;

    if-eqz v1, :cond_2

    const-string v0, "ChatsListVB"

    const-string v1, "EnableListAnim for MainChatsListVB"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v0, Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager;->a:Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager;

    invoke-virtual {v0}, Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance p1, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$OverrideListAnim;

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/chats/biz/main/MainChatsListVB;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 2
    invoke-direct {p1, v0}, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$OverrideListAnim;-><init>(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    goto/16 :goto_4

    :cond_2
    instance-of v1, p1, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$ShowLightInterActionAnim;

    if-eqz v1, :cond_c

    check-cast p1, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$ShowLightInterActionAnim;

    iget-object v1, p0, Lcom/tencent/qqnt/chats/biz/main/MainChatsListVB;->P:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_3

    goto/16 :goto_5

    .line 4
    :cond_3
    iget-boolean v0, v1, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->k:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    .line 5
    iget-boolean v0, v1, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->k:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->t:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/IInterActionAnim$OnAnimActionListener;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v0, v1}, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/IInterActionAnim$OnAnimActionListener;->b(Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/IInterActionAnim;)V

    :goto_0
    iget-object v0, v1, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->l:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    :goto_1
    iget-object v0, v1, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->r:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object v3, v1, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->l:Landroid/animation/ValueAnimator;

    iput-boolean v4, v1, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->k:Z

    .line 6
    :cond_7
    new-instance v0, Lcom/tencent/qqnt/chats/biz/main/helper/ChatsLIAAnimHelper$handleShowLIAAnimEvent$1$1;

    invoke-direct {v0, p1}, Lcom/tencent/qqnt/chats/biz/main/helper/ChatsLIAAnimHelper$handleShowLIAAnimEvent$1$1;-><init>(Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$ShowLightInterActionAnim;)V

    invoke-virtual {v1, v0}, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->setOnAnimActionListener(Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/IInterActionAnim$OnAnimActionListener;)V

    .line 7
    iget-object v0, p1, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$ShowLightInterActionAnim;->d:Landroid/graphics/Bitmap;

    .line 8
    iput-object v0, v1, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->e:Landroid/graphics/Bitmap;

    .line 9
    iget-object p1, p1, Lcom/tencent/qqnt/chats/core/uievent/ChatListUiEvent$ShowLightInterActionAnim;->b:Landroid/view/View;

    .line 10
    iput-object p1, v1, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->c:Landroid/view/View;

    iput-object v3, v1, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->d:Landroid/graphics/Bitmap;

    iput-object v3, v1, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->f:[I

    .line 11
    iget-boolean p1, v1, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->k:Z

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    iput-boolean v2, v1, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->k:Z

    iget-object p1, v1, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->l:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_2
    iget-object p1, v1, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->d:Landroid/graphics/Bitmap;

    if-nez p1, :cond_b

    iget-object p1, v1, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->f:[I

    if-nez p1, :cond_b

    iget-object p1, v1, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->c:Landroid/view/View;

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v1, p1}, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->b(Landroid/view/View;)[I

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->f:[I

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const-string p1, "bitmap"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object v0, v1, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->d:Landroid/graphics/Bitmap;

    :cond_b
    :goto_3
    iget-object p1, v1, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->r:Landroid/os/Handler;

    new-instance v0, Ld/c/k/f/a/b/i/c;

    invoke-direct {v0, v1}, Ld/c/k/f/a/b/i/c;-><init>(Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 14
    :cond_c
    :goto_4
    invoke-super {p0, p1}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->b(Lcom/tencent/qqnt/chats/core/uievent/ChatUiEvent;)V

    :goto_5
    return-void
.end method

.method public l()Z
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager;->a:Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager;

    const/4 v0, 0x1

    return v0
.end method

.method public n(Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$ViewParams;)V
    .locals 9
    .param p1    # Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$ViewParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v4, p1, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$ViewParams;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    iget-object v2, p1, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$ViewParams;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v3, p1, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$ViewParams;->b:Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;

    .line 4
    iget-object v5, p1, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$ViewParams;->d:Landroid/content/Context;

    .line 5
    iget-object v6, p1, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$ViewParams;->e:Landroid/view/ViewGroup;

    .line 6
    iget-object v7, p1, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$ViewParams;->f:Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 7
    iget-object v8, p1, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$ViewParams;->g:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;

    .line 8
    new-instance v0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$ViewParams;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$ViewParams;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/scwang/smart/refresh/layout/api/RefreshLayout;Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;)V

    invoke-super {p0, v0}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->n(Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$ViewParams;)V

    .line 9
    iget-object v0, p1, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$ViewParams;->g:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;

    .line 10
    iput-object v0, p0, Lcom/tencent/qqnt/chats/biz/main/MainChatsListVB;->P:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;

    .line 11
    iget-object v0, p1, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$ViewParams;->f:Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lcom/tencent/qqnt/chats/biz/main/MainChatsListVB$onCreateView$1;

    invoke-direct {v1, p0}, Lcom/tencent/qqnt/chats/biz/main/MainChatsListVB$onCreateView$1;-><init>(Lcom/tencent/qqnt/chats/biz/main/MainChatsListVB;)V

    invoke-interface {v0, v1}, Lcom/scwang/smart/refresh/layout/api/RefreshLayout;->p(Lcom/scwang/smart/refresh/layout/listener/OnMultiListener;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 13
    :goto_0
    iget-object v0, p1, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$ViewParams;->b:Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;

    .line 14
    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->h()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7e1203e7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ld/c/k/h/b/c/b;

    invoke-direct {v2, p0}, Ld/c/k/h/b/c/b;-><init>(Lcom/tencent/qqnt/chats/biz/main/MainChatsListVB;)V

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->m:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->m:Ljava/util/HashMap;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v0, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->m:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17
    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->g:Lcom/tencent/qqnt/chats/core/ui/third/ThirdContainer;

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-class v1, Lcom/tencent/qqnt/chats/main/api/IMainChatEarManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/chats/main/api/IMainChatEarManager;

    new-instance v2, Lcom/tencent/qqnt/chats/biz/main/MainChatsListVB$initLittleEar$1$1;

    invoke-direct {v2, v0, v1}, Lcom/tencent/qqnt/chats/biz/main/MainChatsListVB$initLittleEar$1$1;-><init>(Ljava/lang/ref/WeakReference;Lcom/tencent/qqnt/chats/main/api/IMainChatEarManager;)V

    invoke-interface {v1, v2}, Lcom/tencent/qqnt/chats/main/api/IMainChatEarManager;->setOnLittleEarChangeCallback(Lkotlin/jvm/functions/Function1;)V

    .line 19
    iget-object p1, p1, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$ViewParams;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setInitialPrefetchItemCount(I)V

    return-void
.end method

.method public o()V
    .locals 4

    const-class v0, Lcom/tencent/qqnt/chats/main/api/IMainChatEarManager;

    invoke-super {p0}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->o()V

    iget-object v1, p0, Lcom/tencent/qqnt/chats/biz/main/MainChatsListVB;->P:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iput-object v2, v1, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->t:Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/IInterActionAnim$OnAnimActionListener;

    iget-object v3, v1, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->l:Landroid/animation/ValueAnimator;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :goto_0
    iget-object v3, v1, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->r:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->s:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v2, v1, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->e:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    iput-object v2, v1, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->f:[I

    iput-object v2, v1, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->d:Landroid/graphics/Bitmap;

    iput-object v2, v1, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->c:Landroid/view/View;

    iput-object v2, v1, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->l:Landroid/animation/ValueAnimator;

    iput-boolean v3, v1, Lcom/tencent/qqnt/biz/lightbusiness/lightinteraction/view/LIAAnimView;->k:Z

    .line 2
    :goto_1
    sget-object v1, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;->a:Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager$Companion;

    invoke-virtual {v1}, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager$Companion;->a()Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qqnt/chats/core/bizEvent/ChatBizEventManager;->b()V

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/chats/main/api/IMainChatEarManager;

    invoke-interface {v1, v2}, Lcom/tencent/qqnt/chats/main/api/IMainChatEarManager;->setNextCallback(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/chats/main/api/IMainChatEarManager;

    invoke-interface {v0, v2}, Lcom/tencent/qqnt/chats/main/api/IMainChatEarManager;->setOnLittleEarChangeCallback(Lkotlin/jvm/functions/Function1;)V

    const-class v0, Lcom/tencent/qqnt/chats/api/IChatsUtil;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/chats/api/IChatsUtil;

    invoke-interface {v0}, Lcom/tencent/qqnt/chats/api/IChatsUtil;->resetChatsNtFilter()V

    return-void
.end method
