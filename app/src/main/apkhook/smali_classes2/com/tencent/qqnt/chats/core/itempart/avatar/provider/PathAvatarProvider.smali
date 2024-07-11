.class public final Lcom/tencent/qqnt/chats/core/itempart/avatar/provider/PathAvatarProvider;
.super Lcom/tencent/qqnt/chats/inject/avatar/IAvatarProvider;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/core/itempart/avatar/provider/PathAvatarProvider;",
        "Lcom/tencent/qqnt/chats/inject/avatar/IAvatarProvider;",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;",
        "item",
        "",
        "b",
        "(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)Z",
        "Landroid/widget/ImageView;",
        "view",
        "",
        "c",
        "(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Landroid/widget/ImageView;)V",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/graphics/drawable/Drawable;",
        "a",
        "Ljava/lang/ref/WeakReference;",
        "drawableRef",
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


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/qqnt/chats/inject/avatar/IAvatarProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)Z
    .locals 1
    .param p1    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public c(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Landroid/widget/ImageView;)V
    .locals 4
    .param p1    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/itempart/avatar/provider/PathAvatarProvider;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7e080546

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/qqnt/chats/core/itempart/avatar/provider/PathAvatarProvider;->a:Ljava/lang/ref/WeakReference;

    .line 1
    :cond_1
    iget-object v1, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->e:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$AvatarInfo;

    .line 2
    iget-object v1, v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$AvatarInfo;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/tencent/qqnt/aio/adapter/AIOAdapterRoute;->a:Lcom/tencent/qqnt/aio/adapter/AIOAdapterRoute$Companion;

    const-class v2, Lcom/tencent/qqnt/chats/view/api/IRecentAvatarApi;

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/aio/adapter/AIOAdapterRoute$Companion;->a(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/chats/view/api/IRecentAvatarApi;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "view.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/tencent/qqnt/chats/view/api/IRecentAvatarApi;->getRecentAvatarSize(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Lcom/tencent/libra/request/Option;->obtain()Lcom/tencent/libra/request/Option;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/libra/request/Option;->setUrl(Ljava/lang/String;)Lcom/tencent/libra/request/Option;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/libra/request/Option;->setRequestHeight(I)Lcom/tencent/libra/request/Option;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/libra/request/Option;->setRequestWidth(I)Lcom/tencent/libra/request/Option;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-class p2, Lcom/tencent/mobileqq/pic/api/IPicAIOApi;

    invoke-static {p2}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object p2

    check-cast p2, Lcom/tencent/mobileqq/pic/api/IPicAIOApi;

    const-string/jumbo v2, "options"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/qqnt/chats/core/itempart/avatar/provider/PathAvatarProvider$setAvatar$1;

    invoke-direct {v2, v1, p1}, Lcom/tencent/qqnt/chats/core/itempart/avatar/provider/PathAvatarProvider$setAvatar$1;-><init>(Ljava/lang/ref/WeakReference;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)V

    invoke-interface {p2, v0, v2}, Lcom/tencent/mobileqq/pic/api/IPicAIOApi;->loadPic(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;)V

    :cond_2
    return-void
.end method
