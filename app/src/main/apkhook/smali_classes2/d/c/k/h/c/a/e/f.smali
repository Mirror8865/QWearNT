.class public final synthetic Ld/c/k/h/c/a/e/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;

.field public final synthetic c:I

.field public final synthetic d:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;ILcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/h/c/a/e/f;->b:Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;

    iput p2, p0, Ld/c/k/h/c/a/e/f;->c:I

    iput-object p3, p0, Ld/c/k/h/c/a/e/f;->d:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object p1, p0, Ld/c/k/h/c/a/e/f;->b:Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;

    iget v0, p0, Ld/c/k/h/c/a/e/f;->c:I

    iget-object v1, p0, Ld/c/k/h/c/a/e/f;->d:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    const-string/jumbo v2, "this$0"

    .line 1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p1, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;->f:Lcom/tencent/qqnt/chats/core/adapter/OnRecentContactItemListener;

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;->e:Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;

    .line 4
    invoke-virtual {v2, v0, v1, p1}, Lcom/tencent/qqnt/chats/core/adapter/OnRecentContactItemListener;->b(ILcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;)Z

    move-result p1

    :goto_0
    return p1
.end method
