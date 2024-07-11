.class public Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/component/network/utils/thread/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/component/network/module/common/DnsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ResolverDomainTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/component/network/utils/thread/ThreadPool$Job<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private mApn:Ljava/lang/String;

.field private mDomain:Ljava/lang/String;

.field private volatile mIsExpired:Z

.field public final synthetic this$0:Lcom/tencent/component/network/module/common/DnsService;


# direct methods
.method public constructor <init>(Lcom/tencent/component/network/module/common/DnsService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->this$0:Lcom/tencent/component/network/module/common/DnsService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->mIsExpired:Z

    iput-object p2, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->mDomain:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->mApn:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lcom/tencent/component/network/module/common/DnsService;->access$000()[B

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->this$0:Lcom/tencent/component/network/module/common/DnsService;

    invoke-static {v0}, Lcom/tencent/component/network/module/common/DnsService;->access$100(Lcom/tencent/component/network/module/common/DnsService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "wifi"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getBSSID()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    const-wide/16 v3, 0x4e20

    const/4 v5, 0x0

    const-wide/16 v6, 0x1388

    :try_start_1
    iget-object v8, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->mDomain:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->mDomain:Ljava/lang/String;

    invoke-static {v8}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v8
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_1
    move-object v8, v5

    :goto_0
    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isInfoEnable()Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v9, "DnsService"

    const-string v10, "Inet Address Analyze result by sys api,domain:"

    invoke-static {v10}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->mDomain:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " ip:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->this$0:Lcom/tencent/component/network/module/common/DnsService;

    invoke-static {v11, v8}, Lcom/tencent/component/network/module/common/DnsService;->access$200(Lcom/tencent/component/network/module/common/DnsService;[Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/component/network/module/base/QDLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v9, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->this$0:Lcom/tencent/component/network/module/common/DnsService;

    invoke-static {v9, v8}, Lcom/tencent/component/network/module/common/DnsService;->access$300(Lcom/tencent/component/network/module/common/DnsService;[Ljava/net/InetAddress;)Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v9, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->this$0:Lcom/tencent/component/network/module/common/DnsService;

    invoke-static {v9}, Lcom/tencent/component/network/module/common/DnsService;->access$400(Lcom/tencent/component/network/module/common/DnsService;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v0

    :try_start_2
    iget-object v11, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->mDomain:Ljava/lang/String;

    sub-long/2addr v3, v9

    cmp-long v9, v3, v6

    if-ltz v9, :cond_3

    move-wide v6, v3

    :cond_3
    invoke-static {v11, v6, v7}, Lcom/tencent/component/network/module/common/dns/DnsMain;->getBetterHostByName(Ljava/lang/String;J)[Ljava/net/InetAddress;

    move-result-object v8

    iget-object v3, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->this$0:Lcom/tencent/component/network/module/common/DnsService;

    invoke-static {v3, v8}, Lcom/tencent/component/network/module/common/DnsService;->access$300(Lcom/tencent/component/network/module/common/DnsService;[Ljava/net/InetAddress;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isInfoEnable()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "DnsService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Inet Address Analyze result from WnsBaseLib,domain:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->mDomain:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ip:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->this$0:Lcom/tencent/component/network/module/common/DnsService;

    invoke-static {v6, v8}, Lcom/tencent/component/network/module/common/DnsService;->access$200(Lcom/tencent/component/network/module/common/DnsService;[Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/component/network/module/base/QDLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    iget-object v4, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->mDomain:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/tencent/component/network/utils/http/pool/CustomDnsResolve;->setIPDirectEnable(Ljava/lang/String;Z)V

    const-string v2, "DnsService"

    const-string v4, "dns resolve fail, choose ip direct "

    invoke-static {v2, v4, v3}, Lcom/tencent/component/network/module/base/QDLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "wifi"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getBSSID()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isInfoEnable()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "DnsService"

    const-string v4, "InetAddress.getByName domain:"

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->mDomain:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ip:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->this$0:Lcom/tencent/component/network/module/common/DnsService;

    invoke-static {v6, v8}, Lcom/tencent/component/network/module/common/DnsService;->access$200(Lcom/tencent/component/network/module/common/DnsService;[Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " time:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " origApn:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " currApn:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " threadId:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " IsExpired:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->mIsExpired:Z

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/tencent/component/network/module/base/QDLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-boolean p1, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->mIsExpired:Z

    if-nez p1, :cond_19

    iget-object p1, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->this$0:Lcom/tencent/component/network/module/common/DnsService;

    iget-object v0, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->mDomain:Ljava/lang/String;

    invoke-static {p1, v0, v8}, Lcom/tencent/component/network/module/common/DnsService;->access$500(Lcom/tencent/component/network/module/common/DnsService;Ljava/lang/String;[Ljava/net/InetAddress;)V

    goto/16 :goto_8

    :catchall_1
    move-exception v8

    goto/16 :goto_9

    :catch_0
    move-exception v8

    :try_start_3
    const-string v9, "DnsService"

    const-string v10, "Inet Address Analyze fail error : "

    invoke-static {v9, v10, v8}, Lcom/tencent/component/network/module/base/QDLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isInfoEnable()Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, "DnsService"

    const-string v9, "Inet Address Analyze result by sys api,domain:"

    invoke-static {v9}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->mDomain:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " ip:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->this$0:Lcom/tencent/component/network/module/common/DnsService;

    invoke-static {v10, v5}, Lcom/tencent/component/network/module/common/DnsService;->access$200(Lcom/tencent/component/network/module/common/DnsService;[Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/component/network/module/base/QDLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v8, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->this$0:Lcom/tencent/component/network/module/common/DnsService;

    invoke-static {v8, v5}, Lcom/tencent/component/network/module/common/DnsService;->access$300(Lcom/tencent/component/network/module/common/DnsService;[Ljava/net/InetAddress;)Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v8, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->this$0:Lcom/tencent/component/network/module/common/DnsService;

    invoke-static {v8}, Lcom/tencent/component/network/module/common/DnsService;->access$400(Lcom/tencent/component/network/module/common/DnsService;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v0

    :try_start_4
    iget-object v10, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->mDomain:Ljava/lang/String;

    sub-long/2addr v3, v8

    cmp-long v8, v3, v6

    if-ltz v8, :cond_8

    move-wide v6, v3

    :cond_8
    invoke-static {v10, v6, v7}, Lcom/tencent/component/network/module/common/dns/DnsMain;->getBetterHostByName(Ljava/lang/String;J)[Ljava/net/InetAddress;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v4, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->this$0:Lcom/tencent/component/network/module/common/DnsService;

    invoke-static {v4, v3}, Lcom/tencent/component/network/module/common/DnsService;->access$300(Lcom/tencent/component/network/module/common/DnsService;[Ljava/net/InetAddress;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isInfoEnable()Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "DnsService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Inet Address Analyze result from WnsBaseLib,domain:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->mDomain:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ip:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->this$0:Lcom/tencent/component/network/module/common/DnsService;

    invoke-static {v7, v3}, Lcom/tencent/component/network/module/common/DnsService;->access$200(Lcom/tencent/component/network/module/common/DnsService;[Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/component/network/module/base/QDLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v4

    goto :goto_2

    :catchall_3
    move-exception v3

    move-object v4, v3

    move-object v3, v5

    :goto_2
    iget-object v6, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->mDomain:Ljava/lang/String;

    invoke-static {v6, v2}, Lcom/tencent/component/network/utils/http/pool/CustomDnsResolve;->setIPDirectEnable(Ljava/lang/String;Z)V

    const-string v2, "DnsService"

    const-string v6, "dns resolve fail, choose ip direct "

    invoke-static {v2, v6, v4}, Lcom/tencent/component/network/module/base/QDLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_9
    move-object v3, v5

    :cond_a
    :goto_3
    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "wifi"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getBSSID()Ljava/lang/String;

    move-result-object v2

    :cond_b
    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isInfoEnable()Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "DnsService"

    const-string v6, "InetAddress.getByName domain:"

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->mDomain:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ip:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->this$0:Lcom/tencent/component/network/module/common/DnsService;

    invoke-static {v7, v3}, Lcom/tencent/component/network/module/common/DnsService;->access$200(Lcom/tencent/component/network/module/common/DnsService;[Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " time:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " origApn:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " currApn:"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " threadId:"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " IsExpired:"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->mIsExpired:Z

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/tencent/component/network/module/base/QDLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-boolean p1, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->mIsExpired:Z

    if-nez p1, :cond_19

    iget-object p1, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->this$0:Lcom/tencent/component/network/module/common/DnsService;

    iget-object v0, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->mDomain:Ljava/lang/String;

    invoke-static {p1, v0, v3}, Lcom/tencent/component/network/module/common/DnsService;->access$500(Lcom/tencent/component/network/module/common/DnsService;Ljava/lang/String;[Ljava/net/InetAddress;)V

    goto/16 :goto_8

    :catch_1
    move-exception v8

    :try_start_6
    const-string v9, "DnsService"

    const-string v10, "Inet Address Analyze fail exception : "

    invoke-static {v9, v10, v8}, Lcom/tencent/component/network/module/base/QDLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isInfoEnable()Z

    move-result v8

    if-eqz v8, :cond_d

    const-string v8, "DnsService"

    const-string v9, "Inet Address Analyze result by sys api,domain:"

    invoke-static {v9}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->mDomain:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " ip:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->this$0:Lcom/tencent/component/network/module/common/DnsService;

    invoke-static {v10, v5}, Lcom/tencent/component/network/module/common/DnsService;->access$200(Lcom/tencent/component/network/module/common/DnsService;[Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/component/network/module/base/QDLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v8, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->this$0:Lcom/tencent/component/network/module/common/DnsService;

    invoke-static {v8, v5}, Lcom/tencent/component/network/module/common/DnsService;->access$300(Lcom/tencent/component/network/module/common/DnsService;[Ljava/net/InetAddress;)Z

    move-result v8

    if-nez v8, :cond_f

    iget-object v8, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->this$0:Lcom/tencent/component/network/module/common/DnsService;

    invoke-static {v8}, Lcom/tencent/component/network/module/common/DnsService;->access$400(Lcom/tencent/component/network/module/common/DnsService;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v0

    :try_start_7
    iget-object v10, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->mDomain:Ljava/lang/String;

    sub-long/2addr v3, v8

    cmp-long v8, v3, v6

    if-ltz v8, :cond_e

    move-wide v6, v3

    :cond_e
    invoke-static {v10, v6, v7}, Lcom/tencent/component/network/module/common/dns/DnsMain;->getBetterHostByName(Ljava/lang/String;J)[Ljava/net/InetAddress;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    iget-object v4, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->this$0:Lcom/tencent/component/network/module/common/DnsService;

    invoke-static {v4, v3}, Lcom/tencent/component/network/module/common/DnsService;->access$300(Lcom/tencent/component/network/module/common/DnsService;[Ljava/net/InetAddress;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isInfoEnable()Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "DnsService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Inet Address Analyze result from WnsBaseLib,domain:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->mDomain:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ip:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->this$0:Lcom/tencent/component/network/module/common/DnsService;

    invoke-static {v7, v3}, Lcom/tencent/component/network/module/common/DnsService;->access$200(Lcom/tencent/component/network/module/common/DnsService;[Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/component/network/module/base/QDLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v4

    goto :goto_4

    :catchall_5
    move-exception v3

    move-object v4, v3

    move-object v3, v5

    :goto_4
    iget-object v6, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->mDomain:Ljava/lang/String;

    invoke-static {v6, v2}, Lcom/tencent/component/network/utils/http/pool/CustomDnsResolve;->setIPDirectEnable(Ljava/lang/String;Z)V

    const-string v2, "DnsService"

    const-string v6, "dns resolve fail, choose ip direct "

    invoke-static {v2, v6, v4}, Lcom/tencent/component/network/module/base/QDLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_f
    move-object v3, v5

    :cond_10
    :goto_5
    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "wifi"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getBSSID()Ljava/lang/String;

    move-result-object v2

    :cond_11
    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isInfoEnable()Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v4, "DnsService"

    const-string v6, "InetAddress.getByName domain:"

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->mDomain:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ip:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->this$0:Lcom/tencent/component/network/module/common/DnsService;

    invoke-static {v7, v3}, Lcom/tencent/component/network/module/common/DnsService;->access$200(Lcom/tencent/component/network/module/common/DnsService;[Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " time:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " origApn:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " currApn:"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " threadId:"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " IsExpired:"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->mIsExpired:Z

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/tencent/component/network/module/base/QDLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-boolean p1, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->mIsExpired:Z

    if-nez p1, :cond_19

    iget-object p1, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->this$0:Lcom/tencent/component/network/module/common/DnsService;

    iget-object v0, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->mDomain:Ljava/lang/String;

    invoke-static {p1, v0, v3}, Lcom/tencent/component/network/module/common/DnsService;->access$500(Lcom/tencent/component/network/module/common/DnsService;Ljava/lang/String;[Ljava/net/InetAddress;)V

    goto/16 :goto_8

    :catch_2
    move-exception v8

    :try_start_9
    const-string v9, "DnsService"

    const-string v10, "Inet Address Analyze fail exception : "

    invoke-static {v9, v10, v8}, Lcom/tencent/component/network/module/base/QDLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isInfoEnable()Z

    move-result v8

    if-eqz v8, :cond_13

    const-string v8, "DnsService"

    const-string v9, "Inet Address Analyze result by sys api,domain:"

    invoke-static {v9}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->mDomain:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " ip:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->this$0:Lcom/tencent/component/network/module/common/DnsService;

    invoke-static {v10, v5}, Lcom/tencent/component/network/module/common/DnsService;->access$200(Lcom/tencent/component/network/module/common/DnsService;[Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/component/network/module/base/QDLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v8, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->this$0:Lcom/tencent/component/network/module/common/DnsService;

    invoke-static {v8, v5}, Lcom/tencent/component/network/module/common/DnsService;->access$300(Lcom/tencent/component/network/module/common/DnsService;[Ljava/net/InetAddress;)Z

    move-result v8

    if-nez v8, :cond_15

    iget-object v8, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->this$0:Lcom/tencent/component/network/module/common/DnsService;

    invoke-static {v8}, Lcom/tencent/component/network/module/common/DnsService;->access$400(Lcom/tencent/component/network/module/common/DnsService;)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v0

    :try_start_a
    iget-object v10, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->mDomain:Ljava/lang/String;

    sub-long/2addr v3, v8

    cmp-long v8, v3, v6

    if-ltz v8, :cond_14

    move-wide v6, v3

    :cond_14
    invoke-static {v10, v6, v7}, Lcom/tencent/component/network/module/common/dns/DnsMain;->getBetterHostByName(Ljava/lang/String;J)[Ljava/net/InetAddress;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :try_start_b
    iget-object v4, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->this$0:Lcom/tencent/component/network/module/common/DnsService;

    invoke-static {v4, v3}, Lcom/tencent/component/network/module/common/DnsService;->access$300(Lcom/tencent/component/network/module/common/DnsService;[Ljava/net/InetAddress;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isInfoEnable()Z

    move-result v4

    if-eqz v4, :cond_16

    const-string v4, "DnsService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Inet Address Analyze result from WnsBaseLib,domain:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->mDomain:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ip:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->this$0:Lcom/tencent/component/network/module/common/DnsService;

    invoke-static {v7, v3}, Lcom/tencent/component/network/module/common/DnsService;->access$200(Lcom/tencent/component/network/module/common/DnsService;[Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/component/network/module/base/QDLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception v4

    goto :goto_6

    :catchall_7
    move-exception v3

    move-object v4, v3

    move-object v3, v5

    :goto_6
    iget-object v6, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->mDomain:Ljava/lang/String;

    invoke-static {v6, v2}, Lcom/tencent/component/network/utils/http/pool/CustomDnsResolve;->setIPDirectEnable(Ljava/lang/String;Z)V

    const-string v2, "DnsService"

    const-string v6, "dns resolve fail, choose ip direct "

    invoke-static {v2, v6, v4}, Lcom/tencent/component/network/module/base/QDLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_15
    move-object v3, v5

    :cond_16
    :goto_7
    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "wifi"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getBSSID()Ljava/lang/String;

    move-result-object v2

    :cond_17
    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isInfoEnable()Z

    move-result v4

    if-eqz v4, :cond_18

    const-string v4, "DnsService"

    const-string v6, "InetAddress.getByName domain:"

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->mDomain:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ip:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->this$0:Lcom/tencent/component/network/module/common/DnsService;

    invoke-static {v7, v3}, Lcom/tencent/component/network/module/common/DnsService;->access$200(Lcom/tencent/component/network/module/common/DnsService;[Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " time:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " origApn:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " currApn:"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " threadId:"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " IsExpired:"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->mIsExpired:Z

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/tencent/component/network/module/base/QDLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-boolean p1, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->mIsExpired:Z

    if-nez p1, :cond_19

    iget-object p1, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->this$0:Lcom/tencent/component/network/module/common/DnsService;

    iget-object v0, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->mDomain:Ljava/lang/String;

    invoke-static {p1, v0, v3}, Lcom/tencent/component/network/module/common/DnsService;->access$500(Lcom/tencent/component/network/module/common/DnsService;Ljava/lang/String;[Ljava/net/InetAddress;)V

    goto :goto_8

    :cond_19
    iget-object p1, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->this$0:Lcom/tencent/component/network/module/common/DnsService;

    iget-object v0, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->mDomain:Ljava/lang/String;

    invoke-static {p1, v0, v5}, Lcom/tencent/component/network/module/common/DnsService;->access$500(Lcom/tencent/component/network/module/common/DnsService;Ljava/lang/String;[Ljava/net/InetAddress;)V

    :goto_8
    invoke-static {}, Lcom/tencent/component/network/module/common/DnsService;->access$000()[B

    move-result-object v8

    monitor-enter v8

    :try_start_c
    iget-object p1, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->this$0:Lcom/tencent/component/network/module/common/DnsService;

    invoke-static {p1}, Lcom/tencent/component/network/module/common/DnsService;->access$100(Lcom/tencent/component/network/module/common/DnsService;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v8

    return-object v5

    :catchall_8
    move-exception p1

    monitor-exit v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    throw p1

    :goto_9
    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isInfoEnable()Z

    move-result v9

    if-eqz v9, :cond_1a

    const-string v9, "DnsService"

    const-string v10, "Inet Address Analyze result by sys api,domain:"

    invoke-static {v10}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->mDomain:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " ip:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->this$0:Lcom/tencent/component/network/module/common/DnsService;

    invoke-static {v11, v5}, Lcom/tencent/component/network/module/common/DnsService;->access$200(Lcom/tencent/component/network/module/common/DnsService;[Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/component/network/module/base/QDLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v9, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->this$0:Lcom/tencent/component/network/module/common/DnsService;

    invoke-static {v9, v5}, Lcom/tencent/component/network/module/common/DnsService;->access$300(Lcom/tencent/component/network/module/common/DnsService;[Ljava/net/InetAddress;)Z

    move-result v9

    if-nez v9, :cond_1c

    iget-object v9, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->this$0:Lcom/tencent/component/network/module/common/DnsService;

    invoke-static {v9}, Lcom/tencent/component/network/module/common/DnsService;->access$400(Lcom/tencent/component/network/module/common/DnsService;)Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v0

    :try_start_d
    iget-object v11, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->mDomain:Ljava/lang/String;

    sub-long/2addr v3, v9

    cmp-long v9, v3, v6

    if-ltz v9, :cond_1b

    move-wide v6, v3

    :cond_1b
    invoke-static {v11, v6, v7}, Lcom/tencent/component/network/module/common/dns/DnsMain;->getBetterHostByName(Ljava/lang/String;J)[Ljava/net/InetAddress;

    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :try_start_e
    iget-object v4, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->this$0:Lcom/tencent/component/network/module/common/DnsService;

    invoke-static {v4, v3}, Lcom/tencent/component/network/module/common/DnsService;->access$300(Lcom/tencent/component/network/module/common/DnsService;[Ljava/net/InetAddress;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isInfoEnable()Z

    move-result v4

    if-eqz v4, :cond_1d

    const-string v4, "DnsService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Inet Address Analyze result from WnsBaseLib,domain:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->mDomain:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ip:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->this$0:Lcom/tencent/component/network/module/common/DnsService;

    invoke-static {v7, v3}, Lcom/tencent/component/network/module/common/DnsService;->access$200(Lcom/tencent/component/network/module/common/DnsService;[Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/component/network/module/base/QDLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    goto :goto_b

    :catchall_9
    move-exception v4

    goto :goto_a

    :catchall_a
    move-exception v3

    move-object v4, v3

    move-object v3, v5

    :goto_a
    iget-object v6, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->mDomain:Ljava/lang/String;

    invoke-static {v6, v2}, Lcom/tencent/component/network/utils/http/pool/CustomDnsResolve;->setIPDirectEnable(Ljava/lang/String;Z)V

    const-string v2, "DnsService"

    const-string v6, "dns resolve fail, choose ip direct "

    invoke-static {v2, v6, v4}, Lcom/tencent/component/network/module/base/QDLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_1c
    move-object v3, v5

    :cond_1d
    :goto_b
    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "wifi"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getBSSID()Ljava/lang/String;

    move-result-object v2

    :cond_1e
    invoke-static {}, Lcom/tencent/component/network/module/base/QDLog;->isInfoEnable()Z

    move-result v4

    if-eqz v4, :cond_1f

    const-string v4, "DnsService"

    const-string v6, "InetAddress.getByName domain:"

    invoke-static {v6}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->mDomain:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ip:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->this$0:Lcom/tencent/component/network/module/common/DnsService;

    invoke-static {v7, v3}, Lcom/tencent/component/network/module/common/DnsService;->access$200(Lcom/tencent/component/network/module/common/DnsService;[Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " time:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v0

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " origApn:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " currApn:"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " threadId:"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " IsExpired:"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->mIsExpired:Z

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/tencent/component/network/module/base/QDLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget-boolean p1, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->mIsExpired:Z

    if-nez p1, :cond_20

    iget-object p1, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->this$0:Lcom/tencent/component/network/module/common/DnsService;

    iget-object v0, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->mDomain:Ljava/lang/String;

    invoke-static {p1, v0, v3}, Lcom/tencent/component/network/module/common/DnsService;->access$500(Lcom/tencent/component/network/module/common/DnsService;Ljava/lang/String;[Ljava/net/InetAddress;)V

    goto :goto_c

    :cond_20
    iget-object p1, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->this$0:Lcom/tencent/component/network/module/common/DnsService;

    iget-object v0, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->mDomain:Ljava/lang/String;

    invoke-static {p1, v0, v5}, Lcom/tencent/component/network/module/common/DnsService;->access$500(Lcom/tencent/component/network/module/common/DnsService;Ljava/lang/String;[Ljava/net/InetAddress;)V

    :goto_c
    throw v8

    :catchall_b
    move-exception v0

    :try_start_f
    monitor-exit p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    throw v0
.end method

.method public setIsExpired(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/component/network/module/common/DnsService$ResolverDomainTask;->mIsExpired:Z

    return-void
.end method
