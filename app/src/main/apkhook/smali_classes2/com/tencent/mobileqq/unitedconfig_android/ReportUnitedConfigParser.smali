.class public final Lcom/tencent/mobileqq/unitedconfig_android/ReportUnitedConfigParser;
.super Lcom/tencent/freesia/BaseConfigParser;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/unitedconfig_android/ReportUnitedConfigParser$Config;,
        Lcom/tencent/mobileqq/unitedconfig_android/ReportUnitedConfigParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/freesia/BaseConfigParser<",
        "Lcom/tencent/mobileqq/unitedconfig_android/ReportUnitedConfigParser$Config;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u000e\u000fB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tencent/mobileqq/unitedconfig_android/ReportUnitedConfigParser;",
        "Lcom/tencent/freesia/BaseConfigParser;",
        "Lcom/tencent/mobileqq/unitedconfig_android/ReportUnitedConfigParser$Config;",
        "",
        "isAccountRelated",
        "()Z",
        "",
        "version",
        "",
        "onSend",
        "(Ljava/lang/String;)V",
        "<init>",
        "()V",
        "b",
        "Companion",
        "Config",
        "UnitedConfig-sdk_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Lcom/tencent/mobileqq/unitedconfig_android/ReportUnitedConfigParser$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mobileqq/unitedconfig_android/ReportUnitedConfigParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/unitedconfig_android/ReportUnitedConfigParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/mobileqq/unitedconfig_android/ReportUnitedConfigParser;->b:Lcom/tencent/mobileqq/unitedconfig_android/ReportUnitedConfigParser$Companion;

    sget-object v0, Lcom/tencent/mobileqq/unitedconfig_android/ReportUnitedConfigParser$Companion$random$2;->b:Lcom/tencent/mobileqq/unitedconfig_android/ReportUnitedConfigParser$Companion$random$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/unitedconfig_android/ReportUnitedConfigParser;->a:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/freesia/BaseConfigParser;-><init>()V

    return-void
.end method


# virtual methods
.method public defaultConfig()Lcom/tencent/freesia/IConfigData;
    .locals 3

    const/4 v0, 0x1

    const-string v1, "ReportUnitedConfigParser"

    const-string v2, "get defaultConfig"

    .line 1
    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/tencent/mobileqq/unitedconfig_android/ReportUnitedConfigParser$Config;

    invoke-direct {v0}, Lcom/tencent/mobileqq/unitedconfig_android/ReportUnitedConfigParser$Config;-><init>()V

    return-object v0
.end method

.method public doOnConfigUpdate(Lcom/tencent/freesia/IConfigData;)V
    .locals 10

    check-cast p1, Lcom/tencent/mobileqq/unitedconfig_android/ReportUnitedConfigParser$Config;

    const-string p1, "ReportUnitedConfigParser"

    const/4 v0, 0x1

    const-string/jumbo v1, "onConfigUpdate"

    .line 1
    invoke-static {p1, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "app runtime is null"

    invoke-static {p1, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    sget-object v2, Lcom/tencent/mobileqq/unitedconfig_android/ReportUnitedConfigParser;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Random;

    const/16 v3, 0x3e8

    .line 4
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "000"

    .line 5
    :goto_0
    const-class v2, Lcom/tencent/mobileqq/unitedconfig_android/api/IUnitedConfigManager;

    invoke-static {v2}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/unitedconfig_android/api/IUnitedConfigManager;

    const-string v3, "100014"

    invoke-interface {v2, v3}, Lcom/tencent/mobileqq/unitedconfig_android/api/IUnitedConfigManager;->loadConfig(Ljava/lang/String;)Lcom/tencent/freesia/IConfigData;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/unitedconfig_android/ReportUnitedConfigParser$Config;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v5, "unitedConfig_loadConfig_report_event"

    const-string v6, "isConfigLoaded"

    const-string v7, "configID"

    if-eqz v2, :cond_3

    .line 6
    iget-object v8, v2, Lcom/tencent/mobileqq/unitedconfig_android/ReportUnitedConfigParser$Config;->a:Ljava/lang/String;

    const-string v9, "expected"

    .line 7
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v0

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "true"

    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v5, v4}, Lcom/tencent/mobileqq/statistics/QQBeaconReport;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v1, "report loadConfig success"

    invoke-static {p1, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "false"

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v5, v4}, Lcom/tencent/mobileqq/statistics/QQBeaconReport;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string/jumbo v1, "report loadConfig fail"

    invoke-static {p1, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v2, :cond_4

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "data.test: "

    aput-object v4, v1, v3

    .line 8
    iget-object v2, v2, Lcom/tencent/mobileqq/unitedconfig_android/ReportUnitedConfigParser$Config;->a:Ljava/lang/String;

    aput-object v2, v1, v0

    .line 9
    invoke-static {p1, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public isAccountRelated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onSend(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "onSend version: "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "ReportUnitedConfigParser"

    invoke-static {p1, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void
.end method

.method public parse([B)Lcom/tencent/freesia/IConfigData;
    .locals 6

    const-string v0, "content"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ReportUnitedConfigParser"

    const/4 v2, 0x1

    const-string/jumbo v3, "parse config"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lcom/tencent/mobileqq/unitedconfig_android/ReportUnitedConfigParser$Config;

    invoke-direct {v3}, Lcom/tencent/mobileqq/unitedconfig_android/ReportUnitedConfigParser$Config;-><init>()V

    array-length v4, p1

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    xor-int/2addr v4, v2

    if-eqz v4, :cond_1

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v5, "StandardCharsets.UTF_8"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, p1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "parse config: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "test"

    const-string v4, ""

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "json.optString(\"test\", \"\")"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v3, Lcom/tencent/mobileqq/unitedconfig_android/ReportUnitedConfigParser$Config;->a:Ljava/lang/String;

    const-string/jumbo p1, "test: "

    .line 3
    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 4
    iget-object v0, v3, Lcom/tencent/mobileqq/unitedconfig_android/ReportUnitedConfigParser$Config;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string/jumbo p1, "parse empty content"

    :goto_1
    invoke-static {v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-object v3
.end method
