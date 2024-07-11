.class public Lcom/tencent/qqnt/qav_component_impl/qav/monitor/PhoneStatusMonitor$QQPhoneStateListener;
.super Landroid/telephony/PhoneStateListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/qav_component_impl/qav/monitor/PhoneStatusMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "QQPhoneStateListener"
.end annotation


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string/jumbo p2, "onCallStateChanged state=%s incomingNumber=%s"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "PhoneStatusMonitor"

    invoke-static {v1, p2}, Lcom/tencent/qav/log/AVLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v2, :cond_0

    if-eq p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    throw p2

    :cond_1
    throw p2
.end method
