.class public Lcom/tencent/mobileqq/msf/core/v/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/core/v/a$b;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "BeforeMsgSyncConfig"

.field public static final e:Ljava/lang/String; = "before_msg_sync_config_sp_name"

.field public static final f:Ljava/lang/String; = "json_config_all"

.field public static final g:Ljava/lang/String; = "is_control_enable"

.field public static final h:Ljava/lang/String; = "max_control_time"

.field public static final i:Ljava/lang/String; = "white_cmd_list"

.field public static final j:Ljava/lang/Boolean;

.field public static final k:I = 0xbb8


# instance fields
.field private a:Z

.field private b:I

.field private c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/tencent/mobileqq/msf/core/v/a;->j:Ljava/lang/Boolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tencent/mobileqq/msf/core/v/a;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/v/a;->a:Z

    const/16 v0, 0xbb8

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/v/a;->b:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/v/a;->c:Ljava/util/HashSet;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/y/a;->b()Lcom/tencent/mobileqq/msf/core/y/a;

    move-result-object v0

    const-string v1, "before_msg_sync_config_sp_name"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/y/a;->b(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "json_config_all"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/msf/core/v/a;->a(Ljava/lang/String;)V

    const-string v1, "[init], BeforeMsgSyncConfig: "

    const/4 v2, 0x1

    const-string v3, "BeforeMsgSyncConfig"

    invoke-static {v1, v0, v3, v2}, Ld/b/a/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/msf/core/v/a$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/v/a;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "is_control_enable"

    :try_start_1
    sget-object v1, Lcom/tencent/mobileqq/msf/core/v/a;->j:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/mobileqq/msf/core/v/a;->a:Z

    const-string p1, "max_control_time"

    const/16 v1, 0xbb8

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mobileqq/msf/core/v/a;->b:I

    const-string/jumbo p1, "white_cmd_list"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->convertJsonArrayToSet(Lorg/json/JSONArray;)Ljava/util/HashSet;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/v/a;->c:Ljava/util/HashSet;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    const-string v1, "BeforeMsgSyncConfig"

    const-string v2, "onParseConfig with exception !"

    invoke-static {v1, v0, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static b()Lcom/tencent/mobileqq/msf/core/v/a;
    .locals 1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/v/a$b;->a()Lcom/tencent/mobileqq/msf/core/v/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/v/a;->c:Ljava/util/HashSet;

    return-object v0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 3
    .param p1    # Lcom/tencent/qphone/base/remote/ToServiceMsg;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "key_before_msg_sync_config"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/y/a;->b()Lcom/tencent/mobileqq/msf/core/y/a;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "before_msg_sync_config_sp_name"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/msf/core/y/a;->b(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "json_config_all"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/v/a;->a(Ljava/lang/String;)V

    const-string v0, "[onUpdate], BeforeMsgSyncConfig: "

    const/4 v1, 0x1

    const-string v2, "BeforeMsgSyncConfig"

    invoke-static {v0, p1, v2, v1}, Ld/b/a/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/v/a;->a:Z

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/tencent/mobileqq/msf/core/v/a;->b:I

    return v0
.end method
