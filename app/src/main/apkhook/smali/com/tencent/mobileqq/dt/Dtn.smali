.class public Lcom/tencent/mobileqq/dt/Dtn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lcom/tencent/mobileqq/dt/Dtn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/tencent/mobileqq/dt/Dtn;
    .locals 2

    sget-object v0, Lcom/tencent/mobileqq/dt/Dtn;->a:Lcom/tencent/mobileqq/dt/Dtn;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/mobileqq/dt/Dtn;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/dt/Dtn;->a:Lcom/tencent/mobileqq/dt/Dtn;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/mobileqq/dt/Dtn;

    invoke-direct {v1}, Lcom/tencent/mobileqq/dt/Dtn;-><init>()V

    sput-object v1, Lcom/tencent/mobileqq/dt/Dtn;->a:Lcom/tencent/mobileqq/dt/Dtn;

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
    sget-object v0, Lcom/tencent/mobileqq/dt/Dtn;->a:Lcom/tencent/mobileqq/dt/Dtn;

    return-object v0
.end method


# virtual methods
.method public native initContext(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public native initLog(Lcom/tencent/mobileqq/fe/IFEKitLog;)V
.end method

.method public native initUin(Ljava/lang/String;)V
.end method
