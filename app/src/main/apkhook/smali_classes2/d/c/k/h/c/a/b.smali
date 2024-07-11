.class public final synthetic Ld/c/k/h/c/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout$OnDragModeChangedListener;


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/h/c/a/b;->a:Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;

    return-void
.end method


# virtual methods
.method public final a(ZILcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;)V
    .locals 3

    iget-object v0, p0, Ld/c/k/h/c/a/b;->a:Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;

    .line 1
    sget v1, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->b:I

    const-string/jumbo v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "from"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {p3}, Lcom/tencent/mobileqq/quibadge/QUIBadgeDragLayout;->getDragView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const p3, 0x7e09083a

    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    instance-of v1, p3, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p3, Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    move-object p3, v2

    :goto_0
    const v1, 0x7e090839

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    if-eqz v1, :cond_2

    move-object v2, p1

    check-cast v2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    :cond_2
    if-eqz p3, :cond_5

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lcom/tencent/qqnt/chats/core/adapter/ChatsListAdapter;->h:Lcom/tencent/qqnt/chats/core/adapter/OnRecentContactItemListener;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3, v2, p2}, Lcom/tencent/qqnt/chats/core/adapter/OnRecentContactItemListener;->d(ILcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;I)V

    :cond_5
    :goto_1
    return-void
.end method
