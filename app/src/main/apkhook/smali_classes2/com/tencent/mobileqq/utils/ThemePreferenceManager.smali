.class public Lcom/tencent/mobileqq/utils/ThemePreferenceManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Lcom/tencent/mobileqq/utils/ThemePreferenceManager;


# instance fields
.field public final b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string/jumbo v1, "theme"

    const-string v2, "common_mmkv_configurations"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/ThemePreferenceManager;->b:Landroid/content/SharedPreferences;

    const-string v3, "mmkv_simple_migrate"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "ThemePreferenceManager"

    const/4 v5, 0x1

    const-string v6, "migrate theme sp to mmkv"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-static {v4, v1, v2}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static a()Lcom/tencent/mobileqq/utils/ThemePreferenceManager;
    .locals 2

    sget-object v0, Lcom/tencent/mobileqq/utils/ThemePreferenceManager;->a:Lcom/tencent/mobileqq/utils/ThemePreferenceManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/mobileqq/utils/ThemePreferenceManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/utils/ThemePreferenceManager;->a:Lcom/tencent/mobileqq/utils/ThemePreferenceManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/mobileqq/utils/ThemePreferenceManager;

    invoke-direct {v1}, Lcom/tencent/mobileqq/utils/ThemePreferenceManager;-><init>()V

    sput-object v1, Lcom/tencent/mobileqq/utils/ThemePreferenceManager;->a:Lcom/tencent/mobileqq/utils/ThemePreferenceManager;

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
    sget-object v0, Lcom/tencent/mobileqq/utils/ThemePreferenceManager;->a:Lcom/tencent/mobileqq/utils/ThemePreferenceManager;

    return-object v0
.end method
