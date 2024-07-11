.class public Lcom/tencent/mobileqq/utils/CheckFastClickUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/tencent/mobileqq/utils/CheckFastClickUtils;


# instance fields
.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/utils/CheckFastClickUtils;->b:J

    return-void
.end method

.method public static a()Lcom/tencent/mobileqq/utils/CheckFastClickUtils;
    .locals 2

    sget-object v0, Lcom/tencent/mobileqq/utils/CheckFastClickUtils;->a:Lcom/tencent/mobileqq/utils/CheckFastClickUtils;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/mobileqq/utils/CheckFastClickUtils;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/utils/CheckFastClickUtils;->a:Lcom/tencent/mobileqq/utils/CheckFastClickUtils;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/mobileqq/utils/CheckFastClickUtils;

    invoke-direct {v1}, Lcom/tencent/mobileqq/utils/CheckFastClickUtils;-><init>()V

    sput-object v1, Lcom/tencent/mobileqq/utils/CheckFastClickUtils;->a:Lcom/tencent/mobileqq/utils/CheckFastClickUtils;

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
    sget-object v0, Lcom/tencent/mobileqq/utils/CheckFastClickUtils;->a:Lcom/tencent/mobileqq/utils/CheckFastClickUtils;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/utils/CheckFastClickUtils;->b:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    iput-wide v0, p0, Lcom/tencent/mobileqq/utils/CheckFastClickUtils;->b:J

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "CheckFastClickUtils"

    const/4 v1, 0x1

    const-string v2, "isFastClick"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    return v1
.end method
