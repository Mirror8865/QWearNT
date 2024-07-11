.class public Lcom/tencent/qqnt/qav_component_impl/qav/monitor/PhoneStatusMonitor$QQPhoneStateListener$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/qav_component_impl/qav/monitor/PhoneStatusMonitor$QQPhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/qav_component_impl/qav/monitor/PhoneStatusMonitor$QQPhoneStateListener;


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qqnt/qav_component_impl/qav/monitor/PhoneStatusMonitor$QQPhoneStateListener$1;->b:Lcom/tencent/qqnt/qav_component_impl/qav/monitor/PhoneStatusMonitor$QQPhoneStateListener;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1
    throw v0
.end method
