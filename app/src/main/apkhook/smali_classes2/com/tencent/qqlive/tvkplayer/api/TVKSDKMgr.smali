.class public Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr$EventId;,
        Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr$InstallListener;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static volatile b:Z = true

.field public static c:Lcom/tencent/qqlive/tvkplayer/bridge/ITVKProxyFactory; = null

.field public static d:Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKMgrFactory; = null

.field public static e:Ljava/lang/ClassLoader; = null

.field public static f:Z = false

.field public static g:Landroid/content/Context; = null

.field public static h:Z = false

.field public static i:Z = false

.field public static j:Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr$InstallListener; = null

.field public static k:Ljava/lang/String; = ""

.field public static l:Ljava/lang/String; = ""

.field public static m:Z = false

.field public static n:Lcom/tencent/qqlive/tvkplayer/api/ITVKLogListener; = null

.field public static o:Ljava/lang/String; = ""

.field public static p:I

.field public static q:Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr$InstallListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr$1;

    invoke-direct {v0}, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr$1;-><init>()V

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->q:Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr$InstallListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "com.tencent.qqlive.tvkplayer.bridge.TVKMediaPlayerFactory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getProxyFactoryInstance"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v2, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqlive/tvkplayer/bridge/ITVKProxyFactory;

    if-nez v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    sput-boolean v3, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sput-boolean v0, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->h:Z

    :goto_0
    sget-boolean v0, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->h:Z

    return v0
.end method

.method public static b()V
    .locals 7

    const-string v0, "com.tencent.qqlive.tvkplayer.bridge.TVKMediaPlayerFactory"

    sget-boolean v1, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->h:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "getProxyFactoryInstance"

    const-string v5, "MediaPlayerMgr"

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v1, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->e:Ljava/lang/ClassLoader;

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/tvkplayer/bridge/ITVKProxyFactory;

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->c:Lcom/tencent/qqlive/tvkplayer/bridge/ITVKProxyFactory;

    if-nez v0, :cond_1

    const-string v0, "createProxyFactory, invoke get failed! "

    invoke-static {v5, v0}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const-string v0, "createProxyFactory, exception failed! "

    goto :goto_0

    :cond_0
    const-string v0, "com.tencent.qqlive.tvkplayer.bridge.TVKMediaPlayerFactory"

    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/tvkplayer/bridge/ITVKProxyFactory;

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->c:Lcom/tencent/qqlive/tvkplayer/bridge/ITVKProxyFactory;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    const-string/jumbo v1, "tvk reflect factory failed: "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v5, v0}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static c()V
    .locals 7

    const-string v0, "com.tencent.qqlive.tvkplayer.bridge.TVKSDKMgrFactory"

    sget-boolean v1, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->h:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "getSDKMgrFactoryInstance"

    const-string v5, "MediaPlayerMgr"

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v1, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->e:Ljava/lang/ClassLoader;

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKMgrFactory;

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->d:Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKMgrFactory;

    if-nez v0, :cond_1

    const-string v0, "createSDKMgrFactory, invoke get failed! "

    invoke-static {v5, v0}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const-string v0, "createSDKMgrFactory, exception failed! "

    goto :goto_0

    :cond_0
    const-string v0, "com.tencent.qqlive.tvkplayer.bridge.TVKSDKMgrFactory"

    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKMgrFactory;

    sput-object v0, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->d:Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKMgrFactory;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    const-string/jumbo v1, "tvk sdk Mgr reflect factory failed: "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v5, v0}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static d()Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKMgrFactory;
    .locals 1

    sget-boolean v0, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->h:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->a:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->i:Z

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    sget-object v0, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->d:Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKMgrFactory;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->c()V

    :cond_2
    sget-object v0, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->d:Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKMgrFactory;

    return-object v0
.end method

.method public static e()V
    .locals 8

    sget-boolean v0, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->i:Z

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->b()V

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->c()V

    sget-object v1, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->d:Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKMgrFactory;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "MediaPlayerMgr"

    if-eqz v1, :cond_d

    invoke-interface {v1}, Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKMgrFactory;->a()Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKInitBridge;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 1
    :cond_1
    sget-boolean v1, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->h:Z

    if-eqz v1, :cond_3

    .line 2
    sget-object v1, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->d:Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKMgrFactory;

    invoke-interface {v1}, Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKMgrFactory;->a()Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKInitBridge;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKInitBridge;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    const-string v5, "\\."

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v6, "V9.21.000.1093"

    invoke-virtual {v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    if-le v6, v0, :cond_2

    array-length v6, v1

    if-le v6, v0, :cond_2

    aget-object v6, v5, v3

    aget-object v7, v1, v3

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    aget-object v5, v5, v0

    aget-object v1, v1, v0

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    sput-boolean v3, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->f:Z

    sput-object v2, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->e:Ljava/lang/ClassLoader;

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 3
    sput-boolean v3, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->i:Z

    sput-object v2, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->d:Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKMgrFactory;

    const-string v1, "initSDK failed, match sdk version failed"

    invoke-static {v4, v1}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->h:Z

    if-eqz v1, :cond_4

    sget-object v1, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;->a(Landroid/content/Context;)Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;->a(Landroid/content/Context;)Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;->d()V

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    :cond_4
    :goto_1
    if-nez v3, :cond_5

    return-void

    :cond_5
    const-string v1, ""

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->d:Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKMgrFactory;

    invoke-interface {v3}, Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKMgrFactory;->a()Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKInitBridge;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKInitBridge;->setGuid(Ljava/lang/String;)V

    :cond_6
    sget-object v3, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->o:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v1, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->d:Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKMgrFactory;

    invoke-interface {v1}, Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKMgrFactory;->a()Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKInitBridge;

    move-result-object v1

    sget-object v3, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->o:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKInitBridge;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    sget-object v3, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->d:Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKMgrFactory;

    invoke-interface {v3}, Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKMgrFactory;->a()Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKInitBridge;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKInitBridge;->b(Ljava/lang/String;)V

    :goto_2
    sget-object v1, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->d:Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKMgrFactory;

    invoke-interface {v1}, Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKMgrFactory;->a()Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKInitBridge;

    move-result-object v1

    sget v3, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->p:I

    invoke-interface {v1, v3}, Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKInitBridge;->f(I)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->d:Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKMgrFactory;

    invoke-interface {v1}, Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKMgrFactory;->a()Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKInitBridge;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKInitBridge;->j(Ljava/lang/String;)V

    :cond_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "initPlayerCore... mHostConfig: null"

    invoke-static {v4, v1}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->d:Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKMgrFactory;

    invoke-interface {v1}, Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKMgrFactory;->a()Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKInitBridge;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKInitBridge;->c(Ljava/lang/String;)V

    :cond_9
    sget-object v1, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->d:Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKMgrFactory;

    invoke-interface {v1}, Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKMgrFactory;->a()Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKInitBridge;

    move-result-object v1

    sget-boolean v3, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->m:Z

    invoke-interface {v1, v3}, Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKInitBridge;->g(Z)V

    sget-object v1, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->n:Lcom/tencent/qqlive/tvkplayer/api/ITVKLogListener;

    if-eqz v1, :cond_a

    sget-object v1, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->d:Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKMgrFactory;

    invoke-interface {v1}, Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKMgrFactory;->a()Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKInitBridge;

    move-result-object v1

    sget-object v3, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->n:Lcom/tencent/qqlive/tvkplayer/api/ITVKLogListener;

    invoke-interface {v1, v3}, Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKInitBridge;->h(Lcom/tencent/qqlive/tvkplayer/api/ITVKLogListener;)V

    :cond_a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->d:Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKMgrFactory;

    invoke-interface {v1}, Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKMgrFactory;->a()Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKInitBridge;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKInitBridge;->e(Ljava/lang/String;)V

    .line 5
    :cond_b
    sget-object v1, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->d:Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKMgrFactory;

    invoke-interface {v1}, Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKMgrFactory;->a()Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKInitBridge;

    move-result-object v1

    sget-object v2, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->g:Landroid/content/Context;

    sget-object v3, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->k:Ljava/lang/String;

    sget-object v4, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->l:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKInitBridge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-boolean v1, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->h:Z

    if-eqz v1, :cond_c

    sget-object v1, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;->a(Landroid/content/Context;)Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v1, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->d:Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKMgrFactory;

    invoke-interface {v1}, Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKMgrFactory;->a()Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKInitBridge;

    move-result-object v1

    sget-object v2, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;->a(Landroid/content/Context;)Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "assetPath"

    invoke-interface {v1, v3, v2}, Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKInitBridge;->i(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;->a(Landroid/content/Context;)Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;->d()V

    .line 7
    :cond_c
    sput-boolean v0, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->a:Z

    return-void

    :cond_d
    :goto_3
    const-string v0, "initSDK failed, cannot get instance"

    invoke-static {v4, v0}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v3, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->i:Z

    sput-object v2, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->d:Lcom/tencent/qqlive/tvkplayer/bridge/ITVKSDKMgrFactory;

    sget-boolean v0, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->h:Z

    if-eqz v0, :cond_e

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;->a(Landroid/content/Context;)Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;

    move-result-object v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;->a(Landroid/content/Context;)Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;->d()V

    :cond_e
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->a()Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->g:Landroid/content/Context;

    sput-object p1, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->k:Ljava/lang/String;

    sput-object p2, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->l:Ljava/lang/String;

    const-string p0, "MediaPlayerMgr"

    const-string p1, "initSdk... ver: V9.21.000.1093"

    invoke-static {p0, p1}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p0, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->h:Z

    if-nez p0, :cond_1

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->e()V

    return-void

    :cond_1
    sget-object p0, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->g:Landroid/content/Context;

    invoke-static {p0}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;->a(Landroid/content/Context;)Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;

    move-result-object p0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean p1, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;->b:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;->f:Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;

    .line 2
    iget-boolean p0, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->i:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    .line 3
    sget-object p0, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->g:Landroid/content/Context;

    invoke-static {p0}, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->g(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->e()V

    goto :goto_2

    :cond_3
    sget-object p0, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->g:Landroid/content/Context;

    invoke-static {p0}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;->a(Landroid/content/Context;)Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;

    move-result-object p0

    sget-object p1, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->q:Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr$InstallListener;

    .line 4
    iget-object p0, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;->f:Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;

    .line 5
    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->k:Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr$InstallListener;

    .line 6
    sget-object p0, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->g:Landroid/content/Context;

    invoke-static {p0}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;->a(Landroid/content/Context;)Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;

    move-result-object p0

    .line 7
    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    :goto_1
    monitor-exit p0

    goto :goto_2

    :cond_4
    :try_start_1
    sget-boolean p1, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;->b:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;->f:Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->m()V

    :cond_5
    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->f(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "TVKPlayer[TVKSDKUpdate]"

    const-string/jumbo v0, "start no wifi, cancel"

    invoke-static {p1, v0}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;->f:Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;

    invoke-virtual {p1}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->m()V

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate$1;

    invoke-direct {v0, p0}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate$1;-><init>(Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;->d:Ljava/lang/Thread;

    iput-boolean p2, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;->c:Z

    const-string v0, "TVK_start"

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;->d:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 8
    :goto_2
    sput-boolean p2, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->a:Z

    return-void

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public static declared-synchronized g(Landroid/content/Context;)Z
    .locals 5

    const-class v0, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->f:Z

    if-nez v1, :cond_2

    sget-object v1, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;->a(Landroid/content/Context;)Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->g:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;->a(Landroid/content/Context;)Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;

    move-result-object v2

    .line 1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v3, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;->b:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdate;->f:Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;

    .line 2
    iget-boolean v3, v2, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->i:Z

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->c:Ljava/io/File;

    const-string v4, "armeabi"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKSDKUpdateHelper;->g(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    :cond_0
    invoke-static {p0, v1, v4}, Lcom/tencent/qqlive/tvkplayer/dex/dexloader/TVKDexloader;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object p0

    sput-object p0, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->e:Ljava/lang/ClassLoader;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    sput-boolean p0, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->f:Z

    const-string p0, "MediaPlayerMgr"

    const-string v1, "Get dexClassloader successfully"

    invoke-static {p0, v1}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "MediaPlayerMgr"

    const-string v1, "loadDexFile failed! "

    invoke-static {p0, v1}, Lcom/tencent/qqlive/tvkplayer/dex/sdkupdate/TVKUpdateUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-boolean p0, Lcom/tencent/qqlive/tvkplayer/api/TVKSDKMgr;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
