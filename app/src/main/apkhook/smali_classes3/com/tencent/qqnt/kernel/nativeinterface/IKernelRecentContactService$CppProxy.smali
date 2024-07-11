.class public final Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService$CppProxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CppProxy"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_addKernelRecentContactListener(JLcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactListener;)J
.end method

.method private native native_addRecentContact(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_cleanAllModule(J)V
.end method

.method private native native_clearMsgUnreadCount(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_clearRecentContacts(JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_clearRecentContactsByChatType(JILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_deleteRecentContacts(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_deleteRecentContactsVer2(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_enterOrExitMsgList(JLcom/tencent/qqnt/kernel/nativeinterface/EnterOrExitMsgListInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_fetchAndSubscribeABatchOfRecentContact(JLcom/tencent/qqnt/kernel/nativeinterface/RecentContactFetchParam;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_getContacts(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IGetContactsCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IGetContactsCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_getMsgUnreadCount(J)Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getRecentContactInfos(JLcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentGetContactCallback;)V
.end method

.method private native native_getRecentContactList(JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_getRecentContactListSnapShot(JILcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentSnapShotCallback;)V
.end method

.method private native native_getRecentContactListSync(J)Lcom/tencent/qqnt/kernel/nativeinterface/CompleteRecentContactInfo;
.end method

.method private native native_getRecentContactListSyncLimit(JI)Lcom/tencent/qqnt/kernel/nativeinterface/CompleteRecentContactInfo;
.end method

.method private native native_getServiceAssistantRecentContactInfos(JLcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentGetContactCallback;)V
.end method

.method private native native_getUnreadDetailsInfos(JLcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentGetContactUnreadDetailsCallback;)V
.end method

.method private native native_jumpToSpecifyRecentContact(JLcom/tencent/qqnt/kernel/nativeinterface/RecentContactJumpInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentJumpCallback;)V
.end method

.method private native native_jumpToSpecifyRecentContactVer2(JLcom/tencent/qqnt/kernel/nativeinterface/RecentContactJumpInfoVer2;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentJumpCallback;)V
.end method

.method private native native_removeKernelRecentContactListener(JJ)V
.end method

.method private native native_setAllGameMsgRead(JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_setContactListTop(JZLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/ContactTopData;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_setGuildDisplayStatus(JJLjava/lang/String;)V
.end method

.method private native native_setThirdPartyBusinessInfos(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/ContactThirdPartyBusinessInfos;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_upInsertModule(JLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactModuleShieldInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method private native native_updateGameMsgConfigs(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/GameMsgBoxConfig;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;",
            ")V"
        }
    .end annotation
.end method

.method private native native_updateRecentContactExtBufForUI(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;[BLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method

.method private native native_upsertRecentContactManually(JLcom/tencent/qqnt/kernel/nativeinterface/RecentContactData;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public addKernelRecentContactListener(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactListener;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService$CppProxy;->native_addKernelRecentContactListener(JLcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactListener;)J

    move-result-wide v0

    return-wide v0
.end method

.method public addRecentContact(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService$CppProxy;->native_addRecentContact(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public cleanAllModule()V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService$CppProxy;->native_cleanAllModule(J)V

    return-void
.end method

.method public clearMsgUnreadCount(Ljava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService$CppProxy;->native_clearMsgUnreadCount(JLjava/lang/String;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public clearRecentContacts(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService$CppProxy;->native_clearRecentContacts(JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public clearRecentContactsByChatType(ILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService$CppProxy;->native_clearRecentContactsByChatType(JILcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public deleteRecentContacts(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2
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

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService$CppProxy;->native_deleteRecentContacts(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public deleteRecentContactsVer2(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2
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

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService$CppProxy;->native_deleteRecentContactsVer2(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public enterOrExitMsgList(Lcom/tencent/qqnt/kernel/nativeinterface/EnterOrExitMsgListInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService$CppProxy;->native_enterOrExitMsgList(JLcom/tencent/qqnt/kernel/nativeinterface/EnterOrExitMsgListInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public fetchAndSubscribeABatchOfRecentContact(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactFetchParam;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService$CppProxy;->native_fetchAndSubscribeABatchOfRecentContact(JLcom/tencent/qqnt/kernel/nativeinterface/RecentContactFetchParam;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService$CppProxy;->_djinni_private_destroy()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getContacts(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IGetContactsCallback;)V
    .locals 2
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

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService$CppProxy;->native_getContacts(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IGetContactsCallback;)V

    return-void
.end method

.method public getMsgUnreadCount()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService$CppProxy;->native_getMsgUnreadCount(J)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getRecentContactInfos(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentGetContactCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService$CppProxy;->native_getRecentContactInfos(JLcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentGetContactCallback;)V

    return-void
.end method

.method public getRecentContactList(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService$CppProxy;->native_getRecentContactList(JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public getRecentContactListSnapShot(ILcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentSnapShotCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService$CppProxy;->native_getRecentContactListSnapShot(JILcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentSnapShotCallback;)V

    return-void
.end method

.method public getRecentContactListSync()Lcom/tencent/qqnt/kernel/nativeinterface/CompleteRecentContactInfo;
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService$CppProxy;->native_getRecentContactListSync(J)Lcom/tencent/qqnt/kernel/nativeinterface/CompleteRecentContactInfo;

    move-result-object v0

    return-object v0
.end method

.method public getRecentContactListSyncLimit(I)Lcom/tencent/qqnt/kernel/nativeinterface/CompleteRecentContactInfo;
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService$CppProxy;->native_getRecentContactListSyncLimit(JI)Lcom/tencent/qqnt/kernel/nativeinterface/CompleteRecentContactInfo;

    move-result-object p1

    return-object p1
.end method

.method public getServiceAssistantRecentContactInfos(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentGetContactCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService$CppProxy;->native_getServiceAssistantRecentContactInfos(JLcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentGetContactCallback;)V

    return-void
.end method

.method public getUnreadDetailsInfos(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentGetContactUnreadDetailsCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService$CppProxy;->native_getUnreadDetailsInfos(JLcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentGetContactUnreadDetailsCallback;)V

    return-void
.end method

.method public jumpToSpecifyRecentContact(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactJumpInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentJumpCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService$CppProxy;->native_jumpToSpecifyRecentContact(JLcom/tencent/qqnt/kernel/nativeinterface/RecentContactJumpInfo;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentJumpCallback;)V

    return-void
.end method

.method public jumpToSpecifyRecentContactVer2(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactJumpInfoVer2;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentJumpCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService$CppProxy;->native_jumpToSpecifyRecentContactVer2(JLcom/tencent/qqnt/kernel/nativeinterface/RecentContactJumpInfoVer2;Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentJumpCallback;)V

    return-void
.end method

.method public removeKernelRecentContactListener(J)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService$CppProxy;->native_removeKernelRecentContactListener(JJ)V

    return-void
.end method

.method public setAllGameMsgRead(Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService$CppProxy;->native_setAllGameMsgRead(JLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public setContactListTop(ZLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 6
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

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService$CppProxy;->nativeRef:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService$CppProxy;->native_setContactListTop(JZLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public setGuildDisplayStatus(JLjava/lang/String;)V
    .locals 6

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService$CppProxy;->native_setGuildDisplayStatus(JJLjava/lang/String;)V

    return-void
.end method

.method public setThirdPartyBusinessInfos(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2
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

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService$CppProxy;->native_setThirdPartyBusinessInfos(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public upInsertModule(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactModuleShieldInfo;",
            ">;)V"
        }
    .end annotation

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService$CppProxy;->native_upInsertModule(JLjava/util/ArrayList;)V

    return-void
.end method

.method public updateGameMsgConfigs(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2
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

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService$CppProxy;->native_updateGameMsgConfigs(JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public updateRecentContactExtBufForUI(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;[BLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 6

    iget-wide v1, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService$CppProxy;->native_updateRecentContactExtBufForUI(JLcom/tencent/qqnt/kernel/nativeinterface/Contact;[BLcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method

.method public upsertRecentContactManually(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactData;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactService$CppProxy;->native_upsertRecentContactManually(JLcom/tencent/qqnt/kernel/nativeinterface/RecentContactData;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method
