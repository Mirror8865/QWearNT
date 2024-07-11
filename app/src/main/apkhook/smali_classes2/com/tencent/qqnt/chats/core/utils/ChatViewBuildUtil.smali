.class public final Lcom/tencent/qqnt/chats/core/utils/ChatViewBuildUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0013J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tRJ\u0010\u0014\u001a*\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\nj\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c`\u000e8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u000f\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\r0\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/core/utils/ChatViewBuildUtil;",
        "",
        "Landroid/view/LayoutInflater;",
        "layoutInflater",
        "Lcom/tencent/qqnt/chats/kit/x2k/ChatRecentContactItemLayout;",
        "a",
        "(Landroid/view/LayoutInflater;)Lcom/tencent/qqnt/chats/kit/x2k/ChatRecentContactItemLayout;",
        "Lcom/tencent/qqnt/chats/kit/databinding/GuildRecentContactItemLayoutBinding;",
        "b",
        "(Landroid/view/LayoutInflater;)Lcom/tencent/qqnt/chats/kit/databinding/GuildRecentContactItemLayoutBinding;",
        "Ljava/util/HashMap;",
        "",
        "Ljava/lang/Class;",
        "Lcom/tencent/qqnt/chats/core/ui/api/IChatViewProvider;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "getChatViewProviderClzMap",
        "()Ljava/util/HashMap;",
        "getChatViewProviderClzMap$annotations",
        "()V",
        "chatViewProviderClzMap",
        "",
        "",
        "c",
        "Ljava/util/Map;",
        "chatViewProviderMap",
        "<init>",
        "chats_kit_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/qqnt/chats/core/utils/ChatViewBuildUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation runtime Lcom/tencent/mobileqq/qroute/annotation/qautoinject/QAutoInjectJustClazz;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "Lcom/tencent/qqnt/chats/core/ui/api/IChatViewProvider;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/qqnt/chats/core/ui/api/IChatViewProvider;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/tencent/qqnt/chats/core/utils/ChatViewBuildUtil;

    invoke-direct {v0}, Lcom/tencent/qqnt/chats/core/utils/ChatViewBuildUtil;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/chats/core/utils/ChatViewBuildUtil;->a:Lcom/tencent/qqnt/chats/core/utils/ChatViewBuildUtil;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/chats/core/utils/ChatViewBuildUtil;->b:Ljava/util/HashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v4, "null cannot be cast to non-null type com.tencent.qqnt.chats.core.ui.api.IChatViewProvider"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/tencent/qqnt/chats/core/ui/api/IChatViewProvider;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sput-object v0, Lcom/tencent/qqnt/chats/core/utils/ChatViewBuildUtil;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;)Lcom/tencent/qqnt/chats/kit/x2k/ChatRecentContactItemLayout;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/qqnt/chats/kit/x2k/ChatRecentContactItemLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "layoutInflater.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/qqnt/chats/kit/x2k/ChatRecentContactItemLayout;-><init>(Landroid/content/Context;Ljava/lang/Integer;I)V

    sget-object p1, Lcom/tencent/qqnt/chats/core/utils/ChatViewBuildUtil;->c:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/chats/core/ui/api/IChatViewProvider;

    const-string v2, "avatar.context"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/qqnt/chats/kit/x2k/ChatRecentContactItemLayout;->a()Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/tencent/qqnt/chats/core/ui/api/IChatViewProvider;->a(Landroid/content/Context;)Lcom/tencent/qqnt/chats/core/ui/api/IAvatarView;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Lcom/tencent/qqnt/chats/view/widget/DefaultRecentAvatarView;

    invoke-virtual {v0}, Lcom/tencent/qqnt/chats/kit/x2k/ChatRecentContactItemLayout;->a()Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/tencent/qqnt/chats/view/widget/DefaultRecentAvatarView;-><init>(Landroid/content/Context;)V

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/qqnt/chats/kit/x2k/ChatRecentContactItemLayout;->a()Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->j(Lcom/tencent/qqnt/chats/core/ui/api/IAvatarView;)V

    return-object v0
.end method

.method public final b(Landroid/view/LayoutInflater;)Lcom/tencent/qqnt/chats/kit/databinding/GuildRecentContactItemLayoutBinding;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7e0c00d9

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/qqnt/chats/kit/databinding/GuildRecentContactItemLayoutBinding;->a(Landroid/view/View;)Lcom/tencent/qqnt/chats/kit/databinding/GuildRecentContactItemLayoutBinding;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqnt/chats/core/utils/ChatViewBuildUtil;->c:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/chats/core/ui/api/IChatViewProvider;

    const-string v1, "avatarLayout.context"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lcom/tencent/qqnt/chats/kit/databinding/GuildRecentContactItemLayoutBinding;->b:Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/tencent/qqnt/chats/core/ui/api/IChatViewProvider;->a(Landroid/content/Context;)Lcom/tencent/qqnt/chats/core/ui/api/IAvatarView;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    new-instance v2, Lcom/tencent/qqnt/chats/view/widget/DefaultRecentAvatarView;

    iget-object v0, p1, Lcom/tencent/qqnt/chats/kit/databinding/GuildRecentContactItemLayoutBinding;->b:Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lcom/tencent/qqnt/chats/view/widget/DefaultRecentAvatarView;-><init>(Landroid/content/Context;)V

    :cond_1
    iget-object v0, p1, Lcom/tencent/qqnt/chats/kit/databinding/GuildRecentContactItemLayoutBinding;->b:Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/chats/view/widget/RecentAvatarViewWrapper;->j(Lcom/tencent/qqnt/chats/core/ui/api/IAvatarView;)V

    return-object p1
.end method
