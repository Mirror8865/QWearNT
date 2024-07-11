.class public final synthetic Ld/c/k/s/f/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/f/a/a;->b:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ld/c/k/s/f/a/a;->b:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    .line 1
    sget v1, Lcom/tencent/qqnt/watch/chat/list/WatchRecentContactHolder;->a:I

    .line 2
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    const-string v1, "$item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/qqnt/watch/chat/list/WatchRecentItemBuilder;->b:Lcom/tencent/qqnt/watch/chat/list/WatchRecentItemBuilder$Companion;

    .line 3
    sget-object v1, Lcom/tencent/qqnt/watch/chat/list/WatchRecentItemBuilder;->c:Lcom/tencent/qqnt/watch/chat/list/WatchRecentItemBuilder;

    .line 4
    iget-object v1, v1, Lcom/tencent/qqnt/watch/chat/list/WatchRecentItemBuilder;->e:Lcom/tencent/qqnt/watch/chat/list/WatchRecentItemBuilder$Companion$OnItemClickListener;

    .line 5
    invoke-interface {v1, v0}, Lcom/tencent/qqnt/watch/chat/list/WatchRecentItemBuilder$Companion$OnItemClickListener;->a(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
