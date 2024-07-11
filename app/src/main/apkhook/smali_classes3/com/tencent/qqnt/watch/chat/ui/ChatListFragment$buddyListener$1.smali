.class public final Lcom/tencent/qqnt/watch/chat/ui/ChatListFragment$buddyListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/watch/chat/ui/ChatListFragment;-><init>()V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/tencent/qqnt/watch/chat/ui/ChatListFragment$buddyListener$1",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;",
        "",
        "first",
        "",
        "onBuddyListChangedV2",
        "(Z)V",
        "chat-impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/watch/chat/ui/ChatListFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/watch/chat/ui/ChatListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/watch/chat/ui/ChatListFragment$buddyListener$1;->b:Lcom/tencent/qqnt/watch/chat/ui/ChatListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onAddBuddyNeedVerify(Lcom/tencent/qqnt/kernel/nativeinterface/BuddyVerify;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/c;->a(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;Lcom/tencent/qqnt/kernel/nativeinterface/BuddyVerify;)V

    return-void
.end method

.method public synthetic onAddMeSettingChanged(ILjava/util/HashMap;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/c/k/p/b/c;->b(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;ILjava/util/HashMap;)V

    return-void
.end method

.method public synthetic onAvatarUrlUpdated(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/c;->c(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onBlockChanged(Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/c;->d(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;Ljava/util/HashMap;)V

    return-void
.end method

.method public synthetic onBuddyDeleted(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/c;->e(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onBuddyListChange(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/c;->f(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onBuddyListChangedV2(Z)V
    .locals 2

    const-string/jumbo v0, "onBuddyListChangeV2: "

    const-string v1, ", "

    invoke-static {v0, p1, v1}, Ld/b/a/a/a;->t2(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/qqnt/watch/chat/ui/ChatListFragment$buddyListener$1;->b:Lcom/tencent/qqnt/watch/chat/ui/ChatListFragment;

    .line 1
    iget-object v0, v0, Lcom/tencent/qqnt/watch/chat/ui/ChatListFragment;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ChatListFragment"

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqnt/watch/chat/ui/ChatListFragment$buddyListener$1;->b:Lcom/tencent/qqnt/watch/chat/ui/ChatListFragment;

    .line 3
    iget-object p1, p1, Lcom/tencent/qqnt/watch/chat/ui/ChatListFragment;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/qqnt/watch/chat/ui/ChatListFragment$buddyListener$1;->b:Lcom/tencent/qqnt/watch/chat/ui/ChatListFragment;

    .line 5
    iget-object p1, p1, Lcom/tencent/qqnt/watch/chat/ui/ChatListFragment;->e:Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;

    if-eqz p1, :cond_0

    .line 6
    sget-object v0, Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$RefreshList;->a:Lcom/tencent/qqnt/chats/core/userintent/ChatsListUserIntent$RefreshList;

    invoke-virtual {p1, v0}, Lcom/tencent/qqnt/chats/core/mvi/BaseFakeVM;->f(Lcom/tencent/qqnt/base/mvi/IUserIntent;)V

    :cond_0
    return-void
.end method

.method public synthetic onBuddyRemarkUpdated(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/c/k/p/b/c;->h(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onBuddyReqChange(Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReqInfo;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/c;->i(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;Lcom/tencent/qqnt/kernel/nativeinterface/BuddyReqInfo;)V

    return-void
.end method

.method public synthetic onBuddyReqUnreadCntChange(I)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/c;->j(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;I)V

    return-void
.end method

.method public synthetic onCheckBuddySettingResult(Lcom/tencent/qqnt/kernel/nativeinterface/BuddySetting;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/c;->k(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;Lcom/tencent/qqnt/kernel/nativeinterface/BuddySetting;)V

    return-void
.end method

.method public synthetic onDelBatchBuddyInfos(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/c;->l(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;Ljava/util/ArrayList;)V

    return-void
.end method

.method public synthetic onDoubtBuddyReqChange(Lcom/tencent/qqnt/kernel/nativeinterface/DoubtBuddyReqListRsp;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/c;->m(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;Lcom/tencent/qqnt/kernel/nativeinterface/DoubtBuddyReqListRsp;)V

    return-void
.end method

.method public synthetic onDoubtBuddyReqUnreadNumChange(I)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/c;->n(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;I)V

    return-void
.end method

.method public synthetic onNickUpdated(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/c/k/p/b/c;->o(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onSmartInfos(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld/c/k/p/b/c;->p(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic onSpacePermissionInfos(Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/c;->q(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelBuddyListener;Ljava/util/HashMap;)V

    return-void
.end method
