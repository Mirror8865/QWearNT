.class public Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;
    .locals 2

    sget-object v0, Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;->a:Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;->a:Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;

    invoke-direct {v1}, Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;-><init>()V

    sput-object v1, Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;->a:Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;

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
    sget-object v0, Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;->a:Lcom/tencent/mobileqq/utils/kapalaiadapter/MoblieModelConfig;

    return-object v0
.end method