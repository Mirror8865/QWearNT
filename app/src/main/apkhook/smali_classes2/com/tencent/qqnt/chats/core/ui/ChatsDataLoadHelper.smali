.class public final Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper$Companion;,
        Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper$LoadingCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u0001:\u00029:B\'\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010!\u001a\u00020\u001f\u0012\u0006\u0010)\u001a\u00020\'\u0012\u0006\u0010\u001d\u001a\u00020\u001b\u00a2\u0006\u0004\u00087\u00108J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\'\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0017\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J!\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001cR\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001eR\u0016\u0010!\u001a\u00020\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010 R\u0016\u0010\"\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0019R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010)\u001a\u00020\'8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010(R\u0016\u0010*\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0019R\u0016\u0010+\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0019R\u0016\u0010-\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u0019R\u0016\u00100\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R$\u00106\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u0010\u0011\u00a8\u0006;"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;",
        "",
        "",
        "g",
        "()V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "rv",
        "",
        "dy",
        "",
        "fromEdge",
        "c",
        "(Landroidx/recyclerview/widget/RecyclerView;IZ)V",
        "d",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
        "item",
        "b",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)V",
        "e",
        "()Z",
        "f",
        "forUnread",
        "a",
        "(ZLcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)I",
        "h",
        "Z",
        "isTopDataLoadEnabled",
        "Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper$LoadingCallback;",
        "Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper$LoadingCallback;",
        "callback",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;",
        "Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;",
        "adapter",
        "isBottomDataLoading",
        "",
        "l",
        "J",
        "loadReqTime",
        "Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager;",
        "Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager;",
        "highLightManager",
        "isJumpLoading",
        "isTopDataLoading",
        "i",
        "isBottomDataLoadEnabled",
        "j",
        "I",
        "firstLoadedPos",
        "k",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
        "getCurUnreadInfo",
        "()Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
        "setCurUnreadInfo",
        "curUnreadInfo",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView;Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager;Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper$LoadingCallback;)V",
        "Companion",
        "LoadingCallback",
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
.field public final a:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper$LoadingCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:J


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager;Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper$LoadingCallback;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper$LoadingCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "rv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highLightManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->b:Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;

    iput-object p3, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->c:Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager;

    iput-object p4, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->d:Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper$LoadingCallback;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->i:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->l:J

    return-void
.end method


# virtual methods
.method public final a(ZLcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)I
    .locals 12

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    const-string v2, "adapter.currentList"

    const/4 v3, 0x0

    if-eqz p1, :cond_b

    iget-boolean p1, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->i:Z

    const-wide/16 v4, 0x0

    const/4 p2, 0x1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->b:Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, p2

    if-eq v0, p1, :cond_4

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->b:Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_4

    move v0, v1

    :goto_0
    add-int/lit8 v6, v0, 0x1

    iget-object v7, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->b:Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    if-eqz v8, :cond_0

    check-cast v7, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    goto :goto_1

    :cond_0
    move-object v7, v3

    :goto_1
    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    if-eq v0, v1, :cond_2

    .line 1
    iget-object v7, v7, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->i:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$UnreadInfo;

    .line 2
    iget-wide v8, v7, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$UnreadInfo;->b:J

    cmp-long v10, v8, v4

    if-lez v10, :cond_2

    .line 3
    iget v7, v7, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$UnreadInfo;->a:I

    if-ne v7, p2, :cond_2

    return v0

    :cond_2
    :goto_2
    if-lt v6, p1, :cond_3

    goto :goto_3

    :cond_3
    move v0, v6

    goto :goto_0

    .line 4
    :cond_4
    :goto_3
    iput-object v3, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->k:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    const/4 p1, -0x2

    return p1

    :cond_5
    if-gt v1, v0, :cond_10

    move p1, v1

    :goto_4
    add-int/lit8 v6, p1, 0x1

    iget-object v7, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->b:Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    if-eqz v8, :cond_6

    check-cast v7, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    goto :goto_5

    :cond_6
    move-object v7, v3

    :goto_5
    if-nez v7, :cond_7

    goto :goto_6

    :cond_7
    if-eq p1, v1, :cond_8

    .line 5
    iget-object v8, v7, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->i:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$UnreadInfo;

    .line 6
    iget-wide v9, v8, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$UnreadInfo;->b:J

    cmp-long v11, v9, v4

    if-lez v11, :cond_8

    .line 7
    iget v8, v8, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$UnreadInfo;->a:I

    if-ne v8, p2, :cond_8

    return p1

    :cond_8
    if-ne p1, v0, :cond_9

    .line 8
    iget-object v7, v7, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->a:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    .line 9
    iput-object v7, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->k:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    :cond_9
    :goto_6
    if-ne p1, v0, :cond_a

    goto :goto_a

    :cond_a
    move p1, v6

    goto :goto_4

    :cond_b
    if-gt v1, v0, :cond_10

    :goto_7
    add-int/lit8 p1, v1, 0x1

    .line 10
    iget-object v4, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->b:Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    if-eqz v5, :cond_c

    check-cast v4, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    goto :goto_8

    :cond_c
    move-object v4, v3

    :goto_8
    if-nez v4, :cond_d

    goto :goto_9

    :cond_d
    if-eqz p2, :cond_e

    sget-object v5, Lcom/tencent/qqnt/chats/utils/ChatsUtil;->a:Lcom/tencent/qqnt/chats/utils/ChatsUtil;

    invoke-virtual {v5, v4, p2}, Lcom/tencent/qqnt/chats/utils/ChatsUtil;->a(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)Z

    move-result v4

    if-eqz v4, :cond_e

    return v1

    :cond_e
    :goto_9
    if-ne v1, v0, :cond_f

    goto :goto_a

    :cond_f
    move v1, p1

    goto :goto_7

    :cond_10
    :goto_a
    const/4 p1, -0x1

    return p1
.end method

.method public final b(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)V
    .locals 5
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->c:Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager;

    .line 1
    iget v1, v0, Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->h:Z

    if-nez v4, :cond_1

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->c:Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager;

    invoke-virtual {p1}, Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager;->c()V

    return-void

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager;->c()V

    iput-boolean v2, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->g:Z

    return-void

    :cond_2
    if-ne v1, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->c:Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager;

    invoke-virtual {p1}, Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager;->c()V

    iput-boolean v2, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->g:Z

    return-void

    :cond_4
    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->b:Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;

    new-instance v1, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper$handleScrollToCallback$index$1;

    invoke-direct {v1, p1}, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper$handleScrollToCallback$index$1;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->c(Lkotlin/jvm/functions/Function1;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->c:Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager;

    invoke-virtual {v1, p1}, Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager;->d(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;)V

    if-ltz v0, :cond_6

    iput-boolean v2, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->g:Z

    sget-object p1, Lcom/tencent/qqnt/chats/core/ui/widget/TopSmoothScroller;->a:Lcom/tencent/qqnt/chats/core/ui/widget/TopSmoothScroller$Companion;

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1, v0}, Lcom/tencent/qqnt/chats/core/ui/widget/TopSmoothScroller$Companion;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->c:Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager;

    .line 3
    iget p1, p1, Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager;->e:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_6

    .line 4
    const-class p1, Lcom/tencent/qqnt/chats/main/api/IMainChatEarManager;

    invoke-static {p1}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/chats/main/api/IMainChatEarManager;

    invoke-interface {p1, v3}, Lcom/tencent/qqnt/chats/main/api/IMainChatEarManager;->moveToNext(Z)Z

    :cond_6
    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;IZ)V
    .locals 12
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "rv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->k:Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    sget-object v1, Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager;->a:Lcom/tencent/qqnt/chats/biz/guild/GuildLayoutManager;

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->b:Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    move-result v1

    const/16 v2, 0x32

    sub-int/2addr v1, v2

    const/16 v3, 0x4b

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, ", info="

    const-string v6, "ChatsRecentContactLoadHelper"

    const/4 v7, 0x4

    const-string v8, "ChatsRecentContactLoadHelper-test"

    const/4 v9, -0x1

    const-string/jumbo v10, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    const-string v11, ", fromEdge="

    if-gez p2, :cond_8

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->e()Z

    move-result p2

    if-nez p2, :cond_7

    iget-boolean p2, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->h:Z

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-static {p1, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    if-eq p1, v9, :cond_6

    iget-object p2, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->b:Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;

    .line 1
    invoke-virtual {p2}, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->d()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int p2, p1, p2

    if-le p2, v2, :cond_1

    goto :goto_3

    :cond_1
    const/16 p2, 0x96

    .line 2
    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->b:Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;

    .line 3
    iget-object v1, v1, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->g:Ljava/util/List;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    :goto_0
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->b:Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;

    invoke-virtual {v1, p2}, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->g(I)Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;

    move-result-object v1

    instance-of v7, v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    if-eqz v7, :cond_3

    check-cast v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    iput-boolean v3, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->e:Z

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->f()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[handleScrollToLoadData] top-load startLoad: targetPos="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",topTriggerPreloadPos="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", curFirstPos="

    invoke-static {v7, v2, p1, v5}, Ld/b/a/a/a;->d0(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    if-nez v1, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    iget-object p1, v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->f:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;

    if-nez p1, :cond_5

    goto :goto_2

    .line 6
    :cond_5
    iget-object v0, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;->a:Ljava/lang/String;

    .line 7
    :goto_2
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, v3, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->d:Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper$LoadingCallback;

    invoke-interface {p1, v4, p2, v1}, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper$LoadingCallback;->b(ZILcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)V

    sget-object p1, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadTimeoutHelper;->a:Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadTimeoutHelper;

    invoke-virtual {p1, v4}, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadTimeoutHelper;->b(I)V

    goto/16 :goto_b

    :cond_6
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "[handleScrollToLoadData] topPos="

    const-string v0, ", curFirst="

    invoke-static {p2, v2, v0, p1, v11}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, p3, v8, v7}, Ld/b/a/a/a;->w0(Ljava/lang/StringBuilder;ZLjava/lang/String;I)V

    :cond_7
    :goto_4
    return-void

    :cond_8
    if-lez p2, :cond_12

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->e()Z

    move-result p2

    if-nez p2, :cond_12

    iget-boolean p2, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->i:Z

    if-nez p2, :cond_9

    goto/16 :goto_b

    :cond_9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-static {p1, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    const-string p2, ", curLastPos="

    if-eq p1, v9, :cond_11

    if-ge p1, v1, :cond_a

    goto/16 :goto_a

    :cond_a
    add-int/lit8 v2, v1, -0x64

    sub-int/2addr v2, v3

    iget-object v7, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->b:Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;

    .line 8
    iget-object v7, v7, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->g:Ljava/util/List;

    if-nez v7, :cond_b

    const/4 v7, 0x0

    goto :goto_5

    :cond_b
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    :goto_5
    const/16 v8, 0x64

    if-ge v7, v8, :cond_c

    const/4 v7, 0x0

    goto :goto_6

    :cond_c
    const/4 v7, 0x1

    .line 9
    :goto_6
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v7, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->b:Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;

    invoke-virtual {v7, v2}, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->g(I)Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;

    move-result-object v7

    instance-of v8, v7, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    if-eqz v8, :cond_d

    check-cast v7, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    goto :goto_7

    :cond_d
    move-object v7, v0

    :goto_7
    if-nez v2, :cond_e

    iput-boolean v3, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->e:Z

    iput-boolean v4, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->f:Z

    goto :goto_8

    :cond_e
    iput-boolean v3, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->f:Z

    :goto_8
    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->f()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[handleScrollToLoadData] bottom-load startLoad: targetPos="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", bottomTriggerPreloadPos="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4, p2, p1, v5}, Ld/b/a/a/a;->d0(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    if-nez v7, :cond_f

    goto :goto_9

    .line 10
    :cond_f
    iget-object p1, v7, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->f:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;

    if-nez p1, :cond_10

    goto :goto_9

    .line 11
    :cond_10
    iget-object v0, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$TitleInfo;->a:Ljava/lang/String;

    .line 12
    :goto_9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, v3, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->d:Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper$LoadingCallback;

    invoke-interface {p1, v3, v2, v7}, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper$LoadingCallback;->b(ZILcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)V

    sget-object p1, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadTimeoutHelper;->a:Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadTimeoutHelper;

    invoke-virtual {p1, v3}, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadTimeoutHelper;->b(I)V

    goto :goto_b

    :cond_11
    :goto_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "[handleScrollToLoadData] bottomPos="

    invoke-static {v0, v1, p2, p1, v11}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, p3, v8, v7}, Ld/b/a/a/a;->w0(Ljava/lang/StringBuilder;ZLjava/lang/String;I)V

    :cond_12
    :goto_b
    return-void
.end method

.method public final d()V
    .locals 4

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const-string/jumbo v2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    const/16 v2, 0xa

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tencent/qqnt/chats/core/ui/widget/TopSmoothScroller;->a:Lcom/tencent/qqnt/chats/core/ui/widget/TopSmoothScroller$Companion;

    iget-object v2, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qqnt/chats/core/ui/widget/TopSmoothScroller$Companion;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    :goto_0
    iput-boolean v1, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->g:Z

    goto :goto_1

    :cond_2
    iput-boolean v1, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->i:Z

    iget-object v2, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->d:Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper$LoadingCallback;

    invoke-interface {v2, v1, v0}, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper$LoadingCallback;->a(ZZ)V

    iput-boolean v0, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->g:Z

    invoke-virtual {p0}, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->f()V

    iget-object v2, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->c:Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager;

    .line 1
    iput v0, v2, Lcom/tencent/qqnt/chats/core/ui/highlight/HighLightManager;->e:I

    .line 2
    iget-object v2, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->d:Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper$LoadingCallback;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v1, v3}, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper$LoadingCallback;->b(ZILcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)V

    :goto_1
    return-void
.end method

.method public final e()Z
    .locals 8

    iget-boolean v0, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->l:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x2710

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    const-string v0, "[isDataLoading] timeout. isTopDataLoading="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->e:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isBottomDataLoading="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->f:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isJumpLoading="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->g:Z

    const-string v4, "ChatsRecentContactLoadHelper"

    invoke-static {v0, v3, v4, v2}, Ld/b/a/a/a;->w0(Ljava/lang/StringBuilder;ZLjava/lang/String;I)V

    return v1

    :cond_2
    return v0
.end method

.method public final f()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->l:J

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->e:Z

    iput-boolean v0, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->f:Z

    iput-boolean v0, p0, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadHelper;->g:Z

    sget-object v1, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadTimeoutHelper;->a:Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadTimeoutHelper;

    invoke-virtual {v1, v0}, Lcom/tencent/qqnt/chats/core/ui/ChatsDataLoadTimeoutHelper;->a(Z)V

    return-void
.end method
