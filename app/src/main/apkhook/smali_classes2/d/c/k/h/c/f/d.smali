.class public final synthetic Ld/c/k/h/c/f/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/tencent/qqnt/chats/core/ui/BubbleMenu;

.field public final synthetic d:I

.field public final synthetic e:Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/tencent/qqnt/chats/core/ui/BubbleMenu;ILcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/h/c/f/d;->b:Ljava/util/List;

    iput-object p2, p0, Ld/c/k/h/c/f/d;->c:Lcom/tencent/qqnt/chats/core/ui/BubbleMenu;

    iput p3, p0, Ld/c/k/h/c/f/d;->d:I

    iput-object p4, p0, Ld/c/k/h/c/f/d;->e:Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Ld/c/k/h/c/f/d;->b:Ljava/util/List;

    iget-object v1, p0, Ld/c/k/h/c/f/d;->c:Lcom/tencent/qqnt/chats/core/ui/BubbleMenu;

    iget v2, p0, Ld/c/k/h/c/f/d;->d:I

    iget-object v3, p0, Ld/c/k/h/c/f/d;->e:Lcom/tencent/qqnt/chats/core/adapter/itemdata/BaseChatItem;

    .line 1
    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClickedBefore(Landroid/view/View;)V

    const-string v4, "$items"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "this$0"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$item"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    sget-object v5, Lcom/tencent/qqnt/chats/core/adapter/menu/creator/RightSwipeTextCreator;->a:Lcom/tencent/qqnt/chats/core/adapter/menu/creator/RightSwipeTextCreator$Companion;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;

    .line 2
    iget v5, v5, Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;->c:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 3
    sget-object v7, Lcom/tencent/qqnt/chats/core/adapter/menu/creator/RightSwipeTextCreator;->l:[I

    .line 4
    array-length v8, v7

    if-ge v5, v8, :cond_0

    aget v5, v7, v5

    goto :goto_0

    :cond_0
    const/4 v5, -0x1

    .line 5
    :goto_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;

    if-eq v5, v6, :cond_1

    .line 6
    iget v0, v0, Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;->c:I

    if-eq v0, v6, :cond_2

    .line 7
    sget-object v4, Lcom/tencent/qqnt/chats/core/adapter/menu/creator/RightSwipeTextCreator;->l:[I

    .line 8
    array-length v5, v4

    if-ge v0, v5, :cond_2

    aget v6, v4, v0

    goto :goto_1

    .line 9
    :cond_1
    iget v6, v0, Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;->d:I

    .line 10
    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/tencent/qqnt/chats/core/ui/BubbleMenu;->b:Lkotlin/jvm/functions/Function3;

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v3, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->getInstance()Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qqlive/module/videoreport/collect/EventCollector;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
