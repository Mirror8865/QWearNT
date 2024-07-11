.class public final Lcom/tencent/freesia/UnitedConfigBridge$CppProxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/freesia/UnitedConfigBridge;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/freesia/UnitedConfigBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CppProxy"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/freesia/UnitedConfigBridge$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/tencent/freesia/UnitedConfigBridge$CppProxy;->nativeRef:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static native create(Lcom/tencent/freesia/UpperBridges;Ljava/util/ArrayList;Lcom/tencent/freesia/CommandType;Lcom/tencent/freesia/Extend;)Lcom/tencent/freesia/UnitedConfigBridge;
    .param p0    # Lcom/tencent/freesia/UpperBridges;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/freesia/CommandType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/freesia/Extend;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/freesia/UpperBridges;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/freesia/CommandType;",
            "Lcom/tencent/freesia/Extend;",
            ")",
            "Lcom/tencent/freesia/UnitedConfigBridge;"
        }
    .end annotation
.end method

.method public static native getInstance()Lcom/tencent/freesia/UnitedConfigBridge;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method private native nativeDestroy(J)V
.end method

.method private native native_clearInvalidData(J)V
.end method

.method private native native_fetchAll(JLjava/lang/String;Z)V
.end method

.method private native native_fetchConfig(JLjava/lang/String;Ljava/util/ArrayList;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation
.end method

.method private native native_fetchNoLogin(JZ)V
.end method

.method private native native_fetchSwitch(JLjava/lang/String;Ljava/util/ArrayList;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation
.end method

.method private native native_getConfigKey(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method private native native_getConfigVersion(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method private native native_getGroups(JLjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native native_getResourcePath(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native native_getUpdateInterval(J)I
.end method

.method private native native_isCdn(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private native native_isFetchMute(JJ)Z
.end method

.method private native native_isSwitchOn(JLjava/lang/String;Ljava/lang/String;Z)Z
.end method

.method private native native_loadConfig(JLjava/lang/String;Ljava/lang/String;)Lcom/tencent/freesia/IConfigData;
.end method

.method private native native_loadConfigCache(JLjava/lang/String;Ljava/lang/String;)Lcom/tencent/freesia/IConfigData;
.end method

.method private native native_loadLargeConfig(JLjava/lang/String;Ljava/lang/String;)Lcom/tencent/freesia/IConfigData;
.end method

.method private native native_loadLargeRawConfig(JLjava/lang/String;Ljava/lang/String;[B)[B
.end method

.method private native native_loadRawConfig(JLjava/lang/String;Ljava/lang/String;[B)[B
.end method

.method private native native_onPushReceived(JLjava/lang/String;Lcom/tencent/freesia/PushContent;)V
.end method

.method private native native_setEnv(JZ)V
.end method


# virtual methods
.method public _djinni_private_destroy()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/freesia/UnitedConfigBridge$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/freesia/UnitedConfigBridge$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/freesia/UnitedConfigBridge$CppProxy;->nativeDestroy(J)V

    :cond_0
    return-void
.end method

.method public clearInvalidData()V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/freesia/UnitedConfigBridge$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/freesia/UnitedConfigBridge$CppProxy;->native_clearInvalidData(J)V

    return-void
.end method

.method public fetchAll(Ljava/lang/String;Z)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/freesia/UnitedConfigBridge$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/freesia/UnitedConfigBridge$CppProxy;->native_fetchAll(JLjava/lang/String;Z)V

    return-void
.end method

.method public fetchConfig(Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iget-wide v1, p0, Lcom/tencent/freesia/UnitedConfigBridge$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/freesia/UnitedConfigBridge$CppProxy;->native_fetchConfig(JLjava/lang/String;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public fetchNoLogin(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/freesia/UnitedConfigBridge$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/freesia/UnitedConfigBridge$CppProxy;->native_fetchNoLogin(JZ)V

    return-void
.end method

.method public fetchSwitch(Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iget-wide v1, p0, Lcom/tencent/freesia/UnitedConfigBridge$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/freesia/UnitedConfigBridge$CppProxy;->native_fetchSwitch(JLjava/lang/String;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/freesia/UnitedConfigBridge$CppProxy;->_djinni_private_destroy()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getConfigKey(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    iget-wide v1, p0, Lcom/tencent/freesia/UnitedConfigBridge$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/freesia/UnitedConfigBridge$CppProxy;->native_getConfigKey(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getConfigVersion(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    iget-wide v0, p0, Lcom/tencent/freesia/UnitedConfigBridge$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/freesia/UnitedConfigBridge$CppProxy;->native_getConfigVersion(JLjava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getGroups(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-wide v0, p0, Lcom/tencent/freesia/UnitedConfigBridge$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/freesia/UnitedConfigBridge$CppProxy;->native_getGroups(JLjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public getResourcePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/tencent/freesia/UnitedConfigBridge$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/freesia/UnitedConfigBridge$CppProxy;->native_getResourcePath(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUpdateInterval()I
    .locals 2

    iget-wide v0, p0, Lcom/tencent/freesia/UnitedConfigBridge$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/freesia/UnitedConfigBridge$CppProxy;->native_getUpdateInterval(J)I

    move-result v0

    return v0
.end method

.method public isCdn(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lcom/tencent/freesia/UnitedConfigBridge$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/freesia/UnitedConfigBridge$CppProxy;->native_isCdn(JLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isFetchMute(J)Z
    .locals 2

    iget-wide v0, p0, Lcom/tencent/freesia/UnitedConfigBridge$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/freesia/UnitedConfigBridge$CppProxy;->native_isFetchMute(JJ)Z

    move-result p1

    return p1
.end method

.method public isSwitchOn(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    iget-wide v1, p0, Lcom/tencent/freesia/UnitedConfigBridge$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/freesia/UnitedConfigBridge$CppProxy;->native_isSwitchOn(JLjava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public loadConfig(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/freesia/IConfigData;
    .locals 2

    iget-wide v0, p0, Lcom/tencent/freesia/UnitedConfigBridge$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/freesia/UnitedConfigBridge$CppProxy;->native_loadConfig(JLjava/lang/String;Ljava/lang/String;)Lcom/tencent/freesia/IConfigData;

    move-result-object p1

    return-object p1
.end method

.method public loadConfigCache(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/freesia/IConfigData;
    .locals 2

    iget-wide v0, p0, Lcom/tencent/freesia/UnitedConfigBridge$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/freesia/UnitedConfigBridge$CppProxy;->native_loadConfigCache(JLjava/lang/String;Ljava/lang/String;)Lcom/tencent/freesia/IConfigData;

    move-result-object p1

    return-object p1
.end method

.method public loadLargeConfig(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/freesia/IConfigData;
    .locals 2

    iget-wide v0, p0, Lcom/tencent/freesia/UnitedConfigBridge$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/freesia/UnitedConfigBridge$CppProxy;->native_loadLargeConfig(JLjava/lang/String;Ljava/lang/String;)Lcom/tencent/freesia/IConfigData;

    move-result-object p1

    return-object p1
.end method

.method public loadLargeRawConfig(Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 6

    iget-wide v1, p0, Lcom/tencent/freesia/UnitedConfigBridge$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/freesia/UnitedConfigBridge$CppProxy;->native_loadLargeRawConfig(JLjava/lang/String;Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public loadRawConfig(Ljava/lang/String;Ljava/lang/String;[B)[B
    .locals 6

    iget-wide v1, p0, Lcom/tencent/freesia/UnitedConfigBridge$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/freesia/UnitedConfigBridge$CppProxy;->native_loadRawConfig(JLjava/lang/String;Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public onPushReceived(Ljava/lang/String;Lcom/tencent/freesia/PushContent;)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/freesia/UnitedConfigBridge$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/freesia/UnitedConfigBridge$CppProxy;->native_onPushReceived(JLjava/lang/String;Lcom/tencent/freesia/PushContent;)V

    return-void
.end method

.method public setEnv(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/freesia/UnitedConfigBridge$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/freesia/UnitedConfigBridge$CppProxy;->native_setEnv(JZ)V

    return-void
.end method
