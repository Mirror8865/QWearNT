.class public Lcom/tencent/mobileqq/dpc/DeviceProfileManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/dpc/DeviceProfileManager$SimpleStringParser;,
        Lcom/tencent/mobileqq/dpc/DeviceProfileManager$StringToIntParser;,
        Lcom/tencent/mobileqq/dpc/DeviceProfileManager$StringParser;,
        Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCXmlHandler;,
        Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCConfigInfo;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static b:[Ljava/lang/reflect/Field;

.field public static volatile c:Lcom/tencent/mobileqq/dpc/DeviceProfileManager;

.field public static d:Lcom/tencent/mobileqq/dpc/api/impl/DPCAccountServiceImpl;

.field public static e:Z

.field public static f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mobileqq/dpc/DPCObserver;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/lang/Object;


# instance fields
.field public h:I

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCConfigInfo;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCConfigInfo;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:Landroid/content/BroadcastReceiver;

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "featureValue"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->e:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->j:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$1;-><init>(Lcom/tencent/mobileqq/dpc/DeviceProfileManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->l:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->m:Z

    sget v2, Lmqq/app/MobileQQ;->sProcessId:I

    const/16 v3, 0x9

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    const-string v4, "DeviceProfileManager"

    const-string v5, "DeviceProfileManager init DPC content"

    invoke-static {v4, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    sput-boolean v1, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->e:Z

    .line 2
    invoke-static {}, Lcom/tencent/mobileqq/dpc/enumname/DPCNames;->values()[Lcom/tencent/mobileqq/dpc/enumname/DPCNames;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x6f

    if-ge v4, v5, :cond_2

    aget-object v5, v3, v4

    iget-object v6, p0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->j:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCConfigInfo;

    invoke-direct {v7}, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCConfigInfo;-><init>()V

    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    new-instance v3, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCConfigInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCConfigInfo;-><init>()V

    const-string v4, "1"

    iput-object v4, v3, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCConfigInfo;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->j:Ljava/util/HashMap;

    sget-object v7, Lcom/tencent/mobileqq/dpc/enumname/DPCNames;->y:Lcom/tencent/mobileqq/dpc/enumname/DPCNames;

    const-string v7, "magicface_support"

    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCConfigInfo;

    invoke-direct {v6}, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCConfigInfo;-><init>()V

    iput-object v4, v6, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCConfigInfo;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->j:Ljava/util/HashMap;

    sget-object v8, Lcom/tencent/mobileqq/dpc/enumname/DPCNames;->z:Lcom/tencent/mobileqq/dpc/enumname/DPCNames;

    const-string v8, "h5magic_support"

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCConfigInfo;

    invoke-direct {v6}, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCConfigInfo;-><init>()V

    iput-object v4, v6, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCConfigInfo;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->j:Ljava/util/HashMap;

    sget-object v6, Lcom/tencent/mobileqq/dpc/enumname/DPCNames;->R:Lcom/tencent/mobileqq/dpc/enumname/DPCNames;

    const-string v6, "aio_eggs"

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCConfigInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCConfigInfo;-><init>()V

    const v4, 0x7e1207ab

    invoke-static {v4}, Lcom/tencent/mobileqq/app/HardCodeUtil;->a(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCConfigInfo;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->j:Ljava/util/HashMap;

    sget-object v6, Lcom/tencent/mobileqq/dpc/enumname/DPCNames;->Z:Lcom/tencent/mobileqq/dpc/enumname/DPCNames;

    const-string v6, "OneyWayDateMsgNotifyCfg"

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCConfigInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCConfigInfo;-><init>()V

    const v4, 0x7e1207aa

    invoke-static {v4}, Lcom/tencent/mobileqq/app/HardCodeUtil;->a(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCConfigInfo;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->j:Ljava/util/HashMap;

    sget-object v6, Lcom/tencent/mobileqq/dpc/enumname/DPCNames;->a0:Lcom/tencent/mobileqq/dpc/enumname/DPCNames;

    const-string v6, "OneyWayLBSFriendMsgNotifyCfg"

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v3, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x4

    const-string v6, "dpcConfig"

    invoke-static {v3, v6, v4}, Lcom/tencent/mobileqq/app/QMMKVMigrateHelper;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-class v4, Lcom/tencent/mobileqq/dpc/api/IDPCApi;

    invoke-static {v4}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/dpc/api/IDPCApi;

    invoke-interface {v4}, Lcom/tencent/mobileqq/dpc/api/IDPCApi;->isLoadDpcSpToggleEnable()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$2;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$2;-><init>(Lcom/tencent/mobileqq/dpc/DeviceProfileManager;Landroid/content/SharedPreferences;)V

    const/16 v6, 0x40

    const/4 v7, 0x0

    invoke-static {v4, v6, v7, v1}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->e(Landroid/content/SharedPreferences;)V

    :goto_2
    if-nez v2, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/dpc/enumname/DPCNames;->values()[Lcom/tencent/mobileqq/dpc/enumname/DPCNames;

    move-result-object v1

    :goto_3
    if-ge v0, v5, :cond_6

    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    move-object v6, v3

    check-cast v6, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;

    const-string v7, ""

    invoke-virtual {v6, v4, v7}, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v4, p0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->j:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCConfigInfo;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCConfigInfo;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCConfigInfo;

    goto :goto_4

    :cond_5
    new-instance v6, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCConfigInfo;

    invoke-direct {v6}, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCConfigInfo;-><init>()V

    invoke-static {v6, v4}, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->d(Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCConfigInfo;Ljava/lang/String;)Z

    move-object v4, v6

    :goto_4
    iget-object v6, p0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    :goto_5
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/dpc/DeviceProfileManager;ZILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "DeviceProfileManager"

    const/4 p1, 0x1

    const/4 v0, 0x2

    if-eq p2, p1, :cond_2

    if-eq p2, v0, :cond_1

    const/4 p0, 0x3

    goto :goto_0

    :cond_1
    check-cast p3, [Ljava/lang/Object;

    const-string/jumbo p2, "onDPCResponse DPCXmlHandler.tempMap: key="

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v1, 0x0

    aget-object v1, p3, v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p3, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", isAccountName="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p3, v0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "onDPCResponse() accountDpcManager or responseUin is null"

    invoke-static {p0, v0, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static b(Lcom/tencent/mobileqq/dpc/DeviceProfileManager;Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->d:Lcom/tencent/mobileqq/dpc/api/impl/DPCAccountServiceImpl;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/tencent/mobileqq/dpc/api/impl/DPCAccountServiceImpl;->mApp:Lmqq/app/AppRuntime;

    const-string v0, "last_update_time"

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/dpc/api/impl/DPCAccountServiceImpl;->buildAccountDpcSPName(Lmqq/app/AppRuntime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p4, p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    sget-object p0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->d:Lcom/tencent/mobileqq/dpc/api/impl/DPCAccountServiceImpl;

    iget-object p0, p0, Lcom/tencent/mobileqq/dpc/api/impl/DPCAccountServiceImpl;->mApp:Lmqq/app/AppRuntime;

    const-string/jumbo v0, "server_version"

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/dpc/api/impl/DPCAccountServiceImpl;->buildAccountDpcSPName(Lmqq/app/AppRuntime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result p1

    invoke-interface {p4, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_0
    const-string p0, "key_versioncode"

    const/4 p1, 0x0

    invoke-interface {p3, p0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p3

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget p1, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-ge p3, p1, :cond_1

    .line 3
    invoke-interface {p4, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_1
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "onDPCResponse KEY_LAST_UPDATE_TIME="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", versioncode="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", keyVersionCode ="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    const-string p2, "DeviceProfileManager"

    invoke-static {p2, p1, p0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    return p1
.end method

.method public static c(Lcom/tencent/mobileqq/dpc/DeviceProfileManager;Z)V
    .locals 3

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->n(I)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tentcent.mobileqq.dpc.broadcast"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "featureMapLV2"

    iget-object p0, p0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->i:Ljava/util/HashMap;

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object p0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->d:Lcom/tencent/mobileqq/dpc/api/impl/DPCAccountServiceImpl;

    if-eqz p0, :cond_0

    const-string v2, "featureAccountMapLV2"

    iget-object p0, p0, Lcom/tencent/mobileqq/dpc/api/impl/DPCAccountServiceImpl;->mFeatureAccountMapLV2:Ljava/util/HashMap;

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    sget-object p0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 2
    sget-object p0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->g:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->f:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    sget-object v1, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/dpc/DPCObserver;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1, p1}, Lcom/tencent/mobileqq/dpc/DPCObserver;->a(Z)V

    goto :goto_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public static d(Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCConfigInfo;Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_6

    if-nez p0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    sget-object p1, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->b:[Ljava/lang/reflect/Field;

    if-nez p1, :cond_1

    sget-object p1, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->a:[Ljava/lang/String;

    array-length p1, p1

    new-array p1, p1, [Ljava/lang/reflect/Field;

    sput-object p1, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->b:[Ljava/lang/reflect/Field;

    const/4 p1, 0x0

    :goto_0
    sget-object v3, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->b:[Ljava/lang/reflect/Field;

    array-length v4, v3

    if-ge p1, v4, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->a:[Ljava/lang/String;

    aget-object v5, v5, p1

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    aput-object v4, v3, p1

    sget-object v3, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->b:[Ljava/lang/reflect/Field;

    aget-object v3, v3, p1

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    sget-object v3, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->b:[Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    aput-object v4, v3, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->b:[Ljava/lang/reflect/Field;

    array-length p1, p1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v3, p1, :cond_5

    aget-object v5, v2, v3

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    const/16 v6, 0x7b

    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    if-nez v6, :cond_3

    const/16 v6, 0x7d

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v1

    if-ne v6, v7, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v1

    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :cond_3
    :try_start_1
    sget-object v6, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->b:[Ljava/lang/reflect/Field;

    aget-object v7, v6, v3

    if-eqz v7, :cond_4

    aget-object v6, v6, v3

    invoke-virtual {v6, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v6, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->b:[Ljava/lang/reflect/Field;

    aget-object v6, v6, v3

    invoke-virtual {v6, p0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x1

    goto :goto_3

    :catch_1
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_3

    :catch_2
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return v4

    :cond_6
    :goto_4
    return v0
.end method

.method public static i()Lcom/tencent/mobileqq/dpc/DeviceProfileManager;
    .locals 1

    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->j(Lmqq/app/AppRuntime;)Lcom/tencent/mobileqq/dpc/DeviceProfileManager;

    move-result-object v0

    return-object v0
.end method

.method public static j(Lmqq/app/AppRuntime;)Lcom/tencent/mobileqq/dpc/DeviceProfileManager;
    .locals 2

    if-eqz p0, :cond_0

    const-class v0, Lcom/tencent/mobileqq/dpc/api/IDPCAccountService;

    const-string v1, "all"

    invoke-virtual {p0, v0, v1}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object p0

    check-cast p0, Lcom/tencent/mobileqq/dpc/api/impl/DPCAccountServiceImpl;

    sput-object p0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->d:Lcom/tencent/mobileqq/dpc/api/impl/DPCAccountServiceImpl;

    :cond_0
    sget-object p0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->c:Lcom/tencent/mobileqq/dpc/DeviceProfileManager;

    if-nez p0, :cond_2

    const-class p0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->c:Lcom/tencent/mobileqq/dpc/DeviceProfileManager;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;

    invoke-direct {v0}, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->c:Lcom/tencent/mobileqq/dpc/DeviceProfileManager;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object p0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->c:Lcom/tencent/mobileqq/dpc/DeviceProfileManager;

    return-object p0
.end method

.method public static k()Lcom/tencent/mobileqq/dpc/DeviceProfileManager;
    .locals 2

    sget-object v0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->c:Lcom/tencent/mobileqq/dpc/DeviceProfileManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->c:Lcom/tencent/mobileqq/dpc/DeviceProfileManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;

    invoke-direct {v1}, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;-><init>()V

    sput-object v1, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->c:Lcom/tencent/mobileqq/dpc/DeviceProfileManager;

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
    sget-object v0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->c:Lcom/tencent/mobileqq/dpc/DeviceProfileManager;

    return-object v0
.end method

.method public static o(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/mobileqq/dpc/DeviceProfileManager$StringParser;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[TT;",
            "Lcom/tencent/mobileqq/dpc/DeviceProfileManager$StringParser<",
            "TT;>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    const-string v1, "\\|"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    array-length v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    if-ge v0, v1, :cond_0

    :try_start_1
    aget-object v2, p0, v0

    invoke-interface {p2, v2}, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$StringParser;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p1, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    move v0, v1

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    const-string p2, "Parse ComplexParams failed:"

    const-string v1, "DeviceProfileManager"

    invoke-static {p2, p0, v1, p1}, Ld/b/a/a/a;->B(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;I)V

    :cond_1
    :goto_2
    return v0
.end method


# virtual methods
.method public final e(Landroid/content/SharedPreferences;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const-string v0, "DeviceProfileManager"

    const-string v1, "init fail, spLV2 is null"

    invoke-static {v0, p1, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "ab_rand"

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->h:I

    if-ne v2, v1, :cond_1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->h:I

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_1

    iget v1, p0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->h:I

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;)Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCConfigInfo;
    .locals 7

    sget-object v0, Lcom/tencent/mobileqq/dpc/api/impl/DPCAccountServiceImpl;->accountDpcNames:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "getFeatureValue() accountDpcManager is null"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "DeviceProfileManager"

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->d:Lcom/tencent/mobileqq/dpc/api/impl/DPCAccountServiceImpl;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v4, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "getFeatureValue() accountDpcNames="

    invoke-static {v0, p1, v4, v3}, Ld/b/a/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->d:Lcom/tencent/mobileqq/dpc/api/impl/DPCAccountServiceImpl;

    iget-object v5, v0, Lcom/tencent/mobileqq/dpc/api/impl/DPCAccountServiceImpl;->mFeatureAccountMapLV2:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/dpc/api/impl/DPCAccountServiceImpl;->buildAccountDpcName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object v5, p0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->i:Ljava/util/HashMap;

    :goto_0
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCConfigInfo;

    if-nez v0, :cond_b

    sget v5, Lmqq/app/MobileQQ;->sProcessId:I

    const/16 v6, 0x9

    if-ne v5, v6, :cond_b

    .line 1
    sget-object v0, Lcom/tencent/mobileqq/dpc/api/impl/DPCAccountServiceImpl;->accountDpcNames:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    const-string v6, ""

    if-eqz v0, :cond_7

    sget-object v0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->d:Lcom/tencent/mobileqq/dpc/api/impl/DPCAccountServiceImpl;

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {v4, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "dpcConfig_account"

    invoke-static {v0, v1, v5}, Lcom/tencent/mobileqq/app/QMMKVMigrateHelper;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->d:Lcom/tencent/mobileqq/dpc/api/impl/DPCAccountServiceImpl;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/dpc/api/impl/DPCAccountServiceImpl;->buildAccountDpcName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->d:Lcom/tencent/mobileqq/dpc/api/impl/DPCAccountServiceImpl;

    iget-object v0, v0, Lcom/tencent/mobileqq/dpc/api/impl/DPCAccountServiceImpl;->mFeatureDefaultAccountMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCConfigInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCConfigInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCConfigInfo;

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCConfigInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCConfigInfo;-><init>()V

    goto :goto_1

    :cond_6
    new-instance v2, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCConfigInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCConfigInfo;-><init>()V

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->d(Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCConfigInfo;Ljava/lang/String;)Z

    move-object v0, v2

    :goto_1
    sget-object v2, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->d:Lcom/tencent/mobileqq/dpc/api/impl/DPCAccountServiceImpl;

    iget-object v2, v2, Lcom/tencent/mobileqq/dpc/api/impl/DPCAccountServiceImpl;->mFeatureAccountMapLV2:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "dpcConfig"

    invoke-static {v0, v1, v5}, Lcom/tencent/mobileqq/app/QMMKVMigrateHelper;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;

    invoke-virtual {v0, p1, v6}, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCConfigInfo;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCConfigInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCConfigInfo;

    goto :goto_2

    :cond_8
    new-instance v0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCConfigInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCConfigInfo;-><init>()V

    goto :goto_2

    :cond_9
    new-instance v1, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCConfigInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCConfigInfo;-><init>()V

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->d(Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCConfigInfo;Ljava/lang/String;)Z

    move-object v0, v1

    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    move-object v2, v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v5, "getFeatureInfoSync "

    aput-object v5, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, " = "

    aput-object p1, v0, v3

    const/4 p1, 0x3

    invoke-virtual {v2}, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCConfigInfo;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    invoke-static {v4, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_a
    :goto_4
    move-object v0, v2

    :cond_b
    return-object v0
.end method

.method public declared-synchronized g(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->f(Ljava/lang/String;)Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCConfigInfo;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "DeviceProfileManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFeatureValue: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCConfigInfo;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "null"

    :goto_0
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_3

    iget-object p1, v0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCConfigInfo;->b:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCConfigInfo;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_3
    :goto_1
    :try_start_1
    const-string p1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object p1

    :cond_1
    :goto_0
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public declared-synchronized m(Ljava/lang/String;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/dpc/api/impl/DPCAccountServiceImpl;->accountDpcNames:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->d:Lcom/tencent/mobileqq/dpc/api/impl/DPCAccountServiceImpl;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "DeviceProfileManager"

    const-string v0, "isFeatureSupported() accountDpcManager is null"

    invoke-static {p1, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v2

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "DeviceProfileManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isFeatureSupported() accountDpcNames="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->d:Lcom/tencent/mobileqq/dpc/api/impl/DPCAccountServiceImpl;

    iget-object v3, v0, Lcom/tencent/mobileqq/dpc/api/impl/DPCAccountServiceImpl;->mFeatureAccountMapLV2:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/dpc/api/impl/DPCAccountServiceImpl;->buildAccountDpcName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->i:Ljava/util/HashMap;

    :goto_0
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCConfigInfo;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    const-string v3, "DeviceProfileManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isFeatureSupported: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCConfigInfo;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    if-eqz v0, :cond_9

    iget-object p1, v0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCConfigInfo;->b:Ljava/lang/String;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, v0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCConfigInfo;->b:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, v0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCConfigInfo;->b:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, v0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCConfigInfo;->b:Ljava/lang/String;

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_7
    monitor-exit p0

    return v2

    :cond_8
    :goto_1
    monitor-exit p0

    return v2

    :cond_9
    :goto_2
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public n(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public p(Ljava/lang/String;Ljava/util/HashMap;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCXmlHandler$DPCXMLParseInfo;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCXmlHandler;

    invoke-direct {v0, p2}, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCXmlHandler;-><init>(Ljava/util/HashMap;)V

    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object p2

    new-instance v1, Lorg/xml/sax/InputSource;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    const-string/jumbo v3, "utf-8"

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p2, v1, v0}, Ljavax/xml/parsers/SAXParser;->parse(Lorg/xml/sax/InputSource;Lorg/xml/sax/helpers/DefaultHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    const-string v0, "DeviceProfileManager"

    const-string/jumbo v1, "pareseDCPXML"

    invoke-static {v0, p2, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
