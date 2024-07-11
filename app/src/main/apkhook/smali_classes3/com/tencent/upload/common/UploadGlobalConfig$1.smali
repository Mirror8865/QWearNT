.class public final Lcom/tencent/upload/common/UploadGlobalConfig$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/upload/uinterface/IUploadReport;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/upload/common/UploadGlobalConfig;->getUploadReport()Lcom/tencent/upload/uinterface/IUploadReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public batchComplete()V
    .locals 0

    return-void
.end method

.method public onSessionReport(Lcom/tencent/upload/report/UploadQualityReportBuilder;Lcom/tencent/upload/uinterface/TaskTypeConfig;)V
    .locals 0

    return-void
.end method

.method public onUploadReport(Lcom/tencent/upload/report/Report;)V
    .locals 0

    return-void
.end method

.method public openSessionReport(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
