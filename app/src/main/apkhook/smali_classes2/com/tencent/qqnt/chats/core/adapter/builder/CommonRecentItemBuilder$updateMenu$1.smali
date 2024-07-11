.class public final Lcom/tencent/qqnt/chats/core/adapter/builder/CommonRecentItemBuilder$updateMenu$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/chats/core/adapter/builder/CommonRecentItemBuilder;->q(Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemHolder;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/chats/core/adapter/builder/CommonRecentItemBuilder;

.field public final synthetic c:Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;

.field public final synthetic d:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

.field public final synthetic e:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/chats/core/adapter/builder/CommonRecentItemBuilder;Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/chats/core/adapter/builder/CommonRecentItemBuilder$updateMenu$1;->b:Lcom/tencent/qqnt/chats/core/adapter/builder/CommonRecentItemBuilder;

    iput-object p2, p0, Lcom/tencent/qqnt/chats/core/adapter/builder/CommonRecentItemBuilder$updateMenu$1;->c:Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;

    iput-object p3, p0, Lcom/tencent/qqnt/chats/core/adapter/builder/CommonRecentItemBuilder$updateMenu$1;->d:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    iput-object p4, p0, Lcom/tencent/qqnt/chats/core/adapter/builder/CommonRecentItemBuilder$updateMenu$1;->e:Landroid/view/View$OnClickListener;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tencent/qqnt/chats/core/adapter/builder/CommonRecentItemBuilder$updateMenu$1;->b:Lcom/tencent/qqnt/chats/core/adapter/builder/CommonRecentItemBuilder;

    .line 2
    iget-object v1, v1, Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;->a:Lcom/tencent/qqnt/chats/core/adapter/menu/MenuItemProcessor;

    .line 3
    iget-object v2, p0, Lcom/tencent/qqnt/chats/core/adapter/builder/CommonRecentItemBuilder$updateMenu$1;->c:Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;

    .line 4
    iget-object v2, v2, Lcom/tencent/qqnt/chats/core/adapter/holder/RecentContactItemBinding;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 5
    iget-object v3, p0, Lcom/tencent/qqnt/chats/core/adapter/builder/CommonRecentItemBuilder$updateMenu$1;->d:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    .line 6
    iget-object v3, v3, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->B:Ljava/util/List;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "viewGroup"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "items"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/core/view/ViewGroupKt;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v4

    invoke-static {v4}, Lkotlin/sequences/SequencesKt___SequencesKt;->count(Lkotlin/sequences/Sequence;)I

    move-result v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    if-ne v5, v6, :cond_0

    invoke-static {v4}, Lkotlin/sequences/SequencesKt___SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-static {v4}, Lkotlin/sequences/SequencesKt___SequencesKt;->count(Lkotlin/sequences/Sequence;)I

    move-result v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-static {v4}, Lkotlin/sequences/SequencesKt___SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v5

    invoke-static {v4}, Lkotlin/sequences/SequencesKt___SequencesKt;->count(Lkotlin/sequences/Sequence;)I

    move-result v6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v3, v6, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;

    iget-object v9, v1, Lcom/tencent/qqnt/chats/core/adapter/menu/MenuItemProcessor;->a:Lcom/tencent/qqnt/chats/core/adapter/menu/creator/IMenuCreator;

    invoke-interface {v9, v2, v8}, Lcom/tencent/qqnt/chats/core/adapter/menu/creator/IMenuCreator;->b(Landroid/view/ViewGroup;Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lkotlin/sequences/SequencesKt___SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v7, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-static {v4}, Lkotlin/sequences/SequencesKt___SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v4, v5}, Lkotlin/sequences/SequencesKt___SequencesKt;->contains(Lkotlin/sequences/Sequence;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 8
    :cond_5
    iget-object v2, p0, Lcom/tencent/qqnt/chats/core/adapter/builder/CommonRecentItemBuilder$updateMenu$1;->b:Lcom/tencent/qqnt/chats/core/adapter/builder/CommonRecentItemBuilder;

    iget-object v3, p0, Lcom/tencent/qqnt/chats/core/adapter/builder/CommonRecentItemBuilder$updateMenu$1;->d:Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;

    iget-object v4, p0, Lcom/tencent/qqnt/chats/core/adapter/builder/CommonRecentItemBuilder$updateMenu$1;->e:Landroid/view/View$OnClickListener;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v7, 0x1

    if-gez v7, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_6
    check-cast v5, Landroid/view/View;

    .line 9
    iget-object v8, v2, Lcom/tencent/qqnt/chats/core/adapter/builder/BaseRecentItemBuilder;->a:Lcom/tencent/qqnt/chats/core/adapter/menu/MenuItemProcessor;

    .line 10
    iget-object v9, v3, Lcom/tencent/qqnt/chats/core/adapter/itemdata/RecentContactChatItem;->B:Ljava/util/List;

    .line 11
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;

    .line 12
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v9, "view"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "item"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v8, Lcom/tencent/qqnt/chats/core/adapter/menu/MenuItemProcessor;->a:Lcom/tencent/qqnt/chats/core/adapter/menu/creator/IMenuCreator;

    invoke-interface {v8, v5, v7}, Lcom/tencent/qqnt/chats/core/adapter/menu/creator/IMenuCreator;->a(Landroid/view/View;Lcom/tencent/qqnt/chats/core/adapter/menu/BaseMenuItem;)V

    .line 13
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    instance-of v7, v5, Landroid/widget/TextView;

    if-eqz v7, :cond_7

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move v7, v6

    goto :goto_4

    .line 14
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
