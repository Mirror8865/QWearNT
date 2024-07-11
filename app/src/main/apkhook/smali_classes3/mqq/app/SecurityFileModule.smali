.class public Lmqq/app/SecurityFileModule;
.super Lcom/tencent/mobileqq/qipc/QIPCModule;
.source ""


# static fields
.field public static final ACTION_GET_BUSINESS_ROOT_PATH:Ljava/lang/String; = "ACTION_GET_BUSINESS_ROOT_PATH"

.field public static final BUNDLE_KEY_RETURN_FILE_PATH:Ljava/lang/String; = "BUNDLE_KEY_RETURN_FILE_PATH"

.field public static final BUNDLE_KEY_SECURITY_FILE_HELPER_CLASS_NAME:Ljava/lang/String; = "BUNDLE_KEY_SECURITY_FILE_HELPER_CLASS_NAME"

.field public static final NAME:Ljava/lang/String; = "SecurityFileModule"

.field public static mInstance:Lmqq/app/SecurityFileModule;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/qipc/QIPCModule;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lmqq/app/SecurityFileModule;
    .locals 3

    sget-object v0, Lmqq/app/SecurityFileModule;->mInstance:Lmqq/app/SecurityFileModule;

    if-nez v0, :cond_1

    const-class v0, Lmqq/app/SecurityFileModule;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmqq/app/SecurityFileModule;->mInstance:Lmqq/app/SecurityFileModule;

    if-nez v1, :cond_0

    new-instance v1, Lmqq/app/SecurityFileModule;

    const-string v2, "SecurityFileModule"

    invoke-direct {v1, v2}, Lmqq/app/SecurityFileModule;-><init>(Ljava/lang/String;)V

    sput-object v1, Lmqq/app/SecurityFileModule;->mInstance:Lmqq/app/SecurityFileModule;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lmqq/app/SecurityFileModule;->mInstance:Lmqq/app/SecurityFileModule;

    return-object v0
.end method


# virtual methods
.method public onCall(Ljava/lang/String;Landroid/os/Bundle;I)Leipc/EIPCResult;
    .locals 6

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p3

    const/4 v0, 0x2

    const-string v1, "SecurityFileModule"

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action = "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", params = "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, v0, p3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    const-string p3, "ACTION_GET_BUSINESS_ROOT_PATH"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    const-string p3, "BUNDLE_KEY_SECURITY_FILE_HELPER_CLASS_NAME"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    const/4 p3, 0x1

    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "className="

    aput-object v5, v3, v4

    aput-object p2, v3, p3

    const-string p2, " realClassName="

    aput-object p2, v3, v0

    const/4 p2, 0x3

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, p2

    invoke-static {v1, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmqq/app/ISecurityFileHelper;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p2

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Ljava/lang/InstantiationException;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :catch_1
    move-exception p2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {v1, v0, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p3, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_4

    if-nez p1, :cond_3

    const-string p2, "helper = null "

    goto :goto_2

    :cond_3
    const-string p2, "helper="

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-interface {p1}, Lmqq/app/ISecurityFileHelper;->declareBusinessFileName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-static {v1, v0, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    sget-object p2, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {p2}, Lmqq/app/MobileQQ;->waitAppRuntime()Lmqq/app/AppRuntime;

    move-result-object p2

    const-class p3, Lmqq/manager/ISecurityFileFrameworkService;

    const-string v2, ""

    invoke-virtual {p2, p3, v2}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object p2

    check-cast p2, Lmqq/manager/ISecurityFileFrameworkService;

    invoke-interface {p2, p1}, Lmqq/manager/ISecurityFileFrameworkService;->getUINRootFile(Lmqq/app/ISecurityFileHelper;)Ljava/io/File;

    move-result-object p1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_6

    if-nez p1, :cond_5

    const-string/jumbo p2, "result = null"

    goto :goto_3

    :cond_5
    const-string/jumbo p2, "result = "

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_3
    invoke-static {v1, v0, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "BUNDLE_KEY_RETURN_FILE_PATH"

    if-nez p1, :cond_7

    invoke-virtual {p2, p3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {p2}, Leipc/EIPCResult;->createSuccessResult(Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p2, Ljava/lang/Throwable;

    const-string p3, "Action="

    const-string v0, " Not Found"

    invoke-static {p3, p1, v0}, Ld/b/a/a/a;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Leipc/EIPCResult;->createExceptionResult(Ljava/lang/Throwable;)Leipc/EIPCResult;

    move-result-object p1

    return-object p1
.end method
