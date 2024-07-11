.class public final Lcom/tencent/qqnt/chats/core/itempart/avatar/processor/DefaultAvatarProcessor;
.super Lcom/tencent/qqnt/chats/inject/avatar/IAvatarProcessor;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/core/itempart/avatar/processor/DefaultAvatarProcessor;",
        "Lcom/tencent/qqnt/chats/inject/avatar/IAvatarProcessor;",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;",
        "item",
        "Lcom/tencent/qqnt/chats/core/ui/api/IAvatarView;",
        "view",
        "",
        "a",
        "(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/ui/api/IAvatarView;)V",
        "Landroid/widget/ImageView;",
        "b",
        "(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Landroid/widget/ImageView;)V",
        "<init>",
        "()V",
        "chats_view_debug"
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

    invoke-direct {p0}, Lcom/tencent/qqnt/chats/inject/avatar/IAvatarProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/ui/api/IAvatarView;)V
    .locals 2
    .param p1    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/chats/core/ui/api/IAvatarView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqnt/aio/adapter/AIOAdapterRoute;->a:Lcom/tencent/qqnt/aio/adapter/AIOAdapterRoute$Companion;

    const-class v1, Lcom/tencent/qqnt/aio/adapter/api/IAIOTofuApi;

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/aio/adapter/AIOAdapterRoute$Companion;->a(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/aio/adapter/api/IAIOTofuApi;

    invoke-interface {v0}, Lcom/tencent/qqnt/aio/adapter/api/IAIOTofuApi;->isRevealEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p2, Lcom/tencent/qqnt/chats/core/ui/api/IRecentAvatarViewWrapper;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/tencent/qqnt/chats/core/ui/api/IRecentAvatarViewWrapper;

    .line 1
    invoke-interface {p2}, Lcom/tencent/qqnt/chats/core/ui/api/IRecentAvatarViewWrapper;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->e:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$AvatarInfo;

    .line 3
    iget-object v0, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$AvatarInfo;->d:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Lcom/tencent/qqnt/chats/core/ui/api/IRecentAvatarViewWrapper;->getAvatarRightBottomIcon()Landroid/widget/ImageView;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqnt/chats/core/itempart/avatar/processor/DefaultAvatarProcessor;->b(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p2, Lcom/tencent/qqnt/chats/view/widget/DefaultRecentAvatarView;

    if-eqz v0, :cond_3

    check-cast p2, Lcom/tencent/qqnt/chats/view/widget/DefaultRecentAvatarView;

    invoke-virtual {p2}, Lcom/tencent/qqnt/chats/view/widget/DefaultRecentAvatarView;->getBottomRightIcon()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqnt/chats/core/itempart/avatar/processor/DefaultAvatarProcessor;->b(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Landroid/widget/ImageView;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    const/4 v0, 0x0

    instance-of v1, p2, Lcom/tencent/qqnt/chats/core/ui/api/IRecentAvatarViewWrapper;

    if-eqz v1, :cond_5

    check-cast p2, Lcom/tencent/qqnt/chats/core/ui/api/IRecentAvatarViewWrapper;

    invoke-interface {p2}, Lcom/tencent/qqnt/chats/core/ui/api/IRecentAvatarViewWrapper;->getAvatarRightBottomIcon()Landroid/widget/ImageView;

    move-result-object v0

    goto :goto_1

    :cond_5
    instance-of v1, p2, Lcom/tencent/qqnt/chats/view/widget/DefaultRecentAvatarView;

    if-eqz v1, :cond_6

    check-cast p2, Lcom/tencent/qqnt/chats/view/widget/DefaultRecentAvatarView;

    invoke-virtual {p2}, Lcom/tencent/qqnt/chats/view/widget/DefaultRecentAvatarView;->getBottomRightIcon()Landroid/widget/ImageView;

    move-result-object v0

    :cond_6
    :goto_1
    if-nez v0, :cond_7

    goto :goto_3

    .line 6
    :cond_7
    iget-object p1, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->e:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$AvatarInfo;

    .line 7
    iget-object p1, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$AvatarInfo;->d:Ljava/lang/Integer;

    if-eqz p1, :cond_8

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    goto :goto_2

    :cond_8
    const/16 p1, 0x8

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final b(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->e:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$AvatarInfo;

    .line 2
    iget-object p1, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$AvatarInfo;->d:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
