.class public Lcom/tencent/bugly/common/utils/ReflectUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/common/utils/ReflectUtil$FieldInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RMonitor_util_ReflectUtil"

.field private static final cacheFields:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/common/utils/ReflectUtil$FieldInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/tencent/bugly/common/utils/ReflectUtil;->cacheFields:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrentPrinter(Landroid/os/Looper;)Landroid/util/Printer;
    .locals 2

    const-string v0, "mLogging"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/tencent/bugly/common/utils/ReflectUtil;->getInstancePrivateField(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/util/Printer;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/util/Printer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    const-string v0, "%s#%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/bugly/common/utils/ReflectUtil;->cacheFields:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/bugly/common/utils/ReflectUtil$FieldInfo;

    if-nez v2, :cond_0

    new-instance v2, Lcom/tencent/bugly/common/utils/ReflectUtil$FieldInfo;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/tencent/bugly/common/utils/ReflectUtil$FieldInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/tencent/bugly/common/utils/ReflectUtil$1;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lcom/tencent/bugly/common/utils/ReflectUtil$FieldInfo;->getField()Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static getFrameHandlerOfChoreographer(Landroid/view/Choreographer;)Landroid/os/Handler;
    .locals 2

    const-string v0, "mHandler"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/tencent/bugly/common/utils/ReflectUtil;->getInstancePrivateField(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getInstancePrivateField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/bugly/common/utils/ReflectUtil;->getInstancePrivateField(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getInstancePrivateField(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/tencent/bugly/common/utils/ReflectUtil;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/tencent/rmonitor/common/logger/Logger;->f:Lcom/tencent/rmonitor/common/logger/Logger;

    const-string p2, "RMonitor_util_ReflectUtil"

    const-string v1, "getInstancePrivateField"

    invoke-virtual {p1, p2, v1, p0}, Lcom/tencent/rmonitor/common/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static getNextOfMessage(Landroid/os/Message;)Landroid/os/Message;
    .locals 2

    const-string v0, "next"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/tencent/bugly/common/utils/ReflectUtil;->getInstancePrivateField(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/os/Message;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/os/Message;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static messageOfMessageQueue(Landroid/os/MessageQueue;)Landroid/os/Message;
    .locals 2

    const-string v0, "mMessages"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/tencent/bugly/common/utils/ReflectUtil;->getInstancePrivateField(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/os/Message;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/os/Message;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static messageQueue(Landroid/os/Looper;)Landroid/os/MessageQueue;
    .locals 2

    const-string v0, "mQueue"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/tencent/bugly/common/utils/ReflectUtil;->getInstancePrivateField(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/os/MessageQueue;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/os/MessageQueue;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
