.class public Lcom/tencent/mobileqq/msf/core/auth/d$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/msf/core/auth/d;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/tencent/mobileqq/msf/core/auth/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/core/auth/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/auth/d$e;->b:Lcom/tencent/mobileqq/msf/core/auth/d;

    iput-object p2, p0, Lcom/tencent/mobileqq/msf/core/auth/d$e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/auth/d$e;->b:Lcom/tencent/mobileqq/msf/core/auth/d;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/auth/d$e;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/msf/core/auth/d;->a(Lcom/tencent/mobileqq/msf/core/auth/d;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/b;->Y0()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gtz v8, :cond_0

    const-wide/32 v4, 0x1499700

    :cond_0
    iget-object v6, p0, Lcom/tencent/mobileqq/msf/core/auth/d$e;->b:Lcom/tencent/mobileqq/msf/core/auth/d;

    invoke-static {v6}, Lcom/tencent/mobileqq/msf/core/auth/d;->a(Lcom/tencent/mobileqq/msf/core/auth/d;)J

    move-result-wide v6

    add-long/2addr v6, v4

    const-string v4, "changeWebkeyByAccount for "

    invoke-static {v4}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, p0, Lcom/tencent/mobileqq/msf/core/auth/d$e;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " now: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " lastCheckWebviewKeyTime: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " interval: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v0, v2

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " needChangeToken: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    cmp-long v3, v0, v6

    if-lez v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MSF.C.TokenChecker"

    invoke-static {v5, v0, v1, v2}, Ld/b/a/a/a;->w0(Ljava/lang/StringBuilder;ZLjava/lang/String;I)V

    if-gtz v3, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/auth/d$e;->b:Lcom/tencent/mobileqq/msf/core/auth/d;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/auth/d;->a:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getWtLoginCenter()Lcom/tencent/mobileqq/msf/core/auth/g;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/auth/d$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/msf/core/auth/g;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/auth/d$e;->a:Ljava/lang/String;

    const-string v5, ""

    const-string v6, "login.chgTok_WEBVIEW_KEY"

    invoke-direct {v0, v5, v3, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->_msf_refreToken:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setRequestSsoSeq(I)V

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/auth/d$e;->b:Lcom/tencent/mobileqq/msf/core/auth/d;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/auth/d;->a:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppId(I)V

    const-wide/16 v5, 0x7530

    invoke-virtual {v0, v5, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v3

    const-string/jumbo v5, "refresh_token_src"

    const-string v6, "AccountTokenChecker"

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/auth/d$e;->b:Lcom/tencent/mobileqq/msf/core/auth/d;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/auth/d;->a:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/auth/b;->a:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v3, v0, v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->changeTokenAfterLogin(Lcom/tencent/qphone/base/remote/ToServiceMsg;Z)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/auth/d$e;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getShortUin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " renew webKey"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    return-void
.end method
