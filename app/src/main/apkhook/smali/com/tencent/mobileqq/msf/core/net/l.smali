.class public Lcom/tencent/mobileqq/msf/core/net/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/core/net/l$a;,
        Lcom/tencent/mobileqq/msf/core/net/l$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "MSF.C.NetExceptionStat"

.field private static b:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lcom/tencent/mobileqq/msf/core/net/l$a;",
            ">;"
        }
    .end annotation
.end field

.field private static c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/net/l;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x2bf20

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/mobileqq/msf/core/net/l;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/msf/core/net/l$b;)V
    .locals 9

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isNetSupport()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/l;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v0

    const/16 v1, 0x64

    const-string v2, "addNetException NetExceptionEvent count = "

    const/4 v3, 0x2

    const-string v4, "MSF.C.NetExceptionStat"

    if-lt v0, v1, :cond_1

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/l;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "too much drop"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, v3, p0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/msf/core/net/l$a;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/net/l$a;-><init>()V

    iput-object p0, v0, Lcom/tencent/mobileqq/msf/core/net/l$a;->a:Lcom/tencent/mobileqq/msf/core/net/l$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/tencent/mobileqq/msf/core/net/l$a;->b:J

    :try_start_0
    sget-object p0, Lcom/tencent/mobileqq/msf/core/net/l;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/l;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, v3, p0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    :try_start_1
    sget-object p0, Lcom/tencent/mobileqq/msf/core/net/l;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mobileqq/msf/core/net/l$a;

    if-eqz p0, :cond_2

    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/l$a;->b:J

    sub-long v0, v5, v0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->g0()I

    move-result p0

    int-to-long v7, p0

    cmp-long p0, v0, v7

    if-ltz p0, :cond_2

    sget-object p0, Lcom/tencent/mobileqq/msf/core/net/l;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingDeque;->removeFirst()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    const-string p0, "addNetException after remove expire event NetExceptionEvent count = "

    invoke-static {p0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/l;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, v3, p0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    sget-wide v0, Lcom/tencent/mobileqq/msf/core/net/l;->c:J

    sub-long v0, v5, v0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->g0()I

    move-result p0

    int-to-long v7, p0

    cmp-long p0, v0, v7

    if-lez p0, :cond_3

    sget-object p0, Lcom/tencent/mobileqq/msf/core/net/l;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result p0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->f0()I

    move-result v0

    if-lt p0, v0, :cond_3

    const-string p0, "NetExceptionEvent count = "

    invoke-static {p0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/l;->b:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " report to ui now"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, v3, p0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance p0, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v1

    const-string v2, "0"

    const-string v3, "cmd_connWeakNet"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->onConnWeakNet:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {p0, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    const-string v0, "*"

    invoke-static {v0, p0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addFromMsgProcessName(Ljava/lang/String;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    sget-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->msfCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    sput-wide v5, Lcom/tencent/mobileqq/msf/core/net/l;->c:J

    :cond_3
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
