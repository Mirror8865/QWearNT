.class public final Lcom/tencent/freesia/SsoReportReq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mDeviceInfo:Lcom/tencent/freesia/DeviceInfo;

.field public final mExtInfo:[B

.field public final mGroupInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/freesia/GroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final mReportType:Lcom/tencent/freesia/ReportType;


# direct methods
.method public constructor <init>(Lcom/tencent/freesia/ReportType;Lcom/tencent/freesia/DeviceInfo;Ljava/util/ArrayList;[B)V
    .locals 0
    .param p1    # Lcom/tencent/freesia/ReportType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/freesia/DeviceInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/freesia/ReportType;",
            "Lcom/tencent/freesia/DeviceInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/freesia/GroupInfo;",
            ">;[B)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/freesia/SsoReportReq;->mReportType:Lcom/tencent/freesia/ReportType;

    iput-object p2, p0, Lcom/tencent/freesia/SsoReportReq;->mDeviceInfo:Lcom/tencent/freesia/DeviceInfo;

    iput-object p3, p0, Lcom/tencent/freesia/SsoReportReq;->mGroupInfos:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/tencent/freesia/SsoReportReq;->mExtInfo:[B

    return-void
.end method


# virtual methods
.method public getDeviceInfo()Lcom/tencent/freesia/DeviceInfo;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/freesia/SsoReportReq;->mDeviceInfo:Lcom/tencent/freesia/DeviceInfo;

    return-object v0
.end method

.method public getExtInfo()[B
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/freesia/SsoReportReq;->mExtInfo:[B

    return-object v0
.end method

.method public getGroupInfos()Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/freesia/GroupInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/freesia/SsoReportReq;->mGroupInfos:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getReportType()Lcom/tencent/freesia/ReportType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/freesia/SsoReportReq;->mReportType:Lcom/tencent/freesia/ReportType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SsoReportReq{mReportType="

    invoke-static {v0}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/freesia/SsoReportReq;->mReportType:Lcom/tencent/freesia/ReportType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mDeviceInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/freesia/SsoReportReq;->mDeviceInfo:Lcom/tencent/freesia/DeviceInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mGroupInfos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/freesia/SsoReportReq;->mGroupInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mExtInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/freesia/SsoReportReq;->mExtInfo:[B

    const-string/jumbo v2, "}"

    invoke-static {v0, v1, v2}, Ld/b/a/a/a;->Y1(Ljava/lang/StringBuilder;[BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
