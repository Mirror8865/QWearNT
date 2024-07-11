.class public Lcom/tencent/mobileqq/soso/location/SosoInterface;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Ljava/lang/String; = ""

.field public static volatile c:Z

.field public static final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

.field public static f:J

.field public static g:J

.field public static h:J

.field public static i:J

.field public static j:I

.field public static k:Z

.field public static l:Lcom/tencent/map/geolocation/TencentLocationManager;

.field public static m:Landroid/os/Handler;

.field public static n:Lcom/tencent/map/geolocation/internal/TencentLog;

.field public static final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static p:[J

.field public static q:Z

.field public static r:I

.field public static s:I

.field public static t:Lcom/tencent/map/geolocation/TencentLocationListener;

.field public static final u:Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;

.field public static v:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static w:Lcom/tencent/mobileqq/app/guard/guardinterface/IGuardInterface;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->j:I

    sput-boolean v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->k:Z

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/tencent/mobileqq/soso/location/SosoInterface$1;

    invoke-direct {v3}, Lcom/tencent/mobileqq/soso/location/SosoInterface$1;-><init>()V

    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v1, Lcom/tencent/mobileqq/soso/location/SosoInterface;->m:Landroid/os/Handler;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, Lcom/tencent/mobileqq/soso/location/SosoInterface;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x5

    new-array v1, v1, [J

    fill-array-data v1, :array_0

    sput-object v1, Lcom/tencent/mobileqq/soso/location/SosoInterface;->p:[J

    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/mobileqq/soso/location/SosoInterface;->q:Z

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mobileqq/soso/location/SosoInterface$2;

    invoke-direct {v2}, Lcom/tencent/mobileqq/soso/location/SosoInterface$2;-><init>()V

    :try_start_0
    sget-object v3, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v3, v2, v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    const-string v2, "SOSO.LBS"

    const-string/jumbo v3, "registerReceiver is error."

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    :goto_0
    sput v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->r:I

    sput v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->s:I

    new-instance v0, Lcom/tencent/mobileqq/soso/location/SosoInterface$3;

    invoke-direct {v0}, Lcom/tencent/mobileqq/soso/location/SosoInterface$3;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->t:Lcom/tencent/map/geolocation/TencentLocationListener;

    new-instance v0, Lcom/tencent/mobileqq/soso/location/SosoInterface$5;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string/jumbo v9, "reqRawData"

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mobileqq/soso/location/SosoInterface$5;-><init>(IZZJZZLjava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->u:Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;

    invoke-static {}, Lcom/tencent/mobileqq/util/QQLocationSetting;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x80

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Ljava/util/HashSet;-><init>(IF)V

    sput-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string/jumbo v1, "pathtrace"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string v1, "ecshop"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string v1, "AbsPublish"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string v1, "QQYPHomePageActivity"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string/jumbo v1, "vas_red_point"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string v1, "HotSpotNodeUtil"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string v1, "HYNearbyHelper"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string v1, "AbsPublishIphoneTitleBarActivity"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string v1, "LBSService"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string v1, "LBSService.Encounter"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string v1, "LBSService.Point"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string v1, "NearbyHandler"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string v1, "AccountConfigReq"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string/jumbo v1, "recommend_troop"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string v1, "AddFriendVerifyActivity"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string v1, "AutoLocationMapView"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string v1, "BaseProtocolCoder.Point"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string v1, "BusinessCmrTmpChatPie"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string v1, "BusinessHandler"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string v1, "c2blbs"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string v1, "CardHandler"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string v1, "CreateFaceToFaceDiscussionActivity"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string v1, "CrmIvr"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string v1, "EnterpriseQQManager"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string v1, "FlowCameraActivity2"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string v1, "IphoneTitleBarActivity"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string v1, "LBSHandler"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string v1, "LBSService.Groups"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string v1, "Leba"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string v1, "NearbyCmdHelper.Point"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string v1, "NearbyTroopsView"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string v1, "PersonalInfoReq"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string v1, "PublicAccountChatPie"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string v1, "PublicAccountManager"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string v1, "PublicView"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string v1, "QLifeCommentActivity"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string v1, "QQCardService"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string v1, "QQMapActivity"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string v1, "QQSettingRedesign"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string v1, "QQYPCityActivity"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string v1, "Qwallet"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string v1, "RealEventReq"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string v1, "TroopNotifyAndRecommendView"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string/jumbo v1, "reqRawData"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string v1, "SearchContacts"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string v1, "SearchProtocol"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string v1, "StatusServlet"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string v1, "TroopFileHandler"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string v1, "TroopNearByBigMapView"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string v1, "VipMapRoamActivity"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string/jumbo v1, "webview"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string/jumbo v1, "qq_weather"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string v1, "NearbyProtocolCoder.Encounter"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string v1, "BizTroopHandler"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string/jumbo v1, "troop_handler"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string v1, "NearbyCardHandler"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string v1, "LbsMngLocationListener"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string v1, "QWalletBaseProtocol"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string v1, "buscardLocation"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string v1, "NewFlowCameraActivity"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string v1, "NewStoryTakeVideoActivity"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string v1, "NearbyNowliveTab"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string v1, "ArkAppLocationManager"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string v1, "ArkAppEventObserverManager"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string/jumbo v1, "vfuchong_bus_card"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string v1, "ARMapDataPreload"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string v1, "armap_web_plugin"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string v1, "LebaPlugin"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string v1, "GdtLocationUtil"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string v1, "FlashCarGame"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string v1, "QQARScan"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string v1, "BKEngineLocationManager"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string v1, "Doraemon"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string v1, "GalleryReportedUtils"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string/jumbo v1, "official_location"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string/jumbo v1, "readinjoy_anti_cheating"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string/jumbo v1, "qzone_address_select"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string/jumbo v1, "qzone_for_report"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string/jumbo v1, "qzone_weather"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string/jumbo v1, "qzone_live"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string/jumbo v1, "qzone_say"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string/jumbo v1, "qzone_upload_pic_video"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string/jumbo v1, "qzone_photo_recommend"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string/jumbo v1, "qzone_little_video_enter"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string/jumbo v1, "qzone_request_server"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string/jumbo v1, "qzone_h5"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string/jumbo v1, "qzone_other"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string/jumbo v1, "readinjoy_feed_ad_distance"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string v1, "gdt_tangram"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string v1, "nearby_readinjoy"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string/jumbo v1, "troop_member_distance"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string/jumbo v1, "qq_story_water_mark"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string v1, "miniApp"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string/jumbo v1, "readinjoy_weather"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string v1, "PublicAccountHandler"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string/jumbo v1, "readinjoy_position"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string v1, "Face2FaceAddContactPresenter"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string/jumbo v1, "qqcircle"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string v1, "extend_friend"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string v1, "QQLive"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string v1, "lbs_biz_qwallet_id_verify"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string v1, "ECommerce"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string v1, "NearByPro"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    const-string v1, "QQSearch"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/soso/location/SosoInterface$15;

    invoke-direct {v0}, Lcom/tencent/mobileqq/soso/location/SosoInterface$15;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->w:Lcom/tencent/mobileqq/app/guard/guardinterface/IGuardInterface;

    return-void

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILcom/tencent/map/geolocation/TencentLocation;Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->e:Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->e:Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    new-instance v1, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    invoke-direct {v1}, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->f:Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->e:Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->f:Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getLongitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->c:D

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->e:Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->f:Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getLatitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->b:D

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->e:Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->f:Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getVerifyKey()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->v:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->e:Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->f:Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getFakeReason()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->h:I

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->e:Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->f:Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->i:J

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->e:Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->f:Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getSpeed()F

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->j:F

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->e:Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->f:Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getSourceProvider()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->w:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_5

    if-eq p0, v1, :cond_4

    const/4 v2, 0x3

    if-eq p0, v2, :cond_2

    const/4 v3, 0x4

    if-eq p0, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object v4, Lcom/tencent/mobileqq/soso/location/SosoInterface;->e:Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->f:Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getPoiList()Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->x:Ljava/util/List;

    sget-object v4, Lcom/tencent/mobileqq/soso/location/SosoInterface;->p:[J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    aput-wide v5, v4, v3

    :cond_2
    sget-object v3, Lcom/tencent/mobileqq/soso/location/SosoInterface;->e:Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->f:Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getNation()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->m:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mobileqq/soso/location/SosoInterface;->e:Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->f:Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getProvince()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->n:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mobileqq/soso/location/SosoInterface;->e:Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->f:Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getCity()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->o:Ljava/lang/String;

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getCityCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string/jumbo v4, "unknown"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lcom/tencent/mobileqq/soso/location/SosoInterface;->e:Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->f:Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    iput-object v3, v4, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->p:Ljava/lang/String;

    :cond_3
    sget-object v3, Lcom/tencent/mobileqq/soso/location/SosoInterface;->e:Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->f:Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getDistrict()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->q:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mobileqq/soso/location/SosoInterface;->e:Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->f:Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getTown()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->r:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mobileqq/soso/location/SosoInterface;->e:Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->f:Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getVillage()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->s:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mobileqq/soso/location/SosoInterface;->e:Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->f:Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getStreet()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->t:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mobileqq/soso/location/SosoInterface;->e:Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->f:Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getStreetNo()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->u:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mobileqq/soso/location/SosoInterface;->p:[J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    aput-wide v4, v3, v2

    new-instance v2, Lcom/tencent/mobileqq/soso/location/SosoInterface$12;

    invoke-direct {v2}, Lcom/tencent/mobileqq/soso/location/SosoInterface$12;-><init>()V

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    :cond_4
    sget-object v2, Lcom/tencent/mobileqq/soso/location/SosoInterface;->e:Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->f:Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->k:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mobileqq/soso/location/SosoInterface;->e:Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->f:Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getAddress()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->l:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mobileqq/soso/location/SosoInterface;->p:[J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    aput-wide v3, v2, v1

    :cond_5
    sget-object v2, Lcom/tencent/mobileqq/soso/location/SosoInterface;->e:Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->f:Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getAltitude()D

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->f:D

    sget-object v2, Lcom/tencent/mobileqq/soso/location/SosoInterface;->e:Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->f:Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getAccuracy()F

    move-result v3

    iput v3, v2, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->g:F

    sget-object v2, Lcom/tencent/mobileqq/soso/location/SosoInterface;->p:[J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    aput-wide v3, v2, v0

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mobileqq/soso/location/SosoInterface;->g:J

    sget-wide v4, Lcom/tencent/mobileqq/soso/location/SosoInterface;->h:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xbb8

    const/4 v6, 0x2

    const-string v7, "SOSO.LBS"

    cmp-long v8, v2, v4

    if-lez v8, :cond_7

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/tencent/map/geolocation/TencentLocation;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v3, Lmqq/app/NewIntent;

    sget-object v4, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lmqq/app/BuiltInServlet;

    invoke-direct {v3, v4, v5}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v4, 0x89c

    const-string v5, "action"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "longitude"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "latitude"

    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {p1}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object p1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {p1}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object p1

    invoke-virtual {p1, v3}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    goto :goto_1

    :cond_6
    const-string p1, "MobileQQ.sMobileQQ.peekAppRuntime() == null"

    invoke-static {v7, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    :goto_1
    sget-wide v2, Lcom/tencent/mobileqq/soso/location/SosoInterface;->g:J

    sput-wide v2, Lcom/tencent/mobileqq/soso/location/SosoInterface;->h:J

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string/jumbo p1, "saveGeogInfo cost: "

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mobileqq/soso/location/SosoInterface;->h:J

    sub-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, v6, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    invoke-static {}, Lcom/tencent/mobileqq/soso/location/SosoInterface;->k()Z

    move-result p1

    if-nez p1, :cond_9

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "level"

    invoke-virtual {p1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p0, "req_location"

    invoke-virtual {p1, p0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object p0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->e:Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    const-string/jumbo v2, "soso_lbs_info"

    invoke-virtual {p1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object p0

    const-string/jumbo v2, "soso_interface"

    const-string/jumbo v3, "set_lbs_info"

    invoke-virtual {p0, v2, v3, p1}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object p0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string/jumbo p1, "update location ipc result code: "

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-nez p0, :cond_8

    const/4 p0, -0x1

    goto :goto_2

    :cond_8
    iget p0, p0, Leipc/EIPCResult;->code:I

    :goto_2
    invoke-static {p1, p0, v7, v6}, Ld/b/a/a/a;->S(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    :cond_9
    sget-object p0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->e:Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    iget-object p0, p0, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->f:Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    .line 4
    sget-object p1, Lcom/tencent/mobileqq/soso/location/inject/LbsInfoReportManagerUtils;->a:Ljava/util/ArrayList;

    const-string p1, "SOSO.LbsInfoReportManagerUtils"

    :try_start_0
    sget-object v2, Lcom/tencent/mobileqq/soso/location/inject/LbsInfoReportManagerUtils;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/soso/location/inject/ILbsInfoReportManagerProcessor;

    invoke-interface {v2, p0, p2}, Lcom/tencent/mobileqq/soso/location/inject/ILbsInfoReportManagerProcessor;->a(Lcom/tencent/mobileqq/soso/location/data/SosoLocation;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ILbsInfoReportManagerProcessor.reportLbsInfo2DC(), location = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", businessTag = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v6, p0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, p0, p2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public static b(Lcom/tencent/map/geolocation/TencentLocation;ILjava/lang/String;J)V
    .locals 22

    move/from16 v10, p1

    .line 1
    invoke-interface/range {p0 .. p0}, Lcom/tencent/map/geolocation/TencentLocation;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "qq_level"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    invoke-interface/range {p0 .. p0}, Lcom/tencent/map/geolocation/TencentLocation;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "qq_caller"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, Lcom/tencent/map/geolocation/TencentLocation;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "qq_reqLocation"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    invoke-interface/range {p0 .. p0}, Lcom/tencent/map/geolocation/TencentLocation;->getExtra()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "qq_allowGps"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    const/4 v0, 0x1

    if-nez v10, :cond_0

    const/4 v1, 0x1

    const/4 v15, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_0
    sget-object v1, Lcom/tencent/mobileqq/soso/location/SosoInterface;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_f

    if-eqz v13, :cond_1

    invoke-static {v11, v0}, Lcom/tencent/mobileqq/soso/location/SosoInterface;->j(IZ)Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/tencent/mobileqq/soso/location/SosoInterface;->h(Z)Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    move-result-object v2

    :goto_1
    move-object v9, v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    move v8, v1

    :goto_2
    if-ltz v8, :cond_f

    sget-object v7, Lcom/tencent/mobileqq/soso/location/SosoInterface;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;

    iget-boolean v0, v6, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->d:Z

    const-string v5, "SOSO.LBS"

    if-ne v0, v13, :cond_9

    if-eqz v0, :cond_2

    iget v0, v6, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->e:I

    if-gt v0, v11, :cond_9

    :cond_2
    iget-boolean v0, v6, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->b:Z

    if-eqz v0, :cond_3

    invoke-static {v6, v10, v9}, Lcom/tencent/mobileqq/soso/location/SosoInterface;->m(Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;ILcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v6, v10, v9}, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->b(ILcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;)V

    :goto_3
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, v6, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->g:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    const/16 v16, 0x1

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v0, 0x0

    const/16 v16, 0x0

    :goto_5
    const/4 v4, 0x1

    move v0, v15

    move v1, v13

    move-wide/from16 v2, p3

    move/from16 v17, v13

    const/4 v13, 0x1

    move/from16 v4, p1

    move-object/from16 v18, v5

    move-object v5, v12

    move-object v13, v6

    move-object/from16 v6, p2

    move-object/from16 v19, v12

    move-object v12, v7

    move v7, v14

    move/from16 v20, v14

    move v14, v8

    move v8, v11

    move-object/from16 v21, v9

    move/from16 v9, v16

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/soso/location/SosoInterface;->q(ZZJILjava/lang/String;Ljava/lang/String;ZIZ)V

    iget-boolean v0, v13, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->c:Z

    const-string/jumbo v1, "onLocationChanged() lis="

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v13, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " goon..."

    move-object v2, v1

    move-object v1, v0

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    move-object/from16 v4, v18

    goto :goto_7

    :cond_7
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v13, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->j:Z

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v13, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " removed normally."

    :goto_6
    const/4 v3, 0x2

    move-object/from16 v4, v18

    invoke-static {v1, v2, v4, v3}, Ld/b/a/a/a;->l0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_8

    :cond_8
    move-object/from16 v4, v18

    goto :goto_8

    :cond_9
    move-object v4, v5

    move-object/from16 v21, v9

    move-object/from16 v19, v12

    move/from16 v17, v13

    move/from16 v20, v14

    move-object v13, v6

    move-object v12, v7

    move v14, v8

    :goto_7
    const/4 v0, 0x1

    :goto_8
    iget-boolean v1, v13, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->j:Z

    if-nez v1, :cond_e

    iget-boolean v1, v13, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->c:Z

    if-eqz v1, :cond_a

    sget v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->r:I

    if-lez v0, :cond_e

    invoke-virtual {v13, v10, v0}, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->a(II)V

    goto :goto_c

    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v5, v13, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->h:J

    sub-long/2addr v1, v5

    invoke-static {}, Lcom/tencent/mobileqq/util/QQLocationSetting;->a()Z

    move-result v3

    if-eqz v3, :cond_b

    const v3, 0x493e0

    goto :goto_9

    :cond_b
    const/16 v3, 0x7530

    :goto_9
    int-to-long v5, v3

    cmp-long v3, v1, v5

    if-lez v3, :cond_e

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-boolean v0, v13, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->j:Z

    iget-boolean v1, v13, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->d:Z

    if-eqz v1, :cond_c

    iget v1, v13, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->e:I

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/soso/location/SosoInterface;->j(IZ)Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    move-result-object v0

    goto :goto_a

    :cond_c
    invoke-static {v0}, Lcom/tencent/mobileqq/soso/location/SosoInterface;->h(Z)Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    move-result-object v0

    :goto_a
    if-nez v0, :cond_d

    const/16 v1, -0x2710

    goto :goto_b

    :cond_d
    const/4 v1, 0x0

    :goto_b
    invoke-virtual {v13, v1, v0}, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->b(ILcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "lis="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v13, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " err_timeout.reqRaw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v13, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ". Force 2 remove it."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v4, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_e
    :goto_c
    add-int/lit8 v8, v14, -0x1

    move/from16 v13, v17

    move-object/from16 v12, v19

    move/from16 v14, v20

    move-object/from16 v9, v21

    goto/16 :goto_2

    :cond_f
    return-void
.end method

.method public static c(JZIZ)Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;
    .locals 9

    invoke-static {}, Lcom/tencent/mobileqq/soso/location/SosoInterface;->k()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, p0, v5

    if-lez v0, :cond_5

    if-nez p2, :cond_5

    if-eqz p4, :cond_0

    sget-object p2, Lcom/tencent/mobileqq/soso/location/SosoInterface;->p:[J

    aget-wide v7, p2, p3

    cmp-long p4, v7, v5

    if-lez p4, :cond_5

    aget-wide v5, p2, p3

    add-long/2addr v5, p0

    cmp-long p0, v3, v5

    if-gez p0, :cond_5

    invoke-static {p3, v1}, Lcom/tencent/mobileqq/soso/location/SosoInterface;->j(IZ)Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    move-result-object p0

    :goto_0
    move-object v2, p0

    goto/16 :goto_4

    :cond_0
    sget-wide p2, Lcom/tencent/mobileqq/soso/location/SosoInterface;->f:J

    cmp-long p4, p2, v5

    if-lez p4, :cond_5

    add-long/2addr p2, p0

    cmp-long p0, v3, p2

    if-gez p0, :cond_5

    sget-object p0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->e:Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    if-eqz p0, :cond_5

    invoke-static {v1}, Lcom/tencent/mobileqq/soso/location/SosoInterface;->h(Z)Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "max_cache_interval"

    invoke-virtual {v0, v3, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "goon"

    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "level"

    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p0, "req_location"

    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object p0

    const-string/jumbo p1, "soso_interface"

    const-string p2, "get_lbs_info"

    invoke-virtual {p0, p1, p2, v0}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object p0

    const/4 p1, 0x2

    const-string p2, "SOSO.LBS"

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Leipc/EIPCResult;->isSuccess()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    const-class p4, Lcom/tencent/mobileqq/soso/location/SosoInterface;

    invoke-virtual {p4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p0, p0, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    const-string/jumbo p3, "soso_lbs_info"

    invoke-virtual {p0, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    const-string p0, "getCanUsedLbsInfoCache result is ok ,info is null: "

    invoke-static {p0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_3
    const-string p3, "getCanUsedLbsInfoCache result is not ok. code: "

    invoke-static {p3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    if-nez p0, :cond_4

    const/4 p0, -0x1

    goto :goto_2

    :cond_4
    iget p0, p0, Leipc/EIPCResult;->code:I

    :goto_2
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-static {p2, p1, p0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    :goto_4
    return-object v2
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/tencent/mobileqq/soso/location/SosoInterface;->i()Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->f:Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->f:Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    iget-object v0, v0, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->p:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/soso/location/SosoInterface;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "adcode"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Landroid/content/SharedPreferences;
    .locals 6

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string/jumbo v1, "sosoConfig"

    const-string v2, "common_mmkv_configurations"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;

    const-string/jumbo v4, "soso_lbs_migrate_flag_"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-object v2, v0

    check-cast v2, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;

    const/4 v3, 0x1

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x2

    const-string v2, "SOSO.LBS"

    const-string v3, "[Migrate Error]. "

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getLastLoginUin()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "10000"

    return-object v0
.end method

.method public static declared-synchronized g()Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/tencent/mobileqq/soso/location/SosoInterface;->c:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/mobileqq/soso/location/SosoInterface;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    sput-boolean v1, Lcom/tencent/mobileqq/soso/location/SosoInterface;->c:Z

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/soso/location/SosoInterface$9;

    invoke-direct {v2}, Lcom/tencent/mobileqq/soso/location/SosoInterface$9;-><init>()V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    sget-object v1, Lcom/tencent/mobileqq/soso/location/SosoInterface;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static h(Z)Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;
    .locals 3

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->e:Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/soso/location/SosoInterface;->e:Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    iget-object v2, v1, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->b:[B

    iput-object v2, v0, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->b:[B

    iget-object v1, v1, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->f:Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->d(IZ)Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->f:Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    :cond_1
    sget-object p0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->e:Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    iget-object p0, p0, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->e:Lcom/tencent/mobileqq/soso/location/data/SosoAttribute;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/soso/location/data/SosoAttribute;->d()Lcom/tencent/mobileqq/soso/location/data/SosoAttribute;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->e:Lcom/tencent/mobileqq/soso/location/data/SosoAttribute;

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/soso/location/SosoInterface;->e:Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iput-object p0, v0, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->h:Ljava/util/ArrayList;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/soso/location/SosoInterface;->e:Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iput-object p0, v0, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->i:Ljava/util/ArrayList;

    sget-object p0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->e:Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    iget-wide v1, p0, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->d:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->d:J

    iget-object v1, p0, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->g:Ljava/lang/String;

    iput-object p0, v0, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static i()Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->e:Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->f:Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/soso/location/SosoInterface;->e:Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->f:Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->d(IZ)Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->f:Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static j(IZ)Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;
    .locals 2

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->e:Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->f:Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/soso/location/SosoInterface;->e:Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->f:Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    invoke-virtual {v1, p0, p1}, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->d(IZ)Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->f:Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k()Z
    .locals 2

    sget v0, Lmqq/app/MobileQQ;->sProcessId:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static l(Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;)V
    .locals 5

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/soso/location/SosoInterface;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->j:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->k:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const-string v0, "SOSO.LBS"

    const-string/jumbo v3, "removeOnLocationListener() lis="

    invoke-static {v3}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object p0, p0, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->g:Ljava/lang/String;

    const-string v4, " removed."

    invoke-static {v3, p0, v4, v0, v2}, Ld/b/a/a/a;->s0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object p0

    new-instance v0, Lcom/tencent/mobileqq/soso/location/SosoInterface$10;

    invoke-direct {v0}, Lcom/tencent/mobileqq/soso/location/SosoInterface$10;-><init>()V

    invoke-virtual {p0, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "SOSO.LBS"

    const-string/jumbo v0, "removeOnLocationListener() listener is empty. remveUpdate and stop LBS"

    invoke-static {p0, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static m(Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;ILcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;)V
    .locals 2

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/soso/location/SosoInterface$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/soso/location/SosoInterface$6;-><init>(Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;ILcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static declared-synchronized n(Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;)V
    .locals 8

    const-class v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;

    monitor-enter v0

    if-nez p0, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->j:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->j:Z

    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/util/QQLocationSetting;->b()Z

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->g:Ljava/lang/String;

    .line 1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/tencent/mobileqq/soso/location/SosoInterface;->v:Ljava/util/HashSet;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_4

    const v1, 0x7e1207b6

    .line 2
    invoke-static {v1}, Lcom/tencent/mobileqq/app/HardCodeUtil;->a(I)Ljava/lang/String;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->g:Ljava/lang/String;

    aput-object p0, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/soso/location/SosoInterface$13;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/soso/location/SosoInterface$13;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    const-string v1, "SOSO.LBS"

    .line 4
    invoke-static {v1, v3, p0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_4
    :try_start_1
    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getApplicationContext()Landroid/content/Context;

    .line 5
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isNetSupport()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    .line 6
    :cond_5
    sget-boolean v5, Lcom/tencent/mobileqq/soso/location/SosoInterface;->q:Z

    if-nez v5, :cond_6

    const-class v5, Lcom/tencent/mobileqq/unitedconfig_android/api/IUnitedConfigManager;

    invoke-static {v5}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/unitedconfig_android/api/IUnitedConfigManager;

    const-string v6, "101714"

    invoke-interface {v5, v6, v4}, Lcom/tencent/mobileqq/unitedconfig_android/api/IUnitedConfigManager;->isSwitchOn(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_6

    const/16 v2, -0x2711

    :cond_6
    :goto_2
    sget-object v5, Lcom/tencent/mobileqq/soso/location/SosoInterface;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {}, Lcom/tencent/mobileqq/soso/location/SosoInterface;->g()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/mobileqq/soso/location/SosoInterface;->b:Ljava/lang/String;

    :cond_7
    invoke-static {v2}, Lcom/tencent/mobileqq/soso/location/BGLocateMonitor;->c(I)V

    if-nez v2, :cond_8

    invoke-static {}, Lcom/tencent/mobileqq/soso/location/BGLocateMonitor;->d()Z

    move-result v5

    if-nez v5, :cond_8

    const/16 v2, -0x2714

    :cond_8
    if-eqz v2, :cond_b

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "SOSO.LBS"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "startLocation() return. perCheckCode="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " hasNet="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    iget v1, p0, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->e:I

    invoke-static {v1, v4}, Lcom/tencent/mobileqq/soso/location/SosoInterface;->j(IZ)Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    move-result-object v1

    iget-boolean v3, p0, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->b:Z

    if-eqz v3, :cond_a

    invoke-static {p0, v2, v1}, Lcom/tencent/mobileqq/soso/location/SosoInterface;->m(Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;ILcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;)V

    goto :goto_3

    :cond_a
    invoke-virtual {p0, v2, v1}, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->b(ILcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit v0

    return-void

    :cond_b
    :try_start_2
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/soso/location/SosoInterface$7;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/soso/location/SosoInterface$7;-><init>(Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static o()V
    .locals 4

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->t:Lcom/tencent/map/geolocation/TencentLocationListener;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/tencent/mobileqq/soso/location/SosoInterface;->l:Lcom/tencent/map/geolocation/TencentLocationManager;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Lcom/tencent/map/geolocation/TencentLocationManager;->removeUpdates(Lcom/tencent/map/geolocation/TencentLocationListener;)V

    sput-object v2, Lcom/tencent/mobileqq/soso/location/SosoInterface;->l:Lcom/tencent/map/geolocation/TencentLocationManager;

    :cond_0
    :try_start_0
    invoke-static {v2}, Lcom/tencent/map/geolocation/TencentLocationManager;->setTencentLocationLogListener(Lcom/tencent/map/geolocation/TencentLocationLogListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    sput v1, Lcom/tencent/mobileqq/soso/location/SosoInterface;->j:I

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const-string v1, "SOSO.LBS"

    const-string/jumbo v2, "stopLocation() stop LBS"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static p(Ljava/lang/String;[B)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v2, Lcom/tencent/mobileqq/soso/location/SosoInterface;->e:Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    if-nez v2, :cond_1

    new-instance v2, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;-><init>()V

    sput-object v2, Lcom/tencent/mobileqq/soso/location/SosoInterface;->e:Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    new-instance v3, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    invoke-direct {v3}, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;-><init>()V

    iput-object v3, v2, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->f:Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    :cond_1
    :try_start_0
    sget-object v2, Lcom/tencent/mobileqq/soso/location/SosoInterface;->e:Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    iput-object v1, v2, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->b:[B

    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    const-string v2, "location"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "latitude"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    const-string v6, "longitude"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_0

    :catch_0
    const-wide/16 v4, 0x0

    :catch_1
    const-wide/16 v6, 0x0

    :goto_0
    :try_start_3
    const-string v2, "attribute"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v8, "imei"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v8, "imsi"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v8, "phonenum"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v8, "qq"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v8, "roaming"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    new-instance v2, Lcom/tencent/mobileqq/soso/location/data/SosoAttribute;

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lcom/tencent/mobileqq/soso/location/data/SosoAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_1

    :catch_2
    :try_start_4
    new-instance v2, Lcom/tencent/mobileqq/soso/location/data/SosoAttribute;

    const-string v16, ""

    const-string v17, ""

    const-string v18, ""

    const-string v19, ""

    const/16 v20, 0x0

    move-object v15, v2

    invoke-direct/range {v15 .. v20}, Lcom/tencent/mobileqq/soso/location/data/SosoAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "cells"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_3

    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "mcc"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    const-string v13, "mnc"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v16

    const-string v13, "lac"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v17

    const-string v13, "cellid"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v18

    const-string/jumbo v13, "rss"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v19

    new-instance v12, Lcom/tencent/mobileqq/soso/location/data/SosoCell;

    if-nez v11, :cond_2

    const/4 v13, 0x1

    const/16 v20, 0x1

    goto :goto_3

    :cond_2
    const/4 v13, 0x0

    const/16 v20, 0x0

    :goto_3
    move-object v14, v12

    invoke-direct/range {v14 .. v20}, Lcom/tencent/mobileqq/soso/location/data/SosoCell;-><init>(IIIIIZ)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v10, "wifis"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v11

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v11, :cond_4

    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    const-string v14, "mac"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v15, "rssi"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    new-instance v15, Lcom/tencent/mobileqq/soso/location/data/SosoWifi;

    invoke-direct {v15, v14, v13}, Lcom/tencent/mobileqq/soso/location/data/SosoWifi;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_4
    const-string v10, ""
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    const-wide/16 v11, 0x0

    :try_start_5
    const-string/jumbo v13, "version"

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v13, "source"

    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_3
    nop

    :goto_5
    const-wide/16 v13, 0x0

    cmpl-double v3, v4, v13

    if-eqz v3, :cond_5

    :try_start_6
    sget-object v3, Lcom/tencent/mobileqq/soso/location/SosoInterface;->e:Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->f:Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    iput-wide v4, v3, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->d:D

    :cond_5
    const-wide/16 v3, 0x0

    cmpl-double v5, v6, v3

    if-eqz v5, :cond_6

    sget-object v3, Lcom/tencent/mobileqq/soso/location/SosoInterface;->e:Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->f:Lcom/tencent/mobileqq/soso/location/data/SosoLocation;

    iput-wide v6, v3, Lcom/tencent/mobileqq/soso/location/data/SosoLocation;->e:D

    :cond_6
    sget-object v3, Lcom/tencent/mobileqq/soso/location/SosoInterface;->e:Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    iput-object v2, v3, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->e:Lcom/tencent/mobileqq/soso/location/data/SosoAttribute;

    iput-object v8, v3, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->h:Ljava/util/ArrayList;

    iput-object v9, v3, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->i:Ljava/util/ArrayList;

    iput-wide v11, v3, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->d:J

    iput-object v10, v3, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->c:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;->g:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mobileqq/soso/location/SosoInterface;->f:J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_6

    :catch_4
    nop

    :goto_6
    invoke-static {}, Lcom/tencent/mobileqq/soso/location/SosoInterface;->k()Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "provider"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "raw_data"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string/jumbo v0, "req_location"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v0

    const-string/jumbo v1, "soso_interface"

    const-string/jumbo v3, "set_lbs_info"

    invoke-virtual {v0, v1, v3, v2}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x2

    const-string/jumbo v2, "update raw data, ipc result code: "

    invoke-static {v2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v0, :cond_7

    const/4 v0, -0x1

    goto :goto_7

    :cond_7
    iget v0, v0, Leipc/EIPCResult;->code:I

    :goto_7
    const-string v3, "SOSO.LBS"

    invoke-static {v2, v0, v3, v1}, Ld/b/a/a/a;->S(Ljava/lang/StringBuilder;ILjava/lang/String;I)V

    :cond_8
    return-void
.end method

.method public static q(ZZJILjava/lang/String;Ljava/lang/String;ZIZ)V
    .locals 10

    move v0, p4

    move-object v1, p5

    move-object/from16 v2, p6

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ERROR_NETWORK"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x4

    if-eq v0, v3, :cond_0

    const/16 v3, -0x11

    if-ne v0, v3, :cond_1

    :cond_0
    return-void

    :cond_1
    if-nez p0, :cond_2

    sget-object v3, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/highway/utils/HwNetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    if-eqz p0, :cond_9

    :cond_3
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "param_FailCode"

    invoke-virtual {v8, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const-string/jumbo v0, "param_caller"

    invoke-virtual {v8, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    const-string/jumbo v0, "param_reason"

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "param_useCache"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "param_askGps"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "param_costTime"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "param_level"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mobileqq/soso/location/SosoInterface;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz p9, :cond_7

    if-eqz p1, :cond_6

    const-string v0, "actSosoLocationCache"

    goto :goto_0

    :cond_6
    const-string v0, "actSosoRawDataCache"

    goto :goto_0

    :cond_7
    if-eqz p1, :cond_8

    const-string v0, "actSosoLocation"

    goto :goto_0

    :cond_8
    const-string v0, "actSosoRawData"

    :goto_0
    move-object v2, v0

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->c(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const-wide/16 v6, 0x0

    const-string v9, ""

    move v3, p0

    move-wide v4, p2

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->b(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    :cond_9
    return-void
.end method
