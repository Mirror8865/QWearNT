.class public La/a/a/a/a/a$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/a/a/a$d$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/tencent/mobileqq/msf/core/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/a/a/a/a$d;->a:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iput-boolean p1, p0, La/a/a/a/a/a$d;->a:Z

    if-nez p1, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, La/a/a/a/a/a;->b:Z

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, La/a/a/a/a/a$d;->b:Lcom/tencent/mobileqq/msf/core/d;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/net/k;->a(Lcom/tencent/mobileqq/msf/core/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    sput-boolean p1, La/a/a/a/a/a;->b:Z

    :cond_1
    return-void
.end method

.method public b(ZLcom/tencent/mobileqq/msf/core/d;)V
    .locals 0

    iput-boolean p1, p0, La/a/a/a/a/a$d;->a:Z

    iput-object p2, p0, La/a/a/a/a/a$d;->b:Lcom/tencent/mobileqq/msf/core/d;

    const/4 p1, 0x0

    sput-boolean p1, La/a/a/a/a/a;->b:Z

    return-void
.end method

.method public c()V
    .locals 14

    iget-boolean v0, p0, La/a/a/a/a/a$d;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, La/a/a/a/a/a$d;->b:Lcom/tencent/mobileqq/msf/core/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/d;->l:Ljava/lang/String;

    const-string v1, "00000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, La/a/a/a/a/a$d;->b:Lcom/tencent/mobileqq/msf/core/d;

    invoke-static {v2}, Lcom/tencent/mobileqq/msf/core/net/k;->a(Lcom/tencent/mobileqq/msf/core/d;)Z

    move-result v2

    if-eqz v2, :cond_1

    sput-boolean v1, La/a/a/a/a/a;->b:Z

    const-string v2, "conn is cross oper!!! "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, La/a/a/a/a/a$d;->b:Lcom/tencent/mobileqq/msf/core/d;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConnQualityStat"

    invoke-static {v3, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/auth/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "uin"

    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "netType"

    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, La/a/a/a/a/a$d;->b:Lcom/tencent/mobileqq/msf/core/d;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/d;->m:Ljava/lang/String;

    const-string/jumbo v2, "region"

    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, La/a/a/a/a/a$d;->b:Lcom/tencent/mobileqq/msf/core/d;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/d;->n:Ljava/lang/String;

    const-string v2, "oper"

    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, La/a/a/a/a/a$d;->b:Lcom/tencent/mobileqq/msf/core/d;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/d;->b()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "vip"

    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/auth/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "uintime"

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/z/j;

    move-result-object v4

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v5, "msf_event_NetConnDontMatched"

    invoke-virtual/range {v4 .. v13}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    :cond_1
    return-void
.end method
