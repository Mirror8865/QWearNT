.class public final Lcom/tencent/libra/fd/HardwareConfigState;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final BLOCK_HARDWARE_BITMAPS_WHEN_GL_CONTEXT_MIGHT_NOT_BE_INITIALIZED:Z

.field private static final FD_SIZE_LIST:Ljava/io/File;

.field public static final HARDWARE_BITMAPS_SUPPORTED:Z

.field private static final MAXIMUM_FDS_FOR_HARDWARE_CONFIGS_O:I = 0x2bc

.field private static final MAXIMUM_FDS_FOR_HARDWARE_CONFIGS_P:I = 0x4e20

.field private static final MINIMUM_DECODES_BETWEEN_FD_CHECKS:I = 0x32

.field public static final MIN_HARDWARE_DIMENSION_O:I = 0x80
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final MIN_HARDWARE_DIMENSION_P:I

.field private static final TAG:Ljava/lang/String;

.field private static volatile instance:Lcom/tencent/libra/fd/HardwareConfigState;


# instance fields
.field private decodesSinceLastFdCheck:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private isFdSizeBelowHardwareLimit:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final isHardwareConfigAllowedByAppState:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isHardwareConfigAllowedByDeviceModel:Z

.field private final minHardwareDimension:I

.field private final sdkBasedMaxFdCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/tencent/libra/util/LibraLogUtil;->INSTANCE:Lcom/tencent/libra/util/LibraLogUtil;

    const-string v1, "HardwareConfigState"

    invoke-virtual {v0, v1}, Lcom/tencent/libra/util/LibraLogUtil;->getLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/libra/fd/HardwareConfigState;->TAG:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1d

    if-ge v0, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sput-boolean v3, Lcom/tencent/libra/fd/HardwareConfigState;->BLOCK_HARDWARE_BITMAPS_WHEN_GL_CONTEXT_MIGHT_NOT_BE_INITIALIZED:Z

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    sput-boolean v1, Lcom/tencent/libra/fd/HardwareConfigState;->HARDWARE_BITMAPS_SUPPORTED:Z

    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/libra/fd/HardwareConfigState;->FD_SIZE_LIST:Ljava/io/File;

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/libra/fd/HardwareConfigState;->isFdSizeBelowHardwareLimit:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/libra/fd/HardwareConfigState;->isHardwareConfigAllowedByAppState:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcom/tencent/libra/fd/HardwareConfigState;->isHardwareConfigAllowedByDeviceModel()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/libra/fd/HardwareConfigState;->isHardwareConfigAllowedByDeviceModel:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    const/16 v0, 0x4e20

    iput v0, p0, Lcom/tencent/libra/fd/HardwareConfigState;->sdkBasedMaxFdCount:I

    iput v1, p0, Lcom/tencent/libra/fd/HardwareConfigState;->minHardwareDimension:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x2bc

    iput v0, p0, Lcom/tencent/libra/fd/HardwareConfigState;->sdkBasedMaxFdCount:I

    const/16 v0, 0x80

    iput v0, p0, Lcom/tencent/libra/fd/HardwareConfigState;->minHardwareDimension:I

    :goto_0
    return-void
.end method

.method private areHardwareBitmapsBlockedByAppState()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/libra/fd/HardwareConfigState;->BLOCK_HARDWARE_BITMAPS_WHEN_GL_CONTEXT_MIGHT_NOT_BE_INITIALIZED:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/libra/fd/HardwareConfigState;->isHardwareConfigAllowedByAppState:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static assertMainThread()V
    .locals 2

    invoke-static {}, Lcom/tencent/libra/fd/HardwareConfigState;->isOnMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call this method on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getInstance()Lcom/tencent/libra/fd/HardwareConfigState;
    .locals 2

    sget-object v0, Lcom/tencent/libra/fd/HardwareConfigState;->instance:Lcom/tencent/libra/fd/HardwareConfigState;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/libra/fd/HardwareConfigState;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/libra/fd/HardwareConfigState;->instance:Lcom/tencent/libra/fd/HardwareConfigState;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/libra/fd/HardwareConfigState;

    invoke-direct {v1}, Lcom/tencent/libra/fd/HardwareConfigState;-><init>()V

    sput-object v1, Lcom/tencent/libra/fd/HardwareConfigState;->instance:Lcom/tencent/libra/fd/HardwareConfigState;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/libra/fd/HardwareConfigState;->instance:Lcom/tencent/libra/fd/HardwareConfigState;

    return-object v0
.end method

.method private getMaxFdCount()I
    .locals 1

    iget v0, p0, Lcom/tencent/libra/fd/HardwareConfigState;->sdkBasedMaxFdCount:I

    return v0
.end method

.method private static isDisallowedByModelLG()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1b

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "LG-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "LGM-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "LM-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private static isDisallowedBySMAndMoto()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "SC-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "SM-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "moto"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private static isDisallowedByViVoHasNavBar()Z
    .locals 7

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "vivo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_9

    .line 2
    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWApplication;->a()Landroid/content/Context;

    move-result-object v0

    .line 3
    sget v1, Lcom/tencent/biz/richframework/compat/DisplayUtil;->h:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_3

    if-ne v1, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v4, "config_showNavigationBar"

    const-string v5, "bool"

    const-string v6, "android"

    invoke-virtual {v1, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    sget-object v1, Lcom/tencent/biz/richframework/compat/DisplayUtil;->i:Ljava/lang/String;

    const-string v4, "1"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/tencent/biz/richframework/compat/DisplayUtil;->i:Ljava/lang/String;

    const-string v4, "0"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    xor-int/2addr v0, v3

    :cond_6
    :goto_2
    invoke-static {}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    sget v1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->d:I

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "hasNavbar="

    invoke-static {v5, v0}, Ld/b/a/a/a;->D1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "XPanelContainer"

    invoke-static {v5, v1, v4}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_7
    if-eqz v0, :cond_8

    sput v3, Lcom/tencent/biz/richframework/compat/DisplayUtil;->h:I

    goto :goto_3

    :cond_8
    sput v2, Lcom/tencent/biz/richframework/compat/DisplayUtil;->h:I

    :goto_3
    if-eqz v0, :cond_9

    const/4 v2, 0x1

    :cond_9
    return v2
.end method

.method private declared-synchronized isFdSizeBelowHardwareLimit()Z
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/libra/fd/HardwareConfigState;->decodesSinceLastFdCheck:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/libra/fd/HardwareConfigState;->decodesSinceLastFdCheck:I

    const/16 v2, 0x32

    if-lt v0, v2, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/libra/fd/HardwareConfigState;->decodesSinceLastFdCheck:I

    sget-object v2, Lcom/tencent/libra/fd/HardwareConfigState;->FD_SIZE_LIST:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v2, v2

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    :goto_0
    invoke-direct {p0}, Lcom/tencent/libra/fd/HardwareConfigState;->getMaxFdCount()I

    move-result v3

    int-to-long v3, v3

    int-to-long v5, v2

    cmp-long v7, v5, v3

    if-gez v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/libra/fd/HardwareConfigState;->isFdSizeBelowHardwareLimit:Z

    if-nez v1, :cond_2

    sget-object v0, Lcom/tencent/libra/fd/HardwareConfigState;->TAG:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Excluding HARDWARE bitmap config because we\'re over the file descriptor limit, file descriptors "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", limit "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->h(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Lcom/tencent/libra/fd/HardwareConfigState;->isFdSizeBelowHardwareLimit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static isHardwareConfigAllowedByDeviceModel()Z
    .locals 1

    invoke-static {}, Lcom/tencent/libra/fd/HardwareConfigState;->isDisallowedBySMAndMoto()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/libra/fd/HardwareConfigState;->isDisallowedByModelLG()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/libra/fd/HardwareConfigState;->isDisallowedByViVoHasNavBar()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isOnMainThread()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public areHardwareBitmapsBlocked()Z
    .locals 1

    invoke-static {}, Lcom/tencent/libra/fd/HardwareConfigState;->assertMainThread()V

    iget-object v0, p0, Lcom/tencent/libra/fd/HardwareConfigState;->isHardwareConfigAllowedByAppState:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public blockHardwareBitmaps()V
    .locals 2

    invoke-static {}, Lcom/tencent/libra/fd/HardwareConfigState;->assertMainThread()V

    iget-object v0, p0, Lcom/tencent/libra/fd/HardwareConfigState;->isHardwareConfigAllowedByAppState:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public isHardwareConfigAllowed(IIZZ)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-nez p3, :cond_1

    sget-object p1, Lcom/tencent/libra/fd/HardwareConfigState;->TAG:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Hardware config disallowed by caller"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0

    :cond_1
    iget-boolean p3, p0, Lcom/tencent/libra/fd/HardwareConfigState;->isHardwareConfigAllowedByDeviceModel:Z

    if-nez p3, :cond_3

    sget-object p1, Lcom/tencent/libra/fd/HardwareConfigState;->TAG:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "Hardware config disallowed by device model"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v0

    :cond_3
    sget-boolean p3, Lcom/tencent/libra/fd/HardwareConfigState;->HARDWARE_BITMAPS_SUPPORTED:Z

    if-nez p3, :cond_5

    sget-object p1, Lcom/tencent/libra/fd/HardwareConfigState;->TAG:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "Hardware config disallowed by sdk"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v0

    :cond_5
    invoke-direct {p0}, Lcom/tencent/libra/fd/HardwareConfigState;->areHardwareBitmapsBlockedByAppState()Z

    move-result p3

    if-eqz p3, :cond_7

    sget-object p1, Lcom/tencent/libra/fd/HardwareConfigState;->TAG:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p2, "Hardware config disallowed by app state"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return v0

    :cond_7
    if-eqz p4, :cond_9

    sget-object p1, Lcom/tencent/libra/fd/HardwareConfigState;->TAG:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "Hardware config disallowed because exif orientation is required"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return v0

    :cond_9
    iget p3, p0, Lcom/tencent/libra/fd/HardwareConfigState;->minHardwareDimension:I

    if-ge p1, p3, :cond_b

    sget-object p1, Lcom/tencent/libra/fd/HardwareConfigState;->TAG:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_a

    const-string p2, "Hardware config disallowed because width is too small"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    return v0

    :cond_b
    if-ge p2, p3, :cond_d

    sget-object p1, Lcom/tencent/libra/fd/HardwareConfigState;->TAG:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_c

    const-string p2, "Hardware config disallowed because height is too small"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    return v0

    :cond_d
    invoke-direct {p0}, Lcom/tencent/libra/fd/HardwareConfigState;->isFdSizeBelowHardwareLimit()Z

    move-result p1

    if-nez p1, :cond_f

    sget-object p1, Lcom/tencent/libra/fd/HardwareConfigState;->TAG:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_e

    const-string p2, "Hardware config disallowed because there are insufficient FDs"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    return v0

    :cond_f
    const/4 p1, 0x1

    return p1
.end method

.method public setHardwareConfigIfAllowed(IILandroid/graphics/BitmapFactory$Options;ZZ)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/tencent/libra/fd/HardwareConfigState;->isHardwareConfigAllowed(IIZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object p2, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 p2, 0x0

    iput-boolean p2, p3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :cond_0
    return p1
.end method

.method public unblockHardwareBitmaps()V
    .locals 2

    invoke-static {}, Lcom/tencent/libra/fd/HardwareConfigState;->assertMainThread()V

    iget-object v0, p0, Lcom/tencent/libra/fd/HardwareConfigState;->isHardwareConfigAllowedByAppState:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
