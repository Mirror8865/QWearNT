.class public final Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl$getGroupBulletin$1$listener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl$getGroupBulletin$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl$getGroupBulletin$1$listener$1",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;",
        "",
        "curGroupCode",
        "Lcom/tencent/qqnt/kernel/nativeinterface/GroupBulletin;",
        "groupBulletin",
        "",
        "onGroupBulletinChange",
        "(JLcom/tencent/qqnt/kernel/nativeinterface/GroupBulletin;)V",
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
.field public final synthetic b:J

.field public final synthetic c:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GroupBulletin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GroupBulletin;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl$getGroupBulletin$1$listener$1;->b:J

    iput-object p3, p0, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl$getGroupBulletin$1$listener$1;->c:Lkotlinx/coroutines/channels/ProducerScope;

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

.method public onGroupBulletinChange(JLcom/tencent/qqnt/kernel/nativeinterface/GroupBulletin;)V
    .locals 3
    .param p3    # Lcom/tencent/qqnt/kernel/nativeinterface/GroupBulletin;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl$getGroupBulletin$1$listener$1;->b:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/tencent/qqnt/watch/troop/api/impl/TroopRuntimeServiceImpl$getGroupBulletin$1$listener$1;->c:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-interface {p1, p3}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
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

.method public synthetic onGroupConfMemberChange(JLjava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld/c/k/p/b/e;->i(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;JLjava/util/ArrayList;)V

    return-void
.end method

.method public synthetic onGroupDetailInfoChange(Lcom/tencent/qqnt/kernel/nativeinterface/GroupDetailInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/e;->j(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;Lcom/tencent/qqnt/kernel/nativeinterface/GroupDetailInfo;)V

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

.method public synthetic onGroupListUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/GroupListUpdateType;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/c/k/p/b/e;->m(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;Lcom/tencent/qqnt/kernel/nativeinterface/GroupListUpdateType;Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic onGroupNotifiesUnreadCountUpdated(ZJI)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ld/c/k/p/b/e;->n(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;ZJI)V

    return-void
.end method

.method public synthetic onGroupNotifiesUpdated(ZLjava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/c/k/p/b/e;->o(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;ZLjava/util/ArrayList;)V

    return-void
.end method

.method public synthetic onGroupSingleScreenNotifies(ZJLjava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ld/c/k/p/b/e;->p(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;ZJLjava/util/ArrayList;)V

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

.method public synthetic onMemberInfoChange(JLcom/tencent/qqnt/kernel/nativeinterface/DataSource;Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ld/c/k/p/b/e;->u(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;JLcom/tencent/qqnt/kernel/nativeinterface/DataSource;Ljava/util/HashMap;)V

    return-void
.end method

.method public synthetic onMemberListChange(Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberListChangeInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/e;->v(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberListChangeInfo;)V

    return-void
.end method

.method public synthetic onSearchMemberChange(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ld/c/k/p/b/e;->w(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    return-void
.end method

.method public synthetic onShutUpMemberListChanged(JLjava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld/c/k/p/b/e;->x(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;JLjava/util/ArrayList;)V

    return-void
.end method
