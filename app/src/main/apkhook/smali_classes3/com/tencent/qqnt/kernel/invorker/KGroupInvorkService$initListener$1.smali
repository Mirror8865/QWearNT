.class public final Lcom/tencent/qqnt/kernel/invorker/KGroupInvorkService$initListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/kernel/invorker/KGroupInvorkService;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000q\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J/\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ;\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u001a\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00020\u000f\u0018\u0001`\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J3\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u001a\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00020\u000f\u0018\u0001`\u0006H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J/\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\r2\u0016\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u001b0\u0004j\u0008\u0012\u0004\u0012\u00020\u001b`\u0006H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010!\u001a\u00020\u00082\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"JI\u0010*\u001a\u00020\u00082\u0008\u0010#\u001a\u0004\u0018\u00010\u001b2\u0008\u0010$\u001a\u0004\u0018\u00010\u001b2\u000e\u0010&\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010\u00042\u0014\u0010)\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020(\u0018\u00010\'H\u0016\u00a2\u0006\u0004\u0008*\u0010+JC\u00100\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\r2\u0006\u0010-\u001a\u00020,2\"\u0010/\u001a\u001e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020(0\'j\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020(`.H\u0016\u00a2\u0006\u0004\u00080\u00101\u00a8\u00062"
    }
    d2 = {
        "com/tencent/qqnt/kernel/invorker/KGroupInvorkService$initListener$1",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/GroupListUpdateType;",
        "updateType",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;",
        "Lkotlin/collections/ArrayList;",
        "groupList",
        "",
        "onGroupListUpdate",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/GroupListUpdateType;Ljava/util/ArrayList;)V",
        "",
        "doubt",
        "",
        "nextStartSeq",
        "Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsg;",
        "groupNotifys",
        "onGroupSingleScreenNotifies",
        "(ZJLjava/util/ArrayList;)V",
        "notifies",
        "onGroupNotifiesUpdated",
        "(ZLjava/util/ArrayList;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/GroupDetailInfo;",
        "groupDetail",
        "onGroupDetailInfoChange",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/GroupDetailInfo;)V",
        "groupCode",
        "",
        "membersUid",
        "onGroupConfMemberChange",
        "(JLjava/util/ArrayList;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberListChangeInfo;",
        "info",
        "onMemberListChange",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberListChangeInfo;)V",
        "sceneId",
        "keyword",
        "Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberInfoListId;",
        "ids",
        "Ljava/util/HashMap;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;",
        "infos",
        "onSearchMemberChange",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/DataSource;",
        "dataSource",
        "Lkotlin/collections/HashMap;",
        "members",
        "onMemberInfoChange",
        "(JLcom/tencent/qqnt/kernel/nativeinterface/DataSource;Ljava/util/HashMap;)V",
        "kernel_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/kernel/invorker/KGroupInvorkService;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/kernel/invorker/KGroupInvorkService;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/invorker/KGroupInvorkService$initListener$1;->b:Lcom/tencent/qqnt/kernel/invorker/KGroupInvorkService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onGetGroupBulletinListResult(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/GroupBulletinListResult;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ld/c/k/p/b/e;->a(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/GroupBulletinListResult;)V

    return-void
.end method

.method public synthetic onGroupAdd(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/c/k/p/b/e;->b(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;J)V

    return-void
.end method

.method public synthetic onGroupAllInfoChange(Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/e;->c(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;Lcom/tencent/qqnt/kernel/nativeinterface/GroupAllInfo;)V

    return-void
.end method

.method public synthetic onGroupArkInviteStateResult(JLcom/tencent/qqnt/kernel/nativeinterface/GroupArkInviteStateInfo;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld/c/k/p/b/e;->d(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;JLcom/tencent/qqnt/kernel/nativeinterface/GroupArkInviteStateInfo;)V

    return-void
.end method

.method public synthetic onGroupBulletinChange(JLcom/tencent/qqnt/kernel/nativeinterface/GroupBulletin;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld/c/k/p/b/e;->e(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;JLcom/tencent/qqnt/kernel/nativeinterface/GroupBulletin;)V

    return-void
.end method

.method public synthetic onGroupBulletinRemindNotify(JLcom/tencent/qqnt/kernel/nativeinterface/RemindGroupBulletinMsg;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld/c/k/p/b/e;->f(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;JLcom/tencent/qqnt/kernel/nativeinterface/RemindGroupBulletinMsg;)V

    return-void
.end method

.method public synthetic onGroupBulletinRichMediaDownloadComplete(Lcom/tencent/qqnt/kernel/nativeinterface/BulletinFeedsDownloadInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/e;->g(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;Lcom/tencent/qqnt/kernel/nativeinterface/BulletinFeedsDownloadInfo;)V

    return-void
.end method

.method public synthetic onGroupBulletinRichMediaProgressUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/BulletinFeedsDownloadInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/e;->h(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;Lcom/tencent/qqnt/kernel/nativeinterface/BulletinFeedsDownloadInfo;)V

    return-void
.end method

.method public onGroupConfMemberChange(JLjava/util/ArrayList;)V
    .locals 4
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "membersUid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/invorker/KGroupInvorkService$initListener$1;->b:Lcom/tencent/qqnt/kernel/invorker/KGroupInvorkService;

    sget-object v2, Lcom/tencent/qqnt/kernel/internel/KStrCat;->a:Lcom/tencent/qqnt/kernel/internel/KStrCat;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "groupCode"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v3, p2

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    invoke-virtual {v2, v3}, Lcom/tencent/qqnt/kernel/internel/KStrCat;->b([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "onGroupConfMemberChange"

    invoke-virtual {v1, p2, p1}, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onGroupDetailInfoChange(Lcom/tencent/qqnt/kernel/nativeinterface/GroupDetailInfo;)V
    .locals 5
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/GroupDetailInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "groupDetail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/invorker/KGroupInvorkService$initListener$1;->b:Lcom/tencent/qqnt/kernel/invorker/KGroupInvorkService;

    sget-object v1, Lcom/tencent/qqnt/kernel/internel/KStrCat;->a:Lcom/tencent/qqnt/kernel/internel/KStrCat;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/qqnt/kernel/nativeinterface/GroupDetailInfo;->groupName:Ljava/lang/String;

    const-string v4, "groupName"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-wide v3, p1, Lcom/tencent/qqnt/kernel/nativeinterface/GroupDetailInfo;->groupCode:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v3, "groupCode"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v1, v2}, Lcom/tencent/qqnt/kernel/internel/KStrCat;->b([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "onGroupDetailInfoChange"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onGroupExtListUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/GroupExtListUpdateType;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/c/k/p/b/e;->k(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;Lcom/tencent/qqnt/kernel/nativeinterface/GroupExtListUpdateType;Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic onGroupFirstBulletinNotify(Lcom/tencent/qqnt/kernel/nativeinterface/FirstGroupBulletinInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/e;->l(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;Lcom/tencent/qqnt/kernel/nativeinterface/FirstGroupBulletinInfo;)V

    return-void
.end method

.method public onGroupListUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/GroupListUpdateType;Ljava/util/ArrayList;)V
    .locals 8
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/GroupListUpdateType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GroupListUpdateType;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "updateType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "groupList"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqnt/kernel/invorker/KGroupInvorkService$initListener$1;->b:Lcom/tencent/qqnt/kernel/invorker/KGroupInvorkService;

    .line 1
    iget-boolean v0, p1, Lcom/tencent/qqnt/kernel/invorker/KGroupInvorkService;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "addCheckGroup"

    const-string/jumbo v2, "\u5728\u7fa4\u5217\u8868\uff1a"

    .line 2
    invoke-virtual {p1, v0, v2}, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqnt/kernel/invorker/KGroupInvorkService$initListener$1;->b:Lcom/tencent/qqnt/kernel/invorker/KGroupInvorkService;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;

    .line 3
    iget-object v2, p1, Lcom/tencent/qqnt/kernel/invorker/KGroupInvorkService;->n:Ljava/util/List;

    .line 4
    iget-wide v3, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->groupCode:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->groupName:Ljava/lang/String;

    const-string v3, "it.groupName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->groupCode:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tencent/qqnt/kernel/invorker/KGroupInvorkService$initListener$1;->b:Lcom/tencent/qqnt/kernel/invorker/KGroupInvorkService;

    .line 5
    iput-boolean v1, p1, Lcom/tencent/qqnt/kernel/invorker/KGroupInvorkService;->m:Z

    goto :goto_2

    .line 6
    :cond_2
    sget-object v0, Lcom/tencent/qqnt/kernel/internel/KStrCat;->a:Lcom/tencent/qqnt/kernel/internel/KStrCat;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v3, "size("

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;

    sget-object v4, Lcom/tencent/qqnt/kernel/internel/KStrCat;->a:Lcom/tencent/qqnt/kernel/internel/KStrCat;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v6, v3, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->groupCode:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "code"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x1

    iget-object v3, v3, Lcom/tencent/qqnt/kernel/nativeinterface/GroupSimpleInfo;->groupName:Ljava/lang/String;

    const-string/jumbo v7, "name"

    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/qqnt/kernel/internel/KStrCat;->b([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\n\n"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/kernel/internel/KStrCat;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "onGroupListChange"

    invoke-virtual {p1, v0, p2}, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public synthetic onGroupNotifiesUnreadCountUpdated(ZJI)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ld/c/k/p/b/e;->n(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;ZJI)V

    return-void
.end method

.method public onGroupNotifiesUpdated(ZLjava/util/ArrayList;)V
    .locals 3
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsg;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/tencent/qqnt/kernel/invorker/KGroupInvorkService$initListener$1;->b:Lcom/tencent/qqnt/kernel/invorker/KGroupInvorkService;

    sget-object v0, Lcom/tencent/qqnt/kernel/internel/KStrCat;->a:Lcom/tencent/qqnt/kernel/internel/KStrCat;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/qqnt/kernel/invorker/KGroupInvorkService;->o(Lcom/tencent/qqnt/kernel/invorker/KGroupInvorkService;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string/jumbo v2, "notifies"

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/kernel/internel/KStrCat;->b([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "onGroupNotifiesUpdated"

    invoke-virtual {p1, v0, p2}, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onGroupSingleScreenNotifies(ZJLjava/util/ArrayList;)V
    .locals 2
    .param p4    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsg;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/tencent/qqnt/kernel/invorker/KGroupInvorkService$initListener$1;->b:Lcom/tencent/qqnt/kernel/invorker/KGroupInvorkService;

    sget-object v0, Lcom/tencent/qqnt/kernel/internel/KStrCat;->a:Lcom/tencent/qqnt/kernel/internel/KStrCat;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string/jumbo p3, "nextStartSeq"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v1, p3

    if-nez p4, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/tencent/qqnt/kernel/invorker/KGroupInvorkService$initListener$1;->b:Lcom/tencent/qqnt/kernel/invorker/KGroupInvorkService;

    invoke-static {p2, p4}, Lcom/tencent/qqnt/kernel/invorker/KGroupInvorkService;->o(Lcom/tencent/qqnt/kernel/invorker/KGroupInvorkService;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string/jumbo p3, "msg"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v1, p3

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/kernel/internel/KStrCat;->b([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "onGroupSingleScreenNotifies"

    invoke-virtual {p1, p3, p2}, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onGroupStatisticInfoChange(JLcom/tencent/qqnt/kernel/nativeinterface/GroupStatisticInfo;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld/c/k/p/b/e;->q(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;JLcom/tencent/qqnt/kernel/nativeinterface/GroupStatisticInfo;)V

    return-void
.end method

.method public synthetic onGroupsMsgMaskResult(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/e;->r(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic onJoinGroupNoVerifyFlag(JZZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ld/c/k/p/b/e;->s(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;JZZ)V

    return-void
.end method

.method public synthetic onJoinGroupNotify(Lcom/tencent/qqnt/kernel/nativeinterface/JoinGroupNotifyMsg;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/e;->t(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;Lcom/tencent/qqnt/kernel/nativeinterface/JoinGroupNotifyMsg;)V

    return-void
.end method

.method public onMemberInfoChange(JLcom/tencent/qqnt/kernel/nativeinterface/DataSource;Ljava/util/HashMap;)V
    .locals 5
    .param p3    # Lcom/tencent/qqnt/kernel/nativeinterface/DataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/tencent/qqnt/kernel/nativeinterface/DataSource;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "members"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/qqnt/kernel/invorker/KGroupInvorkService$initListener$1;->b:Lcom/tencent/qqnt/kernel/invorker/KGroupInvorkService;

    sget-object v3, Lcom/tencent/qqnt/kernel/internel/KStrCat;->a:Lcom/tencent/qqnt/kernel/internel/KStrCat;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "groupCode"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v4, p2

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v4, p2

    invoke-static {p4, v1}, Ld/b/a/a/a;->e(Ljava/util/HashMap;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v4, p2

    invoke-virtual {v3, v4}, Lcom/tencent/qqnt/kernel/internel/KStrCat;->b([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "onMemberInfoChange"

    invoke-virtual {v2, p2, p1}, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onMemberListChange(Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberListChangeInfo;)V
    .locals 6
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberListChangeInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/invorker/KGroupInvorkService$initListener$1;->b:Lcom/tencent/qqnt/kernel/invorker/KGroupInvorkService;

    sget-object v1, Lcom/tencent/qqnt/kernel/internel/KStrCat;->a:Lcom/tencent/qqnt/kernel/internel/KStrCat;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez p1, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    iget-object v4, p1, Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberListChangeInfo;->sceneId:Ljava/lang/String;

    :goto_0
    const-string/jumbo v5, "sceneId"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, 0x1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberListChangeInfo;->infos:Ljava/util/HashMap;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    const-string/jumbo p1, "memberList"

    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-virtual {v1, v2}, Lcom/tencent/qqnt/kernel/internel/KStrCat;->b([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "onMemberListChange"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSearchMemberChange(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberInfoListId;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/invorker/KGroupInvorkService$initListener$1;->b:Lcom/tencent/qqnt/kernel/invorker/KGroupInvorkService;

    sget-object v1, Lcom/tencent/qqnt/kernel/internel/KStrCat;->a:Lcom/tencent/qqnt/kernel/internel/KStrCat;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "sceneId"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "keyword"

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    const-string p3, "ids"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v2, p3

    const/4 p2, 0x3

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Ljava/util/HashMap;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    const-string p3, "infos"

    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v2, p2

    invoke-virtual {v1, v2}, Lcom/tencent/qqnt/kernel/internel/KStrCat;->b([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "onSearchMemberChange"

    invoke-virtual {v0, p2, p1}, Lcom/tencent/qqnt/kernel/invorker/KBaseInvorkService;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onShutUpMemberListChanged(JLjava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld/c/k/p/b/e;->x(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;JLjava/util/ArrayList;)V

    return-void
.end method
