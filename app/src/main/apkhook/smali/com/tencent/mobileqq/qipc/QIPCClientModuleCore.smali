.class public Lcom/tencent/mobileqq/qipc/QIPCClientModuleCore;
.super Lcom/tencent/mobileqq/qipc/QIPCModule;
.source ""


# static fields
.field public static final ACTION_IS_MODULE_RUNNING:Ljava/lang/String; = "isrun"

.field public static final NAME:Ljava/lang/String; = "QIPCClientModuleCore"

.field public static final PARAM_KEY_MODULEID:Ljava/lang/String; = "module_id"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "QIPCClientModuleCore"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/qipc/QIPCModule;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public isModuleRunning(Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;
    .locals 1

    const/4 p1, 0x0

    :try_start_0
    const-string v0, "module_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0, p2}, Lmqq/app/MobileQQ;->isModuleLoaded(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->waitAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0, p2}, Lmqq/app/AppRuntime;->isModuleRunning(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-static {p2}, Leipc/EIPCResult;->createSuccessResult(Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/16 p1, -0x66

    invoke-static {p1, p2}, Leipc/EIPCResult;->createResult(ILandroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public onCall(Ljava/lang/String;Landroid/os/Bundle;I)Leipc/EIPCResult;
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Leipc/EIPCModule;->name:Ljava/lang/String;

    const/4 v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", params = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const-string p3, "isrun"

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/qipc/QIPCClientModuleCore;->isModuleRunning(Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
