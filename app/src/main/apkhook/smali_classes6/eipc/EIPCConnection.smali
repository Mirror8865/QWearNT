.class public Leipc/EIPCConnection;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public active:Z

.field public callbackManager:Leipc/EIPCModuleManager;

.field public channel:Leipc/EIPCChannel;

.field public clientId:I

.field public logMark:Ljava/lang/String;

.field public procName:Ljava/lang/String;

.field public remoteIndex:I


# direct methods
.method public constructor <init>(Leipc/EIPCChannel;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Leipc/EIPCConnection;->logMark:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Leipc/EIPCConnection;->active:Z

    iput-object p1, p0, Leipc/EIPCConnection;->channel:Leipc/EIPCChannel;

    iput-object p2, p0, Leipc/EIPCConnection;->procName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public callModule(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;
    .locals 2

    if-eqz p3, :cond_0

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    iget-object v0, p0, Leipc/EIPCConnection;->channel:Leipc/EIPCChannel;

    const v1, -0x1869f

    invoke-interface {v0, p1, p2, p3, v1}, Leipc/EIPCChannel;->sync(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)Leipc/EIPCResult;

    move-result-object p1

    return-object p1
.end method

.method public callModule(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)Leipc/EIPCResult;
    .locals 1

    if-eqz p3, :cond_0

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    iget-object v0, p0, Leipc/EIPCConnection;->channel:Leipc/EIPCChannel;

    invoke-interface {v0, p1, p2, p3, p4}, Leipc/EIPCChannel;->sync(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)Leipc/EIPCResult;

    move-result-object p1

    return-object p1
.end method

.method public callModuleAsync(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V
    .locals 7

    if-eqz p3, :cond_0

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    iget-object v0, p0, Leipc/EIPCConnection;->callbackManager:Leipc/EIPCModuleManager;

    invoke-virtual {v0, p4}, Leipc/EIPCModuleManager;->registerCallback(Leipc/EIPCResultCallback;)I

    move-result v5

    iget-object v1, p0, Leipc/EIPCConnection;->channel:Leipc/EIPCChannel;

    iget v6, p0, Leipc/EIPCConnection;->remoteIndex:I

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v1 .. v6}, Leipc/EIPCChannel;->async(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;II)V

    return-void
.end method

.method public isAvailable()Z
    .locals 2

    iget-object v0, p0, Leipc/EIPCConnection;->channel:Leipc/EIPCChannel;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-boolean v1, p0, Leipc/EIPCConnection;->active:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setStubBinder(ILandroid/os/IBinder;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Leipc/EIPCConnection;->channel:Leipc/EIPCChannel;

    invoke-interface {v0, p1, p2}, Leipc/EIPCChannel;->setStubBinder(ILandroid/os/IBinder;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Leipc/EIPCConnection;->logMark:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", EIPCConnection[procName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Leipc/EIPCConnection;->procName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Leipc/EIPCConnection;->clientId:I

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->F1(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
