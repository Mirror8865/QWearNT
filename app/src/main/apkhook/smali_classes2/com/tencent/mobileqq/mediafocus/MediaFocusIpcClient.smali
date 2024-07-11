.class public Lcom/tencent/mobileqq/mediafocus/MediaFocusIpcClient;
.super Lcom/tencent/mobileqq/qipc/QIPCModule;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/mediafocus/MediaFocusIpcClient$Holder;
    }
.end annotation


# static fields
.field public static a:Z


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "MediaFocusModuleClient"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/qipc/QIPCModule;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusIpcClient;->b:Z

    .line 1
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mediafocus/MediaFocusIpcClient$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mediafocus/MediaFocusIpcClient$1;-><init>(Lcom/tencent/mobileqq/mediafocus/MediaFocusIpcClient;)V

    invoke-virtual {v0, v1}, Leipc/EIPCClient;->connect(Leipc/EIPClientConnectListener;)V

    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mediafocus/MediaFocusIpcClient$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mediafocus/MediaFocusIpcClient$2;-><init>(Lcom/tencent/mobileqq/mediafocus/MediaFocusIpcClient;)V

    invoke-virtual {v0, v1}, Leipc/EIPCModuleManager;->addListener(Leipc/EIPCOnGetConnectionListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/mediafocus/MediaFocusIpcClient$1;)V
    .locals 1

    const-string p1, "MediaFocusModuleClient"

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/qipc/QIPCModule;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusIpcClient;->b:Z

    .line 3
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object p1

    new-instance v0, Lcom/tencent/mobileqq/mediafocus/MediaFocusIpcClient$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mediafocus/MediaFocusIpcClient$1;-><init>(Lcom/tencent/mobileqq/mediafocus/MediaFocusIpcClient;)V

    invoke-virtual {p1, v0}, Leipc/EIPCClient;->connect(Leipc/EIPClientConnectListener;)V

    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object p1

    new-instance v0, Lcom/tencent/mobileqq/mediafocus/MediaFocusIpcClient$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mediafocus/MediaFocusIpcClient$2;-><init>(Lcom/tencent/mobileqq/mediafocus/MediaFocusIpcClient;)V

    invoke-virtual {p1, v0}, Leipc/EIPCModuleManager;->addListener(Leipc/EIPCOnGetConnectionListener;)V

    return-void
.end method


# virtual methods
.method public onCall(Ljava/lang/String;Landroid/os/Bundle;I)Leipc/EIPCResult;
    .locals 8

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p3

    const/4 v0, 0x2

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "action = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", params = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "MediaFocusIpcClient"

    invoke-static {v1, v0, p3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "actionCheckItemExist"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p1, "focusItem"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/tencent/mobileqq/mediafocus/MediaFocusStackItem;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 1
    sget-object v2, Lcom/tencent/mobileqq/mediafocus/MediaFocusManager$MediaFocusMgrHolder;->a:Lcom/tencent/mobileqq/mediafocus/MediaFocusManager;

    .line 2
    iget-object v3, p2, Lcom/tencent/mobileqq/mediafocus/MediaFocusStackItem;->d:Ljava/lang/String;

    .line 3
    iget-object v4, p2, Lcom/tencent/mobileqq/mediafocus/MediaFocusStackItem;->e:Ljava/lang/String;

    .line 4
    iget-object v2, v2, Lcom/tencent/mobileqq/mediafocus/MediaFocusManager;->e:Lcom/tencent/mobileqq/mediafocus/MediaFocusController;

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    .line 5
    iget-object v2, v2, Lcom/tencent/mobileqq/mediafocus/MediaFocusController;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mobileqq/mediafocus/MediaFocusStackItem;

    .line 6
    iget-object v7, v6, Lcom/tencent/mobileqq/mediafocus/MediaFocusStackItem;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 8
    iget-object v7, v6, Lcom/tencent/mobileqq/mediafocus/MediaFocusStackItem;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "checkMediaFocusItemExisted yes : "

    aput-object v3, v2, v1

    invoke-virtual {v6}, Lcom/tencent/mobileqq/mediafocus/MediaFocusStackItem;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v5

    const-string v1, "MediaFocusController"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_2
    const/4 v1, 0x1

    :cond_3
    const-string v0, "isItemExist"

    .line 10
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/tencent/mobileqq/mediafocus/MediaFocusIpcClient;->b:Z

    const-string v1, "isConnected"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_4
    invoke-static {p3}, Leipc/EIPCResult;->createSuccessResult(Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object p1

    return-object p1
.end method
