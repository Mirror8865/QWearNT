.class public interface abstract Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactListener;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract onDeletedContactsNotify(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/DeleteRecentContactInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onGuildDisplayRecentContactListChanged(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onMsgUnreadCountUpdate(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onRecentContactListChanged(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactExtra;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactExtra;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onRecentContactListChangedVer2(Ljava/util/ArrayList;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract onRecentContactNotification(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/NotificationCommonInfo;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
            ">;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/NotificationCommonInfo;",
            "I)V"
        }
    .end annotation
.end method
