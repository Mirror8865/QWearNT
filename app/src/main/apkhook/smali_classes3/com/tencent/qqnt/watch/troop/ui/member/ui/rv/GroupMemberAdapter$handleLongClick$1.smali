.class public final Lcom/tencent/qqnt/watch/troop/ui/member/ui/rv/GroupMemberAdapter$handleLongClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
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
.field public final synthetic b:Lcom/tencent/qqnt/watch/troop/ui/member/ui/rv/GroupMemberAdapter;

.field public final synthetic c:Lcom/tencent/qqnt/watch/troop/ui/member/ui/item/GroupMemberBaseItem;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/troop/ui/member/ui/rv/GroupMemberAdapter;Lcom/tencent/qqnt/watch/troop/ui/member/ui/item/GroupMemberBaseItem;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/troop/ui/member/ui/rv/GroupMemberAdapter$handleLongClick$1;->b:Lcom/tencent/qqnt/watch/troop/ui/member/ui/rv/GroupMemberAdapter;

    iput-object p2, p0, Lcom/tencent/qqnt/watch/troop/ui/member/ui/rv/GroupMemberAdapter$handleLongClick$1;->c:Lcom/tencent/qqnt/watch/troop/ui/member/ui/item/GroupMemberBaseItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/watch/troop/ui/member/ui/rv/GroupMemberAdapter$handleLongClick$1;->b:Lcom/tencent/qqnt/watch/troop/ui/member/ui/rv/GroupMemberAdapter;

    .line 2
    iget-object v0, v0, Lcom/tencent/qqnt/watch/troop/ui/member/ui/rv/GroupMemberAdapter;->a:Lcom/tencent/qqnt/watch/troop/ui/member/ui/GroupMemberFragment;

    .line 3
    new-instance v1, Lcom/tencent/qqnt/watch/troop/ui/member/mvi/GroupMemberListIntent$KickMemberIntent;

    iget-object v2, p0, Lcom/tencent/qqnt/watch/troop/ui/member/ui/rv/GroupMemberAdapter$handleLongClick$1;->c:Lcom/tencent/qqnt/watch/troop/ui/member/ui/item/GroupMemberBaseItem;

    check-cast v2, Lcom/tencent/qqnt/watch/troop/ui/member/ui/item/GroupMemberItem;

    .line 4
    iget-object v2, v2, Lcom/tencent/qqnt/watch/troop/ui/member/ui/item/GroupMemberItem;->a:Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;

    .line 5
    invoke-direct {v1, v2}, Lcom/tencent/qqnt/watch/troop/ui/member/mvi/GroupMemberListIntent$KickMemberIntent;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/watch/troop/ui/member/ui/GroupMemberFragment;->V(Lcom/tencent/qqnt/watch/troop/ui/member/mvi/GroupMemberListIntent;)V

    .line 6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method