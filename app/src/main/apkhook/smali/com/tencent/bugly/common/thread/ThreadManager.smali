.class public final Lcom/tencent/bugly/common/thread/ThreadManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/common/thread/ThreadManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/tencent/bugly/common/thread/ThreadManager;",
        "",
        "<init>",
        "()V",
        "Companion",
        "bugly-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/bugly/common/thread/ThreadManager$Companion;

.field private static volatile DUMP_LOOPER:Landroid/os/Looper;

.field private static volatile LOG_LOOPER:Landroid/os/Looper;

.field private static volatile MONITOR_LOOPER:Landroid/os/Looper;

.field private static volatile dumpThreadHandler:Landroid/os/Handler;

.field private static volatile mainThreadHandler:Landroid/os/Handler;

.field private static volatile monitorThreadHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/bugly/common/thread/ThreadManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/bugly/common/thread/ThreadManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/bugly/common/thread/ThreadManager;->Companion:Lcom/tencent/bugly/common/thread/ThreadManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDUMP_LOOPER$cp()Landroid/os/Looper;
    .locals 1

    sget-object v0, Lcom/tencent/bugly/common/thread/ThreadManager;->DUMP_LOOPER:Landroid/os/Looper;

    return-object v0
.end method

.method public static final synthetic access$getDumpThreadHandler$cp()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/tencent/bugly/common/thread/ThreadManager;->dumpThreadHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic access$getLOG_LOOPER$cp()Landroid/os/Looper;
    .locals 1

    sget-object v0, Lcom/tencent/bugly/common/thread/ThreadManager;->LOG_LOOPER:Landroid/os/Looper;

    return-object v0
.end method

.method public static final synthetic access$getMONITOR_LOOPER$cp()Landroid/os/Looper;
    .locals 1

    sget-object v0, Lcom/tencent/bugly/common/thread/ThreadManager;->MONITOR_LOOPER:Landroid/os/Looper;

    return-object v0
.end method

.method public static final synthetic access$getMainThreadHandler$cp()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/tencent/bugly/common/thread/ThreadManager;->mainThreadHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic access$getMonitorThreadHandler$cp()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/tencent/bugly/common/thread/ThreadManager;->monitorThreadHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic access$setDUMP_LOOPER$cp(Landroid/os/Looper;)V
    .locals 0

    sput-object p0, Lcom/tencent/bugly/common/thread/ThreadManager;->DUMP_LOOPER:Landroid/os/Looper;

    return-void
.end method

.method public static final synthetic access$setDumpThreadHandler$cp(Landroid/os/Handler;)V
    .locals 0

    sput-object p0, Lcom/tencent/bugly/common/thread/ThreadManager;->dumpThreadHandler:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$setLOG_LOOPER$cp(Landroid/os/Looper;)V
    .locals 0

    sput-object p0, Lcom/tencent/bugly/common/thread/ThreadManager;->LOG_LOOPER:Landroid/os/Looper;

    return-void
.end method

.method public static final synthetic access$setMONITOR_LOOPER$cp(Landroid/os/Looper;)V
    .locals 0

    sput-object p0, Lcom/tencent/bugly/common/thread/ThreadManager;->MONITOR_LOOPER:Landroid/os/Looper;

    return-void
.end method

.method public static final synthetic access$setMainThreadHandler$cp(Landroid/os/Handler;)V
    .locals 0

    sput-object p0, Lcom/tencent/bugly/common/thread/ThreadManager;->mainThreadHandler:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$setMonitorThreadHandler$cp(Landroid/os/Handler;)V
    .locals 0

    sput-object p0, Lcom/tencent/bugly/common/thread/ThreadManager;->monitorThreadHandler:Landroid/os/Handler;

    return-void
.end method

.method public static final cancelFromMainThread(Ljava/lang/Runnable;)V
    .locals 1
    .param p0    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/tencent/bugly/common/thread/ThreadManager;->Companion:Lcom/tencent/bugly/common/thread/ThreadManager$Companion;

    invoke-virtual {v0, p0}, Lcom/tencent/bugly/common/thread/ThreadManager$Companion;->cancelFromMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final getDumpThreadLooper()Landroid/os/Looper;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/tencent/bugly/common/thread/ThreadManager;->Companion:Lcom/tencent/bugly/common/thread/ThreadManager$Companion;

    invoke-virtual {v0}, Lcom/tencent/bugly/common/thread/ThreadManager$Companion;->getDumpThreadLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public static final getLogThreadLooper()Landroid/os/Looper;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/tencent/bugly/common/thread/ThreadManager;->Companion:Lcom/tencent/bugly/common/thread/ThreadManager$Companion;

    invoke-virtual {v0}, Lcom/tencent/bugly/common/thread/ThreadManager$Companion;->getLogThreadLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public static final getMonitorThreadLooper()Landroid/os/Looper;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/tencent/bugly/common/thread/ThreadManager;->Companion:Lcom/tencent/bugly/common/thread/ThreadManager$Companion;

    invoke-virtual {v0}, Lcom/tencent/bugly/common/thread/ThreadManager$Companion;->getMonitorThreadLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public static final inMonitorThread()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/tencent/bugly/common/thread/ThreadManager;->Companion:Lcom/tencent/bugly/common/thread/ThreadManager$Companion;

    invoke-virtual {v0}, Lcom/tencent/bugly/common/thread/ThreadManager$Companion;->inMonitorThread()Z

    move-result v0

    return v0
.end method

.method public static final runInDumpThread(Ljava/lang/Runnable;J)V
    .locals 1
    .param p0    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/tencent/bugly/common/thread/ThreadManager;->Companion:Lcom/tencent/bugly/common/thread/ThreadManager$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/bugly/common/thread/ThreadManager$Companion;->runInDumpThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static final runInMainThread(Ljava/lang/Runnable;J)V
    .locals 1
    .param p0    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/tencent/bugly/common/thread/ThreadManager;->Companion:Lcom/tencent/bugly/common/thread/ThreadManager$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/bugly/common/thread/ThreadManager$Companion;->runInMainThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static final runInMonitorThread(Ljava/lang/Runnable;J)V
    .locals 1
    .param p0    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/tencent/bugly/common/thread/ThreadManager;->Companion:Lcom/tencent/bugly/common/thread/ThreadManager$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/bugly/common/thread/ThreadManager$Companion;->runInMonitorThread(Ljava/lang/Runnable;J)V

    return-void
.end method
