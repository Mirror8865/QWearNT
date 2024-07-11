.class public final synthetic Ld/c/k/h/b/c/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$IDragViewProvider;


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/chats/biz/main/MainChatsListVB;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/chats/biz/main/MainChatsListVB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/h/b/c/b;->a:Lcom/tencent/qqnt/chats/biz/main/MainChatsListVB;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 9

    iget-object v0, p0, Ld/c/k/h/b/c/b;->a:Lcom/tencent/qqnt/chats/biz/main/MainChatsListVB;

    const-string/jumbo v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->i()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_6

    if-ne v2, v4, :cond_0

    goto :goto_3

    :cond_0
    if-gt v3, v2, :cond_6

    :goto_0
    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v0}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->i()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v6

    instance-of v7, v6, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    check-cast v6, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;

    goto :goto_1

    :cond_1
    move-object v6, v8

    :goto_1
    if-nez v6, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    iget-object v6, v6, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;->e:Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;

    if-nez v6, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    iget-object v8, v6, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;->a:Lcom/tencent/qqnt/chats/view/RollingTextView;

    :goto_2
    if-eqz v8, :cond_4

    .line 4
    invoke-virtual {v8}, Landroid/view/View;->isShown()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v8}, Lcom/tencent/mobileqq/quibadge/QUIBadge;->getDragType()I

    move-result v6

    if-eq v6, v4, :cond_4

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-ne v3, v2, :cond_5

    goto :goto_3

    :cond_5
    move v3, v5

    goto :goto_0

    :cond_6
    :goto_3
    return-object v1
.end method
