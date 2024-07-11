.class public Lcom/tencent/mobileqq/qipc/api/impl/QIPCApiClientImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/qipc/api/IQIPCApiClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/qipc/api/impl/QIPCApiClientImpl$RealQIPCModule;,
        Lcom/tencent/mobileqq/qipc/api/impl/QIPCApiClientImpl$RealResultCallback;
    }
.end annotation


# instance fields
.field private mModuleMaps:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/tencent/mobileqq/qipc/api/QIPCApiModule;",
            "Lcom/tencent/mobileqq/qipc/api/impl/QIPCApiClientImpl$RealQIPCModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/qipc/api/impl/QIPCApiClientImpl;->mModuleMaps:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/tencent/mobileqq/qipc/api/QIPCApiResult;
    .locals 2

    new-instance v0, Lcom/tencent/mobileqq/qipc/api/QIPCApiResult;

    invoke-direct {v0}, Lcom/tencent/mobileqq/qipc/api/QIPCApiResult;-><init>()V

    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    iput-object p2, v0, Lcom/tencent/mobileqq/qipc/api/QIPCApiResult;->b:Landroid/os/Bundle;

    iget p1, p1, Leipc/EIPCResult;->code:I

    iput p1, v0, Lcom/tencent/mobileqq/qipc/api/QIPCApiResult;->a:I

    :cond_0
    return-object v0
.end method

.method public callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mobileqq/qipc/api/QIPCApiCallback;)V
    .locals 2

    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/qipc/api/impl/QIPCApiClientImpl$RealResultCallback;

    invoke-direct {v1, p4}, Lcom/tencent/mobileqq/qipc/api/impl/QIPCApiClientImpl$RealResultCallback;-><init>(Lcom/tencent/mobileqq/qipc/api/QIPCApiCallback;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    return-void
.end method

.method public register(Lcom/tencent/mobileqq/qipc/api/QIPCApiModule;)V
    .locals 2

    new-instance v0, Lcom/tencent/mobileqq/qipc/api/impl/QIPCApiClientImpl$RealQIPCModule;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/qipc/api/impl/QIPCApiClientImpl$RealQIPCModule;-><init>(Lcom/tencent/mobileqq/qipc/api/QIPCApiModule;)V

    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->register(Lcom/tencent/mobileqq/qipc/QIPCModule;)V

    iget-object v1, p0, Lcom/tencent/mobileqq/qipc/api/impl/QIPCApiClientImpl;->mModuleMaps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public unRegisterModule(Lcom/tencent/mobileqq/qipc/api/QIPCApiModule;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mobileqq/qipc/api/impl/QIPCApiClientImpl;->mModuleMaps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/qipc/api/impl/QIPCApiClientImpl$RealQIPCModule;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Leipc/EIPCModuleManager;->unRegisterModule(Leipc/EIPCModule;)V

    iget-object v0, p0, Lcom/tencent/mobileqq/qipc/api/impl/QIPCApiClientImpl;->mModuleMaps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
