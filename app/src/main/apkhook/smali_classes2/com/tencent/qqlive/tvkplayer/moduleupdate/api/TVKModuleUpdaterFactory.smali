.class public Lcom/tencent/qqlive/tvkplayer/moduleupdate/api/TVKModuleUpdaterFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Lcom/tencent/qqlive/tvkplayer/api/moduleupdate/ITVKModuleUpdater;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/qqlive/tvkplayer/api/moduleupdate/ITVKModuleUpdateHelper;)Lcom/tencent/qqlive/tvkplayer/api/moduleupdate/ITVKModuleUpdater;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    :try_start_0
    const-string v0, "com.tencent.qqlive.tvkplayer.moduleupdate.TVKModuleUpdaterImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lcom/tencent/qqlive/tvkplayer/api/moduleupdate/ITVKModuleUpdateHelper;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    aput-object p1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqlive/tvkplayer/api/moduleupdate/ITVKModuleUpdater;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "createModuleUpdaterImpl has exception:"

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "TVKPlayer[TVKModuleUpdaterFactory.java]"

    invoke-static {p0, v0, v1}, Ld/b/a/a/a;->p(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object p1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/qqlive/tvkplayer/api/moduleupdate/ITVKModuleUpdater;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    const-string v0, "com.tencent.qqlive.tvkplayer.moduleupdate.TVKModuleUpdaterImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    aput-object p1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqlive/tvkplayer/api/moduleupdate/ITVKModuleUpdater;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "createModuleUpdaterImpl has exception:"

    invoke-static {p1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "TVKPlayer[TVKModuleUpdaterFactory.java]"

    invoke-static {p0, p1, v0}, Ld/b/a/a/a;->p(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lcom/tencent/qqlive/tvkplayer/api/moduleupdate/ITVKModuleUpdater;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/moduleupdate/api/TVKModuleUpdaterFactory;->a:Lcom/tencent/qqlive/tvkplayer/api/moduleupdate/ITVKModuleUpdater;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/qqlive/tvkplayer/moduleupdate/api/TVKModuleUpdaterFactory;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/qqlive/tvkplayer/moduleupdate/api/TVKModuleUpdaterFactory;->a:Lcom/tencent/qqlive/tvkplayer/api/moduleupdate/ITVKModuleUpdater;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/tencent/qqlive/tvkplayer/moduleupdate/api/TVKModuleUpdaterFactory;->a(Landroid/content/Context;Lcom/tencent/qqlive/tvkplayer/api/moduleupdate/ITVKModuleUpdateHelper;)Lcom/tencent/qqlive/tvkplayer/api/moduleupdate/ITVKModuleUpdater;

    move-result-object p0

    sput-object p0, Lcom/tencent/qqlive/tvkplayer/moduleupdate/api/TVKModuleUpdaterFactory;->a:Lcom/tencent/qqlive/tvkplayer/api/moduleupdate/ITVKModuleUpdater;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/tencent/qqlive/tvkplayer/moduleupdate/api/TVKModuleUpdaterFactory;->a:Lcom/tencent/qqlive/tvkplayer/api/moduleupdate/ITVKModuleUpdater;

    return-object p0
.end method
