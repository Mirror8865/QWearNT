.class public final Lcom/tencent/qqnt/kernel/api/impl/GroupService$getListener$1;
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
        "\u0000\u00a7\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J/\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000b2\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u0004j\u0008\u0012\u0004\u0012\u00020\u000c`\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J;\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00102\u001a\u0010\u0018\u001a\u0016\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00020\u0017\u0018\u0001`\u0006H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\'\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ3\u0010 \u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00142\u001a\u0010\u0018\u001a\u0016\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00020\u0017\u0018\u0001`\u0006H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J7\u0010(\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u001e\u0010\'\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010&\u0018\u00010\u0004j\u000c\u0012\u0006\u0012\u0004\u0018\u00010&\u0018\u0001`\u0006H\u0016\u00a2\u0006\u0004\u0008(\u0010)J!\u0010,\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0004\u0008,\u0010-J!\u0010/\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0018\u001a\u0004\u0018\u00010.H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00103\u001a\u00020\u00082\u0006\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00083\u00104J+\u00108\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u00105\u001a\u0004\u0018\u00010&2\u0008\u00107\u001a\u0004\u0018\u000106H\u0016\u00a2\u0006\u0004\u00088\u00109J\u0019\u0010<\u001a\u00020\u00082\u0008\u0010;\u001a\u0004\u0018\u00010:H\u0016\u00a2\u0006\u0004\u0008<\u0010=JC\u0010D\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010?\u001a\u00020>2\"\u0010C\u001a\u001e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020A0@j\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020A`BH\u0016\u00a2\u0006\u0004\u0008D\u0010EJg\u0010K\u001a\u00020\u00082\u0008\u0010F\u001a\u0004\u0018\u00010&2\u0008\u0010G\u001a\u0004\u0018\u00010&2\u001a\u0010I\u001a\u0016\u0012\u0004\u0012\u00020H\u0018\u00010\u0004j\n\u0012\u0004\u0012\u00020H\u0018\u0001`\u00062&\u0010J\u001a\"\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020A\u0018\u00010@j\u0010\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020A\u0018\u0001`BH\u0016\u00a2\u0006\u0004\u0008K\u0010L\u00a8\u0006M"
    }
    d2 = {
        "com/tencent/qqnt/kernel/api/impl/GroupService$getListener$1",
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
        "Lcom/tencent/qqnt/kernel/nativeinterface/GroupExtListUpdateType;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/GroupExtInfo;",
        "groupExtList",
        "onGroupExtListUpdate",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/GroupExtListUpdateType;Ljava/util/ArrayList;)V",
        "",
        "groupCode",
        "onGroupAdd",
        "(J)V",
        "",
        "doubt",
        "nextStartSeq",
        "Lcom/tencent/qqnt/kernel/nativeinterface/GroupNotifyMsg;",
        "notifies",
        "onGroupSingleScreenNotifies",
        "(ZJLjava/util/ArrayList;)V",
        "oldestUnreadSeq",
        "",
        "unreadCount",
        "onGroupNotifiesUnreadCountUpdated",
        "(ZJI)V",
        "onGroupNotifiesUpdated",
        "(ZLjava/util/ArrayList;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/GroupDetailInfo;",
        "groupDetail",
        "onGroupDetailInfoChange",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/GroupDetailInfo;)V",
        "",
        "membersUid",
        "onGroupConfMemberChange",
        "(JLjava/util/ArrayList;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/GroupBulletin;",
        "groupBulletin",
        "onGroupBulletinChange",
        "(JLcom/tencent/qqnt/kernel/nativeinterface/GroupBulletin;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RemindGroupBulletinMsg;",
        "onGroupBulletinRemindNotify",
        "(JLcom/tencent/qqnt/kernel/nativeinterface/RemindGroupBulletinMsg;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/FirstGroupBulletinInfo;",
        "firstGroupBulletinInfo",
        "onGroupFirstBulletinNotify",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/FirstGroupBulletinInfo;)V",
        "context",
        "Lcom/tencent/qqnt/kernel/nativeinterface/GroupBulletinListResult;",
        "result",
        "onGetGroupBulletinListResult",
        "(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/GroupBulletinListResult;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberListChangeInfo;",
        "info",
        "onMemberListChange",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberListChangeInfo;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/DataSource;",
        "dataSource",
        "Ljava/util/HashMap;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/MemberInfo;",
        "Lkotlin/collections/HashMap;",
        "members",
        "onMemberInfoChange",
        "(JLcom/tencent/qqnt/kernel/nativeinterface/DataSource;Ljava/util/HashMap;)V",
        "sceneId",
        "keyword",
        "Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberInfoListId;",
        "ids",
        "infos",
        "onSearchMemberChange",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;)V",
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
.field public final synthetic b:Lcom/tencent/qqnt/kernel/api/impl/GroupService;

.field public final synthetic c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/kernel/api/impl/GroupService;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/api/impl/GroupService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/GroupService;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/api/impl/GroupService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetGroupBulletinListResult(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/GroupBulletinListResult;)V
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/tencent/qqnt/kernel/nativeinterface/GroupBulletinListResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/GroupService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/GroupService;

    iget-object v2, p0, Lcom/tencent/qqnt/kernel/api/impl/GroupService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;

    new-instance v7, Ld/c/k/p/a/a/k3;

    move-object v1, v7

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ld/c/k/p/a/a/k3;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/GroupBulletinListResult;)V

    invoke-virtual {v0, v7}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onGroupAdd(J)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/GroupService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/GroupService;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/GroupService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;

    new-instance v2, Ld/c/k/p/a/a/e3;

    invoke-direct {v2, p1, p2, v1}, Ld/c/k/p/a/a/e3;-><init>(JLcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;)V

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

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

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/GroupService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/GroupService;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/GroupService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;

    new-instance v2, Ld/c/k/p/a/a/b3;

    invoke-direct {v2, v1, p1, p2, p3}, Ld/c/k/p/a/a/b3;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;JLcom/tencent/qqnt/kernel/nativeinterface/GroupBulletin;)V

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onGroupBulletinRemindNotify(JLcom/tencent/qqnt/kernel/nativeinterface/RemindGroupBulletinMsg;)V
    .locals 3
    .param p3    # Lcom/tencent/qqnt/kernel/nativeinterface/RemindGroupBulletinMsg;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/GroupService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/GroupService;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/GroupService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;

    new-instance v2, Ld/c/k/p/a/a/m3;

    invoke-direct {v2, v1, p1, p2, p3}, Ld/c/k/p/a/a/m3;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;JLcom/tencent/qqnt/kernel/nativeinterface/RemindGroupBulletinMsg;)V

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

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
    .locals 3
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/GroupService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/GroupService;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/GroupService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;

    new-instance v2, Ld/c/k/p/a/a/h3;

    invoke-direct {v2, v1, p1, p2, p3}, Ld/c/k/p/a/a/h3;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;JLjava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onGroupDetailInfoChange(Lcom/tencent/qqnt/kernel/nativeinterface/GroupDetailInfo;)V
    .locals 3
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/GroupDetailInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "groupDetail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/GroupService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/GroupService;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/GroupService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;

    new-instance v2, Ld/c/k/p/a/a/n3;

    invoke-direct {v2, v1, p1}, Ld/c/k/p/a/a/n3;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;Lcom/tencent/qqnt/kernel/nativeinterface/GroupDetailInfo;)V

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onGroupExtListUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/GroupExtListUpdateType;Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/GroupExtListUpdateType;
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
            "Lcom/tencent/qqnt/kernel/nativeinterface/GroupExtListUpdateType;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GroupExtInfo;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "updateType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupExtList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/GroupService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/GroupService;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/GroupService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;

    new-instance v2, Ld/c/k/p/a/a/p3;

    invoke-direct {v2, p2, v1, p1}, Ld/c/k/p/a/a/p3;-><init>(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;Lcom/tencent/qqnt/kernel/nativeinterface/GroupExtListUpdateType;)V

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onGroupFirstBulletinNotify(Lcom/tencent/qqnt/kernel/nativeinterface/FirstGroupBulletinInfo;)V
    .locals 3
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/FirstGroupBulletinInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "firstGroupBulletinInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/GroupService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/GroupService;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/GroupService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;

    new-instance v2, Ld/c/k/p/a/a/i3;

    invoke-direct {v2, v1, p1}, Ld/c/k/p/a/a/i3;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;Lcom/tencent/qqnt/kernel/nativeinterface/FirstGroupBulletinInfo;)V

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onGroupListUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/GroupListUpdateType;Ljava/util/ArrayList;)V
    .locals 3
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

    const-string v0, "groupList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/GroupService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/GroupService;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/GroupService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;

    new-instance v2, Ld/c/k/p/a/a/o3;

    invoke-direct {v2, p2, v1, p1}, Ld/c/k/p/a/a/o3;-><init>(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;Lcom/tencent/qqnt/kernel/nativeinterface/GroupListUpdateType;)V

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onGroupNotifiesUnreadCountUpdated(ZJI)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/GroupService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/GroupService;

    iget-object v2, p0, Lcom/tencent/qqnt/kernel/api/impl/GroupService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;

    new-instance v7, Ld/c/k/p/a/a/g3;

    move-object v1, v7

    move v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Ld/c/k/p/a/a/g3;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;ZJI)V

    invoke-virtual {v0, v7}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

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

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/GroupService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/GroupService;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/GroupService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;

    new-instance v2, Ld/c/k/p/a/a/l3;

    invoke-direct {v2, v1, p1, p2}, Ld/c/k/p/a/a/l3;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;ZLjava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onGroupSingleScreenNotifies(ZJLjava/util/ArrayList;)V
    .locals 8
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

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/GroupService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/GroupService;

    iget-object v2, p0, Lcom/tencent/qqnt/kernel/api/impl/GroupService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;

    new-instance v7, Ld/c/k/p/a/a/c3;

    move-object v1, v7

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ld/c/k/p/a/a/c3;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;ZJLjava/util/ArrayList;)V

    invoke-virtual {v0, v7}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

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
    .locals 8
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

    const-string/jumbo v0, "members"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/GroupService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/GroupService;

    iget-object v3, p0, Lcom/tencent/qqnt/kernel/api/impl/GroupService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;

    new-instance v7, Ld/c/k/p/a/a/j3;

    move-object v1, v7

    move-object v2, p4

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Ld/c/k/p/a/a/j3;-><init>(Ljava/util/HashMap;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;JLcom/tencent/qqnt/kernel/nativeinterface/DataSource;)V

    invoke-virtual {v0, v7}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onMemberListChange(Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberListChangeInfo;)V
    .locals 3
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberListChangeInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/GroupService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/GroupService;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/GroupService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;

    new-instance v2, Ld/c/k/p/a/a/d3;

    invoke-direct {v2, p1, v1}, Ld/c/k/p/a/a/d3;-><init>(Lcom/tencent/qqnt/kernel/nativeinterface/GroupMemberListChangeInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;)V

    invoke-virtual {v0, v2}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSearchMemberChange(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 8
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

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/GroupService$getListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/GroupService;

    iget-object v3, p0, Lcom/tencent/qqnt/kernel/api/impl/GroupService$getListener$1;->c:Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;

    new-instance v7, Ld/c/k/p/a/a/f3;

    move-object v1, v7

    move-object v2, p3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ld/c/k/p/a/a/f3;-><init>(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v0, v7}, Lcom/tencent/qqnt/kernel/api/impl/BaseService;->postHandle(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic onShutUpMemberListChanged(JLjava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld/c/k/p/b/e;->x(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelGroupListener;JLjava/util/ArrayList;)V

    return-void
.end method
