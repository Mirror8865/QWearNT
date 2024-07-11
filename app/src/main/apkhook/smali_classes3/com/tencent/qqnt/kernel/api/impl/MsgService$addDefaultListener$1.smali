.class public final Lcom/tencent/qqnt/kernel/api/impl/MsgService$addDefaultListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "com/tencent/qqnt/kernel/api/impl/MsgService$addDefaultListener$1",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;",
        "",
        "onNtMsgSyncStart",
        "()V",
        "onNtFirstViewMsgSyncEnd",
        "onNtMsgSyncEnd",
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
.field public final synthetic b:Lcom/tencent/qqnt/kernel/api/impl/MsgService;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/kernel/api/impl/MsgService;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$addDefaultListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/MsgService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onAddSendMsg(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->a(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)V

    return-void
.end method

.method public synthetic onBroadcastHelperDownloadComplete(Lcom/tencent/qqnt/kernel/nativeinterface/BroadcastHelperTransNotifyInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->b(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/BroadcastHelperTransNotifyInfo;)V

    return-void
.end method

.method public synthetic onBroadcastHelperProgerssUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/BroadcastHelperTransNotifyInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->c(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/BroadcastHelperTransNotifyInfo;)V

    return-void
.end method

.method public synthetic onChannelFreqLimitInfoUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;ZLcom/tencent/qqnt/kernel/nativeinterface/FreqLimitInfo;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld/c/k/p/b/h;->d(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/Contact;ZLcom/tencent/qqnt/kernel/nativeinterface/FreqLimitInfo;)V

    return-void
.end method

.method public synthetic onContactUnreadCntUpdate(Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->e(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/HashMap;)V

    return-void
.end method

.method public synthetic onCustomWithdrawConfigUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/CustomWithdrawConfig;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->f(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/CustomWithdrawConfig;)V

    return-void
.end method

.method public synthetic onDraftUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ld/c/k/p/b/h;->g(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;J)V

    return-void
.end method

.method public synthetic onEmojiDownloadComplete(Lcom/tencent/qqnt/kernel/nativeinterface/EmojiNotifyInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->h(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/EmojiNotifyInfo;)V

    return-void
.end method

.method public synthetic onEmojiResourceUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/EmojiResourceInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->i(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/EmojiResourceInfo;)V

    return-void
.end method

.method public synthetic onFeedEventUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->j(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;)V

    return-void
.end method

.method public synthetic onFileMsgCome(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->k(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic onFirstViewDirectMsgUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->l(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;)V

    return-void
.end method

.method public synthetic onFirstViewGroupGuildMapping(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->m(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic onGrabPasswordRedBag(ILjava/lang/String;ILcom/tencent/qqnt/kernel/nativeinterface/RecvdOrder;Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ld/c/k/p/b/h;->n(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;ILjava/lang/String;ILcom/tencent/qqnt/kernel/nativeinterface/RecvdOrder;Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)V

    return-void
.end method

.method public synthetic onGroupFileInfoAdd(Lcom/tencent/qqnt/kernel/nativeinterface/GroupItem;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->o(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/GroupItem;)V

    return-void
.end method

.method public synthetic onGroupFileInfoUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileListResult;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->p(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileListResult;)V

    return-void
.end method

.method public synthetic onGroupGuildUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/GroupGuildNotifyInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->q(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/GroupGuildNotifyInfo;)V

    return-void
.end method

.method public synthetic onGroupTransferInfoAdd(Lcom/tencent/qqnt/kernel/nativeinterface/GroupItem;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->r(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/GroupItem;)V

    return-void
.end method

.method public synthetic onGroupTransferInfoUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileListResult;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->s(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/GroupFileListResult;)V

    return-void
.end method

.method public synthetic onGuildInteractiveUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/GuildInteractiveNotificationItem;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->t(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/GuildInteractiveNotificationItem;)V

    return-void
.end method

.method public synthetic onGuildMsgAbFlagChanged(Lcom/tencent/qqnt/kernel/nativeinterface/GuildMsgAbFlag;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->u(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/GuildMsgAbFlag;)V

    return-void
.end method

.method public synthetic onGuildNotificationAbstractUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/GuildNotificationAbstractInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->v(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/GuildNotificationAbstractInfo;)V

    return-void
.end method

.method public synthetic onHitCsRelatedEmojiResult(Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->w(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/DownloadRelateEmojiResultInfo;)V

    return-void
.end method

.method public synthetic onHitEmojiKeywordResult(Lcom/tencent/qqnt/kernel/nativeinterface/HitRelatedEmojiWordsResult;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->x(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/HitRelatedEmojiWordsResult;)V

    return-void
.end method

.method public synthetic onHitRelatedEmojiResult(Lcom/tencent/qqnt/kernel/nativeinterface/RelatedWordEmojiInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->y(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/RelatedWordEmojiInfo;)V

    return-void
.end method

.method public synthetic onImportOldDbProgressUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/ImportOldDbMsgNotifyInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->z(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/ImportOldDbMsgNotifyInfo;)V

    return-void
.end method

.method public synthetic onInputStatusPush(Lcom/tencent/qqnt/kernel/nativeinterface/InputStatusInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->A(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/InputStatusInfo;)V

    return-void
.end method

.method public synthetic onKickedOffLine(Lcom/tencent/qqnt/kernel/nativeinterface/KickedInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->B(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/KickedInfo;)V

    return-void
.end method

.method public synthetic onLineDev(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->C(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic onLogLevelChanged(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/c/k/p/b/h;->D(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;J)V

    return-void
.end method

.method public synthetic onMsgAbstractUpdate(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->E(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic onMsgBoxChanged(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->F(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic onMsgDelete(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/c/k/p/b/h;->G(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic onMsgEventListUpdate(Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->H(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/HashMap;)V

    return-void
.end method

.method public synthetic onMsgInfoListAdd(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->I(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic onMsgInfoListUpdate(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->J(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic onMsgQRCodeStatusChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->K(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;I)V

    return-void
.end method

.method public synthetic onMsgRecall(ILjava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ld/c/k/p/b/h;->L(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;ILjava/lang/String;J)V

    return-void
.end method

.method public synthetic onMsgSecurityNotify(Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->M(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/MsgRecord;)V

    return-void
.end method

.method public synthetic onMsgSettingUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/MsgSetting;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->N(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/MsgSetting;)V

    return-void
.end method

.method public synthetic onMsgWithRichLinkInfoUpdate(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->O(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onNtFirstViewMsgSyncEnd()V
    .locals 7

    sget-object v0, Lcom/tencent/qqnt/kernel/internel/KLog;->a:Lcom/tencent/qqnt/kernel/internel/KLog;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "onNtFirstViewMsgSyncEnd"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "MsgService"

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static {v0, v3, v2, v5, v6}, Lcom/tencent/qqnt/kernel/internel/KLog;->h(Lcom/tencent/qqnt/kernel/internel/KLog;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Integer;I)V

    .line 1
    sget-wide v2, Lcom/tencent/qqnt/kernel/utils/NtKernelStartupMonitor;->d:J

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-lez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "KernelMonitor msgSyncFirst complete cost:"

    aput-object v2, v0, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/qqnt/kernel/utils/NtKernelStartupMonitor;->d:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v2, "NtStartupMonitor"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onNtMsgSyncEnd()V
    .locals 9

    sget-object v0, Lcom/tencent/qqnt/kernel/internel/KLog;->a:Lcom/tencent/qqnt/kernel/internel/KLog;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "onNtMsgSyncEnd"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "MsgService"

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static {v0, v3, v2, v5, v6}, Lcom/tencent/qqnt/kernel/internel/KLog;->h(Lcom/tencent/qqnt/kernel/internel/KLog;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Integer;I)V

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$addDefaultListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/MsgService;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-class v0, Lcom/tencent/qqnt/kernel/api/IKernelSetter;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/kernel/api/IKernelSetter;

    invoke-interface {v0}, Lcom/tencent/qqnt/kernel/api/IKernelSetter;->onAfterSyncMsg()V

    .line 3
    sget-wide v2, Lcom/tencent/qqnt/kernel/utils/NtKernelStartupMonitor;->d:J

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-lez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "KernelMonitor msgSyncAll complete cost:"

    aput-object v2, v0, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-wide v7, Lcom/tencent/qqnt/kernel/utils/NtKernelStartupMonitor;->d:J

    sub-long/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v2, "NtStartupMonitor"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    sput-wide v5, Lcom/tencent/qqnt/kernel/utils/NtKernelStartupMonitor;->d:J

    return-void
.end method

.method public onNtMsgSyncStart()V
    .locals 5

    sget-object v0, Lcom/tencent/qqnt/kernel/internel/KLog;->a:Lcom/tencent/qqnt/kernel/internel/KLog;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onNtMsgSyncStart"

    aput-object v3, v1, v2

    const-string v2, "MsgService"

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v2, v1, v3, v4}, Lcom/tencent/qqnt/kernel/internel/KLog;->h(Lcom/tencent/qqnt/kernel/internel/KLog;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Integer;I)V

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/MsgService$addDefaultListener$1;->b:Lcom/tencent/qqnt/kernel/api/impl/MsgService;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic onReadFeedEventUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->S(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/FirstViewDirectMsgNotifyInfo;)V

    return-void
.end method

.method public synthetic onRecvGroupGuildFlag(I)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->T(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;I)V

    return-void
.end method

.method public synthetic onRecvMsg(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->U(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic onRecvMsgSvrRspTransInfo(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;IILjava/lang/String;[B)V
    .locals 0

    invoke-static/range {p0 .. p7}, Ld/c/k/p/b/h;->V(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;JLcom/tencent/qqnt/kernel/nativeinterface/Contact;IILjava/lang/String;[B)V

    return-void
.end method

.method public synthetic onRecvOnlineFileMsg(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->W(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic onRecvS2CMsg(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->X(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic onRecvSysMsg(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->Y(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic onRecvUDCFlag(I)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->Z(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;I)V

    return-void
.end method

.method public synthetic onRedTouchChanged()V
    .locals 0

    invoke-static {p0}, Ld/c/k/p/b/h;->a0(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;)V

    return-void
.end method

.method public synthetic onRichMediaDownloadComplete(Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->b0(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;)V

    return-void
.end method

.method public synthetic onRichMediaProgerssUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->c0(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;)V

    return-void
.end method

.method public synthetic onRichMediaUploadComplete(Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->d0(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;)V

    return-void
.end method

.method public synthetic onSearchGroupFileInfoUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupFileResult;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->e0(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/SearchGroupFileResult;)V

    return-void
.end method

.method public synthetic onSendMsgError(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;ILjava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ld/c/k/p/b/h;->f0(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;JLcom/tencent/qqnt/kernel/nativeinterface/Contact;ILjava/lang/String;)V

    return-void
.end method

.method public synthetic onSysMsgNotification(IJJZLjava/util/ArrayList;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Ld/c/k/p/b/h;->g0(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;IJJZLjava/util/ArrayList;)V

    return-void
.end method

.method public synthetic onTempChatInfoUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/TempChatInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->h0(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/TempChatInfo;)V

    return-void
.end method

.method public synthetic onUnreadCntAfterFirstView(Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->i0(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/HashMap;)V

    return-void
.end method

.method public synthetic onUnreadCntUpdate(Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->j0(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/HashMap;)V

    return-void
.end method

.method public synthetic onUserChannelTabStatusChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->k0(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Z)V

    return-void
.end method

.method public synthetic onUserOnlineStatusChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->l0(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Z)V

    return-void
.end method

.method public synthetic onUserSecQualityChanged(Lcom/tencent/qqnt/kernel/nativeinterface/QueryUserSecQualityRsp;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->m0(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/QueryUserSecQualityRsp;)V

    return-void
.end method

.method public synthetic onUserTabStatusChanged(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->n0(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic onlineStatusBigIconDownloadPush(IJLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ld/c/k/p/b/h;->o0(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;IJLjava/lang/String;)V

    return-void
.end method

.method public synthetic onlineStatusSmallIconDownloadPush(IJLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ld/c/k/p/b/h;->p0(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;IJLjava/lang/String;)V

    return-void
.end method
