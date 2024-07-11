.class public final Lcom/tencent/watch/aio_impl/ui/cell/video/strategy/ShortVideoPreDownloadStrategy$checkGroupOrDiscussVideoAutoDownload$groupListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/tencent/watch/aio_impl/ui/cell/video/strategy/ShortVideoPreDownloadStrategy$checkGroupOrDiscussVideoAutoDownload$groupListener$1",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/GroupDetailInfo;",
        "groupDetail",
        "",
        "onGroupDetailInfoChange",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/GroupDetailInfo;)V",
        "aio_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


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

.method public synthetic onGroupConfMemberChange(JLjava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld/c/k/p/b/e;->i(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;JLjava/util/ArrayList;)V

    return-void
.end method

.method public onGroupDetailInfoChange(Lcom/tencent/qqnt/kernel/nativeinterface/GroupDetailInfo;)V
    .locals 5
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/GroupDetailInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/GroupDetailInfo;->groupCode:J

    const-wide/16 v3, 0x0

    cmp-long p1, v3, v1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1
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
