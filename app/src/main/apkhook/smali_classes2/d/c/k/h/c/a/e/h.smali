.class public final synthetic Ld/c/k/h/c/a/e/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;

.field public final synthetic c:I

.field public final synthetic d:Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;ILcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/h/c/a/e/h;->b:Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;

    iput p2, p0, Ld/c/k/h/c/a/e/h;->c:I

    iput-object p3, p0, Ld/c/k/h/c/a/e/h;->d:Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;

    iput-object p4, p0, Ld/c/k/h/c/a/e/h;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ld/c/k/h/c/a/e/h;->b:Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;

    iget v1, p0, Ld/c/k/h/c/a/e/h;->c:I

    iget-object v2, p0, Ld/c/k/h/c/a/e/h;->d:Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;

    iget-object v3, p0, Ld/c/k/h/c/a/e/h;->e:Landroid/view/View;

    .line 1
    sget v4, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;->c:I

    const-string/jumbo v4, "this$0"

    .line 2
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$item"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$it"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;->f:Lcom/tencent/qqnt/chats/core/adapter/OnRecentContactItemListener;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    check-cast v2, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    .line 3
    iget-object v0, v0, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;->e:Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v4, v1, v2, v0, v3}, Lcom/tencent/qqnt/chats/core/adapter/OnRecentContactItemListener;->c(ILcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;I)V

    :goto_0
    return-void
.end method
