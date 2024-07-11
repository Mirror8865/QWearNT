.class public Lcom/tencent/avcore/config/ConfigInfo;
.super Lcom/tencent/avcore/jni/config/ConfigInfoJni;
.source ""


# static fields
.field private static volatile instance:Lcom/tencent/avcore/config/ConfigInfo;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/avcore/jni/config/ConfigInfoJni;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static instance(Landroid/content/Context;)Lcom/tencent/avcore/config/ConfigInfo;
    .locals 3

    sget-object v0, Lcom/tencent/avcore/config/ConfigInfo;->instance:Lcom/tencent/avcore/config/ConfigInfo;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/avcore/config/ConfigInfo;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/avcore/config/ConfigInfo;->instance:Lcom/tencent/avcore/config/ConfigInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :try_start_1
    new-instance v2, Lcom/tencent/avcore/config/ConfigInfo;

    invoke-direct {v2, p0}, Lcom/tencent/avcore/config/ConfigInfo;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/tencent/avcore/config/ConfigInfo;->instance:Lcom/tencent/avcore/config/ConfigInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    sput-object v1, Lcom/tencent/avcore/config/ConfigInfo;->instance:Lcom/tencent/avcore/config/ConfigInfo;

    invoke-virtual {p0}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    sput-object v1, Lcom/tencent/avcore/config/ConfigInfo;->instance:Lcom/tencent/avcore/config/ConfigInfo;

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    :goto_1
    sget-object p0, Lcom/tencent/avcore/config/ConfigInfo;->instance:Lcom/tencent/avcore/config/ConfigInfo;

    return-object p0
.end method
