.class public Lcom/tencent/mobileqq/msf/service/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/msf/service/d;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/msf/service/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/service/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/service/d$a;->a:Lcom/tencent/mobileqq/msf/service/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 14

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/d;->m()Z

    move-result v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/service/d$a;->a:Lcom/tencent/mobileqq/msf/service/d;

    iget-object v3, v2, Lcom/tencent/mobileqq/msf/service/d;->g:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    iget-boolean v2, v2, Lcom/tencent/mobileqq/msf/service/d;->l:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "binderDied appProcessName = %s, keepProcessAlive = %s, isBinderConnectOptEnable = %b"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MSF.S.AppProcessInfo"

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/auth/b;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/service/d$a;->a:Lcom/tencent/mobileqq/msf/service/d;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/msf/service/d;->l:Z

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/service/d$a;->a:Lcom/tencent/mobileqq/msf/service/d;

    iget-object v6, v2, Lcom/tencent/mobileqq/msf/service/d;->g:Ljava/lang/String;

    iget-object v8, v2, Lcom/tencent/mobileqq/msf/service/d;->h:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v7, v1

    invoke-static/range {v5 .. v11}, Lcom/tencent/mobileqq/msf/service/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/qphone/base/remote/FromServiceMsg;)V

    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/service/d$a;->a:Lcom/tencent/mobileqq/msf/service/d;

    iput-boolean v4, v2, Lcom/tencent/mobileqq/msf/service/d;->l:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/service/d$a;->a:Lcom/tencent/mobileqq/msf/service/d;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/service/d;->c()Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/msf/service/d;->a(Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;)V

    :cond_2
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/service/d$a;->a:Lcom/tencent/mobileqq/msf/service/d;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/service/d;->g:Ljava/lang/String;

    const-string v3, "process"

    invoke-virtual {v11, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v2, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->isUseNewProxy:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "isUseNewProxy"

    invoke-virtual {v11, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/service/d$a;->a:Lcom/tencent/mobileqq/msf/service/d;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/service/d;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->isProcessExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "isProcess_exist"

    invoke-virtual {v11, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "account_uin"

    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "isBinderConnectOptEnable"

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v4

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-string v5, "msf_binder_died_b"

    invoke-virtual/range {v4 .. v13}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    :cond_3
    return-void
.end method
