.class public Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPDrmCapability;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final DRM_ATTRIBUTE_LIST_KEY:Ljava/lang/String; = "DRM_ATTRIBUTE_LIST_KEY"

.field private static final DRM_CAPABILITY_LIST_KEY:Ljava/lang/String; = "DRM_CAPABILITY_LIST"

.field private static final DRM_SP_NAME:Ljava/lang/String; = "TP_DRM_CAPABILITY"

.field private static final TAG:Ljava/lang/String; = "TPDrmCapability"

.field private static mDrmAttributes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/thumbplayer/api/TPDrmAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private static mDrmBlacklist:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mDrmCapabilities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPDrmCapability;->mDrmCapabilities:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPDrmCapability;->mDrmAttributes:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPDrmCapability;->mDrmBlacklist:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPDrmCapability;->getDRMCapabilitiesFromNative(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$100(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPDrmCapability;->getDRMAttributesFromNative(Landroid/content/Context;)V

    return-void
.end method

.method public static declared-synchronized addDRMBlacklist(I)V
    .locals 2
    .param p0    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TP_DRM_TYPE;
        .end annotation
    .end param

    const-class v0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPDrmCapability;

    monitor-enter v0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_0
    sget-object v1, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPDrmCapability;->mDrmBlacklist:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPDrmCapability;->mDrmCapabilities:Ljava/util/Set;

    sget-object v1, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPDrmCapability;->mDrmBlacklist:Ljava/util/Set;

    invoke-interface {p0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getDRMAttributes()[Lcom/tencent/thumbplayer/api/TPDrmAttribute;
    .locals 7

    const-class v0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPDrmCapability;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPDrmCapability;->mDrmAttributes:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/thumbplayer/api/TPDrmAttribute;

    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPDrmCapability;->mDrmAttributes:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/thumbplayer/api/TPDrmAttribute;

    new-instance v5, Lcom/tencent/thumbplayer/api/TPDrmAttribute;

    invoke-direct {v5}, Lcom/tencent/thumbplayer/api/TPDrmAttribute;-><init>()V

    iget v6, v4, Lcom/tencent/thumbplayer/api/TPDrmAttribute;->drmType:I

    iput v6, v5, Lcom/tencent/thumbplayer/api/TPDrmAttribute;->drmType:I

    iget-object v6, v4, Lcom/tencent/thumbplayer/api/TPDrmAttribute;->securityLevel:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/thumbplayer/api/TPDrmAttribute;->securityLevel:Ljava/lang/String;

    iget v4, v4, Lcom/tencent/thumbplayer/api/TPDrmAttribute;->maxNumberOfSessions:I

    iput v4, v5, Lcom/tencent/thumbplayer/api/TPDrmAttribute;->maxNumberOfSessions:I

    add-int/lit8 v4, v2, 0x1

    aput-object v5, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v4

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private static getDRMAttributesFromNative(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/tencent/thumbplayer/api/TPDrmAttribute;

    :try_start_0
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPThumbplayerCapabilityHelper;->getDRMAttributes()[Lcom/tencent/thumbplayer/api/TPDrmAttribute;

    move-result-object v1
    :try_end_0
    .catch Lcom/tencent/thumbplayer/core/common/TPNativeLibraryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "TPDrmCapability"

    invoke-static {v3, v2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    array-length v3, v1

    :goto_1
    if-ge v0, v3, :cond_0

    aget-object v4, v1, v0

    const-string v5, "TPDrmCapability"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TPDrmCapability, DRM attribute from native:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    const-string v0, "TP_DRM_CAPABILITY"

    const-string v1, "DRM_ATTRIBUTE_LIST_KEY"

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/thumbplayer/utils/TPSharedPreferencesUtils;->saveObjects(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Z

    move-result p0

    const-string v0, "TPDrmCapability"

    const-string v1, "TPDrmCapability, DRM attribute save to shared preferences : "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p0, :cond_1

    const-string/jumbo p0, "success"

    goto :goto_2

    :cond_1
    const-string p0, "failed"

    :goto_2
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-class p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPDrmCapability;

    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPDrmCapability;->mDrmAttributes:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sget-object v0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPDrmCapability;->mDrmAttributes:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private static getDRMCapAndAttributeAsync(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/tencent/thumbplayer/utils/TPThreadPool;->getInstance()Lcom/tencent/thumbplayer/utils/TPThreadPool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/TPThreadPool;->obtainThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPDrmCapability$1;

    invoke-direct {v1, p0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPDrmCapability$1;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static getDRMCapAndAttributeSync(Landroid/content/Context;)V
    .locals 5

    sget-object v0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPDrmCapability;->mDrmCapabilities:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sget-object v0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPDrmCapability;->mDrmCapabilities:Ljava/util/Set;

    const-class v1, Ljava/lang/String;

    const-string v2, "TP_DRM_CAPABILITY"

    const-string v3, "DRM_CAPABILITY_LIST"

    invoke-static {p0, v2, v3, v1}, Lcom/tencent/thumbplayer/utils/TPSharedPreferencesUtils;->readObjects(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TPDrmCapability, get capabilities from shared preferences :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPDrmCapability;->mDrmCapabilities:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TPDrmCapability"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPDrmCapability;->mDrmCapabilities:Ljava/util/Set;

    sget-object v3, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPDrmCapability;->mDrmBlacklist:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPDrmCapability;->mDrmAttributes:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sget-object v0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPDrmCapability;->mDrmAttributes:Ljava/util/Set;

    const-class v3, Lcom/tencent/thumbplayer/api/TPDrmAttribute;

    const-string v4, "DRM_ATTRIBUTE_LIST_KEY"

    invoke-static {p0, v2, v4, v3}, Lcom/tencent/thumbplayer/utils/TPSharedPreferencesUtils;->readObjects(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPDrmCapability;->mDrmAttributes:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/thumbplayer/api/TPDrmAttribute;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TPDrmCapability, DRM attribute from shared preferences :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static declared-synchronized getDRMCapabilities()[I
    .locals 7

    const-class v0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPDrmCapability;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPDrmCapability;->mDrmCapabilities:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPDrmCapability;->mDrmCapabilities:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    add-int/lit8 v5, v2, 0x1

    const/4 v6, -0x1

    invoke-static {v4, v6}, Lcom/tencent/thumbplayer/utils/TPCommonUtils;->optInt(Ljava/lang/String;I)I

    move-result v4

    aput v4, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v5

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private static getDRMCapabilitiesFromNative(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [I

    :try_start_0
    invoke-static {}, Lcom/tencent/thumbplayer/core/common/TPThumbplayerCapabilityHelper;->getDRMCapabilities()[I

    move-result-object v1
    :try_end_0
    .catch Lcom/tencent/thumbplayer/core/common/TPNativeLibraryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "TPDrmCapability"

    invoke-static {v3, v2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    array-length v3, v1

    :goto_1
    if-ge v0, v3, :cond_0

    aget v4, v1, v0

    const-string v5, "TPDrmCapability"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TPDrmCapability, DRM capability from native:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    const-string v0, "TP_DRM_CAPABILITY"

    const-string v1, "DRM_CAPABILITY_LIST"

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/thumbplayer/utils/TPSharedPreferencesUtils;->saveObjects(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Z

    move-result p0

    const-string v0, "TPDrmCapability"

    const-string v1, "TPDrmCapability, DRM capability save to shared preferences : "

    invoke-static {v1}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p0, :cond_1

    const-string/jumbo p0, "success"

    goto :goto_2

    :cond_1
    const-string p0, "failed"

    :goto_2
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-class p0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPDrmCapability;

    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPDrmCapability;->mDrmCapabilities:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sget-object v0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPDrmCapability;->mDrmCapabilities:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPDrmCapability;->mDrmCapabilities:Ljava/util/Set;

    sget-object v1, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPDrmCapability;->mDrmBlacklist:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public static declared-synchronized init(Landroid/content/Context;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPDrmCapability;

    monitor-enter v0

    :try_start_0
    const-string v1, "TPDrmCapability"

    const-string v2, "TPDrmCapability, init"

    invoke-static {v1, v2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPDrmCapability;->getDRMCapAndAttributeSync(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPDrmCapability;->getDRMCapAndAttributeAsync(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized isDRMSupport(I)Z
    .locals 5
    .param p0    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TP_DRM_TYPE;
        .end annotation
    .end param

    const-class v0, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPDrmCapability;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p0, v2, :cond_0

    monitor-exit v0

    return v1

    :cond_0
    :try_start_0
    sget-object v3, Lcom/tencent/thumbplayer/adapter/player/thumbplayer/TPDrmCapability;->mDrmCapabilities:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/tencent/thumbplayer/utils/TPCommonUtils;->optInt(Ljava/lang/String;I)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, p0, :cond_1

    const/4 p0, 0x1

    monitor-exit v0

    return p0

    :cond_2
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_1

    :goto_0
    throw p0

    :goto_1
    goto :goto_0
.end method
