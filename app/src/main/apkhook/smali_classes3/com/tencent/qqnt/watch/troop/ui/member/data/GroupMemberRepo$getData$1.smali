.class public final Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberRepo$getData$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IGroupMemberListCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J+\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/tencent/qqnt/watch/troop/ui/member/data/GroupMemberRepo$getData$1",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IGroupMemberListCallback;",
        "",
        "errCode",
        "",
        "errMsg",
        "Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberListResult;",
        "result",
        "",
        "onResult",
        "(ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberListResult;)V",
        "troop-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qqnt/kernel/api/IGroupService;

.field public final synthetic b:Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberRepo;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/kernel/api/IGroupService;Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberRepo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberRepo$getData$1;->a:Lcom/tencent/qqnt/kernel/api/IGroupService;

    iput-object p2, p0, Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberRepo$getData$1;->b:Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberRepo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberListResult;)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberListResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p1, p3, Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberListResult;->ids:Ljava/util/ArrayList;

    const-string/jumbo p2, "result.ids"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberInfoListId;

    iget-object p3, p3, Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberInfoListId;->uid:Ljava/lang/String;

    if-eqz p3, :cond_1

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberRepo$getData$1;->a:Lcom/tencent/qqnt/kernel/api/IGroupService;

    iget-object p1, p0, Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberRepo$getData$1;->b:Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberRepo;

    .line 1
    iget-object p1, p1, Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberRepo;->a:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberRepo$getData$1;->b:Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberRepo;

    new-instance v5, Ld/c/k/s/x/b/b/a/a;

    invoke-direct {v5, p1}, Ld/c/k/s/x/b/b/a/a;-><init>(Lcom/tencent/qqnt/watch/troop/ui/member/data/GroupMemberRepo;)V

    invoke-interface/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/api/IGroupService;->getMemberInfoForMqq(JLjava/util/ArrayList;ZLcom/tencent/qqnt/kernel/nativeinterface/IGroupMemberListCallback;)V

    return-void
.end method
