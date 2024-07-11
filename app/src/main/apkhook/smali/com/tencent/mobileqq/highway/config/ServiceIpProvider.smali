.class public Lcom/tencent/mobileqq/highway/config/ServiceIpProvider;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mGetIpContainer:Lcom/tencent/mobileqq/highway/config/IpContainer;

.field private mPushIpContainer:Lcom/tencent/mobileqq/highway/config/IpContainer;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/mobileqq/highway/config/IpContainer;

    const-string v1, "highway_config_push"

    invoke-static {p2, v1}, Ld/b/a/a/a;->d1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/tencent/mobileqq/highway/config/IpContainer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/config/ServiceIpProvider;->mPushIpContainer:Lcom/tencent/mobileqq/highway/config/IpContainer;

    new-instance v0, Lcom/tencent/mobileqq/highway/config/IpContainer;

    const-string v1, "highway_config_ssoget"

    invoke-static {p2, v1}, Ld/b/a/a/a;->d1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/tencent/mobileqq/highway/config/IpContainer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/config/ServiceIpProvider;->mGetIpContainer:Lcom/tencent/mobileqq/highway/config/IpContainer;

    return-void
.end method


# virtual methods
.method public addPushIp(Lcom/tencent/mobileqq/highway/config/HwConfig;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/config/ServiceIpProvider;->mPushIpContainer:Lcom/tencent/mobileqq/highway/config/IpContainer;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/mobileqq/highway/config/IpContainer;->addNew(Landroid/content/Context;Lcom/tencent/mobileqq/highway/config/HwConfig;Lcom/tencent/mobileqq/highway/config/ConfigManager;)Z

    return-void
.end method

.method public addSSOGetIp(Lcom/tencent/mobileqq/highway/config/HwConfig;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/config/ServiceIpProvider;->mGetIpContainer:Lcom/tencent/mobileqq/highway/config/IpContainer;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/mobileqq/highway/config/IpContainer;->addNew(Landroid/content/Context;Lcom/tencent/mobileqq/highway/config/HwConfig;Lcom/tencent/mobileqq/highway/config/ConfigManager;)Z

    return-void
.end method

.method public getIpList(Landroid/content/Context;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/highway/utils/EndPoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/highway/config/ServiceIpProvider;->mPushIpContainer:Lcom/tencent/mobileqq/highway/config/IpContainer;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/highway/config/IpContainer;->findIpCurNetList(Landroid/content/Context;Z)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/config/ServiceIpProvider;->mGetIpContainer:Lcom/tencent/mobileqq/highway/config/IpContainer;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/highway/config/IpContainer;->findIpCurNetList(Landroid/content/Context;Z)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return-object v0
.end method
