.class public final Lcom/tencent/qqnt/aio/adapter/api/impl/AIOFileErrHandlerNtImpl$errHandler$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/aio/adapter/api/impl/AIOFileErrHandlerNtImpl;-><init>()V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/tencent/qqnt/aio/adapter/api/impl/AIOFileErrHandlerNtImpl$errHandler$1",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;",
        "notifyInfo",
        "",
        "onRichMediaDownloadComplete",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;)V",
        "onRichMediaUploadComplete",
        "aio_adapter_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/aio/adapter/api/impl/AIOFileErrHandlerNtImpl;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/aio/adapter/api/impl/AIOFileErrHandlerNtImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/aio/adapter/api/impl/AIOFileErrHandlerNtImpl$errHandler$1;->b:Lcom/tencent/qqnt/aio/adapter/api/impl/AIOFileErrHandlerNtImpl;

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

.method public synthetic onNtFirstViewMsgSyncEnd()V
    .locals 0

    invoke-static {p0}, Ld/c/k/p/b/h;->P(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;)V

    return-void
.end method

.method public synthetic onNtMsgSyncEnd()V
    .locals 0

    invoke-static {p0}, Ld/c/k/p/b/h;->Q(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;)V

    return-void
.end method

.method public synthetic onNtMsgSyncStart()V
    .locals 0

    invoke-static {p0}, Ld/c/k/p/b/h;->R(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;)V

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

.method public onRichMediaDownloadComplete(Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;)V
    .locals 7
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-wide v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->msgId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, "onRichMediaUploadComplete: "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AIOFileErrHandlerNtImpl"

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget v2, p1, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->trasferStatus:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/tencent/qqnt/aio/adapter/api/impl/AIOFileErrHandlerNtImpl$errHandler$1;->b:Lcom/tencent/qqnt/aio/adapter/api/impl/AIOFileErrHandlerNtImpl;

    invoke-static {v2}, Lcom/tencent/qqnt/aio/adapter/api/impl/AIOFileErrHandlerNtImpl;->access$getListenIds$p(Lcom/tencent/qqnt/aio/adapter/api/impl/AIOFileErrHandlerNtImpl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v5, -0x1

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/qqnt/aio/adapter/api/impl/AIOFileErrHandlerNtImpl$errHandler$1;->b:Lcom/tencent/qqnt/aio/adapter/api/impl/AIOFileErrHandlerNtImpl;

    invoke-static {v2}, Lcom/tencent/qqnt/aio/adapter/api/impl/AIOFileErrHandlerNtImpl;->access$getListenIds$p(Lcom/tencent/qqnt/aio/adapter/api/impl/AIOFileErrHandlerNtImpl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    iget-object v2, p0, Lcom/tencent/qqnt/aio/adapter/api/impl/AIOFileErrHandlerNtImpl$errHandler$1;->b:Lcom/tencent/qqnt/aio/adapter/api/impl/AIOFileErrHandlerNtImpl;

    invoke-virtual {v2, p1, v4}, Lcom/tencent/qqnt/aio/adapter/api/impl/AIOFileErrHandlerNtImpl;->onFileErr(Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;Z)Z

    iget-object v2, p0, Lcom/tencent/qqnt/aio/adapter/api/impl/AIOFileErrHandlerNtImpl$errHandler$1;->b:Lcom/tencent/qqnt/aio/adapter/api/impl/AIOFileErrHandlerNtImpl;

    invoke-static {v2}, Lcom/tencent/qqnt/aio/adapter/api/impl/AIOFileErrHandlerNtImpl;->access$getListenIds$p(Lcom/tencent/qqnt/aio/adapter/api/impl/AIOFileErrHandlerNtImpl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qqnt/aio/adapter/api/impl/AIOFileErrHandlerNtImpl$errHandler$1;->b:Lcom/tencent/qqnt/aio/adapter/api/impl/AIOFileErrHandlerNtImpl;

    iget-wide v1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->msgId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqnt/aio/adapter/api/impl/AIOFileErrHandlerNtImpl;->unRegisterFileIdListen(J)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/tencent/qqnt/aio/adapter/api/impl/AIOFileErrHandlerNtImpl$errHandler$1;->b:Lcom/tencent/qqnt/aio/adapter/api/impl/AIOFileErrHandlerNtImpl;

    invoke-virtual {p1, v5, v6}, Lcom/tencent/qqnt/aio/adapter/api/impl/AIOFileErrHandlerNtImpl;->unRegisterFileIdListen(J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic onRichMediaProgerssUpdate(Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/h;->c0(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelMsgListener;Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;)V

    return-void
.end method

.method public onRichMediaUploadComplete(Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;)V
    .locals 6
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-wide v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->msgId:J

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v4, "onRichMediaUploadComplete: "

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "AIOFileErrHandlerNtImpl"

    invoke-static {v4, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget v2, p1, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->trasferStatus:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/tencent/qqnt/aio/adapter/api/impl/AIOFileErrHandlerNtImpl$errHandler$1;->b:Lcom/tencent/qqnt/aio/adapter/api/impl/AIOFileErrHandlerNtImpl;

    invoke-static {v2}, Lcom/tencent/qqnt/aio/adapter/api/impl/AIOFileErrHandlerNtImpl;->access$getListenIds$p(Lcom/tencent/qqnt/aio/adapter/api/impl/AIOFileErrHandlerNtImpl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v3, -0x1

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/qqnt/aio/adapter/api/impl/AIOFileErrHandlerNtImpl$errHandler$1;->b:Lcom/tencent/qqnt/aio/adapter/api/impl/AIOFileErrHandlerNtImpl;

    invoke-static {v2}, Lcom/tencent/qqnt/aio/adapter/api/impl/AIOFileErrHandlerNtImpl;->access$getListenIds$p(Lcom/tencent/qqnt/aio/adapter/api/impl/AIOFileErrHandlerNtImpl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    iget-object v2, p0, Lcom/tencent/qqnt/aio/adapter/api/impl/AIOFileErrHandlerNtImpl$errHandler$1;->b:Lcom/tencent/qqnt/aio/adapter/api/impl/AIOFileErrHandlerNtImpl;

    const/4 v5, 0x0

    invoke-virtual {v2, p1, v5}, Lcom/tencent/qqnt/aio/adapter/api/impl/AIOFileErrHandlerNtImpl;->onFileErr(Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;Z)Z

    iget-object v2, p0, Lcom/tencent/qqnt/aio/adapter/api/impl/AIOFileErrHandlerNtImpl$errHandler$1;->b:Lcom/tencent/qqnt/aio/adapter/api/impl/AIOFileErrHandlerNtImpl;

    invoke-static {v2}, Lcom/tencent/qqnt/aio/adapter/api/impl/AIOFileErrHandlerNtImpl;->access$getListenIds$p(Lcom/tencent/qqnt/aio/adapter/api/impl/AIOFileErrHandlerNtImpl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/qqnt/aio/adapter/api/impl/AIOFileErrHandlerNtImpl$errHandler$1;->b:Lcom/tencent/qqnt/aio/adapter/api/impl/AIOFileErrHandlerNtImpl;

    iget-wide v1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/FileTransNotifyInfo;->msgId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qqnt/aio/adapter/api/impl/AIOFileErrHandlerNtImpl;->unRegisterFileIdListen(J)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/tencent/qqnt/aio/adapter/api/impl/AIOFileErrHandlerNtImpl$errHandler$1;->b:Lcom/tencent/qqnt/aio/adapter/api/impl/AIOFileErrHandlerNtImpl;

    invoke-virtual {p1, v3, v4}, Lcom/tencent/qqnt/aio/adapter/api/impl/AIOFileErrHandlerNtImpl;->unRegisterFileIdListen(J)Z

    :cond_3
    :goto_0
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
