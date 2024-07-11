.class public final Lcom/tencent/qqnt/kernel/api/impl/RecentContactService$addDefaultListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\n\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ/\u0010\u0010\u001a\u00020\u00072\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "com/tencent/qqnt/kernel/api/impl/RecentContactService$addDefaultListener$1",
        "Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactListener;",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;",
        "changedRecentContactLists",
        "",
        "seq",
        "",
        "onRecentContactListChangedVer2",
        "(Ljava/util/ArrayList;I)V",
        "onGuildDisplayRecentContactListChanged",
        "(Ljava/util/ArrayList;)V",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;",
        "changedList",
        "Lcom/tencent/qqnt/kernel/nativeinterface/NotificationCommonInfo;",
        "commonInfo",
        "onRecentContactNotification",
        "(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/NotificationCommonInfo;I)V",
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
.field public final synthetic a:Lcom/tencent/qqnt/kernel/api/impl/RecentContactService;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/kernel/api/impl/RecentContactService;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/api/impl/RecentContactService$addDefaultListener$1;->a:Lcom/tencent/qqnt/kernel/api/impl/RecentContactService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onDeletedContactsNotify(Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/m;->a(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactListener;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onGuildDisplayRecentContactListChanged(Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/qqnt/kernel/utils/RecentThreadDispatcher;->a:Lcom/tencent/qqnt/kernel/utils/RecentThreadDispatcher;

    new-instance v1, Lcom/tencent/qqnt/kernel/api/impl/RecentContactService$addDefaultListener$1$onGuildDisplayRecentContactListChanged$1;

    iget-object v2, p0, Lcom/tencent/qqnt/kernel/api/impl/RecentContactService$addDefaultListener$1;->a:Lcom/tencent/qqnt/kernel/api/impl/RecentContactService;

    invoke-direct {v1, p1, v2}, Lcom/tencent/qqnt/kernel/api/impl/RecentContactService$addDefaultListener$1$onGuildDisplayRecentContactListChanged$1;-><init>(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/api/impl/RecentContactService;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/kernel/utils/RecentThreadDispatcher;->b(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x1

    const-string v0, "RecentContactService"

    const-string v1, "[onGuildDisplayRecentContactListChanged] changed list is empty"

    invoke-static {v0, p1, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public synthetic onMsgUnreadCountUpdate(Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p0, p1}, Ld/c/k/p/b/m;->c(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactListener;Ljava/util/HashMap;)V

    return-void
.end method

.method public synthetic onRecentContactListChanged(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactExtra;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld/c/k/p/b/m;->d(Lcom/tencent/qqnt/kernel/nativeinterface/IKernelRecentContactListener;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactExtra;)V

    return-void
.end method

.method public onRecentContactListChangedVer2(Ljava/util/ArrayList;I)V
    .locals 3
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/qqnt/kernel/utils/RecentThreadDispatcher;->a:Lcom/tencent/qqnt/kernel/utils/RecentThreadDispatcher;

    new-instance v1, Lcom/tencent/qqnt/kernel/api/impl/RecentContactService$addDefaultListener$1$onRecentContactListChangedVer2$1;

    iget-object v2, p0, Lcom/tencent/qqnt/kernel/api/impl/RecentContactService$addDefaultListener$1;->a:Lcom/tencent/qqnt/kernel/api/impl/RecentContactService;

    invoke-direct {v1, v2, p1, p2}, Lcom/tencent/qqnt/kernel/api/impl/RecentContactService$addDefaultListener$1$onRecentContactListChangedVer2$1;-><init>(Lcom/tencent/qqnt/kernel/api/impl/RecentContactService;Ljava/util/ArrayList;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/kernel/utils/RecentThreadDispatcher;->b(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x1

    const-string p2, "RecentContactService"

    const-string v0, "[onRecentContactListChangedV2] changed list is empty"

    invoke-static {p2, p1, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onRecentContactNotification(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/NotificationCommonInfo;I)V
    .locals 4
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/NotificationCommonInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    const-string v0, "commonInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/RecentContactService$addDefaultListener$1;->a:Lcom/tencent/qqnt/kernel/api/impl/RecentContactService;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    .line 1
    iget-object v3, v0, Lcom/tencent/qqnt/kernel/api/impl/RecentContactService;->c:Lcom/tencent/qqnt/kernel/invorker/IExpandNotificationListener;

    if-nez v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {v3, v2, p2, p3}, Lcom/tencent/qqnt/kernel/invorker/IExpandNotificationListener;->a(Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;Lcom/tencent/qqnt/kernel/nativeinterface/NotificationCommonInfo;I)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/RecentContactService$addDefaultListener$1;->a:Lcom/tencent/qqnt/kernel/api/impl/RecentContactService;

    .line 3
    iget-object v0, v0, Lcom/tencent/qqnt/kernel/api/impl/RecentContactService;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/tencent/qqnt/kernel/data/RecentContactNotification;

    invoke-direct {v2, p1, p2, p3}, Lcom/tencent/qqnt/kernel/data/RecentContactNotification;-><init>(Ljava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/NotificationCommonInfo;I)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-void
.end method
