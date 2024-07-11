.class public final synthetic Ld/c/k/s/x/b/b/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IGroupMemberListCallback;


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberRepo;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberRepo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/k/s/x/b/b/a/a;->a:Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberRepo;

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberListResult;)V
    .locals 5

    iget-object p1, p0, Ld/c/k/s/x/b/b/a/a;->a:Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberRepo;

    const-string/jumbo p2, "this$0"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p3, Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberListResult;->ids:Ljava/util/ArrayList;

    const-string v0, "info.ids"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberInfoListId;

    iget-object v2, p3, Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberListResult;->infos:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberInfoListId;->uid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p3, Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberListResult;->infos:Ljava/util/HashMap;

    iget-object v1, v1, Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberInfoListId;->uid:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "info.infos[it.uid]!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;

    const/4 v2, 0x4

    const-string/jumbo v3, "mapping "

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;->uid:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " remark: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;->remark:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", nick "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;->nick:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", cardName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;->cardName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", autoRemark: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;->autoRemark:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GroupMemberRepo"

    invoke-static {v4, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/tencent/qqnt/watch/troop/ui/member/ui/item/GroupMemberItem;

    invoke-direct {v2, v1}, Lcom/tencent/qqnt/watch/troop/ui/member/ui/item/GroupMemberItem;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_2
    iget-object p1, p1, Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberRepo;->b:Lkotlin/jvm/functions/Function1;

    .line 3
    sget-object p2, Ld/c/k/s/x/b/b/c/a;->b:Ld/c/k/s/x/b/b/c/a;

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
