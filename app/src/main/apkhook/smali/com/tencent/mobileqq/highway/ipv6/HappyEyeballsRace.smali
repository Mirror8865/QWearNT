.class public Lcom/tencent/mobileqq/highway/ipv6/HappyEyeballsRace;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mConnList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/highway/conn/IConnection;",
            ">;"
        }
    .end annotation
.end field

.field public mIsIpv6Fast:Z

.field public mIsRacing:Z

.field public mRacingRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/ipv6/HappyEyeballsRace;->mConnList:Ljava/util/List;

    return-void
.end method

.method private declared-synchronized breakOtherConns(Lcom/tencent/mobileqq/highway/conn/IConnection;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "C"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HappyEyeballsRace.breakOtherConns, mConnList.size() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/ipv6/HappyEyeballsRace;->mConnList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/ipv6/HappyEyeballsRace;->mConnList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/highway/conn/IConnection;

    invoke-interface {v1}, Lcom/tencent/mobileqq/highway/conn/IConnection;->getConnId()I

    move-result v2

    invoke-interface {p1}, Lcom/tencent/mobileqq/highway/conn/IConnection;->getConnId()I

    move-result v3

    if-eq v2, v3, :cond_0

    const-string v2, "C"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HappyEyeballsRace.breakOtherConns, connId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lcom/tencent/mobileqq/highway/conn/IConnection;->getConnId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/mobileqq/highway/conn/IConnection;->disConnect()V

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public doOnConect(ZLcom/tencent/mobileqq/highway/conn/IConnection;Lcom/tencent/mobileqq/highway/HwEngine;)V
    .locals 2

    const-string v0, "HappyEyeballsRace.doOnConect , isSuccess = "

    const-string v1, " ,connId = "

    invoke-static {v0, p1, v1}, Ld/b/a/a/a;->t2(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Lcom/tencent/mobileqq/highway/conn/IConnection;->getConnId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "C"

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/highway/ipv6/HappyEyeballsRace;->doOnConnSuc(Lcom/tencent/mobileqq/highway/conn/IConnection;Lcom/tencent/mobileqq/highway/HwEngine;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/highway/ipv6/HappyEyeballsRace;->doOnConnFail(Lcom/tencent/mobileqq/highway/conn/IConnection;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized doOnConnFail(Lcom/tencent/mobileqq/highway/conn/IConnection;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "C"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HappyEyeballsRace.doOnConnFail. mIsRacing = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/highway/ipv6/HappyEyeballsRace;->mIsRacing:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mobileqq/highway/ipv6/HappyEyeballsRace;->mIsRacing:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/ipv6/HappyEyeballsRace;->mConnList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string p1, "C"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HappyEyeballsRace.doOnConnFail, mRacingRunnable == null : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/ipv6/HappyEyeballsRace;->mRacingRunnable:Ljava/lang/Runnable;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " , mConnList.size() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/ipv6/HappyEyeballsRace;->mConnList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/highway/ipv6/HappyEyeballsRace;->mRacingRunnable:Ljava/lang/Runnable;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/mobileqq/highway/ipv6/HappyEyeballsRace;->mConnList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    iput-boolean v2, p0, Lcom/tencent/mobileqq/highway/ipv6/HappyEyeballsRace;->mIsRacing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public doOnConnSuc(Lcom/tencent/mobileqq/highway/conn/IConnection;Lcom/tencent/mobileqq/highway/HwEngine;)V
    .locals 2

    const-string v0, "C"

    const-string v1, "HappyEyeballsRace.doOnConnSuc."

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/mobileqq/highway/ipv6/HappyEyeballsRace;->mIsRacing:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/highway/ipv6/HappyEyeballsRace;->mIsRacing:Z

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/ipv6/HappyEyeballsRace;->mRacingRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object p2, p2, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget-object p2, p2, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mRequestHandler:Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;

    if-eqz p2, :cond_0

    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/highway/ipv6/HappyEyeballsRace;->breakOtherConns(Lcom/tencent/mobileqq/highway/conn/IConnection;)V

    invoke-interface {p1}, Lcom/tencent/mobileqq/highway/conn/IConnection;->isIpv6()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/mobileqq/highway/ipv6/HappyEyeballsRace;->mIsIpv6Fast:Z

    const-string p1, "HappyEyeballsRace.doOnConnSuc, mIsIpv6Fast = "

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p2, p0, Lcom/tencent/mobileqq/highway/ipv6/HappyEyeballsRace;->mIsIpv6Fast:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
