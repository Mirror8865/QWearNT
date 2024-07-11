.class public Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/highway/iplearning/IpLearning;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl$IpListCompartor;
    }
.end annotation


# static fields
.field public static final DEFAULT_SUCC_FAIL_COUNT:I = -0x1

.field public static final IS_DEBUG:Z = true

.field public static sEnableIpLearning:I = 0x0

.field public static sMaxFailCount:I = 0x3

.field public static sTimeToLiveMills:J = 0x927c0L


# instance fields
.field private mIpConnInfos:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mSuccIpInfo_Key:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl;->mSuccIpInfo_Key:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl;->mIpConnInfos:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private dumpIpLearningInfos()Ljava/lang/String;
    .locals 6

    const-string v0, "_IpLearning_\n"

    const-string v1, "mSuccIpInfo_Key"

    invoke-static {v0, v1}, Ld/b/a/a/a;->m2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl;->mSuccIpInfo_Key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl;->mIpConnInfos:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl;->mIpConnInfos:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;

    const-string v4, "Host:"

    const-string v5, " Info:"

    invoke-static {v0, v4, v2, v5}, Ld/b/a/a/a;->r0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const-string v2, "null"

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "C"

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static dumpIpList(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mobileqq/highway/utils/EndPoint;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "C"

    invoke-static {p1, p0}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "IS NOT DEBUG"

    return-object p0
.end method


# virtual methods
.method public adjustNewIpList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mobileqq/highway/utils/EndPoint;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mobileqq/highway/utils/EndPoint;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl;->dumpIpLearningInfos()Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl;->mSuccIpInfo_Key:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mobileqq/highway/utils/EndPoint;

    iget-object v9, p0, Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl;->mIpConnInfos:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v10, v6, Lcom/tencent/mobileqq/highway/utils/EndPoint;->host:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;

    if-nez v9, :cond_1

    iput v4, v6, Lcom/tencent/mobileqq/highway/utils/EndPoint;->failCount:I

    goto :goto_0

    :cond_1
    iget-boolean v10, v9, Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;->isConnSucc:Z

    if-eqz v10, :cond_4

    if-eqz v2, :cond_3

    iget-object v10, v6, Lcom/tencent/mobileqq/highway/utils/EndPoint;->host:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v5, 0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    iget-wide v12, v9, Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;->lLastSuccTimeMills:J

    sub-long/2addr v10, v12

    sget-wide v12, Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl;->sTimeToLiveMills:J

    cmp-long v9, v10, v12

    if-lez v9, :cond_2

    iget-object v6, p0, Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl;->mIpConnInfos:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iput-object v8, p0, Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl;->mSuccIpInfo_Key:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iput v7, v6, Lcom/tencent/mobileqq/highway/utils/EndPoint;->failCount:I

    goto :goto_0

    :cond_3
    iget-object v6, p0, Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl;->mIpConnInfos:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, v9, Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;->mHost:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget v7, v9, Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;->iFailCount:I

    sget v8, Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl;->sMaxFailCount:I

    if-le v7, v8, :cond_2

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_7

    if-nez v5, :cond_7

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl;->mIpConnInfos:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;

    if-eqz v2, :cond_6

    new-instance v3, Lcom/tencent/mobileqq/highway/utils/EndPoint;

    iget-object v4, v2, Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;->mHost:Ljava/lang/String;

    iget v5, v2, Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;->mPort:I

    iget-boolean v2, v2, Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;->isSameIsp:Z

    invoke-direct {v3, v4, v5, v2}, Lcom/tencent/mobileqq/highway/utils/EndPoint;-><init>(Ljava/lang/String;IZ)V

    iput v7, v3, Lcom/tencent/mobileqq/highway/utils/EndPoint;->failCount:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mobileqq/highway/utils/EndPoint;->timestamp:J

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput-object v8, p0, Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl;->mSuccIpInfo_Key:Ljava/lang/String;

    :cond_7
    :goto_2
    const-string v2, " DUMP_IPLIST_IN "

    invoke-static {p1, v2}, Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl;->dumpIpList(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl;->mIpConnInfos:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    const-string v2, " DUMP_IPLIST_OUT "

    if-eqz p1, :cond_8

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl;->dumpIpList(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    return-object v0

    :cond_8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-instance p1, Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl$IpListCompartor;

    invoke-direct {p1}, Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl$IpListCompartor;-><init>()V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl;->dumpIpList(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    :cond_9
    :goto_3
    return-object v0
.end method

.method public onIpConnFail(Ljava/lang/String;I)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl;->mSuccIpInfo_Key:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl;->mSuccIpInfo_Key:Ljava/lang/String;

    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;-><init>(Ljava/lang/String;IZZJ)V

    iget-object p2, p0, Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl;->mIpConnInfos:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;->markAsFailOnceMore()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;->markAsFailOnceMore()V

    :goto_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl;->dumpIpLearningInfos()Ljava/lang/String;

    return-void
.end method

.method public onIpConnSucc(Ljava/lang/String;IZ)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v7, Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;

    const/4 v3, 0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    move-object v0, v7

    move-object v1, p1

    move v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;-><init>(Ljava/lang/String;IZZJ)V

    iget-object p2, p0, Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl;->mIpConnInfos:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;->markAsSucc()V

    :cond_1
    iput-object p1, p0, Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl;->mSuccIpInfo_Key:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl;->dumpIpLearningInfos()Ljava/lang/String;

    return-void
.end method

.method public onRecvClearCMD()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl;->mSuccIpInfo_Key:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl;->mIpConnInfos:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method
