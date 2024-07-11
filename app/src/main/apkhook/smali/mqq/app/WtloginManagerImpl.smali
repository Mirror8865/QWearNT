.class public Lmqq/app/WtloginManagerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmqq/manager/WtloginManager;


# instance fields
.field private final app:Lmqq/app/AppRuntime;

.field private localWtloginHelper:Loicq/wlogin_sdk/request/WtloginHelper;


# direct methods
.method public constructor <init>(Lmqq/app/AppRuntime;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    new-instance v0, Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object p1

    invoke-static {}, Lmqq/app/WtloginPrivacyListenerImpl;->getSingleton()Lmqq/app/WtloginPrivacyListenerImpl;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1}, Loicq/wlogin_sdk/request/WtloginHelper;-><init>(Landroid/content/Context;ZLoicq/wlogin_sdk/listener/PrivacyListener;)V

    iput-object v0, p0, Lmqq/app/WtloginManagerImpl;->localWtloginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    return-void
.end method


# virtual methods
.method public askDevLockSms(Ljava/lang/String;Lmqq/observer/WtloginObserver;)I
    .locals 3

    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/WtloginServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action"

    const/16 v2, 0x83d

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "userAccount"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lmqq/app/NewIntent;->withouLogin:Z

    invoke-virtual {v0, p2}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    iget-object p1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {p1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public cancelCode(Ljava/lang/String;J[B)V
    .locals 3

    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/WtloginServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action"

    const/16 v2, 0x8a5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "userAccount"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "appid"

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "code"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lmqq/app/NewIntent;->withouLogin:Z

    iget-object p1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {p1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    return-void
.end method

.method public checkDevLockSms(Ljava/lang/String;JLjava/lang/String;[BLmqq/observer/WtloginObserver;)I
    .locals 3

    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/WtloginServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action"

    const/16 v2, 0x83e

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "userAccount"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "subAppid"

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo p1, "smsCode"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "sppKey"

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lmqq/app/NewIntent;->withouLogin:Z

    invoke-virtual {v0, p6}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    iget-object p1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {p1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public checkDevLockStatus(Ljava/lang/String;JLmqq/observer/WtloginObserver;)I
    .locals 3

    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/WtloginServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action"

    const/16 v2, 0x83c

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "userAccount"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "subAppid"

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lmqq/app/NewIntent;->withouLogin:Z

    invoke-virtual {v0, p4}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    iget-object p1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {p1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public checkPictureAndGetSt(Ljava/lang/String;[BLmqq/observer/WtloginObserver;)I
    .locals 3

    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/WtloginServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action"

    const/16 v2, 0x836

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "uin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "userInput"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lmqq/app/NewIntent;->withouLogin:Z

    invoke-virtual {v0, p3}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    iget-object p1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {p1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public checkSMSAndGetSt(Ljava/lang/String;[BLmqq/observer/WtloginObserver;)I
    .locals 3

    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/WtloginServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action"

    const/16 v2, 0x841

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "userAccount"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "userInput"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lmqq/app/NewIntent;->withouLogin:Z

    invoke-virtual {v0, p3}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    iget-object p1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {p1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public checkSMSAndGetStExt(Ljava/lang/String;[BLmqq/observer/WtloginObserver;)I
    .locals 3

    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/WtloginServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action"

    const/16 v2, 0x841

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "userAccount"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "userInput"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lmqq/app/NewIntent;->withouLogin:Z

    invoke-virtual {v0, p3}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    iget-object p1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {p1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public checkSMSVerifyLoginAccount(Ljava/lang/String;Ljava/lang/String;ILmqq/observer/WtloginObserver;)I
    .locals 3

    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/WtloginServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action"

    const/16 v2, 0x846

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "userAccount"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "countryCode"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "appid"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lmqq/app/NewIntent;->withouLogin:Z

    invoke-virtual {v0, p4}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    iget-object p1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {p1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public checkSMSVerifyLoginAccount(Ljava/lang/String;Ljava/lang/String;I[BLmqq/observer/WtloginObserver;)I
    .locals 3

    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/WtloginServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action"

    const/16 v2, 0x846

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "userAccount"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "countryCode"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "appid"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p1, "verifyToken"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lmqq/app/NewIntent;->withouLogin:Z

    invoke-virtual {v0, p5}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    iget-object p1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {p1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public clearUserFastLoginData(Ljava/lang/String;J)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lmqq/app/WtloginManagerImpl;->localWtloginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v0, p1, p2, p3}, Loicq/wlogin_sdk/request/WtloginHelper;->ClearUserLoginData(Ljava/lang/String;J)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public closeCode(Ljava/lang/String;J[BILjava/util/ArrayList;Lmqq/observer/WtloginObserver;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J[BI",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lmqq/observer/WtloginObserver;",
            ")I"
        }
    .end annotation

    new-instance p5, Lmqq/app/NewIntent;

    iget-object v0, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-class v1, Lmqq/app/WtloginServlet;

    invoke-direct {p5, v0, v1}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "action"

    const/16 v1, 0x839

    invoke-virtual {p5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "userAccount"

    invoke-virtual {p5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "appid"

    invoke-virtual {p5, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "code"

    invoke-virtual {p5, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string p1, "data"

    invoke-virtual {p5, p1, p6}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, p5, Lmqq/app/NewIntent;->withouLogin:Z

    invoke-virtual {p5, p7}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    iget-object p1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {p1, p5}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public closeDevLock(Ljava/lang/String;JLmqq/observer/WtloginObserver;)I
    .locals 3

    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/WtloginServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action"

    const/16 v2, 0x83f

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "userAccount"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p1, "subAppid"

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lmqq/app/NewIntent;->withouLogin:Z

    invoke-virtual {v0, p4}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    iget-object p1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {p1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public getA1WithA1(Ljava/lang/String;JJ[BJJJ[B[BLoicq/wlogin_sdk/request/WFastLoginInfo;Lmqq/observer/WtloginObserver;)I
    .locals 5

    move-object v0, p0

    new-instance v1, Lmqq/app/NewIntent;

    iget-object v2, v0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-class v3, Lmqq/app/WtloginServlet;

    invoke-direct {v1, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "action"

    const/16 v3, 0x83a

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "userAccount"

    move-object v3, p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "dwSrcAppid"

    move-wide v3, p2

    invoke-virtual {v1, v2, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "dwSubSrcAppid"

    move-wide v3, p4

    invoke-virtual {v1, v2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "dstAppName"

    move-object v3, p6

    invoke-virtual {v1, v2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v2, "dwDstSsoVer"

    move-wide v3, p7

    invoke-virtual {v1, v2, p7, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "dwDstAppid"

    move-wide v3, p9

    invoke-virtual {v1, v2, p9, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "dwSubDstAppid"

    move-wide/from16 v3, p11

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "dstAppVer"

    move-object/from16 v3, p13

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v2, "dstAppSign"

    move-object/from16 v3, p14

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lmqq/app/NewIntent;->intentMap:Ljava/util/HashMap;

    const-string v3, "fastLoginInfo"

    move-object/from16 v4, p15

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lmqq/app/NewIntent;->withouLogin:Z

    move-object/from16 v2, p16

    invoke-virtual {v1, v2}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    iget-object v2, v0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v2, v1}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    const/4 v1, 0x0

    return v1
.end method

.method public getAllLoginInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loicq/wlogin_sdk/sharemem/WloginLoginInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmqq/app/WtloginManagerImpl;->localWtloginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetAllLoginInfo()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lmqq/app/WtloginManagerImpl;->localWtloginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v0, p1, p2}, Loicq/wlogin_sdk/request/WtloginHelper;->GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getGUID()[B
    .locals 1

    iget-object v0, p0, Lmqq/app/WtloginManagerImpl;->localWtloginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetGuid()[B

    move-result-object v0

    return-object v0
.end method

.method public getHasPwd(Ljava/lang/String;)Z
    .locals 5

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const-string/jumbo v1, "sp"

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const-string v2, "getHasPwd uin= "

    invoke-static {v2, p1, v1, v0}, Ld/b/a/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lmqq/app/WtloginManagerImpl;->localWtloginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Loicq/wlogin_sdk/request/WtloginHelper;->getHasPassword(J)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x1

    const-string v3, "getHasPwd e:"

    invoke-static {v1, v2, v3, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method

.method public getLocalSig(Ljava/lang/String;J)Loicq/wlogin_sdk/request/WUserSigInfo;
    .locals 1

    iget-object v0, p0, Lmqq/app/WtloginManagerImpl;->localWtloginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v0, p1, p2, p3}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalSig(Ljava/lang/String;J)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object p1

    return-object p1
.end method

.method public getLocalTicket(Ljava/lang/String;JI)Loicq/wlogin_sdk/request/Ticket;
    .locals 1

    iget-object v0, p0, Lmqq/app/WtloginManagerImpl;->localWtloginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalTicket(Ljava/lang/String;JI)Loicq/wlogin_sdk/request/Ticket;

    move-result-object p1

    return-object p1
.end method

.method public getOpenKeyWithoutPasswd(Ljava/lang/String;JJLmqq/observer/WtloginObserver;)I
    .locals 3

    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/WtloginServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action"

    const/16 v2, 0x8a0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "uin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "dwSrcAppid"

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "dwDstAppid"

    invoke-virtual {v0, p1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lmqq/app/NewIntent;->withouLogin:Z

    invoke-virtual {v0, p6}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    iget-object p1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {p1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public getPkgSigFromApkName(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 0

    invoke-static {p1, p2}, Loicq/wlogin_sdk/tools/util;->getPkgSigFromApkName(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public getStViaSMSVerifyLogin(Ljava/lang/String;Ljava/lang/String;ILmqq/observer/WtloginObserver;)I
    .locals 3

    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/WtloginServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action"

    const/16 v2, 0x849

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "userAccount"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "countryCode"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "appid"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object p1

    invoke-virtual {p1}, Lmqq/app/MobileQQ;->getQQProcessName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.tencent.mobileqq:openSdk"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "from_where"

    const-string/jumbo p2, "ssoAccountAction"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, v0, Lmqq/app/NewIntent;->withouLogin:Z

    invoke-virtual {v0, p4}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    iget-object p1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {p1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public getStWithPasswd(Ljava/lang/String;JLjava/lang/String;Lmqq/observer/WtloginObserver;)I
    .locals 3

    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/WtloginServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action"

    const/16 v2, 0x834

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "uin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "appid"

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "passwd"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lmqq/app/NewIntent;->withouLogin:Z

    invoke-virtual {v0, p5}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    iget-object p1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {p1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public getStWithoutPasswd(Ljava/lang/String;JJLmqq/observer/WtloginObserver;)I
    .locals 3

    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/WtloginServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action"

    const/16 v2, 0x835

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "uin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "dwSrcAppid"

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "dwDstAppid"

    invoke-virtual {v0, p1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lmqq/app/NewIntent;->withouLogin:Z

    invoke-virtual {v0, p6}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    iget-object p1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {p1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public getSubAccountStViaSMSVerifyLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILmqq/observer/WtloginObserver;)I
    .locals 3

    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/WtloginServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action"

    const/16 v2, 0x84a

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "userAccount"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "countryCode"

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "appid"

    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "mainaccount"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lmqq/app/NewIntent;->withouLogin:Z

    invoke-virtual {v0, p5}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    iget-object p1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {p1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public isNeedLoginWithPasswd(Ljava/lang/String;I)Z
    .locals 3

    iget-object v0, p0, Lmqq/app/WtloginManagerImpl;->localWtloginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->IsNeedLoginWithPasswd(Ljava/lang/String;J)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public isUserHaveA1(Ljava/lang/String;J)Z
    .locals 1

    iget-object v0, p0, Lmqq/app/WtloginManagerImpl;->localWtloginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v0, p1, p2, p3}, Loicq/wlogin_sdk/request/WtloginHelper;->IsUserHaveA1(Ljava/lang/String;J)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public isWtLoginUrl(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lmqq/app/WtloginManagerImpl;->localWtloginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v0, p1}, Loicq/wlogin_sdk/request/WtloginHelper;->IsWtLoginUrl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public quickLoginByGateway([BLmqq/observer/WtloginObserver;)I
    .locals 3

    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/WtloginServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action"

    const/16 v2, 0x8a7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "phoneToken"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lmqq/app/NewIntent;->withouLogin:Z

    invoke-virtual {v0, p2}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    iget-object p1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {p1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public refreLocalHelper(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-static {}, Lmqq/app/WtloginPrivacyListenerImpl;->getSingleton()Lmqq/app/WtloginPrivacyListenerImpl;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1}, Loicq/wlogin_sdk/request/WtloginHelper;-><init>(Landroid/content/Context;ZLoicq/wlogin_sdk/listener/PrivacyListener;)V

    iput-object v0, p0, Lmqq/app/WtloginManagerImpl;->localWtloginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    return-void
.end method

.method public refreshMemorySig()V
    .locals 1

    iget-object v0, p0, Lmqq/app/WtloginManagerImpl;->localWtloginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-virtual {v0}, Loicq/wlogin_sdk/request/WtloginHelper;->RefreshMemorySig()V

    return-void
.end method

.method public refreshPictureData(Ljava/lang/String;Lmqq/observer/WtloginObserver;)I
    .locals 3

    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/WtloginServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action"

    const/16 v2, 0x837

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "uin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lmqq/app/NewIntent;->withouLogin:Z

    invoke-virtual {v0, p2}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    iget-object p1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {p1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public refreshSMSData(Ljava/lang/String;Lmqq/observer/WtloginObserver;)I
    .locals 3

    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/WtloginServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action"

    const/16 v2, 0x840

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "userAccount"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lmqq/app/NewIntent;->withouLogin:Z

    invoke-virtual {v0, p2}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    iget-object p1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {p1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public refreshSMSVerifyLoginCode(Ljava/lang/String;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I
    .locals 3

    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/WtloginServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action"

    const/16 v2, 0x847

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "userAccount"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "countryCode"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lmqq/app/NewIntent;->withouLogin:Z

    invoke-virtual {v0, p3}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    iget-object p1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {p1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public regGetSMSVerifyLoginAccount([B[BLjava/lang/String;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I
    .locals 3

    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/WtloginServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action"

    const/16 v2, 0x845

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "msgchk"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string p1, "nick"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const-string/jumbo p1, "unBindlhUin"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string p1, "appVersion"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lmqq/app/NewIntent;->withouLogin:Z

    invoke-virtual {v0, p5}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    iget-object p1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {p1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public regGetSMSVerifyLoginAccountWithLH([B[BLjava/lang/String;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I
    .locals 3

    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/WtloginServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action"

    const/16 v2, 0x845

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "msgchk"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string p1, "nick"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string p1, "lhuin"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "appVersion"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lmqq/app/NewIntent;->withouLogin:Z

    invoke-virtual {v0, p5}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    iget-object p1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {p1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public setDevLockMobileType(I)V
    .locals 3

    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/WtloginServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action"

    const/16 v2, 0x851

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "mobile_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lmqq/app/NewIntent;->withouLogin:Z

    iget-object p1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {p1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    return-void
.end method

.method public setHasPwd(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setHasPwd uin= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " hasPwd= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sp"

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lmqq/app/WtloginManagerImpl;->localWtloginHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p2}, Loicq/wlogin_sdk/request/WtloginHelper;->setHasPassword(JZ)V

    return-void
.end method

.method public setRegDevLockFlag(I)V
    .locals 3

    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/WtloginServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action"

    const/16 v2, 0x84d

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "flag"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lmqq/app/NewIntent;->withouLogin:Z

    iget-object p1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {p1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    return-void
.end method

.method public verifyCode(Ljava/lang/String;JZ[B[IILmqq/observer/WtloginObserver;)I
    .locals 3

    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/WtloginServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action"

    const/16 v2, 0x838

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "userAccount"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "appid"

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "close"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "code"

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string/jumbo p1, "tlv"

    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    const-string/jumbo p1, "version"

    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lmqq/app/NewIntent;->withouLogin:Z

    invoke-virtual {v0, p8}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    iget-object p1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {p1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public verifySMSVerifyLoginCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I
    .locals 3

    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmqq/app/WtloginServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action"

    const/16 v2, 0x848

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "userAccount"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "countryCode"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "code"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lmqq/app/NewIntent;->withouLogin:Z

    invoke-virtual {v0, p4}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    iget-object p1, p0, Lmqq/app/WtloginManagerImpl;->app:Lmqq/app/AppRuntime;

    invoke-virtual {p1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    const/4 p1, 0x0

    return p1
.end method
