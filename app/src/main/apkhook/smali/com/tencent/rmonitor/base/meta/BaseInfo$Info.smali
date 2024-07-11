.class public final Lcom/tencent/rmonitor/base/meta/BaseInfo$Info;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rmonitor/base/meta/BaseInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Info"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u00083\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R(\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0012\u0010\u0013\u0012\u0004\u0008\u0017\u0010\u0004\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u000eR\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\"\u001a\u00020!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010(\u001a\u00020\'8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010+\u001a\u0004\u0018\u00010*8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010.\u001a\u00020-8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00101\u001a\u0002008\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102\u00a8\u00064"
    }
    d2 = {
        "Lcom/tencent/rmonitor/base/meta/BaseInfo$Info;",
        "",
        "",
        "reset",
        "()V",
        "Lcom/tencent/rmonitor/base/db/BaseDBParam;",
        "makeBaseDBParam",
        "()Lcom/tencent/rmonitor/base/db/BaseDBParam;",
        "initUrl",
        "initSp",
        "initInfo",
        "",
        "jsonString",
        "initPubJson",
        "(Ljava/lang/String;)V",
        "version",
        "getConfigUrl",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "TAG",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "setTAG",
        "TAG$annotations",
        "Landroid/app/Application;",
        "app",
        "Landroid/app/Application;",
        "Lcom/tencent/rmonitor/base/db/DBHelper;",
        "dbHelper",
        "Lcom/tencent/rmonitor/base/db/DBHelper;",
        "Lcom/tencent/rmonitor/common/util/AsyncSPEditor;",
        "editor",
        "Lcom/tencent/rmonitor/common/util/AsyncSPEditor;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "hasInit",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "",
        "is64Bit",
        "Ljava/lang/Boolean;",
        "Lorg/json/JSONObject;",
        "pubJson",
        "Lorg/json/JSONObject;",
        "Landroid/content/SharedPreferences;",
        "sharePreference",
        "Landroid/content/SharedPreferences;",
        "Lcom/tencent/rmonitor/base/meta/UrlMeta;",
        "urlMeta",
        "Lcom/tencent/rmonitor/base/meta/UrlMeta;",
        "Lcom/tencent/bugly/common/meta/UserMeta;",
        "userMeta",
        "Lcom/tencent/bugly/common/meta/UserMeta;",
        "<init>",
        "rmonitor-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/rmonitor/base/meta/BaseInfo$Info;-><init>()V

    return-void
.end method

.method public static synthetic TAG$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getConfigUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "v7"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 v0, 0x2f

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/rmonitor/base/meta/BaseInfo;->urlMeta:Lcom/tencent/rmonitor/base/meta/UrlMeta;

    iget-object v1, v1, Lcom/tencent/rmonitor/base/meta/UrlMeta;->rmonitorDomain:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/appconfig/v7/config/"

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/rmonitor/base/meta/BaseInfo;->urlMeta:Lcom/tencent/rmonitor/base/meta/UrlMeta;

    iget-object v1, v1, Lcom/tencent/rmonitor/base/meta/UrlMeta;->rmonitorDomain:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/appconfig/v5/config/"

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/rmonitor/base/meta/BaseInfo;->userMeta:Lcom/tencent/bugly/common/meta/UserMeta;

    iget-object v1, v1, Lcom/tencent/bugly/common/meta/UserMeta;->appId:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Ld/b/a/a/a;->N1(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/tencent/rmonitor/base/meta/BaseInfo;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final initInfo()V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/tencent/rmonitor/base/meta/BaseInfo;->hasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/tencent/rmonitor/base/meta/BaseInfo;->app:Landroid/app/Application;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/tencent/bugly/common/trace/TraceGenerator;->updateLaunchIdCache(Landroid/content/Context;)V

    sget-object v3, Lcom/tencent/rmonitor/base/meta/BaseInfo;->userMeta:Lcom/tencent/bugly/common/meta/UserMeta;

    iget-object v4, v3, Lcom/tencent/bugly/common/meta/UserMeta;->appVersion:Ljava/lang/String;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    sget-object v4, Lcom/tencent/rmonitor/common/util/AppVersionHelper;->j:Lcom/tencent/rmonitor/common/util/AppVersionHelper;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/rmonitor/common/util/AppVersionHelper;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/bugly/common/meta/UserMeta;->appVersion:Ljava/lang/String;

    :cond_1
    iget-object v4, v3, Lcom/tencent/bugly/common/meta/UserMeta;->buildNumber:Ljava/lang/String;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    sget-object v4, Lcom/tencent/rmonitor/common/util/AppVersionHelper;->j:Lcom/tencent/rmonitor/common/util/AppVersionHelper;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/rmonitor/common/util/AppVersionHelper;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/bugly/common/meta/UserMeta;->buildNumber:Ljava/lang/String;

    .line 1
    :cond_3
    sput-object v0, Lcom/tencent/rmonitor/common/util/FileUtil;->c:Landroid/app/Application;

    .line 2
    sget-object v3, Lcom/tencent/bugly/common/network/ssl/NameVerifierFactory;->INSTANCE:Lcom/tencent/bugly/common/network/ssl/NameVerifierFactory;

    new-instance v4, Lcom/tencent/rmonitor/common/network/ssl/RMonitorNameVerifier;

    invoke-direct {v4}, Lcom/tencent/rmonitor/common/network/ssl/RMonitorNameVerifier;-><init>()V

    invoke-virtual {v3, v4}, Lcom/tencent/bugly/common/network/ssl/NameVerifierFactory;->setNameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    sget-object v3, Lcom/tencent/rmonitor/base/meta/BaseInfo;->Info:Lcom/tencent/rmonitor/base/meta/BaseInfo$Info;

    invoke-virtual {v3}, Lcom/tencent/rmonitor/base/meta/BaseInfo$Info;->initSp()V

    :try_start_0
    sget-object v3, Lcom/tencent/rmonitor/base/db/DBHelper;->g:Lcom/tencent/rmonitor/base/db/DBHelper$Companion;

    const-string v4, "context"

    .line 3
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v4, Lcom/tencent/rmonitor/base/db/DBHelper;->f:Lcom/tencent/rmonitor/base/db/DBHelper;

    if-eqz v4, :cond_4

    goto :goto_3

    .line 5
    :cond_4
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    sget-object v4, Lcom/tencent/rmonitor/base/db/DBHelper;->f:Lcom/tencent/rmonitor/base/db/DBHelper;

    if-eqz v4, :cond_5

    goto :goto_2

    .line 7
    :cond_5
    new-instance v4, Lcom/tencent/rmonitor/base/db/DBHelper;

    invoke-direct {v4, v0}, Lcom/tencent/rmonitor/base/db/DBHelper;-><init>(Landroid/content/Context;)V

    .line 8
    sput-object v4, Lcom/tencent/rmonitor/base/db/DBHelper;->f:Lcom/tencent/rmonitor/base/db/DBHelper;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_2
    :try_start_2
    monitor-exit v3

    goto :goto_3

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    const/4 v4, 0x0

    .line 10
    :goto_3
    sput-object v4, Lcom/tencent/rmonitor/base/meta/BaseInfo;->dbHelper:Lcom/tencent/rmonitor/base/db/DBHelper;

    sget-object v3, Lcom/tencent/rmonitor/base/meta/BaseInfo;->Info:Lcom/tencent/rmonitor/base/meta/BaseInfo$Info;

    sget-object v4, Lcom/tencent/rmonitor/base/meta/BaseInfo;->userMeta:Lcom/tencent/bugly/common/meta/UserMeta;

    invoke-virtual {v4}, Lcom/tencent/bugly/common/meta/UserMeta;->toJSON()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/rmonitor/base/meta/BaseInfo$Info;->initPubJson(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/bugly/common/utils/ProcessUtil;->Companion:Lcom/tencent/bugly/common/utils/ProcessUtil$Companion;

    invoke-virtual {v3, v0}, Lcom/tencent/bugly/common/utils/ProcessUtil$Companion;->is64BitProcess(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/rmonitor/base/meta/BaseInfo;->is64Bit:Ljava/lang/Boolean;

    sget-object v0, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    invoke-virtual {v0}, Lcom/tencent/rmonitor/common/logger/Logger;->c()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/rmonitor/common/logger/NativeLogger;->initLogLevel(I)I

    invoke-static {}, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->getInstance()Lcom/tencent/bugly/common/privacy/PrivacyInformation;

    move-result-object v0

    const-string v3, "PrivacyInformation.getInstance()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/bugly/common/privacy/PrivacyInformation;->getModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/bugly/common/meta/UserMeta;->setModel(Ljava/lang/String;)V

    :cond_6
    sget-object v0, Lcom/tencent/rmonitor/base/meta/BaseInfo;->hasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_7
    return-void
.end method

.method public final initPubJson(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "jsonString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    sput-object v0, Lcom/tencent/rmonitor/base/meta/BaseInfo;->pubJson:Lorg/json/JSONObject;

    return-void
.end method

.method public final initSp()V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/tencent/rmonitor/base/meta/BaseInfo;->sharePreference:Landroid/content/SharedPreferences;

    if-nez v0, :cond_2

    sget-object v0, Lcom/tencent/rmonitor/base/meta/BaseInfo;->Info:Lcom/tencent/rmonitor/base/meta/BaseInfo$Info;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/tencent/rmonitor/base/meta/BaseInfo;->sharePreference:Landroid/content/SharedPreferences;

    if-nez v2, :cond_1

    invoke-static {}, Lcom/tencent/bugly/common/sp/SharedPreferencesProvider;->getInstance()Lcom/tencent/bugly/common/sp/SharedPreferencesProvider;

    move-result-object v2

    sget-object v3, Lcom/tencent/rmonitor/base/meta/BaseInfo;->app:Landroid/app/Application;

    const-string v4, "RMonitor_SP"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/bugly/common/sp/SharedPreferencesProvider;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v2

    sput-object v2, Lcom/tencent/rmonitor/base/meta/BaseInfo;->sharePreference:Landroid/content/SharedPreferences;

    new-instance v3, Lcom/tencent/rmonitor/common/util/AsyncSPEditor;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-direct {v3, v2}, Lcom/tencent/rmonitor/common/util/AsyncSPEditor;-><init>(Landroid/content/SharedPreferences$Editor;)V

    sput-object v3, Lcom/tencent/rmonitor/base/meta/BaseInfo;->editor:Lcom/tencent/rmonitor/common/util/AsyncSPEditor;

    sget-object v2, Lcom/tencent/rmonitor/base/meta/BaseInfo;->userMeta:Lcom/tencent/bugly/common/meta/UserMeta;

    sget-object v3, Lcom/tencent/rmonitor/base/meta/BaseInfo;->sharePreference:Landroid/content/SharedPreferences;

    iput-object v3, v2, Lcom/tencent/bugly/common/meta/UserMeta;->sharePreference:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/tencent/bugly/common/sp/SharedPreferencesProvider;->getInstance()Lcom/tencent/bugly/common/sp/SharedPreferencesProvider;

    move-result-object v3

    sget-object v4, Lcom/tencent/rmonitor/base/meta/BaseInfo;->app:Landroid/app/Application;

    const-string v6, "BUGLY_COMMON_VALUES"

    invoke-virtual {v3, v4, v6, v5}, Lcom/tencent/bugly/common/sp/SharedPreferencesProvider;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/bugly/common/meta/UserMeta;->crashSharedPreferences:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_1
    sget-object v3, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    sget-object v4, Lcom/tencent/rmonitor/base/meta/BaseInfo;->Info:Lcom/tencent/rmonitor/base/meta/BaseInfo$Info;

    invoke-virtual {v4}, Lcom/tencent/rmonitor/base/meta/BaseInfo$Info;->getTAG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/tencent/rmonitor/common/logger/Logger;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    sput-object v1, Lcom/tencent/rmonitor/base/meta/BaseInfo;->sharePreference:Landroid/content/SharedPreferences;

    :cond_1
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_2
    :goto_2
    return-void
.end method

.method public final initUrl()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/tencent/rmonitor/base/meta/BaseInfo;->urlMeta:Lcom/tencent/rmonitor/base/meta/UrlMeta;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/rmonitor/base/meta/UrlMeta;->rmonitorDomain:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/entrance/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tencent/rmonitor/base/meta/BaseInfo;->userMeta:Lcom/tencent/bugly/common/meta/UserMeta;

    iget-object v2, v2, Lcom/tencent/bugly/common/meta/UserMeta;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/authorize/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/rmonitor/base/meta/UrlMeta;->setAuthorizationUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final makeBaseDBParam()Lcom/tencent/rmonitor/base/db/BaseDBParam;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/tencent/rmonitor/base/db/BaseDBParam;

    invoke-direct {v0}, Lcom/tencent/rmonitor/base/db/BaseDBParam;-><init>()V

    sget-object v1, Lcom/tencent/rmonitor/common/util/AppInfo;->c:Lcom/tencent/rmonitor/common/util/AppInfo$Companion;

    sget-object v2, Lcom/tencent/rmonitor/base/meta/BaseInfo;->app:Landroid/app/Application;

    invoke-virtual {v1, v2}, Lcom/tencent/rmonitor/common/util/AppInfo$Companion;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/rmonitor/base/db/BaseDBParam;->b:Ljava/lang/String;

    sget-object v1, Lcom/tencent/rmonitor/base/meta/BaseInfo;->userMeta:Lcom/tencent/bugly/common/meta/UserMeta;

    iget-object v2, v1, Lcom/tencent/bugly/common/meta/UserMeta;->appId:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/rmonitor/base/db/BaseDBParam;->a:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/bugly/common/meta/UserMeta;->appVersion:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/rmonitor/base/db/BaseDBParam;->c:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/bugly/common/meta/UserMeta;->uin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/rmonitor/base/db/BaseDBParam;->f:Ljava/lang/String;

    sget-object v1, Lcom/tencent/rmonitor/base/meta/BaseInfo;->app:Landroid/app/Application;

    invoke-static {v1}, Lcom/tencent/bugly/common/trace/TraceGenerator;->getLaunchId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/rmonitor/base/db/BaseDBParam;->d:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/bugly/common/trace/TraceGenerator;->getProcessLaunchId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/rmonitor/base/db/BaseDBParam;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final reset()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/rmonitor/base/meta/BaseInfo$Info;->initUrl()V

    sget-object v0, Lcom/tencent/rmonitor/base/meta/BaseInfo;->userMeta:Lcom/tencent/bugly/common/meta/UserMeta;

    invoke-virtual {v0}, Lcom/tencent/bugly/common/meta/UserMeta;->toJSON()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/rmonitor/base/meta/BaseInfo$Info;->initPubJson(Ljava/lang/String;)V

    return-void
.end method

.method public final setTAG(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/rmonitor/base/meta/BaseInfo;->access$setTAG$cp(Ljava/lang/String;)V

    return-void
.end method
