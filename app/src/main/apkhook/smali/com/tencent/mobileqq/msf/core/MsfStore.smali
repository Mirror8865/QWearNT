.class public Lcom/tencent/mobileqq/msf/core/MsfStore;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static nativeConfigStore:Lcom/tencent/msf/boot/config/NativeConfigStore; = null

.field public static sLoadCfg:I = 0x0

.field private static tag:Ljava/lang/String; = "MSF.C.MsfStore"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfStore;->nativeConfigStore:Lcom/tencent/msf/boot/config/NativeConfigStore;

    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getArray(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized init(Landroid/content/Context;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/tencent/msf/boot/config/NativeConfigStore;

    invoke-direct {v0, p1}, Lcom/tencent/msf/boot/config/NativeConfigStore;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/MsfStore;->nativeConfigStore:Lcom/tencent/msf/boot/config/NativeConfigStore;

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/c;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/tencent/mobileqq/msf/core/MsfStore;->tag:Ljava/lang/String;

    const/4 v0, 0x2

    const-string v2, "can not load data"

    invoke-static {p1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    sget-object p1, Lcom/tencent/mobileqq/msf/core/MsfStore;->nativeConfigStore:Lcom/tencent/msf/boot/config/NativeConfigStore;

    iget-object p1, p1, Lcom/tencent/msf/boot/config/NativeConfigStore;->loadSaveRootSucc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :try_start_1
    sget-object v3, Lcom/tencent/mobileqq/msf/core/MsfStore;->nativeConfigStore:Lcom/tencent/msf/boot/config/NativeConfigStore;

    invoke-virtual {v3, v0}, Lcom/tencent/msf/boot/config/NativeConfigStore;->setSaveRootPath(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfStore;->nativeConfigStore:Lcom/tencent/msf/boot/config/NativeConfigStore;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getMSFInterfaceAdapter()Lcom/tencent/qphone/base/util/MSFInterfaceAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/MSFInterfaceAdapter;->isReleaseVersion()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-virtual {v0, p1, v3}, Lcom/tencent/msf/boot/config/NativeConfigStore;->loadConfig(Landroid/content/Context;Z)I

    move-result p1

    sput p1, Lcom/tencent/mobileqq/msf/core/MsfStore;->sLoadCfg:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    :try_start_2
    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfStore;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setSaveRootPath or loadConfig failed."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public reportLoadCfgTempFile()V
    .locals 11

    sget v0, Lcom/tencent/mobileqq/msf/core/MsfStore;->sLoadCfg:I

    if-eqz v0, :cond_0

    new-instance v8, Ljava/util/HashMap;

    const/16 v0, 0x8

    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mobileqq/msf/core/MsfStore;->sLoadCfg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ret"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/z/j;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "EvtLodCfgTempFileReport"

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/msf/core/z/j;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfStore;->tag:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "check load config find temp file"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public save(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
