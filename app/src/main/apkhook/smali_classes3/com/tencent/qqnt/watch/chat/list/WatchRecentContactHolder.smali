.class public final Lcom/tencent/qqnt/watch/chat/list/WatchRecentContactHolder;
.super Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder<",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;",
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J%\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0016\u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/chat/list/WatchRecentContactHolder;",
        "Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;",
        "item",
        "",
        "e",
        "(Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;)V",
        "",
        "",
        "payloads",
        "f",
        "(Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;Ljava/util/List;)V",
        "Landroid/view/View;",
        "itemView",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;",
        "k",
        "(Landroid/view/View;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)V",
        "Lcom/tencent/qqnt/watch/chat/impl/databinding/ItemRecentContactBinding;",
        "b",
        "Lcom/tencent/qqnt/watch/chat/impl/databinding/ItemRecentContactBinding;",
        "getBinding",
        "()Lcom/tencent/qqnt/watch/chat/impl/databinding/ItemRecentContactBinding;",
        "binding",
        "<init>",
        "(Lcom/tencent/qqnt/watch/chat/impl/databinding/ItemRecentContactBinding;)V",
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
.field public static final synthetic a:I


# instance fields
.field public final b:Lcom/tencent/qqnt/watch/chat/impl/databinding/ItemRecentContactBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/chat/impl/databinding/ItemRecentContactBinding;)V
    .locals 2
    .param p1    # Lcom/tencent/qqnt/watch/chat/impl/databinding/ItemRecentContactBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/tencent/qqnt/watch/chat/impl/databinding/ItemRecentContactBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/chat/list/WatchRecentContactHolder;->b:Lcom/tencent/qqnt/watch/chat/impl/databinding/ItemRecentContactBinding;

    return-void
.end method


# virtual methods
.method public e(Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;)V
    .locals 2
    .param p1    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qqnt/watch/chat/list/WatchRecentItemBuilder;->b:Lcom/tencent/qqnt/watch/chat/list/WatchRecentItemBuilder$Companion;

    .line 1
    sget-object v0, Lcom/tencent/qqnt/watch/chat/list/WatchRecentItemBuilder;->c:Lcom/tencent/qqnt/watch/chat/list/WatchRecentItemBuilder;

    .line 2
    check-cast p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lcom/tencent/qqnt/watch/chat/list/WatchRecentItemBuilder;->m(Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Ld/c/k/s/f/a/a;

    invoke-direct {v1, p1}, Ld/c/k/s/f/a/a;-><init>(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/tencent/qqnt/watch/chat/list/WatchRecentContactHolder;->k(Landroid/view/View;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)V

    :cond_0
    return-void
.end method

.method public f(Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "payloads"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/qqnt/watch/chat/list/WatchRecentItemBuilder;->b:Lcom/tencent/qqnt/watch/chat/list/WatchRecentItemBuilder$Companion;

    .line 1
    sget-object v0, Lcom/tencent/qqnt/watch/chat/list/WatchRecentItemBuilder;->c:Lcom/tencent/qqnt/watch/chat/list/WatchRecentItemBuilder;

    .line 2
    check-cast p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/qqnt/watch/chat/list/WatchRecentItemBuilder;->m(Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Ljava/util/List;)V

    .line 3
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Ld/c/k/s/f/a/a;

    invoke-direct {v0, p1}, Ld/c/k/s/f/a/a;-><init>(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p2, p0, Lcom/tencent/qqnt/watch/chat/list/WatchRecentContactHolder;->b:Lcom/tencent/qqnt/watch/chat/impl/databinding/ItemRecentContactBinding;

    .line 5
    iget-object p2, p2, Lcom/tencent/qqnt/watch/chat/impl/databinding/ItemRecentContactBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.root"

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/tencent/qqnt/watch/chat/list/WatchRecentContactHolder;->k(Landroid/view/View;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)V

    :cond_0
    return-void
.end method

.method public final k(Landroid/view/View;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)V
    .locals 9

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/Pair;

    .line 1
    iget v1, p2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 2
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v5, "message_session_type"

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v4

    const-string/jumbo v1, "session_subtype"

    const-string v4, "0"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v3

    .line 3
    iget-object v1, p2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->i:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$UnreadInfo;

    .line 4
    iget-wide v5, v1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem$UnreadInfo;->b:J

    const-wide/16 v7, 0x0

    const-string v1, "1"

    cmp-long v3, v5, v7

    if-lez v3, :cond_2

    move-object v3, v1

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    const-string v5, "is_mark"

    .line 5
    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x3

    .line 6
    iget-wide v5, p2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->s:J

    .line 7
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "touin"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x4

    .line 8
    iget-boolean v3, p2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->k:Z

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v4

    :goto_2
    const-string v3, "is_set_top"

    .line 9
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x5

    const-string/jumbo v2, "red_word_type"

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "em_watch_message_entry"

    invoke-static {p1, v1}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->setElementId(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->setElementParams(Ljava/lang/Object;Ljava/util/Map;)V

    .line 10
    iget-object p2, p2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->d:Ljava/lang/String;

    .line 11
    invoke-static {p1, p2}, Lcom/tencent/qqlive/module/videoreport/VideoReport;->setElementReuseIdentifier(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
