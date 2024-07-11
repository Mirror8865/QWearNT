.class public final synthetic Ld/c/k/h/c/a/e/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;

.field public final synthetic c:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/h/c/a/e/e;->b:Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;

    iput-object p2, p0, Ld/c/k/h/c/a/e/e;->c:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Ld/c/k/h/c/a/e/e;->b:Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;

    iget-object v1, p0, Ld/c/k/h/c/a/e/e;->c:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    .line 1
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    const-string/jumbo v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;->f:Lcom/tencent/qqnt/chats/core/adapter/OnRecentContactItemListener;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    .line 4
    iget-object v0, v0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;->e:Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;

    .line 5
    invoke-virtual {v2, v3, v1, v0}, Lcom/tencent/qqnt/chats/core/adapter/OnRecentContactItemListener;->a(ILcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;)V

    :goto_0
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
