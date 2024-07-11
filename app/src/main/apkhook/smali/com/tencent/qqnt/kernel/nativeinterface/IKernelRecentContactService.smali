.class public interface abstract Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService$CppProxy;
    }
.end annotation


# virtual methods
.method public abstract addKernelRecentContactListener(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactListener;)J
.end method

.method public abstract addRecentContact(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract cleanAllModule()V
.end method

.method public abstract clearMsgUnreadCount(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract clearRecentContacts(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract clearRecentContactsByChatType(ILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract deleteRecentContacts(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract deleteRecentContactsVer2(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract enterOrExitMsgList(Lcom/tencent/qqnt/kernel/nativeinterface/EnterOrExitMsgListInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract fetchAndSubscribeABatchOfRecentContact(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactFetchParam;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract getContacts(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IGetContactsCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IGetContactsCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getMsgUnreadCount()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRecentContactInfos(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentGetContactCallback;)V
.end method

.method public abstract getRecentContactList(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract getRecentContactListSnapShot(ILcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentSnapShotCallback;)V
.end method

.method public abstract getRecentContactListSync()Lcom/tencent/qqnt/kernel/nativeinterface/CompleteRecentContactInfo;
.end method

.method public abstract getRecentContactListSyncLimit(I)Lcom/tencent/qqnt/kernel/nativeinterface/CompleteRecentContactInfo;
.end method

.method public abstract getServiceAssistantRecentContactInfos(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentGetContactCallback;)V
.end method

.method public abstract getUnreadDetailsInfos(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentGetContactUnreadDetailsCallback;)V
.end method

.method public abstract jumpToSpecifyRecentContact(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactJumpInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentJumpCallback;)V
.end method

.method public abstract jumpToSpecifyRecentContactVer2(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactJumpInfoVer2;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentJumpCallback;)V
.end method

.method public abstract removeKernelRecentContactListener(J)V
.end method

.method public abstract setAllGameMsgRead(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract setContactListTop(ZLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/ContactTopData;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setGuildDisplayStatus(JLjava/lang/String;)V
.end method

.method public abstract setThirdPartyBusinessInfos(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/ContactThirdPartyBusinessInfos;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract upInsertModule(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactModuleShieldInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateGameMsgConfigs(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GameMsgBoxConfig;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract updateRecentContactExtBufForUI(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;[BLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method public abstract upsertRecentContactManually(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactData;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method
