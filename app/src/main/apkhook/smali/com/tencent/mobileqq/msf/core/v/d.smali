.class public Lcom/tencent/mobileqq/msf/core/v/d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 4
    .param p0    # Lcom/tencent/qphone/base/remote/ToServiceMsg;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "key_config_manager_id"

    invoke-virtual {p0, v2, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "MSFConfig"

    if-ne v1, v0, :cond_0

    const-string p0, "[onUpdateConfig] with error config managerID"

    invoke-static {v3, v2, p0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getConfigManager(I)Lcom/tencent/mobileqq/msf/core/v/f;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "[onUpdateConfig] with null config"

    invoke-static {v3, v2, p0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "key_config_content"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/msf/core/v/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a()Z
    .locals 2

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    sget v1, Lcom/tencent/mobileqq/msf/core/v/c;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getConfigManager(I)Lcom/tencent/mobileqq/msf/core/v/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/i;->a()Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    sget v1, Lcom/tencent/mobileqq/msf/core/v/c;->f:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getConfigManager(I)Lcom/tencent/mobileqq/msf/core/v/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/v/i;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/msf/core/v/i;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b()Z
    .locals 2

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    sget v1, Lcom/tencent/mobileqq/msf/core/v/c;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getConfigManager(I)Lcom/tencent/mobileqq/msf/core/v/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/i;->b()Z

    move-result v0

    return v0
.end method

.method public static c()I
    .locals 2

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    sget v1, Lcom/tencent/mobileqq/msf/core/v/c;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getConfigManager(I)Lcom/tencent/mobileqq/msf/core/v/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/i;

    if-nez v0, :cond_0

    const/16 v0, 0x3c

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/i;->c()I

    move-result v0

    return v0
.end method

.method public static d()I
    .locals 2

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    sget v1, Lcom/tencent/mobileqq/msf/core/v/c;->d:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getConfigManager(I)Lcom/tencent/mobileqq/msf/core/v/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/v/j;

    if-nez v0, :cond_0

    const/16 v0, 0xa

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/v/j;->a()I

    move-result v0

    return v0
.end method

.method public static e()I
    .locals 2

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    sget v1, Lcom/tencent/mobileqq/msf/core/v/c;->d:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getConfigManager(I)Lcom/tencent/mobileqq/msf/core/v/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/v/j;

    if-nez v0, :cond_0

    const/16 v0, 0x64

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/v/j;->b()I

    move-result v0

    return v0
.end method

.method public static f()I
    .locals 2

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    sget v1, Lcom/tencent/mobileqq/msf/core/v/c;->d:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getConfigManager(I)Lcom/tencent/mobileqq/msf/core/v/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/v/j;

    if-nez v0, :cond_0

    const/16 v0, 0x64

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/v/j;->c()I

    move-result v0

    return v0
.end method

.method public static g()I
    .locals 2

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    sget v1, Lcom/tencent/mobileqq/msf/core/v/c;->d:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getConfigManager(I)Lcom/tencent/mobileqq/msf/core/v/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/v/j;

    if-nez v0, :cond_0

    const/16 v0, 0x64

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/v/j;->d()I

    move-result v0

    return v0
.end method

.method public static h()I
    .locals 2

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    sget v1, Lcom/tencent/mobileqq/msf/core/v/c;->d:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getConfigManager(I)Lcom/tencent/mobileqq/msf/core/v/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/v/j;

    if-nez v0, :cond_0

    const/16 v0, 0x2710

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/v/j;->e()I

    move-result v0

    return v0
.end method

.method public static i()I
    .locals 2

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    sget v1, Lcom/tencent/mobileqq/msf/core/v/c;->d:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getConfigManager(I)Lcom/tencent/mobileqq/msf/core/v/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/v/j;

    if-nez v0, :cond_0

    const/16 v0, 0x2710

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/v/j;->f()I

    move-result v0

    return v0
.end method

.method public static j()I
    .locals 2

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    sget v1, Lcom/tencent/mobileqq/msf/core/v/c;->d:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getConfigManager(I)Lcom/tencent/mobileqq/msf/core/v/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/v/j;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/v/j;->g()I

    move-result v0

    return v0
.end method

.method public static k()I
    .locals 2

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    sget v1, Lcom/tencent/mobileqq/msf/core/v/c;->e:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getConfigManager(I)Lcom/tencent/mobileqq/msf/core/v/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/v/l;

    if-nez v0, :cond_0

    const/16 v0, 0xc

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/v/l;->a()I

    move-result v0

    return v0
.end method

.method public static l()I
    .locals 2

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    sget v1, Lcom/tencent/mobileqq/msf/core/v/c;->e:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getConfigManager(I)Lcom/tencent/mobileqq/msf/core/v/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/v/l;

    if-nez v0, :cond_0

    const/4 v0, 0x5

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/v/l;->b()I

    move-result v0

    return v0
.end method

.method public static m()Z
    .locals 3

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    sget v1, Lcom/tencent/mobileqq/msf/core/v/c;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getConfigManager(I)Lcom/tencent/mobileqq/msf/core/v/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ld/b/a/a/a;->I0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/i;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static n()Z
    .locals 1

    invoke-static {}, Ld/b/a/a/a;->I0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static o()Z
    .locals 2

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    sget v1, Lcom/tencent/mobileqq/msf/core/v/c;->f:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getConfigManager(I)Lcom/tencent/mobileqq/msf/core/v/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/v/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/v/i;->a()Z

    move-result v0

    return v0
.end method

.method public static p()Z
    .locals 2

    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    sget v1, Lcom/tencent/mobileqq/msf/core/v/c;->e:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getConfigManager(I)Lcom/tencent/mobileqq/msf/core/v/f;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/core/v/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/v/l;->c()Z

    move-result v0

    return v0
.end method
