.class public Lcom/tencent/mobileqq/soso/location/SosoInterface$5;
.super Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/soso/location/SosoInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(IZZJZZLjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;-><init>(IZZJZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(ILcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;)V
    .locals 1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "SOSO.LBS"

    const/4 p2, 0x2

    const-string/jumbo v0, "onLocationFinish() lock.notifyAll()"

    invoke-static {p1, p2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    sget-object p1, Lcom/tencent/mobileqq/soso/location/SosoInterface;->a:Ljava/lang/Object;

    sget-object p1, Lcom/tencent/mobileqq/soso/location/SosoInterface;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
