.class public Lcom/tencent/superplayer/config/CacheContent;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "CacheContent"

.field private static final TRUE_REG:Ljava/lang/String; = "^(1|true)$"


# instance fields
.field public originGroupName:Ljava/lang/String;

.field private sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/superplayer/config/CacheContent;->originGroupName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/superplayer/config/CacheContent;->sharedPreferences:Landroid/content/SharedPreferences;

    :cond_0
    iget-object p1, p0, Lcom/tencent/superplayer/config/CacheContent;->sharedPreferences:Landroid/content/SharedPreferences;

    if-nez p1, :cond_1

    new-instance p1, Lcom/tencent/superplayer/config/EmptySharedPreferences;

    invoke-direct {p1}, Lcom/tencent/superplayer/config/EmptySharedPreferences;-><init>()V

    iput-object p1, p0, Lcom/tencent/superplayer/config/CacheContent;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string p1, "CacheContent"

    const-string/jumbo v0, "sharedPreferences is null, init EmptySharedPreferences"

    invoke-static {p1, v0}, Lcom/tencent/superplayer/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private serverConfigEnable()Z
    .locals 1

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->getSdkOption()Lcom/tencent/superplayer/api/SuperPlayerSdkOption;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/superplayer/api/SuperPlayerSDKMgr;->getSdkOption()Lcom/tencent/superplayer/api/SuperPlayerSdkOption;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/superplayer/api/SuperPlayerSdkOption;->serverConfigEnable:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 2

    invoke-direct {p0}, Lcom/tencent/superplayer/config/CacheContent;->serverConfigEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return p2

    :cond_0
    iget-object v0, p0, Lcom/tencent/superplayer/config/CacheContent;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return p2

    :cond_1
    const-string p2, "^(1|true)$"

    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 2

    invoke-direct {p0}, Lcom/tencent/superplayer/config/CacheContent;->serverConfigEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return p2

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/superplayer/config/CacheContent;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "CacheContent"

    const-string v1, "getInt error,"

    invoke-static {v0, v1, p1}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return p2
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/tencent/superplayer/config/CacheContent;->serverConfigEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    iget-object v0, p0, Lcom/tencent/superplayer/config/CacheContent;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isValidate()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/superplayer/config/CacheContent;->sharedPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/tencent/superplayer/config/EmptySharedPreferences;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public save(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/tencent/superplayer/config/CacheContent;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_1

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "key"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "value"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "CacheContent"

    const-string/jumbo v1, "save error"

    invoke-static {v0, v1, p1}, Lcom/tencent/superplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
