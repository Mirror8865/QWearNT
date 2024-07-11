.class public final synthetic Ld/c/k/h/c/a/e/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;

.field public final synthetic c:I

.field public final synthetic d:Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;ILcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/h/c/a/e/c;->b:Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;

    iput p2, p0, Ld/c/k/h/c/a/e/c;->c:I

    iput-object p3, p0, Ld/c/k/h/c/a/e/c;->d:Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Ld/c/k/h/c/a/e/c;->b:Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;

    iget v1, p0, Ld/c/k/h/c/a/e/c;->c:I

    iget-object v2, p0, Ld/c/k/h/c/a/e/c;->d:Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;

    .line 1
    sget v3, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;->c:I

    .line 2
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    const-string/jumbo v3, "this$0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$item"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "it"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;->l(Landroid/view/View;ILcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;)V

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
