.class public final synthetic Ld/c/k/s/x/b/b/b/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/troop/ui/member/ui/GroupMemberFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/watch/troop/ui/member/ui/GroupMemberFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/x/b/b/b/a;->b:Lcom/tencent/qqnt/watch/troop/ui/member/ui/GroupMemberFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ld/c/k/s/x/b/b/b/a;->b:Lcom/tencent/qqnt/watch/troop/ui/member/ui/GroupMemberFragment;

    check-cast p1, Lcom/tencent/qqnt/watch/troop/ui/member/mvi/GroupMemberListState;

    .line 1
    sget v1, Lcom/tencent/qqnt/watch/troop/ui/member/ui/GroupMemberFragment;->e:I

    const-string/jumbo v1, "this$0"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lcom/tencent/qqnt/watch/troop/ui/member/ui/GroupMemberFragment;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->a:Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v0, v2}, Lcom/tencent/qqnt/watch/ui/componet/tips/TipsUtils;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    .line 5
    :cond_0
    iget-object v0, v0, Lcom/tencent/qqnt/watch/troop/ui/member/ui/GroupMemberFragment;->f:Lcom/tencent/qqnt/watch/troop/ui/member/ui/rv/GroupMemberAdapter;

    sget-object v1, Lcom/tencent/qqnt/watch/troop/ui/member/ui/item/InviteJoinItem;->a:Lcom/tencent/qqnt/watch/troop/ui/member/ui/item/InviteJoinItem;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 6
    iget-object p1, p1, Lcom/tencent/qqnt/watch/troop/ui/member/mvi/GroupMemberListState;->a:Ljava/util/List;

    .line 7
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    return-void
.end method
