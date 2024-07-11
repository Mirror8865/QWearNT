.class public final synthetic Ld/c/g/h/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/tencent/mobileqq/service/MobileQQServiceBase;

.field public final synthetic c:Lcom/tencent/qphone/base/remote/ToServiceMsg;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/mobileqq/service/MobileQQServiceBase;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/g/h/a;->b:Lcom/tencent/mobileqq/service/MobileQQServiceBase;

    iput-object p2, p0, Ld/c/g/h/a;->c:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Ld/c/g/h/a;->b:Lcom/tencent/mobileqq/service/MobileQQServiceBase;

    iget-object v1, p0, Ld/c/g/h/a;->c:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "MobileQQServiceBase"

    .line 2
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lmqq/inject/MqqInjectorManager;->instance()Lmqq/inject/MqqInjectorManager;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Lmqq/inject/MqqInjectorManager;->handleSendTimeForSendMsgPb(Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/service/MobileQQServiceBase;->getServlet()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mobileqq/service/MobileQQServiceBase;->realHandleRequest(Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "handleRequest OutOfMemoryError. cmd = "

    invoke-static {v6, v3, v2, v4}, Ld/b/a/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    new-instance v2, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgFail()V

    const/4 v3, 0x0

    invoke-virtual {v0, v5, v1, v2, v3}, Lcom/tencent/mobileqq/service/MobileQQServiceBase;->handleResponse(ZLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v6

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleRequest Exception. cmd = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v4, v7, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    new-instance v2, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgFail()V

    invoke-virtual {v0, v5, v1, v2, v6}, Lcom/tencent/mobileqq/service/MobileQQServiceBase;->handleResponse(ZLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
