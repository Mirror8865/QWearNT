.class public final synthetic Ld/c/k/s/g/c/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/contact/ui/ContactListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/watch/contact/ui/ContactListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/g/c/a;->b:Lcom/tencent/qqnt/watch/contact/ui/ContactListFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Ld/c/k/s/g/c/a;->b:Lcom/tencent/qqnt/watch/contact/ui/ContactListFragment;

    check-cast p1, Lcom/tencent/qqnt/watch/contact/mvi/ContactListState;

    .line 1
    sget v1, Lcom/tencent/qqnt/watch/contact/ui/ContactListFragment;->e:I

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleUIState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v2, p1, Lcom/tencent/qqnt/watch/contact/mvi/ContactListState;->a:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p1, Lcom/tencent/qqnt/watch/contact/mvi/ContactListState;->b:Ljava/util/List;

    const-string v3, ", "

    .line 6
    invoke-static {v2, v1, v3}, Ld/b/a/a/a;->D0(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 7
    iget v2, p1, Lcom/tencent/qqnt/watch/contact/mvi/ContactListState;->c:I

    const/4 v3, 0x2

    const-string v4, "WatchFragment"

    .line 8
    invoke-static {v1, v2, v4, v3}, Ld/b/a/a/a;->R(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    .line 9
    iget v1, p1, Lcom/tencent/qqnt/watch/contact/mvi/ContactListState;->c:I

    if-nez v1, :cond_0

    .line 10
    sget-object v1, Lcom/tencent/qqnt/watch/contact/ui/item/ContactNotifyItem$ContactNotifyNonUnread;->b:Lcom/tencent/qqnt/watch/contact/ui/item/ContactNotifyItem$ContactNotifyNonUnread;

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/tencent/qqnt/watch/contact/ui/item/ContactNotifyItem;

    invoke-direct {v2, v1}, Lcom/tencent/qqnt/watch/contact/ui/item/ContactNotifyItem;-><init>(I)V

    move-object v1, v2

    :goto_0
    iget-object v0, v0, Lcom/tencent/qqnt/watch/contact/ui/ContactListFragment;->g:Lcom/tencent/qqnt/watch/contact/ui/ContactListAdapter;

    new-array v2, v3, [Lcom/tencent/qqnt/watch/contact/ui/item/ContactBaseItem;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/qqnt/watch/contact/ui/item/AddFriendItem;->a:Lcom/tencent/qqnt/watch/contact/ui/item/AddFriendItem;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 11
    iget-object v2, p1, Lcom/tencent/qqnt/watch/contact/mvi/ContactListState;->a:Ljava/util/List;

    .line 12
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 13
    iget-object p1, p1, Lcom/tencent/qqnt/watch/contact/mvi/ContactListState;->b:Ljava/util/List;

    .line 14
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    return-void
.end method
