.class public Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$CommonParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/thumbplayer/common/report/ITPReportParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CommonParams"
.end annotation


# static fields
.field private static final API_LEVEL:Ljava/lang/String; = "apilevel"

.field private static final CPU_NAME:Ljava/lang/String; = "cpuname"

.field private static final FLOW_ID:Ljava/lang/String; = "flowid"

.field private static final MODEL:Ljava/lang/String; = "model"

.field private static final OS_VER:Ljava/lang/String; = "osver"

.field private static final PLATFORM:Ljava/lang/String; = "appplatform"

.field private static final SERIAL_NO:Ljava/lang/String; = "serialno"


# instance fields
.field public apiLevel:I

.field public cpuName:Ljava/lang/String;

.field public flowId:Ljava/lang/String;

.field public model:Ljava/lang/String;

.field public osVer:Ljava/lang/String;

.field public platform:I

.field public serialNo:Ljava/lang/String;

.field public final synthetic this$0:Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$CommonParams;->this$0:Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$CommonParams;->reset()V

    return-void
.end method


# virtual methods
.method public paramsToJson(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public paramsToProperties(Lcom/tencent/thumbplayer/common/report/ITPReportProperties;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$CommonParams;->flowId:Ljava/lang/String;

    const-string v1, "flowid"

    invoke-interface {p1, v1, v0}, Lcom/tencent/thumbplayer/common/report/ITPReportProperties;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$CommonParams;->platform:I

    const-string v1, "appplatform"

    invoke-interface {p1, v1, v0}, Lcom/tencent/thumbplayer/common/report/ITPReportProperties;->put(Ljava/lang/String;I)V

    iget v0, p0, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$CommonParams;->apiLevel:I

    const-string v1, "apilevel"

    invoke-interface {p1, v1, v0}, Lcom/tencent/thumbplayer/common/report/ITPReportProperties;->put(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$CommonParams;->osVer:Ljava/lang/String;

    const-string/jumbo v1, "osver"

    invoke-interface {p1, v1, v0}, Lcom/tencent/thumbplayer/common/report/ITPReportProperties;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$CommonParams;->model:Ljava/lang/String;

    const-string/jumbo v1, "model"

    invoke-interface {p1, v1, v0}, Lcom/tencent/thumbplayer/common/report/ITPReportProperties;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$CommonParams;->serialNo:Ljava/lang/String;

    const-string/jumbo v1, "serialno"

    invoke-interface {p1, v1, v0}, Lcom/tencent/thumbplayer/common/report/ITPReportProperties;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$CommonParams;->cpuName:Ljava/lang/String;

    const-string v1, "cpuname"

    invoke-interface {p1, v1, v0}, Lcom/tencent/thumbplayer/common/report/ITPReportProperties;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reset()V
    .locals 2

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$CommonParams;->flowId:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$CommonParams;->platform:I

    iput v1, p0, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$CommonParams;->apiLevel:I

    iput-object v0, p0, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$CommonParams;->osVer:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$CommonParams;->model:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$CommonParams;->serialNo:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/thumbplayer/common/report/TPDeviceCapabilityReportParameters$CommonParams;->cpuName:Ljava/lang/String;

    return-void
.end method
