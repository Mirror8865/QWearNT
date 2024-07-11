.class public final synthetic Ld/c/k/h/c/f/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;

.field public final synthetic c:Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/h/c/f/g;->b:Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;

    iput-object p2, p0, Ld/c/k/h/c/f/g;->c:Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Ld/c/k/h/c/f/g;->b:Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;

    iget-object v1, p0, Ld/c/k/h/c/f/g;->c:Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;

    const-string v2, "$uiState"

    .line 1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v2, v0, Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;->d:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_5

    .line 3
    iget-object v2, v1, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->G:Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;

    const/4 v5, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v6, v1, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->A:Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager;

    const-string v7, "highLightManager"

    if-nez v6, :cond_1

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v4

    .line 5
    :cond_1
    iget v6, v6, Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager;->c:I

    .line 6
    iget-object v8, v1, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->A:Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager;

    if-nez v8, :cond_2

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v4

    .line 7
    :cond_2
    iget v7, v8, Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager;->d:I

    const-string v8, "[handleScrollToCallback] curPos="

    const-string v9, " offset="

    .line 8
    invoke-static {v8, v6, v9, v7}, Ld/b/a/a/a;->n1(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "ChatsRecentContactLoadHelper"

    invoke-static {v9, v3, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, -0x1

    if-le v6, v8, :cond_4

    iget-object v9, v2, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v9, v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :goto_0
    iget-object v2, v2, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->c:Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager;

    .line 9
    iput v8, v2, Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager;->c:I

    .line 10
    iput v5, v2, Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager;->d:I

    .line 11
    iput v5, v2, Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager;->e:I

    .line 12
    :cond_4
    :goto_1
    iget v2, v0, Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;->f:I

    const/4 v6, -0x2

    if-ne v2, v6, :cond_5

    .line 13
    invoke-virtual {v1}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->i()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_5
    iget-object v2, v1, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->B:Lcom/tencent/qqnt/chats/core/ui/listener/ChatsListListener;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v2}, Lcom/tencent/qqnt/chats/core/ui/listener/ChatsListListener;->r()V

    .line 14
    :goto_2
    iget-object v2, v1, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->H:Lcom/tencent/qqnt/chats/api/IDTChatsReport;

    if-nez v2, :cond_7

    goto :goto_3

    .line 15
    :cond_7
    invoke-interface {v2}, Lcom/tencent/qqnt/chats/api/IDTChatsReport;->d()V

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->i()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v7, Ld/c/k/h/c/f/h;

    invoke-direct {v7, v0, v1, v5, v6}, Ld/c/k/h/c/f/h;-><init>(Lcom/tencent/qqnt/chats/core/uistate/ChatsListUiState$ChatListState;Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;J)V

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 16
    iget-object v0, v1, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->E:Landroid/os/Parcelable;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    const-string v2, "ChatsListVB"

    const-string/jumbo v5, "recyclerview do recovery"

    .line 17
    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    iput-object v4, v1, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->E:Landroid/os/Parcelable;

    .line 19
    invoke-virtual {v1}, Lcom/tencent/qqnt/chats/core/ui/ChatsListVB;->i()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_9

    move-object v4, v1

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_9
    if-nez v4, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_4
    return-void
.end method
