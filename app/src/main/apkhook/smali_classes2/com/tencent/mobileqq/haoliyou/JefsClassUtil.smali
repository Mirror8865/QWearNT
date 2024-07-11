.class public Lcom/tencent/mobileqq/haoliyou/JefsClassUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/haoliyou/JefsClassUtil$Policy;,
        Lcom/tencent/mobileqq/haoliyou/JefsClassUtil$PolicyConfig;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "TeleScreen|JefsClass"

.field private static enable:Z

.field private static policyConfig:Lcom/tencent/mobileqq/haoliyou/JefsClassUtil$PolicyConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private hasEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/mobileqq/haoliyou/JefsClassUtil;->enable:Z

    return v0
.end method

.method public static declared-synchronized initPolicy(ZLorg/json/JSONObject;)V
    .locals 1

    const-class v0, Lcom/tencent/mobileqq/haoliyou/JefsClassUtil;

    monitor-enter v0

    :try_start_0
    sput-boolean p0, Lcom/tencent/mobileqq/haoliyou/JefsClassUtil;->enable:Z

    invoke-static {p1}, Lcom/tencent/mobileqq/haoliyou/JefsClassUtil;->parse(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/haoliyou/JefsClassUtil$PolicyConfig;

    move-result-object p0

    sput-object p0, Lcom/tencent/mobileqq/haoliyou/JefsClassUtil;->policyConfig:Lcom/tencent/mobileqq/haoliyou/JefsClassUtil$PolicyConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static parse(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/haoliyou/JefsClassUtil$PolicyConfig;
    .locals 8

    new-instance v0, Lcom/tencent/mobileqq/haoliyou/JefsClassUtil$PolicyConfig;

    invoke-direct {v0}, Lcom/tencent/mobileqq/haoliyou/JefsClassUtil$PolicyConfig;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v2, "packages"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, v0, Lcom/tencent/mobileqq/haoliyou/JefsClassUtil$PolicyConfig;->packages:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "policy"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string/jumbo v5, "package"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "schema"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "action"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lcom/tencent/mobileqq/haoliyou/JefsClassUtil$Policy;

    invoke-direct {v7}, Lcom/tencent/mobileqq/haoliyou/JefsClassUtil$Policy;-><init>()V

    iput-object v5, v7, Lcom/tencent/mobileqq/haoliyou/JefsClassUtil$Policy;->packageName:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/tencent/mobileqq/haoliyou/JefsClassUtil$Policy;->schema:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/tencent/mobileqq/haoliyou/JefsClassUtil$Policy;->action:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mobileqq/haoliyou/JefsClassUtil$PolicyConfig;->policy:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TeleScreen|JefsClass"

    const/4 v3, 0x1

    invoke-static {v2, v3, p0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_4
    return-object v0
.end method
