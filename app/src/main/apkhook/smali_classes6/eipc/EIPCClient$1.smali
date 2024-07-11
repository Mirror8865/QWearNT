.class public Leipc/EIPCClient$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leipc/EIPClientConnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Leipc/EIPCClient;

.field public final synthetic val$action:Ljava/lang/String;

.field public final synthetic val$callback:Leipc/EIPCResultCallback;

.field public final synthetic val$module:Ljava/lang/String;

.field public final synthetic val$params:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Leipc/EIPCClient;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Leipc/EIPCResultCallback;)V
    .locals 0

    iput-object p1, p0, Leipc/EIPCClient$1;->this$0:Leipc/EIPCClient;

    iput-object p2, p0, Leipc/EIPCClient$1;->val$params:Landroid/os/Bundle;

    iput-object p3, p0, Leipc/EIPCClient$1;->val$module:Ljava/lang/String;

    iput-object p4, p0, Leipc/EIPCClient$1;->val$action:Ljava/lang/String;

    iput-object p5, p0, Leipc/EIPCClient$1;->val$callback:Leipc/EIPCResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public connectFailed()V
    .locals 3

    iget-object v0, p0, Leipc/EIPCClient$1;->val$callback:Leipc/EIPCResultCallback;

    if-eqz v0, :cond_0

    const/4 v1, -0x2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Leipc/EIPCResult;->createResult(ILandroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v1

    invoke-interface {v0, v1}, Leipc/EIPCResultCallback;->onCallback(Leipc/EIPCResult;)V

    :cond_0
    return-void
.end method

.method public connectSuccess(Leipc/EIPCConnection;)V
    .locals 5

    :try_start_0
    iget-object p1, p0, Leipc/EIPCClient$1;->val$params:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    iget-object p1, p0, Leipc/EIPCClient$1;->this$0:Leipc/EIPCClient;

    iget-object p1, p1, Leipc/EIPCClient;->mServerConnection:Leipc/EIPCConnection;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, -0x1

    invoke-static {p1, v0}, Leipc/EIPCResult;->createResult(ILandroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Leipc/EIPCConnection;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 p1, -0x2

    invoke-static {p1, v0}, Leipc/EIPCResult;->createResult(ILandroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Leipc/EIPCClient$1;->val$module:Ljava/lang/String;

    iget-object v2, p0, Leipc/EIPCClient$1;->val$action:Ljava/lang/String;

    iget-object v3, p0, Leipc/EIPCClient$1;->val$params:Landroid/os/Bundle;

    iget-object v4, p0, Leipc/EIPCClient$1;->val$callback:Leipc/EIPCResultCallback;

    invoke-virtual {p1, v1, v2, v3, v4}, Leipc/EIPCConnection;->callModuleAsync(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x1

    const-string v1, "EIPCConst"

    const-string v2, "EIPCClient, callServer2: "

    invoke-static {v1, v0, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Leipc/EIPCResult;->createExceptionResult(Ljava/lang/Throwable;)Leipc/EIPCResult;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    iget-object p1, p0, Leipc/EIPCClient$1;->val$callback:Leipc/EIPCResultCallback;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Leipc/EIPCResultCallback;->onCallback(Leipc/EIPCResult;)V

    :cond_3
    return-void
.end method
