.class public final Lcom/tencent/qqnt/watch/troop/ui/member/ui/rv/GroupMemberDiffer;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/tencent/qqnt/watch/troop/ui/member/ui/item/GroupMemberBaseItem;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/troop/ui/member/ui/rv/GroupMemberDiffer;",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "Lcom/tencent/qqnt/watch/troop/ui/member/ui/item/GroupMemberBaseItem;",
        "oldItem",
        "newItem",
        "",
        "a",
        "(Lcom/tencent/qqnt/watch/troop/ui/member/ui/item/GroupMemberBaseItem;Lcom/tencent/qqnt/watch/troop/ui/member/ui/item/GroupMemberBaseItem;)Z",
        "<init>",
        "()V",
        "troop-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/qqnt/watch/troop/ui/member/ui/rv/GroupMemberDiffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/watch/troop/ui/member/ui/rv/GroupMemberDiffer;

    invoke-direct {v0}, Lcom/tencent/qqnt/watch/troop/ui/member/ui/rv/GroupMemberDiffer;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/watch/troop/ui/member/ui/rv/GroupMemberDiffer;->a:Lcom/tencent/qqnt/watch/troop/ui/member/ui/rv/GroupMemberDiffer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qqnt/watch/troop/ui/member/ui/item/GroupMemberBaseItem;Lcom/tencent/qqnt/watch/troop/ui/member/ui/item/GroupMemberBaseItem;)Z
    .locals 2
    .param p1    # Lcom/tencent/qqnt/watch/troop/ui/member/ui/item/GroupMemberBaseItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/watch/troop/ui/member/ui/item/GroupMemberBaseItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/tencent/qqnt/watch/troop/ui/member/ui/item/GroupMemberItem;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/tencent/qqnt/watch/troop/ui/member/ui/item/GroupMemberItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/qqnt/watch/troop/ui/member/ui/item/GroupMemberItem;

    .line 1
    iget-object p1, p1, Lcom/tencent/qqnt/watch/troop/ui/member/ui/item/GroupMemberItem;->a:Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;

    .line 2
    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;->uid:Ljava/lang/String;

    check-cast p2, Lcom/tencent/qqnt/watch/troop/ui/member/ui/item/GroupMemberItem;

    .line 3
    iget-object p2, p2, Lcom/tencent/qqnt/watch/troop/ui/member/ui/item/GroupMemberItem;->a:Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;

    .line 4
    iget-object p2, p2, Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;->uid:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    instance-of p1, p1, Lcom/tencent/qqnt/watch/troop/ui/member/ui/item/InviteJoinItem;

    if-eqz p1, :cond_1

    instance-of p1, p2, Lcom/tencent/qqnt/watch/troop/ui/member/ui/item/InviteJoinItem;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/tencent/qqnt/watch/troop/ui/member/ui/item/GroupMemberBaseItem;

    check-cast p2, Lcom/tencent/qqnt/watch/troop/ui/member/ui/item/GroupMemberBaseItem;

    const-string/jumbo v0, "oldItem"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqnt/watch/troop/ui/member/ui/rv/GroupMemberDiffer;->a(Lcom/tencent/qqnt/watch/troop/ui/member/ui/item/GroupMemberBaseItem;Lcom/tencent/qqnt/watch/troop/ui/member/ui/item/GroupMemberBaseItem;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/tencent/qqnt/watch/troop/ui/member/ui/item/GroupMemberBaseItem;

    check-cast p2, Lcom/tencent/qqnt/watch/troop/ui/member/ui/item/GroupMemberBaseItem;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqnt/watch/troop/ui/member/ui/rv/GroupMemberDiffer;->a(Lcom/tencent/qqnt/watch/troop/ui/member/ui/item/GroupMemberBaseItem;Lcom/tencent/qqnt/watch/troop/ui/member/ui/item/GroupMemberBaseItem;)Z

    move-result p1

    return p1
.end method
