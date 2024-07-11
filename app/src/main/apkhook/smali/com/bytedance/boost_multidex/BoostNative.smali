.class public final Lcom/bytedance/boost_multidex/BoostNative;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile alreadyInit:Z

.field private static supportFastLoadDex:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/bytedance/boost_multidex/Monitor;->get()Lcom/bytedance/boost_multidex/Monitor;

    move-result-object v0

    const-string v1, "boost_multidex"

    invoke-virtual {v0, v1}, Lcom/bytedance/boost_multidex/Monitor;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkSupportFastLoad(Lcom/bytedance/boost_multidex/Result;)V
    .locals 10

    const-class v0, Ljava/lang/String;

    const-string v1, "android.os.SystemProperties"

    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "get"

    const/4 v3, 0x2

    :try_start_1
    new-array v4, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v6, 0x1

    aput-object v0, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "persist.sys.dalvik.vm.lib"

    aput-object v4, v2, v5

    const/4 v4, 0x0

    aput-object v4, v2, v6

    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/bytedance/boost_multidex/Result;->vmLibName:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/boost_multidex/Monitor;->get()Lcom/bytedance/boost_multidex/Monitor;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "VM lib is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bytedance/boost_multidex/Monitor;->logInfo(Ljava/lang/String;)V

    const-string v7, "libart.so"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/boost_multidex/Monitor;->get()Lcom/bytedance/boost_multidex/Monitor;

    move-result-object v0

    const-string v1, "VM lib is art, skip!"

    invoke-virtual {v0, v1}, Lcom/bytedance/boost_multidex/Monitor;->logWarning(Ljava/lang/String;)V

    return-void

    :cond_0
    new-array v2, v3, [Ljava/lang/Object;

    const-string/jumbo v3, "ro.yunos.version"

    aput-object v3, v2, v5

    aput-object v4, v2, v6

    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    new-instance v2, Ljava/io/File;

    const-string v3, "/system/lib/libvmkid_lemur.so"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iput-boolean v6, p0, Lcom/bytedance/boost_multidex/Result;->isYunOS:Z

    invoke-static {}, Lcom/bytedance/boost_multidex/Monitor;->get()Lcom/bytedance/boost_multidex/Monitor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Yun os is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", skip boost!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/boost_multidex/Monitor;->logWarning(Ljava/lang/String;)V

    return-void

    :cond_3
    const-class v0, Ljava/lang/RuntimeException;

    invoke-static {v1, v0}, Lcom/bytedance/boost_multidex/BoostNative;->initialize(ILjava/lang/Class;)Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/boost_multidex/BoostNative;->supportFastLoadDex:Z

    iput-boolean v0, p0, Lcom/bytedance/boost_multidex/Result;->supportFastLoadDex:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/bytedance/boost_multidex/Result;->addUnFatalThrowable(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/bytedance/boost_multidex/Monitor;->get()Lcom/bytedance/boost_multidex/Monitor;

    move-result-object p0

    const-string v1, "Fail to init"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/boost_multidex/Monitor;->logWarning(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static native initialize(ILjava/lang/Class;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "Ljava/lang/RuntimeException;",
            ">;)Z"
        }
    .end annotation
.end method

.method public static declared-synchronized isSupportFastLoad()Z
    .locals 2

    const-class v0, Lcom/bytedance/boost_multidex/BoostNative;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/bytedance/boost_multidex/BoostNative;->alreadyInit:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/bytedance/boost_multidex/Result;->get()Lcom/bytedance/boost_multidex/Result;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/boost_multidex/BoostNative;->checkSupportFastLoad(Lcom/bytedance/boost_multidex/Result;)V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/bytedance/boost_multidex/BoostNative;->alreadyInit:Z

    :cond_0
    sget-boolean v1, Lcom/bytedance/boost_multidex/BoostNative;->supportFastLoadDex:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static native loadDirectDex(Ljava/lang/String;[B)Ljava/lang/Object;
.end method

.method public static native makeOptDexFile(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static native obtainCheckSum(Ljava/lang/String;)J
.end method

.method public static native recoverAction()V
.end method
