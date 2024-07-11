.class public Lcom/tencent/mobileqq/dpc/DeviceProfileManager$1;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/dpc/DeviceProfileManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/dpc/DeviceProfileManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dpc/DeviceProfileManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$1;->a:Lcom/tencent/mobileqq/dpc/DeviceProfileManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    const-string v0, "DeviceProfileManager"

    const-string/jumbo v1, "onReceive"

    invoke-static {v0, p1, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p2, p0, Lcom/tencent/mobileqq/dpc/DeviceProfileManager$1;->a:Lcom/tencent/mobileqq/dpc/DeviceProfileManager;

    const-string v0, "featureMapLV2"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 1
    iput-object v0, p2, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->i:Ljava/util/HashMap;

    .line 2
    sget-object p2, Lcom/tencent/mobileqq/dpc/DeviceProfileManager;->d:Lcom/tencent/mobileqq/dpc/api/impl/DPCAccountServiceImpl;

    if-eqz p2, :cond_3

    const-string v0, "featureAccountMapLV2"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p2, Lcom/tencent/mobileqq/dpc/api/impl/DPCAccountServiceImpl;->mFeatureAccountMapLV2:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method
