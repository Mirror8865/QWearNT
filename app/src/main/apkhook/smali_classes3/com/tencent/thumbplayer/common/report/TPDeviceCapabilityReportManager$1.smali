.class public Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportManager;->reportAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportManager;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportManager$1;->this$0:Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportManager$1;->this$0:Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportManager;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportManager;->reportSync()V

    return-void
.end method
