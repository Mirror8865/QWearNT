.class public final Lcom/tencent/qqnt/kernel/api/impl/RecentContactService$addDefaultListener$1$onRecentContactListChangedVer2$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/kernel/api/impl/RecentContactService$addDefaultListener$1;->onRecentContactListChangedVer2(Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/kernel/api/impl/RecentContactService;

.field public final synthetic c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/kernel/api/impl/RecentContactService;Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/kernel/api/impl/RecentContactService;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/qqnt/kernel/api/impl/RecentContactService$addDefaultListener$1$onRecentContactListChangedVer2$1;->b:Lcom/tencent/qqnt/kernel/api/impl/RecentContactService;

    iput-object p2, p0, Lcom/tencent/qqnt/kernel/api/impl/RecentContactService$addDefaultListener$1$onRecentContactListChangedVer2$1;->c:Ljava/util/ArrayList;

    iput p3, p0, Lcom/tencent/qqnt/kernel/api/impl/RecentContactService$addDefaultListener$1$onRecentContactListChangedVer2$1;->d:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/kernel/api/impl/RecentContactService$addDefaultListener$1$onRecentContactListChangedVer2$1;->b:Lcom/tencent/qqnt/kernel/api/impl/RecentContactService;

    iget-object v1, p0, Lcom/tencent/qqnt/kernel/api/impl/RecentContactService$addDefaultListener$1$onRecentContactListChangedVer2$1;->c:Ljava/util/ArrayList;

    iget v2, p0, Lcom/tencent/qqnt/kernel/api/impl/RecentContactService$addDefaultListener$1$onRecentContactListChangedVer2$1;->d:I

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;

    iget-object v7, v6, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;->changedList:Ljava/util/ArrayList;

    if-eqz v7, :cond_1

    iget-object v6, v6, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;->sortedContactList:Ljava/util/ArrayList;

    if-nez v6, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    if-nez v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget v7, v3, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;->listType:I

    if-ne v7, v6, :cond_5

    iget-object v3, v3, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;->changedList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 3
    sget-wide v7, Lcom/tencent/qqnt/kernel/utils/NtKernelStartupMonitor;->c:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-lez v11, :cond_4

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "KernelMonitor localRecentData first return size:"

    aput-object v8, v7, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v6

    const/4 v3, 0x2

    const-string v8, ", cost:"

    aput-object v8, v7, v3

    const/4 v3, 0x3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    sget-wide v13, Lcom/tencent/qqnt/kernel/utils/NtKernelStartupMonitor;->c:J

    sub-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v3

    const-string v3, "NtStartupMonitor"

    invoke-static {v3, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_4
    sput-wide v9, Lcom/tencent/qqnt/kernel/utils/NtKernelStartupMonitor;->c:J

    .line 4
    iget-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;

    iput-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_5
    iget-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;

    .line 5
    iget v7, v3, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;->listType:I

    .line 6
    iget-object v8, v0, Lcom/tencent/qqnt/kernel/api/impl/RecentContactService;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v9, Lcom/tencent/qqnt/kernel/util/RecentContactUtil;->a:Lcom/tencent/qqnt/kernel/util/RecentContactUtil;

    iget-object v10, v0, Lcom/tencent/qqnt/kernel/api/impl/RecentContactService;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget v11, v3, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;->listType:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v9, v10, v3}, Lcom/tencent/qqnt/kernel/util/RecentContactUtil;->a(Ljava/util/List;Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v8, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v3, v0, Lcom/tencent/qqnt/kernel/api/impl/RecentContactService;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;

    iget v7, v7, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;->listType:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    const-string v7, "RecentContactService"

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function1;

    :try_start_0
    iget-object v9, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {v8, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v8

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result v9

    if-nez v9, :cond_7

    const-string v9, "[doOnRecentContactListChangedInThread] map-listener err: "

    invoke-static {v7, v6, v9, v8}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    throw v8

    :cond_8
    :goto_3
    const-string v3, "[onRecentContactListChangedV2] seq="

    const-string v8, ", listtype="

    invoke-static {v3, v2, v8}, Ld/b/a/a/a;->g2(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v8, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;

    iget v8, v8, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;->listType:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", unreadCnt="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;

    iget-wide v8, v8, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;->unreadCnt:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", notifyType="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;

    iget v8, v8, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;->notificationType:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", loc="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;

    iget-wide v8, v8, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;->cacheLocation:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", sortSize="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;

    iget-object v8, v8, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;->sortedContactList:Ljava/util/ArrayList;

    const-string v9, ", changeSize="

    invoke-static {v8, v3, v9}, Ld/b/a/a/a;->z0(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v8, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;

    iget-object v8, v8, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;->changedList:Ljava/util/ArrayList;

    const-string v9, ", changeFirst="

    invoke-static {v8, v3, v9}, Ld/b/a/a/a;->z0(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v8, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;

    iget-object v8, v8, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;->changedList:Ljava/util/ArrayList;

    if-eqz v8, :cond_a

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v8, 0x1

    :goto_5
    if-eqz v8, :cond_b

    const-string v8, ""

    goto :goto_6

    :cond_b
    iget-object v8, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;

    iget-object v8, v8, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactListChangedInfo;->changedList:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;

    iget-wide v8, v8, Lcom/tencent/qqnt/kernel/nativeinterface/RecentContactInfo;->contactId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_6
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Ld/c/k/p/a/a/l7;

    invoke-direct {v3, v0, v4}, Ld/c/k/p/a/a/l7;-><init>(Lcom/tencent/qqnt/kernel/api/impl/RecentContactService;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/16 v4, 0xf0

    const/4 v7, 0x0

    invoke-static {v3, v4, v7, v5}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_1

    .line 8
    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
