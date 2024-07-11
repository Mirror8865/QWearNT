.class public final Lcom/bytedance/shadowhook/ShadowHook;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/shadowhook/ShadowHook$Mode;,
        Lcom/bytedance/shadowhook/ShadowHook$ConfigBuilder;,
        Lcom/bytedance/shadowhook/ShadowHook$Config;,
        Lcom/bytedance/shadowhook/ShadowHook$ILibLoader;,
        Lcom/bytedance/shadowhook/ShadowHook$RecordItem;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Lcom/bytedance/shadowhook/ShadowHook$Config;)I
    .locals 4

    const-class v0, Lcom/bytedance/shadowhook/ShadowHook;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/bytedance/shadowhook/ShadowHook;->a:Z

    if-eqz v1, :cond_0

    sget p0, Lcom/bytedance/shadowhook/ShadowHook;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v0

    return p0

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    sput-boolean v1, Lcom/bytedance/shadowhook/ShadowHook;->a:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-string/jumbo v2, "shadowhook"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 1
    :try_start_2
    iget-object v3, p0, Lcom/bytedance/shadowhook/ShadowHook$Config;->a:Lcom/bytedance/shadowhook/ShadowHook$ILibLoader;

    if-nez v3, :cond_1

    .line 2
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v3, v2}, Lcom/bytedance/shadowhook/ShadowHook$ILibLoader;->loadLibrary(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    const/16 p0, 0x64

    .line 3
    :try_start_3
    sput p0, Lcom/bytedance/shadowhook/ShadowHook;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget p0, Lcom/bytedance/shadowhook/ShadowHook;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v0

    return p0

    :cond_2
    const/16 v1, 0x65

    .line 4
    :try_start_4
    iget v2, p0, Lcom/bytedance/shadowhook/ShadowHook$Config;->b:I

    .line 5
    iget-boolean v3, p0, Lcom/bytedance/shadowhook/ShadowHook$Config;->c:Z

    .line 6
    invoke-static {v2, v3}, Lcom/bytedance/shadowhook/ShadowHook;->nativeInit(IZ)I

    move-result v2

    sput v2, Lcom/bytedance/shadowhook/ShadowHook;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    :try_start_5
    sput v1, Lcom/bytedance/shadowhook/ShadowHook;->b:I

    .line 7
    :goto_1
    iget-boolean p0, p0, Lcom/bytedance/shadowhook/ShadowHook$Config;->d:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz p0, :cond_3

    .line 8
    :try_start_6
    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->nativeSetRecordable(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catchall_2
    :try_start_7
    sput v1, Lcom/bytedance/shadowhook/ShadowHook;->b:I

    :cond_3
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget p0, Lcom/bytedance/shadowhook/ShadowHook;->b:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit v0

    return p0

    :catchall_3
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static native nativeGetArch()Ljava/lang/String;
.end method

.method private static native nativeGetDebuggable()Z
.end method

.method private static native nativeGetInitErrno()I
.end method

.method private static native nativeGetMode()I
.end method

.method private static native nativeGetRecordable()Z
.end method

.method private static native nativeGetRecords(I)Ljava/lang/String;
.end method

.method private static native nativeGetVersion()Ljava/lang/String;
.end method

.method private static native nativeInit(IZ)I
.end method

.method private static native nativeSetDebuggable(Z)V
.end method

.method private static native nativeSetRecordable(Z)V
.end method

.method private static native nativeToErrmsg(I)Ljava/lang/String;
.end method
