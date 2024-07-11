.class public Lmqq/app/ServerConfigManagerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmqq/manager/ServerConfigManager;


# instance fields
.field private app:Lmqq/app/AppRuntime;


# direct methods
.method public constructor <init>(Lmqq/app/AppRuntime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqq/app/ServerConfigManagerImpl;->app:Lmqq/app/AppRuntime;

    return-void
.end method


# virtual methods
.method public getPluginConfig(ILprotocol/KQQConfig/ReqUserInfo;Ljava/util/ArrayList;Lmqq/observer/ServerConfigObserver;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lprotocol/KQQConfig/ReqUserInfo;",
            "Ljava/util/ArrayList<",
            "Lprotocol/KQQConfig/GetResourceReqInfoV2;",
            ">;",
            "Lmqq/observer/ServerConfigObserver;",
            "I)V"
        }
    .end annotation

    new-instance v0, Lcom/qq/jce/wup/UniPacket;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    const-string/jumbo v2, "utf-8"

    invoke-virtual {v0, v2}, Lcom/qq/jce/wup/UniAttribute;->setEncodeName(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/qq/jce/wup/UniPacket;->setRequestId(I)V

    const-string v2, "KQQ.ConfigService.ConfigServantObj"

    invoke-virtual {v0, v2}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    const-string v2, "ClientReq"

    invoke-virtual {v0, v2}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    const/16 v2, 0x40

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "iCmdType"

    invoke-virtual {v0, v3, v2}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "ReqUserInfo"

    invoke-virtual {v0, v2, p2}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Lprotocol/KQQConfig/GetResourceReqV2;

    invoke-direct {p2}, Lprotocol/KQQConfig/GetResourceReqV2;-><init>()V

    iput p1, p2, Lprotocol/KQQConfig/GetResourceReqV2;->d:I

    iput-object p3, p2, Lprotocol/KQQConfig/GetResourceReqV2;->c:Ljava/util/ArrayList;

    iput p5, p2, Lprotocol/KQQConfig/GetResourceReqV2;->f:I

    iput-byte v1, p2, Lprotocol/KQQConfig/GetResourceReqV2;->g:B

    const-string p3, "GetResourceReqV2"

    invoke-virtual {v0, p3, p2}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object p2

    new-instance p3, Lmqq/app/NewIntent;

    iget-object p5, p0, Lmqq/app/ServerConfigManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {p5}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object p5

    const-class v0, Lmqq/app/BuiltInServlet;

    invoke-direct {p3, p5, v0}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p5, "action"

    const/16 v0, 0x3fa

    invoke-virtual {p3, p5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p5, "buffer"

    invoke-virtual {p3, p5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string p2, "iPluginType"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p3, p4}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    iget-object p1, p0, Lmqq/app/ServerConfigManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {p1, p3}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    return-void
.end method

.method public getRichMediaServerList(I)V
    .locals 3

    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/ServerConfigManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/BuiltInServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action"

    const/16 v2, 0x3f3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "timestamp"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lmqq/app/ServerConfigManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {p1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    return-void
.end method

.method public getServerConfig(Ljava/lang/String;Lmqq/manager/ServerConfigManager$ConfigType;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lmqq/app/ServerConfigManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object p1

    iget-object p1, p1, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->syncGetServerCommonConfig()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lmqq/app/ServerConfigManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object p1

    iget-object p1, p1, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->syncGetServerAppConfig()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p2, p0, Lmqq/app/ServerConfigManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {p2}, Lmqq/app/AppRuntime;->getService()Lmqq/app/MainService;

    move-result-object p2

    iget-object p2, p2, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {p2, p1}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->syncGetServerUserConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
