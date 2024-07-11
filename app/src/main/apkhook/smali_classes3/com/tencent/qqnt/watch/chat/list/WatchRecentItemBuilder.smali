.class public final Lcom/tencent/qqnt/watch/chat/list/WatchRecentItemBuilder;
.super Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/watch/chat/list/WatchRecentItemBuilder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder<",
        "Lcom/tencent/qqnt/watch/chat/list/WatchRecentContactHolder;",
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 (2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001)B\u0007\u00a2\u0006\u0004\u0008&\u0010\'J3\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u001f\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u001f\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ-\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00022\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R$\u0010\u001f\u001a\u0004\u0018\u00010\u00188\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0019\u0010%\u001a\u00020 8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006*"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/chat/list/WatchRecentItemBuilder;",
        "Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;",
        "Lcom/tencent/qqnt/watch/chat/list/WatchRecentContactHolder;",
        "Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;",
        "holder",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;",
        "item",
        "",
        "",
        "payload",
        "",
        "m",
        "(Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Ljava/util/List;)V",
        "t",
        "(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/watch/chat/list/WatchRecentContactHolder;)V",
        "s",
        "r",
        "q",
        "o",
        "n",
        "payloads",
        "p",
        "(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/watch/chat/list/WatchRecentContactHolder;Ljava/util/List;)V",
        "Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;",
        "d",
        "Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;",
        "getCurChatFragment$chat_impl_release",
        "()Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;",
        "setCurChatFragment$chat_impl_release",
        "(Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;)V",
        "curChatFragment",
        "Lcom/tencent/qqnt/watch/chat/list/WatchRecentItemBuilder$Companion$OnItemClickListener;",
        "e",
        "Lcom/tencent/qqnt/watch/chat/list/WatchRecentItemBuilder$Companion$OnItemClickListener;",
        "getListener",
        "()Lcom/tencent/qqnt/watch/chat/list/WatchRecentItemBuilder$Companion$OnItemClickListener;",
        "listener",
        "<init>",
        "()V",
        "b",
        "Companion",
        "chat-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lcom/tencent/qqnt/watch/chat/list/WatchRecentItemBuilder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lcom/tencent/qqnt/watch/chat/list/WatchRecentItemBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public d:Lcom/tencent/qqnt/watch/ui/kit/WatchFragment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lcom/tencent/qqnt/watch/chat/list/WatchRecentItemBuilder$Companion$OnItemClickListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/watch/chat/list/WatchRecentItemBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/watch/chat/list/WatchRecentItemBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qqnt/watch/chat/list/WatchRecentItemBuilder;->b:Lcom/tencent/qqnt/watch/chat/list/WatchRecentItemBuilder$Companion;

    new-instance v0, Lcom/tencent/qqnt/watch/chat/list/WatchRecentItemBuilder;

    invoke-direct {v0}, Lcom/tencent/qqnt/watch/chat/list/WatchRecentItemBuilder;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/watch/chat/list/WatchRecentItemBuilder;->c:Lcom/tencent/qqnt/watch/chat/list/WatchRecentItemBuilder;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;-><init>()V

    new-instance v0, Lcom/tencent/qqnt/watch/chat/list/WatchRecentItemBuilder$listener$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqnt/watch/chat/list/WatchRecentItemBuilder$listener$1;-><init>(Lcom/tencent/qqnt/watch/chat/list/WatchRecentItemBuilder;)V

    iput-object v0, p0, Lcom/tencent/qqnt/watch/chat/list/WatchRecentItemBuilder;->e:Lcom/tencent/qqnt/watch/chat/list/WatchRecentItemBuilder$Companion$OnItemClickListener;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;ILcom/tencent/qqnt/chats/core/itempart/ItemPartCollect;Lcom/tencent/mobileqq/quibadge/IQUIBadgeDrag$OnChangeModeListener;Lcom/tencent/qqnt/chats/core/adapter/OnRecentContactItemListener;)Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;
    .locals 8

    const-string/jumbo p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7e0c00ee

    const/4 p4, 0x0

    .line 2
    invoke-virtual {p2, p3, p1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7e090143

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lcom/tencent/qqnt/base/widget/RoundRectImageView;

    if-eqz v2, :cond_0

    const p2, 0x7e09028e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/tencent/widget/SingleLineTextView;

    if-eqz v3, :cond_0

    const p2, 0x7e0909f1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const p2, 0x7e090a08

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lcom/tencent/widget/SingleLineTextView;

    if-eqz v5, :cond_0

    const p2, 0x7e090a23

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const p2, 0x7e090a88

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Lcom/tencent/mobileqq/quibadge/QUIBadge;

    if-eqz v7, :cond_0

    new-instance p2, Lcom/tencent/qqnt/watch/chat/impl/databinding/ItemRecentContactBinding;

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/tencent/qqnt/watch/chat/impl/databinding/ItemRecentContactBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/tencent/qqnt/base/widget/RoundRectImageView;Lcom/tencent/widget/SingleLineTextView;Landroid/widget/TextView;Lcom/tencent/widget/SingleLineTextView;Landroid/widget/ImageView;Lcom/tencent/mobileqq/quibadge/QUIBadge;)V

    const-string p1, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    .line 4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/qqnt/watch/chat/list/WatchRecentContactHolder;

    invoke-direct {p1, p2}, Lcom/tencent/qqnt/watch/chat/list/WatchRecentContactHolder;-><init>(Lcom/tencent/qqnt/watch/chat/impl/databinding/ItemRecentContactBinding;)V

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic c(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;)V
    .locals 0

    check-cast p2, Lcom/tencent/qqnt/watch/chat/list/WatchRecentContactHolder;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqnt/watch/chat/list/WatchRecentItemBuilder;->n(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/watch/chat/list/WatchRecentContactHolder;)V

    return-void
.end method

.method public bridge synthetic d(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;)V
    .locals 0

    check-cast p2, Lcom/tencent/qqnt/watch/chat/list/WatchRecentContactHolder;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqnt/watch/chat/list/WatchRecentItemBuilder;->o(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/watch/chat/list/WatchRecentContactHolder;)V

    return-void
.end method

.method public e(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;)V
    .locals 1

    check-cast p2, Lcom/tencent/qqnt/watch/chat/list/WatchRecentContactHolder;

    const-string v0, "item"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p2, Lcom/tencent/qqnt/watch/chat/list/WatchRecentContactHolder;->b:Lcom/tencent/qqnt/watch/chat/impl/databinding/ItemRecentContactBinding;

    .line 3
    iget-object p2, p2, Lcom/tencent/qqnt/watch/chat/impl/databinding/ItemRecentContactBinding;->c:Lcom/tencent/widget/SingleLineTextView;

    .line 4
    iget-object p1, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->h:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;

    .line 5
    iget-object p1, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;->a:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {p2, p1}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;Landroid/view/View$OnClickListener;)V
    .locals 1

    check-cast p2, Lcom/tencent/qqnt/watch/chat/list/WatchRecentContactHolder;

    const-string v0, "item"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "holder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "listener"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic h(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;)V
    .locals 0

    check-cast p2, Lcom/tencent/qqnt/watch/chat/list/WatchRecentContactHolder;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqnt/watch/chat/list/WatchRecentItemBuilder;->q(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/watch/chat/list/WatchRecentContactHolder;)V

    return-void
.end method

.method public bridge synthetic i(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;)V
    .locals 0

    check-cast p2, Lcom/tencent/qqnt/watch/chat/list/WatchRecentContactHolder;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqnt/watch/chat/list/WatchRecentItemBuilder;->r(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/watch/chat/list/WatchRecentContactHolder;)V

    return-void
.end method

.method public bridge synthetic j(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;)V
    .locals 0

    check-cast p2, Lcom/tencent/qqnt/watch/chat/list/WatchRecentContactHolder;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqnt/watch/chat/list/WatchRecentItemBuilder;->s(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/watch/chat/list/WatchRecentContactHolder;)V

    return-void
.end method

.method public bridge synthetic l(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;)V
    .locals 0

    check-cast p2, Lcom/tencent/qqnt/watch/chat/list/WatchRecentContactHolder;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqnt/watch/chat/list/WatchRecentItemBuilder;->t(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/watch/chat/list/WatchRecentContactHolder;)V

    return-void
.end method

.method public m(Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Ljava/util/List;)V
    .locals 3
    .param p1    # Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;
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
            "Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder<",
            "Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;",
            ">;",
            "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "item"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "payload"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/qqnt/watch/chat/list/WatchRecentContactHolder;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p2, p1}, Lcom/tencent/qqnt/watch/chat/list/WatchRecentItemBuilder;->t(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/watch/chat/list/WatchRecentContactHolder;)V

    invoke-virtual {p0, p2, p1}, Lcom/tencent/qqnt/watch/chat/list/WatchRecentItemBuilder;->n(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/watch/chat/list/WatchRecentContactHolder;)V

    invoke-virtual {p0, p2, p1}, Lcom/tencent/qqnt/watch/chat/list/WatchRecentItemBuilder;->o(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/watch/chat/list/WatchRecentContactHolder;)V

    .line 1
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p3, p1, Lcom/tencent/qqnt/watch/chat/list/WatchRecentContactHolder;->b:Lcom/tencent/qqnt/watch/chat/impl/databinding/ItemRecentContactBinding;

    .line 3
    iget-object p3, p3, Lcom/tencent/qqnt/watch/chat/impl/databinding/ItemRecentContactBinding;->c:Lcom/tencent/widget/SingleLineTextView;

    .line 4
    iget-object v0, p2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->h:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;

    .line 5
    iget-object v0, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;->a:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {p3, v0}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/tencent/qqnt/watch/chat/list/WatchRecentItemBuilder;->q(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/watch/chat/list/WatchRecentContactHolder;)V

    invoke-virtual {p0, p2, p1}, Lcom/tencent/qqnt/watch/chat/list/WatchRecentItemBuilder;->r(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/watch/chat/list/WatchRecentContactHolder;)V

    invoke-virtual {p0, p2, p1}, Lcom/tencent/qqnt/watch/chat/list/WatchRecentItemBuilder;->s(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/watch/chat/list/WatchRecentContactHolder;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p1, p3}, Lcom/tencent/qqnt/watch/chat/list/WatchRecentItemBuilder;->p(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/watch/chat/list/WatchRecentContactHolder;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public n(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/watch/chat/list/WatchRecentContactHolder;)V
    .locals 11
    .param p1    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/watch/chat/list/WatchRecentContactHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v1, Lcom/tencent/qqnt/avatar/AvatarOption$Builder;

    invoke-direct {v1}, Lcom/tencent/qqnt/avatar/AvatarOption$Builder;-><init>()V

    sget-object v4, Lcom/tencent/qqnt/avatar/AvatarSizeType;->b:Lcom/tencent/qqnt/avatar/AvatarSizeType;

    invoke-virtual {v1, v4}, Lcom/tencent/qqnt/avatar/AvatarOption$Builder;->b(Lcom/tencent/qqnt/avatar/AvatarSizeType;)V

    .line 3
    iput v3, v1, Lcom/tencent/qqnt/avatar/AvatarOption$Builder;->a:I

    if-eqz v0, :cond_1

    const v3, 0x7e08026b

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5
    iput-object v3, v1, Lcom/tencent/qqnt/avatar/AvatarOption$Builder;->c:Ljava/lang/Integer;

    .line 6
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/qqnt/avatar/AvatarOption$Builder;->a()Lcom/tencent/qqnt/avatar/AvatarOption;

    move-result-object v1

    sget-object v3, Lcom/tencent/qqnt/avatar/AvatarFacade;->a:Lcom/tencent/qqnt/avatar/AvatarFacade$Companion;

    .line 7
    iget-object v4, p2, Lcom/tencent/qqnt/watch/chat/list/WatchRecentContactHolder;->b:Lcom/tencent/qqnt/watch/chat/impl/databinding/ItemRecentContactBinding;

    .line 8
    iget-object v4, v4, Lcom/tencent/qqnt/watch/chat/impl/databinding/ItemRecentContactBinding;->b:Lcom/tencent/qqnt/base/widget/RoundRectImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "holder.binding.avatar.context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/tencent/qqnt/avatar/AvatarFacade$Companion;->b(Landroid/content/Context;)Lcom/tencent/qqnt/avatar/IAvatarTarget;

    move-result-object v3

    .line 9
    iget-object v4, p2, Lcom/tencent/qqnt/watch/chat/list/WatchRecentContactHolder;->b:Lcom/tencent/qqnt/watch/chat/impl/databinding/ItemRecentContactBinding;

    .line 10
    iget-object v4, v4, Lcom/tencent/qqnt/watch/chat/impl/databinding/ItemRecentContactBinding;->b:Lcom/tencent/qqnt/base/widget/RoundRectImageView;

    const-string v5, "holder.binding.avatar"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lcom/tencent/qqnt/avatar/IAvatarTarget;->b(Landroid/view/View;)Lcom/tencent/qqnt/avatar/IAvatarRequestLoad;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/tencent/qqnt/avatar/IAvatarRequestLoad;->b(Lcom/tencent/qqnt/avatar/AvatarOption;)Lcom/tencent/qqnt/avatar/IAvatarRequestLoad;

    move-result-object v4

    if-eqz v0, :cond_2

    .line 11
    iget-object p1, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->d:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LWatchPicElementExtKt;->C1(Lcom/tencent/qqnt/avatar/IAvatarRequestLoad;JLkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v5, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->d:Ljava/lang/String;

    .line 14
    iget-wide v6, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->s:J

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 15
    invoke-static/range {v4 .. v10}, LWatchPicElementExtKt;->D1(Lcom/tencent/qqnt/avatar/IAvatarRequestLoad;Ljava/lang/String;JLkotlinx/coroutines/CoroutineScope;ILjava/lang/Object;)V

    .line 16
    :goto_1
    iget-object p1, p2, Lcom/tencent/qqnt/watch/chat/list/WatchRecentContactHolder;->b:Lcom/tencent/qqnt/watch/chat/impl/databinding/ItemRecentContactBinding;

    .line 17
    iget-object p1, p1, Lcom/tencent/qqnt/watch/chat/impl/databinding/ItemRecentContactBinding;->b:Lcom/tencent/qqnt/base/widget/RoundRectImageView;

    sget-object p2, Lcom/tencent/qqnt/base/utils/ViewUtil;->a:Lcom/tencent/qqnt/base/utils/ViewUtil;

    const/16 v0, 0x14

    invoke-virtual {p2, v0}, Lcom/tencent/qqnt/base/utils/ViewUtil;->a(I)I

    move-result p2

    .line 18
    iput p2, p1, Lcom/tencent/qqnt/base/widget/RoundRectImageView;->c:I

    iput v2, p1, Lcom/tencent/qqnt/base/widget/RoundRectImageView;->d:I

    return-void
.end method

.method public o(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/watch/chat/list/WatchRecentContactHolder;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/watch/chat/list/WatchRecentContactHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->k:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p2, Lcom/tencent/qqnt/watch/chat/list/WatchRecentContactHolder;->b:Lcom/tencent/qqnt/watch/chat/impl/databinding/ItemRecentContactBinding;

    .line 3
    iget-object p1, p1, Lcom/tencent/qqnt/watch/chat/impl/databinding/ItemRecentContactBinding;->f:Landroid/widget/ImageView;

    const/4 p2, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p2, Lcom/tencent/qqnt/watch/chat/list/WatchRecentContactHolder;->b:Lcom/tencent/qqnt/watch/chat/impl/databinding/ItemRecentContactBinding;

    .line 5
    iget-object p1, p1, Lcom/tencent/qqnt/watch/chat/impl/databinding/ItemRecentContactBinding;->f:Landroid/widget/ImageView;

    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final p(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/watch/chat/list/WatchRecentContactHolder;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;",
            "Lcom/tencent/qqnt/watch/chat/list/WatchRecentContactHolder;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/payload/AvatarPayload;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqnt/watch/chat/list/WatchRecentItemBuilder;->n(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/watch/chat/list/WatchRecentContactHolder;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/payload/SummaryPayload;

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqnt/watch/chat/list/WatchRecentItemBuilder;->q(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/watch/chat/list/WatchRecentContactHolder;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/payload/TimePayload;

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqnt/watch/chat/list/WatchRecentItemBuilder;->r(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/watch/chat/list/WatchRecentContactHolder;)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/payload/TitlePayload;

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqnt/watch/chat/list/WatchRecentItemBuilder;->s(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/watch/chat/list/WatchRecentContactHolder;)V

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/payload/UnreadPayload;

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqnt/watch/chat/list/WatchRecentItemBuilder;->t(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/watch/chat/list/WatchRecentContactHolder;)V

    goto :goto_0

    :cond_5
    instance-of v1, v0, Lcom/tencent/qqnt/chats/core/adapter/itemdata/payload/BackgroundPayload;

    if-eqz v1, :cond_6

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqnt/watch/chat/list/WatchRecentItemBuilder;->o(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/watch/chat/list/WatchRecentContactHolder;)V

    goto :goto_0

    :cond_6
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/qqnt/watch/chat/list/WatchRecentItemBuilder;->p(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/watch/chat/list/WatchRecentContactHolder;Ljava/util/List;)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public q(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/watch/chat/list/WatchRecentContactHolder;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/watch/chat/list/WatchRecentContactHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p2, Lcom/tencent/qqnt/watch/chat/list/WatchRecentContactHolder;->b:Lcom/tencent/qqnt/watch/chat/impl/databinding/ItemRecentContactBinding;

    .line 2
    iget-object p2, p2, Lcom/tencent/qqnt/watch/chat/impl/databinding/ItemRecentContactBinding;->c:Lcom/tencent/widget/SingleLineTextView;

    .line 3
    iget-object p1, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->h:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;

    .line 4
    iget-object p1, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$SummaryInfo;->a:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {p2, p1}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public r(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/watch/chat/list/WatchRecentContactHolder;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/watch/chat/list/WatchRecentContactHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p2, Lcom/tencent/qqnt/watch/chat/list/WatchRecentContactHolder;->b:Lcom/tencent/qqnt/watch/chat/impl/databinding/ItemRecentContactBinding;

    .line 2
    iget-object p2, p2, Lcom/tencent/qqnt/watch/chat/impl/databinding/ItemRecentContactBinding;->d:Landroid/widget/TextView;

    .line 3
    iget-object p1, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public s(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/watch/chat/list/WatchRecentContactHolder;)V
    .locals 4
    .param p1    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/watch/chat/list/WatchRecentContactHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p2, Lcom/tencent/qqnt/watch/chat/list/WatchRecentContactHolder;->b:Lcom/tencent/qqnt/watch/chat/impl/databinding/ItemRecentContactBinding;

    .line 2
    iget-object p2, p2, Lcom/tencent/qqnt/watch/chat/impl/databinding/ItemRecentContactBinding;->e:Lcom/tencent/widget/SingleLineTextView;

    new-instance v0, Lcom/tencent/mobileqq/text/QQText;

    .line 3
    iget-object p1, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->f:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;

    .line 4
    iget-object p1, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;->a:Ljava/lang/String;

    const/16 v1, 0x13

    const/16 v2, 0x10

    const/4 v3, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;IILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public t(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/watch/chat/list/WatchRecentContactHolder;)V
    .locals 2
    .param p1    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/watch/chat/list/WatchRecentContactHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p2, Lcom/tencent/qqnt/watch/chat/list/WatchRecentContactHolder;->b:Lcom/tencent/qqnt/watch/chat/impl/databinding/ItemRecentContactBinding;

    .line 2
    iget-object p2, p2, Lcom/tencent/qqnt/watch/chat/impl/databinding/ItemRecentContactBinding;->g:Lcom/tencent/mobileqq/quibadge/QUIBadge;

    .line 3
    iget-object p1, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->i:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$UnreadInfo;

    .line 4
    iget-wide v0, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$UnreadInfo;->b:J

    long-to-int p1, v0

    .line 5
    invoke-virtual {p2, p1}, Lcom/tencent/mobileqq/quibadge/QUIBadge;->setRedNum(I)V

    return-void
.end method
