.class public final Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter$onCreateViewHolder$vh$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder<",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;",
        "Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;",
        "<anonymous>",
        "()Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;

.field public final synthetic d:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(ILcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;Landroid/view/ViewGroup;)V
    .locals 0

    iput p1, p0, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter$onCreateViewHolder$vh$1;->b:I

    iput-object p2, p0, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter$onCreateViewHolder$vh$1;->c:Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;

    iput-object p3, p0, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter$onCreateViewHolder$vh$1;->d:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 9

    const-string v0, "createVH viewType: "

    .line 1
    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter$onCreateViewHolder$vh$1;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", style: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter$onCreateViewHolder$vh$1;->c:Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;

    .line 2
    iget v1, v1, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->j:I

    const/4 v2, 0x1

    const-string v3, "ChatsListAdapter"

    .line 3
    invoke-static {v0, v1, v3, v2}, Ld/b/a/a/a;->S(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    sget-object v0, Lcom/tencent/qqnt/chats/core/adapter/factory/RecentBuilderFactoryProvider;->a:Lcom/tencent/qqnt/chats/core/adapter/factory/RecentBuilderFactoryProvider;

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter$onCreateViewHolder$vh$1;->c:Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;

    .line 4
    iget v1, v1, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->j:I

    .line 5
    iget v2, p0, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter$onCreateViewHolder$vh$1;->b:I

    .line 6
    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/chats/core/adapter/factory/RecentBuilderFactoryProvider;->a(I)Lcom/tencent/qqnt/chats/core/adapter/factory/AbsRecentBuilderFactory;

    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/tencent/qqnt/chats/core/adapter/factory/AbsRecentBuilderFactory;->a:[Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;

    aget-object v1, v1, v2

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/chats/core/adapter/factory/AbsRecentBuilderFactory;->a(I)Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;

    move-result-object v1

    const-string v3, "builder"

    if-eqz v1, :cond_0

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/qqnt/chats/core/adapter/factory/AbsRecentBuilderFactory;->a:[Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;

    aput-object v1, v0, v2

    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lcom/tencent/qqnt/chats/core/adapter/factory/RecentBuilderFactoryProvider;->b:Lcom/tencent/qqnt/chats/core/adapter/builder/CommonRecentItemBuilder;

    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/qqnt/chats/core/adapter/factory/AbsRecentBuilderFactory;->a:[Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;

    aput-object v1, v0, v2

    :cond_1
    :goto_0
    move-object v3, v1

    .line 12
    iget-object v4, p0, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter$onCreateViewHolder$vh$1;->d:Landroid/view/ViewGroup;

    iget v5, p0, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter$onCreateViewHolder$vh$1;->b:I

    iget-object v0, p0, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter$onCreateViewHolder$vh$1;->c:Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;

    .line 13
    iget-object v6, v0, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->i:Lcom/tencent/qqnt/chats/core/itempart/ItemPartCollect;

    .line 14
    iget-object v7, v0, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->o:Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;

    .line 15
    iget-object v8, v0, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->h:Lcom/tencent/qqnt/chats/core/adapter/OnRecentContactItemListener;

    .line 16
    invoke-virtual/range {v3 .. v8}, Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;->a(Landroid/view/ViewGroup;ILcom/tencent/qqnt/chats/core/itempart/ItemPartCollect;Lcom/tencent/mobileqq/quibadge/IQUIBadgeDrag$OnChangeModeListener;Lcom/tencent/qqnt/chats/core/adapter/OnRecentContactItemListener;)Lcom/tencent/qqnt/chats/core/adapter/holder/BaseChatViewHolder;

    move-result-object v0

    return-object v0
.end method
