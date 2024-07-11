.class public Lcom/tencent/mobileqq/soso/location/SosoInterface$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/soso/location/SosoInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_1

    const/16 v1, 0x3ea

    if-eq p1, v1, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    sget-object p1, Lcom/tencent/mobileqq/soso/location/SosoInterface;->m:Landroid/os/Handler;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 3
    sget-object p1, Lcom/tencent/mobileqq/soso/location/SosoInterface;->m:Landroid/os/Handler;

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    sget-object p1, Lcom/tencent/mobileqq/soso/location/SosoInterface;->m:Landroid/os/Handler;

    const-wide/16 v1, 0xbb8

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_4

    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "SOSO.LBS"

    const/4 v0, 0x2

    const-string v1, "msg_stop_location."

    invoke-static {p1, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    :cond_2
    sget-object p1, Lcom/tencent/mobileqq/soso/location/SosoInterface;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_7

    sget-object v2, Lcom/tencent/mobileqq/soso/location/SosoInterface;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean v3, v2, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->d:Z

    if-eqz v3, :cond_5

    iget v3, v2, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->e:I

    invoke-static {v3, v1}, Lcom/tencent/mobileqq/soso/location/SosoInterface;->j(IZ)Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    move-result-object v3

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lcom/tencent/mobileqq/soso/location/SosoInterface;->h(Z)Lcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;

    move-result-object v3

    :goto_1
    iget-boolean v4, v2, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->b:Z

    const/16 v5, -0x2710

    if-eqz v4, :cond_6

    invoke-static {v2, v5, v3}, Lcom/tencent/mobileqq/soso/location/SosoInterface;->m(Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;ILcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v5, v3}, Lcom/tencent/mobileqq/soso/location/SosoInterfaceOnLocationListener;->b(ILcom/tencent/mobileqq/soso/location/data/SosoLbsInfo;)V

    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/tencent/mobileqq/soso/location/SosoInterface;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {}, Lcom/tencent/mobileqq/soso/location/SosoInterface;->o()V

    :cond_8
    :goto_4
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
