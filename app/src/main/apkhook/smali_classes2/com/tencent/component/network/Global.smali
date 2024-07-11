.class public Lcom/tencent/component/network/Global;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final GLOBAL_LISTENER_MAX_SIZE:I = 0x5

.field public static final SDK_VERSION:Ljava/lang/String; = "${env.NumberVersion}"

.field private static sContext:Landroid/content/Context;

.field private static sGlobalListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/component/network/downloader/Downloader$DownloadListener;",
            ">;"
        }
    .end annotation
.end field

.field private static sSharedPreferencesProvider:Lcom/tencent/component/network/ISharedPreferencesProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/component/network/Global;->sGlobalListeners:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addGlobalDownloadListener(Lcom/tencent/component/network/downloader/Downloader$DownloadListener;)V
    .locals 2

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->enbaleGlobalListener()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/component/network/Global;->sGlobalListeners:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    sget-object v0, Lcom/tencent/component/network/Global;->sGlobalListeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static clearGlobalDownloadListener()V
    .locals 1

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->enbaleGlobalListener()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/component/network/Global;->sGlobalListeners:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public static dispatchOnDownloadCanceled(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->enbaleGlobalListener()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/component/network/Global;->getGlobalDownloadListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Lcom/tencent/component/network/downloader/Downloader$DownloadListener;->onDownloadCanceled(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static dispatchOnDownloadFailed(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)V
    .locals 2

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->enbaleGlobalListener()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/component/network/Global;->getGlobalDownloadListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    if-eqz v1, :cond_1

    invoke-interface {v1, p0, p1}, Lcom/tencent/component/network/downloader/Downloader$DownloadListener;->onDownloadFailed(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static dispatchOnDownloadSucceed(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)V
    .locals 2

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->enbaleGlobalListener()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/component/network/Global;->getGlobalDownloadListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    if-eqz v1, :cond_1

    invoke-interface {v1, p0, p1}, Lcom/tencent/component/network/downloader/Downloader$DownloadListener;->onDownloadSucceed(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/tencent/component/network/Global;->sContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getGlobalDownloadListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/component/network/downloader/Downloader$DownloadListener;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/tencent/component/network/Global;->sGlobalListeners:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/tencent/component/network/Global;->sSharedPreferencesProvider:Lcom/tencent/component/network/ISharedPreferencesProvider;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/component/network/ISharedPreferencesProvider;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    sput-object p0, Lcom/tencent/component/network/Global;->sContext:Landroid/content/Context;

    :try_start_0
    invoke-static {}, Lcom/tencent/component/network/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/component/network/NetworkManager;->init(Landroid/content/Context;)V

    invoke-static {}, Lcom/tencent/component/network/module/common/NetworkState;->g()Lcom/tencent/component/network/module/common/NetworkState;

    move-result-object p0

    invoke-static {}, Lcom/tencent/component/network/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/component/network/module/common/NetworkState;->setContext(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "downloader"

    const-string v1, ""

    invoke-static {v0, v1, p0}, Lcom/tencent/component/network/module/base/QDLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static removeGlobalDownloadListener(Lcom/tencent/component/network/downloader/Downloader$DownloadListener;)V
    .locals 1

    invoke-static {}, Lcom/tencent/component/network/module/base/Config;->enbaleGlobalListener()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/tencent/component/network/Global;->sGlobalListeners:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static setSharedPreferencesProvider(Lcom/tencent/component/network/ISharedPreferencesProvider;)V
    .locals 0

    sput-object p0, Lcom/tencent/component/network/Global;->sSharedPreferencesProvider:Lcom/tencent/component/network/ISharedPreferencesProvider;

    return-void
.end method
