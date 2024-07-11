.class public final Lcom/tencent/rdelivery/reshub/asset/PresetRes;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/tencent/rdelivery/reshub/asset/PresetRes;",
        "",
        "",
        "resId",
        "",
        "a",
        "(Ljava/lang/String;)V",
        "Lcom/tencent/rdelivery/reshub/ResConfig;",
        "b",
        "(Ljava/lang/String;)Lcom/tencent/rdelivery/reshub/ResConfig;",
        "Lcom/tencent/rdelivery/reshub/core/AppInfo;",
        "c",
        "Lcom/tencent/rdelivery/reshub/core/AppInfo;",
        "appInfo",
        "",
        "Ljava/util/Map;",
        "presetResConfigMap",
        "Lcom/tencent/rdelivery/reshub/asset/PresetResLoader;",
        "Lcom/tencent/rdelivery/reshub/asset/PresetResLoader;",
        "presetResLoader",
        "Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;",
        "d",
        "Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;",
        "localConfigMgr",
        "<init>",
        "(Lcom/tencent/rdelivery/reshub/core/AppInfo;Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;)V",
        "reshub_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/rdelivery/reshub/ResConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/tencent/rdelivery/reshub/asset/PresetResLoader;

.field public final c:Lcom/tencent/rdelivery/reshub/core/AppInfo;

.field public final d:Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;


# direct methods
.method public constructor <init>(Lcom/tencent/rdelivery/reshub/core/AppInfo;Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;)V
    .locals 5
    .param p1    # Lcom/tencent/rdelivery/reshub/core/AppInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "localConfigMgr"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/rdelivery/reshub/asset/PresetRes;->c:Lcom/tencent/rdelivery/reshub/core/AppInfo;

    iput-object p2, p0, Lcom/tencent/rdelivery/reshub/asset/PresetRes;->d:Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/rdelivery/reshub/asset/PresetRes;->a:Ljava/util/Map;

    new-instance v2, Lcom/tencent/rdelivery/reshub/asset/PresetResLoader;

    invoke-direct {v2, p1, p2}, Lcom/tencent/rdelivery/reshub/asset/PresetResLoader;-><init>(Lcom/tencent/rdelivery/reshub/core/AppInfo;Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;)V

    iput-object v2, p0, Lcom/tencent/rdelivery/reshub/asset/PresetRes;->b:Lcom/tencent/rdelivery/reshub/asset/PresetResLoader;

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->q:Lcom/tencent/rdelivery/reshub/core/ResHubCenter;

    .line 3
    sget-object v0, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->n:Lcom/tencent/rdelivery/reshub/api/IResHubPresetResConfigDelegate;

    .line 4
    invoke-interface {v0, p1}, Lcom/tencent/rdelivery/reshub/api/IResHubPresetResConfigDelegate;->b(Lcom/tencent/rdelivery/reshub/api/IAppInfo;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "config.json"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, LWatchPicElementExtKt;->h0()Landroid/app/Application;

    move-result-object p2

    invoke-static {p2, p1}, LWatchPicElementExtKt;->b2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x1

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p1}, LWatchPicElementExtKt;->J1(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/rdelivery/reshub/ResConfig;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/rdelivery/reshub/ResConfig;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string p1, "initPresetResConfig read config.json,presetResConfigMap.size = "

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/rdelivery/reshub/asset/PresetRes;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PresetRes"

    invoke-static {v1, p1}, Lcom/tencent/rdelivery/reshub/LogDebug;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/rdelivery/reshub/asset/PresetRes;->c:Lcom/tencent/rdelivery/reshub/core/AppInfo;

    invoke-static {v2}, LWatchPicElementExtKt;->H0(Lcom/tencent/rdelivery/reshub/core/AppInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "manualConfig.json"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, LWatchPicElementExtKt;->h0()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, p1}, LWatchPicElementExtKt;->b2(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initPresetResConfig manualPath = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/rdelivery/reshub/LogDebug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    invoke-static {v2}, LWatchPicElementExtKt;->J1(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/asset/PresetRes;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/rdelivery/reshub/ResConfig;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/rdelivery/reshub/ResConfig;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    const-string p1, "initPresetResConfig read manualConfig.json,presetResConfigMap.size = "

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/asset/PresetRes;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/rdelivery/reshub/LogDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->q:Lcom/tencent/rdelivery/reshub/core/ResHubCenter;

    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 6
    sget-object p1, Lcom/tencent/rdelivery/reshub/core/ResHubCenter;->n:Lcom/tencent/rdelivery/reshub/api/IResHubPresetResConfigDelegate;

    .line 7
    iget-object p2, p0, Lcom/tencent/rdelivery/reshub/asset/PresetRes;->c:Lcom/tencent/rdelivery/reshub/core/AppInfo;

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/asset/PresetRes;->a:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Lcom/tencent/rdelivery/reshub/api/IResHubPresetResConfigDelegate;->a(Lcom/tencent/rdelivery/reshub/api/IAppInfo;Ljava/util/Map;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string p2, "Process PresetResConfigs Exception: "

    invoke-static {v1, p2, p1}, Lcom/tencent/rdelivery/reshub/LogDebug;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "resId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/rdelivery/reshub/asset/PresetRes;->b(Ljava/lang/String;)Lcom/tencent/rdelivery/reshub/ResConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/asset/PresetRes;->b:Lcom/tencent/rdelivery/reshub/asset/PresetResLoader;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "config"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tencent/rdelivery/reshub/asset/PresetResLoader;->e(Lcom/tencent/rdelivery/reshub/ResConfig;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PresetRes Load Sync Finish: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/rdelivery/reshub/ResConfig;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PresetResLoader"

    invoke-static {v0, p1}, Lcom/tencent/rdelivery/reshub/LogDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/tencent/rdelivery/reshub/ResConfig;
    .locals 9

    iget-object v0, p0, Lcom/tencent/rdelivery/reshub/asset/PresetRes;->d:Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;

    invoke-virtual {v0, p1}, Lcom/tencent/rdelivery/reshub/local/LocalResConfigManager;->b(Ljava/lang/String;)Lcom/tencent/rdelivery/reshub/ResConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/rdelivery/reshub/asset/PresetRes;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/rdelivery/reshub/ResConfig;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-wide v4, v0, Lcom/tencent/rdelivery/reshub/ResConfig;->b:J

    iget-wide v6, p1, Lcom/tencent/rdelivery/reshub/ResConfig;->b:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-wide v4, p1, Lcom/tencent/rdelivery/reshub/ResConfig;->b:J

    iget-object v6, p1, Lcom/tencent/rdelivery/reshub/ResConfig;->a:Ljava/lang/String;

    const-string/jumbo v7, "presetConfig.id"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/rdelivery/reshub/asset/PresetRes;->c:Lcom/tencent/rdelivery/reshub/core/AppInfo;

    invoke-static {v6, v7}, LWatchPicElementExtKt;->w0(Ljava/lang/String;Lcom/tencent/rdelivery/reshub/core/AppInfo;)I

    int-to-long v6, v3

    cmp-long v8, v4, v6

    if-ltz v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, v1

    :goto_3
    return-object p1

    :cond_4
    return-object v1
.end method
