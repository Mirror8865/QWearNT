.class public final Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM$handleIntent$2$1;
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
.field public final synthetic b:Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM;

.field public final synthetic c:Lcom/tencent/qqnt/watch/troop/ui/member/mvi/GroupMemberListIntent;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM;Lcom/tencent/qqnt/watch/troop/ui/member/mvi/GroupMemberListIntent;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM$handleIntent$2$1;->b:Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM;

    iput-object p2, p0, Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM$handleIntent$2$1;->c:Lcom/tencent/qqnt/watch/troop/ui/member/mvi/GroupMemberListIntent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM$handleIntent$2$1;->b:Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM;

    .line 2
    iget-object v1, v0, Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM;->f:Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberRepo;

    .line 3
    iget-object v2, p0, Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM$handleIntent$2$1;->c:Lcom/tencent/qqnt/watch/troop/ui/member/mvi/GroupMemberListIntent;

    check-cast v2, Lcom/tencent/qqnt/watch/troop/ui/member/mvi/GroupMemberListIntent$KickMemberIntent;

    .line 4
    iget-object v2, v2, Lcom/tencent/qqnt/watch/troop/ui/member/mvi/GroupMemberListIntent$KickMemberIntent;->a:Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;

    .line 5
    new-instance v3, Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM$handleIntent$2$1$1;

    invoke-direct {v3, v0}, Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM$handleIntent$2$1$1;-><init>(Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberVM;)V

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "memberInfo"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberRepo;->b()Lcom/tencent/qqnt/kernel/api/IGroupService;

    move-result-object v4

    const/4 v0, 0x1

    if-nez v4, :cond_0

    const-string v1, "GroupMemberRepo"

    const-string/jumbo v2, "setUp but groupService is null"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberRepo;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, v2, Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;->uid:Ljava/lang/String;

    const-string/jumbo v7, "memberInfo.uid"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v10, Ld/c/k/s/x/b/b/a/b;

    invoke-direct {v10, v3}, Ld/c/k/s/x/b/b/a/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v9, ""

    invoke-interface/range {v4 .. v10}, Lcom/tencent/qqnt/kernel/api/IGroupService;->kickMember(JLjava/util/ArrayList;ZLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IKickMemberOperateCallback;)V

    .line 7
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
