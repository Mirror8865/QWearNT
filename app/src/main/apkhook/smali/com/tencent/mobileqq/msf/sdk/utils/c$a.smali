.class public Lcom/tencent/mobileqq/msf/sdk/utils/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/msf/sdk/utils/c;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/msf/sdk/utils/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/sdk/utils/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c$a;->a:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget-object v0, Lcom/tencent/qphone/base/util/BaseApplication;->networkMonitorCallback:Lcom/tencent/mobileqq/monitor/NetworkMonitorCallback;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/c$a;->a:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/sdk/utils/c;->i:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/monitor/NetworkMonitorCallback;->addHttpInfo(Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;)V

    return-void
.end method
