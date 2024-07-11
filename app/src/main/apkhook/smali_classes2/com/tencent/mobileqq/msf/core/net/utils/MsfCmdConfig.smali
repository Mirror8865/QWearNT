.class public Lcom/tencent/mobileqq/msf/core/net/utils/MsfCmdConfig;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/core/net/utils/MsfCmdConfig$e;,
        Lcom/tencent/mobileqq/msf/core/net/utils/MsfCmdConfig$g;,
        Lcom/tencent/mobileqq/msf/core/net/utils/MsfCmdConfig$f;,
        Lcom/tencent/mobileqq/msf/core/net/utils/MsfCmdConfig$d;,
        Lcom/tencent/mobileqq/msf/core/net/utils/MsfCmdConfig$c;,
        Lcom/tencent/mobileqq/msf/core/net/utils/MsfCmdConfig$b;
    }
.end annotation


# static fields
.field private static final CMD_DELETE_FILE:Ljava/lang/String; = "rm"

.field private static final CMD_DELETE_SP_KEY:Ljava/lang/String; = "rm_kv"

.field private static final CMD_NOT_AUTO_RESTART:Ljava/lang/String; = "not_auto_restart"

.field private static final CMD_NOT_EXIT:Ljava/lang/String; = "not_exit"

.field private static final CMD_SAFE_MODE_TEST_FLAG:Ljava/lang/String; = "test_flag"

.field public static final KEY_NOT_AUTO_RESTART_CRASH_STACK:Ljava/lang/String; = "key_not_restart_crash_stack"

.field public static final KEY_NOT_AUTO_RESTART_CRASH_TYPE:Ljava/lang/String; = "key_not_restart_crash_type"

.field public static final KEY_NOT_AUTO_RESTART_DELAY_MILL:Ljava/lang/String; = "key_not_restart_delay_mill"

.field public static final KEY_NOT_AUTO_RESTART_ENABLE:Ljava/lang/String; = "key_not_restart_enable"

.field public static final KEY_NOT_AUTO_RESTART_MAX_CRASH_NUM:Ljava/lang/String; = "key_not_restart_max_crash"

.field public static final KEY_NOT_AUTO_RESTART_VERSION:Ljava/lang/String; = "key_not_restart_version"

.field public static final KEY_NOT_EXIT_CRASH_STACK:Ljava/lang/String; = "key_not_exit_crash_stack"

.field public static final KEY_NOT_EXIT_CRASH_TYPE:Ljava/lang/String; = "key_not_exit_crash_type"

.field public static final KEY_NOT_EXIT_ENABLE:Ljava/lang/String; = "key_not_exit_enable"

.field private static final KEY_NOT_EXIT_VERSION:Ljava/lang/String; = "key_not_exit_version"

.field public static final NOT_AUTO_RESTART_CONTROL_FILE:Ljava/lang/String; = "not_restart_control_file"

.field public static final SP_SAFEMODE_NOT_EXIT:Ljava/lang/String; = "pref_safemode_not_exit"

.field private static final TAG:Ljava/lang/String; = "MsfCmdConfig"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static executeSafeModeCmd(ILjava/lang/String;)V
    .locals 7

    const-string v0, "MsfCmdConfig"

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    const/4 v3, 0x2

    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge p1, v6, :cond_1

    invoke-virtual {v4, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v6}, Lcom/tencent/mobileqq/msf/core/net/utils/MsfCmdConfig;->getCmdFactory(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/msf/core/net/utils/MsfCmdConfig$b;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6, p0}, Lcom/tencent/mobileqq/msf/core/net/utils/MsfCmdConfig$b;->a(I)Z

    move-result v6

    or-int/2addr v5, v6

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "executeSafeModeCmd hasFix="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v3, p0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    invoke-static {v3, v1, v5}, Lcom/tencent/mobileqq/msf/core/net/utils/b;->a(IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {v3, v1, v2}, Lcom/tencent/mobileqq/msf/core/net/utils/b;->a(IIZ)V

    const/4 p1, 0x1

    const-string v1, "handleSafeModeCmd exception="

    invoke-static {v0, p1, v1, p0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private static getCmdFactory(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/msf/core/net/utils/MsfCmdConfig$b;
    .locals 10

    const-string v0, "cmd"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "params"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "multiprocess"

    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "deleteonetimemode"

    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v4, "true"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    :try_start_0
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "key"

    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "value"

    invoke-virtual {v6, v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    const-string v7, "MsfCmdConfig"

    const/4 v8, 0x1

    const-string v9, "getCmdFactory JSONException="

    invoke-static {v7, v8, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "rm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/tencent/mobileqq/msf/core/net/utils/MsfCmdConfig$c;

    invoke-direct {v1, v0, v4, v3, p0}, Lcom/tencent/mobileqq/msf/core/net/utils/MsfCmdConfig$c;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    return-object v1

    :cond_2
    const-string/jumbo v1, "rm_kv"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/tencent/mobileqq/msf/core/net/utils/MsfCmdConfig$d;

    invoke-direct {v1, v0, v4, v3, p0}, Lcom/tencent/mobileqq/msf/core/net/utils/MsfCmdConfig$d;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    return-object v1

    :cond_3
    const-string/jumbo p0, "not_exit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lcom/tencent/mobileqq/msf/core/net/utils/MsfCmdConfig$f;

    invoke-direct {p0, v0, v4, v3}, Lcom/tencent/mobileqq/msf/core/net/utils/MsfCmdConfig$f;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    return-object p0

    :cond_4
    const-string/jumbo p0, "test_flag"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lcom/tencent/mobileqq/msf/core/net/utils/MsfCmdConfig$g;

    invoke-direct {p0, v0, v4, v3}, Lcom/tencent/mobileqq/msf/core/net/utils/MsfCmdConfig$g;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    return-object p0

    :cond_5
    const-string/jumbo p0, "not_auto_restart"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Lcom/tencent/mobileqq/msf/core/net/utils/MsfCmdConfig$e;

    invoke-direct {p0, v0, v4, v3}, Lcom/tencent/mobileqq/msf/core/net/utils/MsfCmdConfig$e;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method
