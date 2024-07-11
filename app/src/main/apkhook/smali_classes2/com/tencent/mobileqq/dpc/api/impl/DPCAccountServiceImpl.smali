.class public Lcom/tencent/mobileqq/dpc/api/impl/DPCAccountServiceImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/dpc/api/IDPCAccountService;


# static fields
.field public static accountDpcNames:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private currentUinMD5:Ljava/lang/String;

.field public mApp:Lmqq/app/AppRuntime;

.field public mFeatureAccountMapLV2:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCConfigInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mFeatureDefaultAccountMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCConfigInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/dpc/api/impl/DPCAccountServiceImpl;->accountDpcNames:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dpc/api/impl/DPCAccountServiceImpl;->mFeatureAccountMapLV2:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dpc/api/impl/DPCAccountServiceImpl;->mFeatureDefaultAccountMap:Ljava/util/HashMap;

    return-void
.end method

.method public static buildAccountDpcSPName(Lmqq/app/AppRuntime;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/imcore/message/UinMD5Cache;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private doOnCreate(Lmqq/app/AppRuntime;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mobileqq/dpc/api/impl/DPCAccountServiceImpl;->mApp:Lmqq/app/AppRuntime;

    :try_start_0
    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/imcore/message/UinMD5Cache;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mobileqq/dpc/api/impl/DPCAccountServiceImpl;->currentUinMD5:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NoClassDefFoundError;->printStackTrace()V

    :goto_0
    sget p1, Lmqq/app/MobileQQ;->sProcessId:I

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/dpc/api/impl/DPCAccountServiceImpl;->init(Z)V

    return-void
.end method

.method private init(Z)V
    .locals 8

    invoke-direct {p0}, Lcom/tencent/mobileqq/dpc/api/impl/DPCAccountServiceImpl;->initDefaultValue()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/tencent/mobileqq/dpc/api/impl/DPCAccountServiceImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x4

    const-string v1, "dpcConfig_account"

    invoke-static {p1, v1, v0}, Lcom/tencent/mobileqq/app/QMMKVMigrateHelper;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {}, Lcom/tencent/mobileqq/dpc/enumname/DPCAccountNames;->values()[Lcom/tencent/mobileqq/dpc/enumname/DPCAccountNames;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/dpc/api/impl/DPCAccountServiceImpl;->buildAccountDpcName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;

    const-string v5, ""

    invoke-virtual {v4, v3, v5}, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v4, p0, Lcom/tencent/mobileqq/dpc/api/impl/DPCAccountServiceImpl;->mFeatureDefaultAccountMap:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCConfigInfo;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCConfigInfo;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCConfigInfo;

    goto :goto_1

    :cond_1
    new-instance v5, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCConfigInfo;

    invoke-direct {v5}, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCConfigInfo;-><init>()V

    invoke-static {v5, v4}, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->d(Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCConfigInfo;Ljava/lang/String;)Z

    move-object v4, v5

    :goto_1
    iget-object v5, p0, Lcom/tencent/mobileqq/dpc/api/impl/DPCAccountServiceImpl;->mFeatureAccountMapLV2:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x2

    const-string v6, "init loop mFeatureMapLV2_account MAP: "

    const-string v7, "="

    invoke-static {v6, v3, v7}, Ld/b/a/a/a;->p2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCConfigInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DeviceProfileManager"

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private initDefaultValue()V
    .locals 6

    invoke-static {}, Lcom/tencent/mobileqq/dpc/enumname/DPCAccountNames;->values()[Lcom/tencent/mobileqq/dpc/enumname/DPCAccountNames;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/tencent/mobileqq/dpc/api/impl/DPCAccountServiceImpl;->mFeatureDefaultAccountMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/dpc/api/impl/DPCAccountServiceImpl;->buildAccountDpcName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCConfigInfo;

    invoke-direct {v5}, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$DPCConfigInfo;-><init>()V

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mobileqq/dpc/api/impl/DPCAccountServiceImpl;->accountDpcNames:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public buildAccountDpcName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/dpc/api/impl/DPCAccountServiceImpl;->currentUinMD5:Ljava/lang/String;

    const-string v2, "_"

    invoke-static {v0, v1, v2, p1}, Ld/b/a/a/a;->T1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onCreate(Lmqq/app/AppRuntime;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/dpc/api/impl/DPCAccountServiceImpl;->doOnCreate(Lmqq/app/AppRuntime;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DeviceProfileManager"

    const/4 v1, 0x2

    const-string v2, "AccountDpcManager onDestroy()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->i()Lcom/tencent/mobileqq/dpc/DeviceProfileManager;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->d:Lcom/tencent/mobileqq/dpc/api/impl/DPCAccountServiceImpl;

    iput-object v1, p0, Lcom/tencent/mobileqq/dpc/api/impl/DPCAccountServiceImpl;->mApp:Lmqq/app/AppRuntime;

    invoke-static {}, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->i()Lcom/tencent/mobileqq/dpc/DeviceProfileManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->n(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
