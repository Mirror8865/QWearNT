.class public Lcom/tencent/mobileqq/msf/sdk/p$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/sdk/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/msf/sdk/p;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/sdk/p;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/p$a;->a:Lcom/tencent/mobileqq/msf/sdk/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 6

    const-string v0, "MSF.D.RemoteServiceProxy"

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/p$a;->a:Lcom/tencent/mobileqq/msf/sdk/p;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/sdk/p;->n:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/sdk/j;->processName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "sdk_null"

    :goto_0
    const/4 v3, 0x4

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "onBindingDied: name = "

    aput-object v5, v3, v4

    aput-object p1, v3, v1

    const/4 p1, 0x2

    const-string v4, ", process = "

    aput-object v4, v3, p1

    const/4 p1, 0x3

    aput-object v2, v3, p1

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v2, "log onBindingDied throw t"

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceConnected service:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MSF.D.RemoteServiceProxy"

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/p$a;->a:Lcom/tencent/mobileqq/msf/sdk/p;

    invoke-static {p2}, Lcom/tencent/qphone/base/remote/IBaseService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/qphone/base/remote/IBaseService;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/mobileqq/msf/sdk/p;->a:Lcom/tencent/qphone/base/remote/IBaseService;

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/p$a;->a:Lcom/tencent/mobileqq/msf/sdk/p;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/sdk/p;->c()V

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/p$a;->a:Lcom/tencent/mobileqq/msf/sdk/p;

    iget-object p1, p1, Lcom/tencent/mobileqq/msf/sdk/p;->n:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    new-instance p2, Lcom/tencent/mobileqq/msf/sdk/p$a$a;

    invoke-direct {p2, p0}, Lcom/tencent/mobileqq/msf/sdk/p$a$a;-><init>(Lcom/tencent/mobileqq/msf/sdk/p$a;)V

    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->postServiceTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onServiceDisconnected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MSF.D.RemoteServiceProxy"

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/p$a;->a:Lcom/tencent/mobileqq/msf/sdk/p;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tencent/mobileqq/msf/sdk/p;->a:Lcom/tencent/qphone/base/remote/IBaseService;

    iget-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/p$a;->a:Lcom/tencent/mobileqq/msf/sdk/p;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/sdk/p;->d()V

    return-void
.end method
