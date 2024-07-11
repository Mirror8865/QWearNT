.class public Lcom/tencent/mobileqq/app/QMMKVMigrateHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "getMMKVMigratedSharePreferencesSync oldSP is "

    const-string/jumbo v1, "|"

    invoke-static {v0, p1, v1, p2}, Ld/b/a/a/a;->z1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "QMMKVMigrateHelper"

    const/4 v3, 0x2

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "common_mmkv_configurations"

    invoke-static {p0, p1, v0}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;

    const-string v5, "_migrate_flag_"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "mmkv migrate oldSP is "

    invoke-static {v7, p1, v1, p2}, Ld/b/a/a/a;->z1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    invoke-static {v2, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, v0, v6}, Lcom/tencent/mobileqq/qmmkv/QMMKV;->h(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 2
    invoke-virtual {v4, v5, v7}, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/qmmkv/MMKVAdapter;->apply()V

    :cond_0
    return-object v3
.end method
