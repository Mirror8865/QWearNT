.class public final Lcom/tencent/qqnt/watch/troop/ui/member/ui/rv/GroupMemberAdapter$holderListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/troop/ui/member/ui/rv/GroupMemberAdapter;-><init>(Lcom/tencent/qqnt/watch/troop/ui/member/ui/GroupMemberFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lcom/tencent/qqnt/watch/troop/ui/member/ui/item/GroupMemberBaseItem;",
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
        "\u0000\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "isLongClick",
        "Lcom/tencent/qqnt/watch/troop/ui/member/ui/item/GroupMemberBaseItem;",
        "item",
        "",
        "<anonymous>",
        "(ZLcom/tencent/qqnt/watch/troop/ui/member/ui/item/GroupMemberBaseItem;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/troop/ui/member/ui/rv/GroupMemberAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/troop/ui/member/ui/rv/GroupMemberAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/troop/ui/member/ui/rv/GroupMemberAdapter$holderListener$1;->b:Lcom/tencent/qqnt/watch/troop/ui/member/ui/rv/GroupMemberAdapter;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/tencent/qqnt/watch/troop/ui/member/ui/item/GroupMemberBaseItem;

    const-string v0, "item"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/qqnt/watch/troop/ui/member/ui/rv/GroupMemberAdapter$holderListener$1;->b:Lcom/tencent/qqnt/watch/troop/ui/member/ui/rv/GroupMemberAdapter;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getCurrentUid()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p1, Lcom/tencent/qqnt/watch/troop/ui/member/ui/rv/GroupMemberAdapter;->b:Z

    if-eqz v1, :cond_7

    instance-of v1, p2, Lcom/tencent/qqnt/watch/troop/ui/member/ui/item/GroupMemberItem;

    if-eqz v1, :cond_7

    move-object v1, p2

    check-cast v1, Lcom/tencent/qqnt/watch/troop/ui/member/ui/item/GroupMemberItem;

    .line 3
    iget-object v2, v1, Lcom/tencent/qqnt/watch/troop/ui/member/ui/item/GroupMemberItem;->a:Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;

    .line 4
    iget-object v2, v2, Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;->uid:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    iget-object v0, v1, Lcom/tencent/qqnt/watch/troop/ui/member/ui/item/GroupMemberItem;->a:Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;

    .line 6
    iget-object v0, v0, Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;->role:Lcom/tencent/qqnt/kernel/nativeinterface/MemberRole;

    sget-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/MemberRole;->OWNER:Lcom/tencent/qqnt/kernel/nativeinterface/MemberRole;

    if-ne v0, v1, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v0, Lcom/tencent/qqnt/watch/ui/componet/select/SelectDialogFragment;

    new-instance v1, Lcom/tencent/qqnt/watch/troop/ui/member/ui/operate/KickMemberItem;

    iget-object v2, p1, Lcom/tencent/qqnt/watch/troop/ui/member/ui/rv/GroupMemberAdapter;->a:Lcom/tencent/qqnt/watch/troop/ui/member/ui/GroupMemberFragment;

    new-instance v3, Lcom/tencent/qqnt/watch/troop/ui/member/ui/rv/GroupMemberAdapter$handleLongClick$1;

    invoke-direct {v3, p1, p2}, Lcom/tencent/qqnt/watch/troop/ui/member/ui/rv/GroupMemberAdapter$handleLongClick$1;-><init>(Lcom/tencent/qqnt/watch/troop/ui/member/ui/rv/GroupMemberAdapter;Lcom/tencent/qqnt/watch/troop/ui/member/ui/item/GroupMemberBaseItem;)V

    invoke-direct {v1, v2, v3}, Lcom/tencent/qqnt/watch/troop/ui/member/ui/operate/KickMemberItem;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2, v2, v1}, Lcom/tencent/qqnt/watch/ui/componet/select/SelectDialogFragment;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/String;I)V

    iget-object p1, p1, Lcom/tencent/qqnt/watch/troop/ui/member/ui/rv/GroupMemberAdapter;->a:Lcom/tencent/qqnt/watch/troop/ui/member/ui/GroupMemberFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "SelectFragment"

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_3

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/tencent/qqnt/watch/troop/ui/member/ui/rv/GroupMemberAdapter$holderListener$1;->b:Lcom/tencent/qqnt/watch/troop/ui/member/ui/rv/GroupMemberAdapter;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p2, Lcom/tencent/qqnt/watch/troop/ui/member/ui/item/InviteJoinItem;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object p2

    const-string v0, "currentList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/tencent/qqnt/watch/troop/ui/member/ui/item/GroupMemberItem;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/watch/troop/ui/member/ui/item/GroupMemberItem;

    .line 9
    iget-object v1, v1, Lcom/tencent/qqnt/watch/troop/ui/member/ui/item/GroupMemberItem;->a:Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;

    .line 10
    iget-object v1, v1, Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;->uid:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object p1, p1, Lcom/tencent/qqnt/watch/troop/ui/member/ui/rv/GroupMemberAdapter;->a:Lcom/tencent/qqnt/watch/troop/ui/member/ui/GroupMemberFragment;

    new-instance v0, Lcom/tencent/qqnt/watch/troop/ui/member/mvi/GroupMemberListIntent$InvitedToGroup;

    invoke-direct {v0, p2}, Lcom/tencent/qqnt/watch/troop/ui/member/mvi/GroupMemberListIntent$InvitedToGroup;-><init>(Ljava/util/List;)V

    goto :goto_2

    :cond_6
    instance-of v0, p2, Lcom/tencent/qqnt/watch/troop/ui/member/ui/item/GroupMemberItem;

    if-eqz v0, :cond_7

    iget-object p1, p1, Lcom/tencent/qqnt/watch/troop/ui/member/ui/rv/GroupMemberAdapter;->a:Lcom/tencent/qqnt/watch/troop/ui/member/ui/GroupMemberFragment;

    new-instance v0, Lcom/tencent/qqnt/watch/troop/ui/member/mvi/GroupMemberListIntent$StartProfileCardIntent;

    check-cast p2, Lcom/tencent/qqnt/watch/troop/ui/member/ui/item/GroupMemberItem;

    .line 11
    iget-object p2, p2, Lcom/tencent/qqnt/watch/troop/ui/member/ui/item/GroupMemberItem;->a:Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;

    .line 12
    invoke-direct {v0, p2}, Lcom/tencent/qqnt/watch/troop/ui/member/mvi/GroupMemberListIntent$StartProfileCardIntent;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;)V

    :goto_2
    invoke-virtual {p1, v0}, Lcom/tencent/qqnt/watch/troop/ui/member/ui/GroupMemberFragment;->V(Lcom/tencent/qqnt/watch/troop/ui/member/mvi/GroupMemberListIntent;)V

    .line 13
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
