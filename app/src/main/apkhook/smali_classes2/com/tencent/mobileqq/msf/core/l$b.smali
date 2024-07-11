.class public Lcom/tencent/mobileqq/msf/core/l$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

.field private final b:Lcom/tencent/mobileqq/msf/core/r;


# direct methods
.method public constructor <init>(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/l$b;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iput-object p2, p0, Lcom/tencent/mobileqq/msf/core/l$b;->b:Lcom/tencent/mobileqq/msf/core/r;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/l$b;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const/4 v1, 0x2

    const-string v2, "MSF.C.NetConnTag."

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "req null, add preDetTimeout failed! return."

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/l$b;->b:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/r;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->isNeedCallback()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/l$b;->b:Lcom/tencent/mobileqq/msf/core/r;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/r;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/l$b;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "timeout msg "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " also received resp, return."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/l$b;->b:Lcom/tencent/mobileqq/msf/core/r;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/core/r;->i(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v1, "to_predetect_timeoutCallbacker"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "got fail msg. "

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3, v0}, Ld/b/a/a/a;->D(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;ILjava/lang/Exception;)V

    :cond_5
    :goto_0
    return-void
.end method
