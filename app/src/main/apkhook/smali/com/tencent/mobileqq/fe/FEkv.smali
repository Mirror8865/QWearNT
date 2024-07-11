.class public Lcom/tencent/mobileqq/fe/FEkv;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final EMPTY:Ljava/lang/String; = ""

.field public static final SP_NAME:Ljava/lang/String; = "MQQ_SP_DEVICETOKEN_"

.field private static final TAG:Ljava/lang/String; = "FEKit_kv"

.field private static instance:Lcom/tencent/mobileqq/fe/FEkv;


# instance fields
.field private mHasMMKV:Z

.field private mMMKV:Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

.field private mSp:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/fe/FEkv;->mHasMMKV:Z

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/fe/FEKit;->getInstance()Lcom/tencent/mobileqq/fe/FEKit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/fe/FEKit;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "common_mmkv_configurations"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/fe/FEkv;->mMMKV:Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    iput-boolean v0, p0, Lcom/tencent/mobileqq/fe/FEkv;->mHasMMKV:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    instance-of v2, v1, Ljava/lang/NoClassDefFoundError;

    const-string v3, "FEKit_kv"

    if-eqz v2, :cond_0

    :try_start_1
    invoke-static {}, Lcom/tencent/mobileqq/fe/FEKit;->getInstance()Lcom/tencent/mobileqq/fe/FEKit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/fe/FEKit;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "MQQ_SP_DEVICETOKEN_"

    const/4 v5, 0x4

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/fe/FEkv;->mSp:Landroid/content/SharedPreferences;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    const-string v4, "FEkv sp instance:"

    invoke-static {v4, v2, v3, v0}, Ld/b/a/a/a;->K(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)V

    :cond_0
    :goto_0
    const-string v2, "FEkv instance:"

    invoke-static {v2, v1, v3, v0}, Ld/b/a/a/a;->K(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method public static getInstance()Lcom/tencent/mobileqq/fe/FEkv;
    .locals 2

    sget-object v0, Lcom/tencent/mobileqq/fe/FEkv;->instance:Lcom/tencent/mobileqq/fe/FEkv;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/mobileqq/fe/FEKitSoLoader;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/fe/FEkv;->instance:Lcom/tencent/mobileqq/fe/FEkv;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/mobileqq/fe/FEkv;

    invoke-direct {v1}, Lcom/tencent/mobileqq/fe/FEkv;-><init>()V

    sput-object v1, Lcom/tencent/mobileqq/fe/FEkv;->instance:Lcom/tencent/mobileqq/fe/FEkv;

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
    sget-object v0, Lcom/tencent/mobileqq/fe/FEkv;->instance:Lcom/tencent/mobileqq/fe/FEkv;

    return-object v0
.end method


# virtual methods
.method public mmKVBoolValue(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/mobileqq/fe/FEkv;->mHasMMKV:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/fe/FEkv;->mMMKV:Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->l(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/fe/FEkv;->mSp:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x1

    const-string v2, "mmKVValue:"

    const-string v3, "FEKit_kv"

    invoke-static {v2, p1, v3, v1}, Ld/b/a/a/a;->K(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)V

    return v0
.end method

.method public mmKVSaveBoolValue(Ljava/lang/String;Z)V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/fe/FEkv;->mHasMMKV:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/fe/FEkv;->mMMKV:Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->s(Ljava/lang/String;Z)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->i()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/fe/FEkv;->mSp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 p2, 0x1

    const-string v0, "mmKVSaveValue:"

    const-string v1, "FEKit_kv"

    invoke-static {v0, p1, v1, p2}, Ld/b/a/a/a;->K(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public mmKVSaveValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/fe/FEkv;->mHasMMKV:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/fe/FEkv;->mMMKV:Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->x(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->i()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/fe/FEkv;->mSp:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 p2, 0x1

    const-string v0, "mmKVSaveValue:"

    const-string v1, "FEKit_kv"

    invoke-static {v0, p1, v1, p2}, Ld/b/a/a/a;->K(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public mmKVValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/mobileqq/fe/FEkv;->mHasMMKV:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/fe/FEkv;->mMMKV:Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mobileqq/qmmkv/MMKVOptionEntity;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/fe/FEkv;->mSp:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x1

    const-string v2, "mmKVValue:"

    const-string v3, "FEKit_kv"

    invoke-static {v2, p1, v3, v1}, Ld/b/a/a/a;->K(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;I)V

    return-object v0
.end method
