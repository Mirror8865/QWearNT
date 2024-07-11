.class public final Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$initRecyclerView$2;
.super Lcom/tencent/qqnt/chats/core/adapter/OnRecentContactItemListener;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ/\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "com/tencent/qqnt/chats/core/ui/ChatsListVB$initRecyclerView$2",
        "Lcom/tencent/qqnt/chats/core/adapter/OnRecentContactItemListener;",
        "",
        "position",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;",
        "item",
        "Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;",
        "binding",
        "",
        "a",
        "(ILcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;)V",
        "",
        "b",
        "(ILcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;)Z",
        "clickId",
        "c",
        "(ILcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;I)V",
        "dragType",
        "d",
        "(ILcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;I)V",
        "Lcom/tencent/qqnt/chats/kit/databinding/ChatFixHeadLayoutBinding;",
        "searchBar",
        "e",
        "(Lcom/tencent/qqnt/chats/kit/databinding/ChatFixHeadLayoutBinding;)V",
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
.field public final synthetic a:Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$initRecyclerView$2;->a:Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;

    invoke-direct {p0}, Lcom/tencent/qqnt/chats/core/adapter/OnRecentContactItemListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;)V
    .locals 2
    .param p2    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$initRecyclerView$2;->a:Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;

    new-instance v1, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnItemClick;

    .line 1
    iget-object p3, p3, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;->f:Lcom/tencent/qqnt/widget/SwipeMenuLayout;

    .line 2
    check-cast p3, Landroid/view/View;

    invoke-direct {v1, p1, p2, p3}, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnItemClick;-><init>(ILcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVB;->d(Lcom/tencent/qqnt/base/mvi/IUserIntent;)V

    return-void
.end method

.method public b(ILcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;)Z
    .locals 2
    .param p2    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$initRecyclerView$2;->a:Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;

    new-instance v1, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnItemLongClick;

    .line 1
    iget-object p3, p3, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;->f:Lcom/tencent/qqnt/widget/SwipeMenuLayout;

    .line 2
    check-cast p3, Landroid/view/View;

    invoke-direct {v1, p1, p2, p3}, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnItemLongClick;-><init>(ILcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVB;->d(Lcom/tencent/qqnt/base/mvi/IUserIntent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public c(ILcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;I)V
    .locals 1
    .param p2    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$initRecyclerView$2;->a:Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;

    new-instance v0, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnMenuClick;

    invoke-direct {v0, p1, p2, p4}, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnMenuClick;-><init>(ILcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;I)V

    invoke-virtual {p3, v0}, Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVB;->d(Lcom/tencent/qqnt/base/mvi/IUserIntent;)V

    return-void
.end method

.method public d(ILcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;I)V
    .locals 2
    .param p2    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$initRecyclerView$2;->a:Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;

    new-instance v1, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnItemRedDotDrag;

    invoke-direct {v1, p1, p2, p3}, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnItemRedDotDrag;-><init>(ILcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVB;->d(Lcom/tencent/qqnt/base/mvi/IUserIntent;)V

    return-void
.end method

.method public e(Lcom/tencent/qqnt/chats/kit/databinding/ChatFixHeadLayoutBinding;)V
    .locals 2
    .param p1    # Lcom/tencent/qqnt/chats/kit/databinding/ChatFixHeadLayoutBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "searchBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB$initRecyclerView$2;->a:Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;

    new-instance v1, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnSearchClick;

    invoke-direct {v1, p1}, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$OnSearchClick;-><init>(Lcom/tencent/qqnt/chats/kit/databinding/ChatFixHeadLayoutBinding;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVB;->d(Lcom/tencent/qqnt/base/mvi/IUserIntent;)V

    return-void
.end method
