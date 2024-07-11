.class public Lmqq/app/MobileQQ$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmqq/app/MobileQQ;->createNewRuntime(Lcom/tencent/qphone/base/remote/SimpleAccount;ZZILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmqq/app/MobileQQ;

.field public final synthetic val$account:Lcom/tencent/qphone/base/remote/SimpleAccount;

.field public final synthetic val$cnrType:I

.field public final synthetic val$forLogin:Z

.field public final synthetic val$needSaveLoginTime:Z

.field public final synthetic val$process:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmqq/app/MobileQQ;Lcom/tencent/qphone/base/remote/SimpleAccount;IZZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmqq/app/MobileQQ$5;->this$0:Lmqq/app/MobileQQ;

    iput-object p2, p0, Lmqq/app/MobileQQ$5;->val$account:Lcom/tencent/qphone/base/remote/SimpleAccount;

    iput p3, p0, Lmqq/app/MobileQQ$5;->val$cnrType:I

    iput-boolean p4, p0, Lmqq/app/MobileQQ$5;->val$forLogin:Z

    iput-boolean p5, p0, Lmqq/app/MobileQQ$5;->val$needSaveLoginTime:Z

    iput-object p6, p0, Lmqq/app/MobileQQ$5;->val$process:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    iget-object v0, p0, Lmqq/app/MobileQQ$5;->this$0:Lmqq/app/MobileQQ;

    invoke-static {v0}, Lmqq/app/MobileQQ;->access$300(Lmqq/app/MobileQQ;)Lmqq/app/AppRuntime;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lmqq/app/MobileQQ$5;->this$0:Lmqq/app/MobileQQ;

    sget-object v4, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lmqq/app/MobileQQ;->createRuntime(Ljava/lang/String;Z)Lmqq/app/AppRuntime;

    move-result-object v3

    const-string v4, "mqq"

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " needn\'t AppRuntime!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v5, p0, Lmqq/app/MobileQQ$5;->this$0:Lmqq/app/MobileQQ;

    invoke-static {v5}, Lmqq/app/MobileQQ;->access$200(Lmqq/app/MobileQQ;)Lmqq/app/MainService;

    move-result-object v6

    iget-object v7, p0, Lmqq/app/MobileQQ$5;->val$account:Lcom/tencent/qphone/base/remote/SimpleAccount;

    invoke-virtual {v3, v5, v6, v7}, Lmqq/app/AppRuntime;->init(Lmqq/app/MobileQQ;Lmqq/app/MainService;Lcom/tencent/qphone/base/remote/SimpleAccount;)V

    iget v5, p0, Lmqq/app/MobileQQ$5;->val$cnrType:I

    invoke-virtual {v3, v5}, Lmqq/app/AppRuntime;->setCurAccLoginType(I)V

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "createNewRuntime, hashcode="

    aput-object v7, v6, v1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const-string v7, "MobileQQ"

    invoke-static {v7, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget-object v6, p0, Lmqq/app/MobileQQ$5;->this$0:Lmqq/app/MobileQQ;

    invoke-virtual {v6}, Lmqq/app/MobileQQ;->getQQProcessName()Ljava/lang/String;

    move-result-object v6

    const-string v8, ":video"

    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object v6

    iget-object v6, v6, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->registerMsfService()V

    :cond_2
    iget-object v6, p0, Lmqq/app/MobileQQ$5;->val$account:Lcom/tencent/qphone/base/remote/SimpleAccount;

    const-string v8, " uin : "

    const/4 v9, 0x3

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/tencent/qphone/base/remote/SimpleAccount;->isLogined()Z

    move-result v6

    if-eqz v6, :cond_6

    iget v6, p0, Lmqq/app/MobileQQ$5;->val$cnrType:I

    if-eq v6, v5, :cond_3

    iget-object v6, p0, Lmqq/app/MobileQQ$5;->val$account:Lcom/tencent/qphone/base/remote/SimpleAccount;

    invoke-virtual {v6}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lmqq/app/AppRuntime;->canAutoLogin(Ljava/lang/String;)Z

    move-result v6

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    :goto_1
    iget-boolean v10, p0, Lmqq/app/MobileQQ$5;->val$forLogin:Z

    if-nez v10, :cond_4

    if-eqz v6, :cond_5

    :cond_4
    invoke-virtual {v3}, Lmqq/app/AppRuntime;->setLogined()V

    :cond_5
    new-array v10, v9, [Ljava/lang/Object;

    const-string v11, "createNewRuntime, canAutoOK: "

    invoke-static {v11, v6}, Ld/b/a/a/a;->D1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v10, v1

    aput-object v8, v10, v2

    iget-object v1, p0, Lmqq/app/MobileQQ$5;->val$account:Lcom/tencent/qphone/base/remote/SimpleAccount;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v5

    invoke-static {v7, v2, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget-object v6, p0, Lmqq/app/MobileQQ$5;->val$account:Lcom/tencent/qphone/base/remote/SimpleAccount;

    if-eqz v6, :cond_7

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const-string v11, "CNR account != null and account.isLogined ="

    aput-object v11, v10, v1

    invoke-virtual {v6}, Lcom/tencent/qphone/base/remote/SimpleAccount;->isLogined()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v10, v2

    aput-object v8, v10, v5

    iget-object v1, p0, Lmqq/app/MobileQQ$5;->val$account:Lcom/tencent/qphone/base/remote/SimpleAccount;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v9

    invoke-static {v7, v2, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    const-string v1, "CNR account == null"

    invoke-static {v7, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :goto_2
    iget-object v1, p0, Lmqq/app/MobileQQ$5;->this$0:Lmqq/app/MobileQQ;

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->isLogin()Z

    move-result v6

    invoke-static {v1, v6}, Lmqq/app/MobileQQ;->access$702(Lmqq/app/MobileQQ;Z)Z

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->isLogin()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_d

    iget-object v1, p0, Lmqq/app/MobileQQ$5;->this$0:Lmqq/app/MobileQQ;

    invoke-static {v1}, Lmqq/app/MobileQQ;->access$300(Lmqq/app/MobileQQ;)Lmqq/app/AppRuntime;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lmqq/app/MobileQQ$5;->this$0:Lmqq/app/MobileQQ;

    invoke-static {v1}, Lmqq/app/MobileQQ;->access$300(Lmqq/app/MobileQQ;)Lmqq/app/AppRuntime;

    move-result-object v1

    sget-object v8, Lmqq/app/Constants$LogoutReason;->switchAccount:Lmqq/app/Constants$LogoutReason;

    invoke-virtual {v1, v8, v2}, Lmqq/app/AppRuntime;->logout(Lmqq/app/Constants$LogoutReason;Z)V

    iget-object v1, p0, Lmqq/app/MobileQQ$5;->this$0:Lmqq/app/MobileQQ;

    invoke-static {v1}, Lmqq/app/MobileQQ;->access$300(Lmqq/app/MobileQQ;)Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->onDestroy()V

    :cond_8
    iget-boolean v1, p0, Lmqq/app/MobileQQ$5;->val$needSaveLoginTime:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lmqq/app/MobileQQ$5;->this$0:Lmqq/app/MobileQQ;

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getFirstSimpleAccount()Lcom/tencent/qphone/base/remote/SimpleAccount;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    if-eqz v1, :cond_9

    :try_start_0
    iget-object v8, p0, Lmqq/app/MobileQQ$5;->this$0:Lmqq/app/MobileQQ;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lmqq/app/Constants$Key;->_logintime:Lmqq/app/Constants$Key;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lmqq/app/MobileQQ;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmqq/app/MobileQQ;->string2Long(Ljava/lang/String;)J

    move-result-wide v12

    cmp-long v1, v10, v12

    if-gtz v1, :cond_9

    const-wide/16 v10, 0x1

    add-long/2addr v10, v12

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "CNR account savetime => system time is error.."

    invoke-static {v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    :goto_3
    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v4, p0, Lmqq/app/MobileQQ$5;->this$0:Lmqq/app/MobileQQ;

    invoke-virtual {v4}, Lmqq/app/MobileQQ;->getQQProcessName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lmqq/app/MobileQQ$5;->this$0:Lmqq/app/MobileQQ;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lmqq/app/MobileQQ$5;->this$0:Lmqq/app/MobileQQ;

    iget-object v4, v4, Lmqq/app/MobileQQ;->mHandler:Landroid/os/Handler;

    invoke-virtual {v4, v9, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v4, p0, Lmqq/app/MobileQQ$5;->this$0:Lmqq/app/MobileQQ;

    iget-object v4, v4, Lmqq/app/MobileQQ;->mHandler:Landroid/os/Handler;

    const-wide/16 v8, 0x3e8

    invoke-virtual {v4, v1, v8, v9}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_a
    iget-object v1, p0, Lmqq/app/MobileQQ$5;->this$0:Lmqq/app/MobileQQ;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lmqq/app/Constants$Key;->_logintime:Lmqq/app/Constants$Key;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lmqq/app/MobileQQ;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lmqq/app/MobileQQ$5;->this$0:Lmqq/app/MobileQQ;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "qqfav"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :try_start_1
    invoke-virtual {v3, v6}, Lmqq/app/AppRuntime;->onCreate(Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v1

    const-string v4, "fav appRuntime onCreate error, "

    invoke-static {v7, v2, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v3, v6}, Lmqq/app/AppRuntime;->onCreate(Landroid/os/Bundle;)V

    :goto_4
    iget-object v8, p0, Lmqq/app/MobileQQ$5;->this$0:Lmqq/app/MobileQQ;

    const-wide/16 v12, 0xbb8

    const-string v11, "onCreate"

    invoke-static/range {v8 .. v13}, Lmqq/app/MobileQQ;->access$800(Lmqq/app/MobileQQ;JLjava/lang/String;J)V

    iget-object v1, p0, Lmqq/app/MobileQQ$5;->this$0:Lmqq/app/MobileQQ;

    invoke-static {v1}, Lmqq/app/MobileQQ;->access$300(Lmqq/app/MobileQQ;)Lmqq/app/AppRuntime;

    move-result-object v1

    move-object v6, v1

    goto :goto_5

    :cond_d
    iget-object v1, p0, Lmqq/app/MobileQQ$5;->this$0:Lmqq/app/MobileQQ;

    invoke-static {v1}, Lmqq/app/MobileQQ;->access$300(Lmqq/app/MobileQQ;)Lmqq/app/AppRuntime;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-virtual {v3, v6}, Lmqq/app/AppRuntime;->onCreate(Landroid/os/Bundle;)V

    :goto_5
    iget-object v1, p0, Lmqq/app/MobileQQ$5;->this$0:Lmqq/app/MobileQQ;

    invoke-static {v1, v3}, Lmqq/app/MobileQQ;->access$302(Lmqq/app/MobileQQ;Lmqq/app/AppRuntime;)Lmqq/app/AppRuntime;

    :cond_e
    iget-object v1, p0, Lmqq/app/MobileQQ$5;->this$0:Lmqq/app/MobileQQ;

    iget-object v1, v1, Lmqq/app/MobileQQ;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput v0, v1, Landroid/os/Message;->arg2:I

    iget v0, p0, Lmqq/app/MobileQQ$5;->val$cnrType:I

    iput v0, v1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lmqq/app/MobileQQ$5;->val$process:Ljava/lang/String;

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_f

    iget-object v0, p0, Lmqq/app/MobileQQ$5;->this$0:Lmqq/app/MobileQQ;

    iget-object v0, v0, Lmqq/app/MobileQQ;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    goto :goto_6

    :cond_f
    iget-object v0, p0, Lmqq/app/MobileQQ$5;->this$0:Lmqq/app/MobileQQ;

    iget-object v0, v0, Lmqq/app/MobileQQ;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_6
    iget-object v0, p0, Lmqq/app/MobileQQ$5;->this$0:Lmqq/app/MobileQQ;

    iget-object v0, v0, Lmqq/app/MobileQQ;->mHandler:Landroid/os/Handler;

    new-instance v1, Lf/a/b;

    invoke-direct {v1, p0, v6}, Lf/a/b;-><init>(Lmqq/app/MobileQQ$5;Lmqq/app/AppRuntime;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
