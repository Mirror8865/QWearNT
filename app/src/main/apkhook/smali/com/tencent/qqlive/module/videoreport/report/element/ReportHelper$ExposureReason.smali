.class public final enum Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper$ExposureReason;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ExposureReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper$ExposureReason;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper$ExposureReason;

.field public static final enum c:Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper$ExposureReason;

.field public static final enum d:Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper$ExposureReason;

.field public static final enum e:Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper$ExposureReason;

.field public static final enum f:Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper$ExposureReason;

.field public static final synthetic g:[Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper$ExposureReason;


# instance fields
.field public final h:Z

.field public final i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper$ExposureReason;

    const-string v1, "CAN_REPORT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "can report"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper$ExposureReason;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v0, Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper$ExposureReason;->b:Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper$ExposureReason;

    new-instance v1, Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper$ExposureReason;

    const-string v4, "EMPTY_ELEMENT_ID"

    const-string v5, "empty element id"

    invoke-direct {v1, v4, v3, v2, v5}, Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper$ExposureReason;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v1, Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper$ExposureReason;->c:Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper$ExposureReason;

    new-instance v4, Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper$ExposureReason;

    const-string v5, "REPORT_NONE"

    const/4 v6, 0x2

    const-string v7, "exposure policy is REPORT_NONE"

    invoke-direct {v4, v5, v6, v2, v7}, Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper$ExposureReason;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v4, Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper$ExposureReason;->d:Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper$ExposureReason;

    new-instance v5, Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper$ExposureReason;

    const-string v7, "HAVE_REPORTED"

    const/4 v8, 0x3

    const-string v9, "exposure policy is REPORT_FIRST and have reported"

    invoke-direct {v5, v7, v8, v2, v9}, Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper$ExposureReason;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v5, Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper$ExposureReason;->e:Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper$ExposureReason;

    new-instance v7, Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper$ExposureReason;

    const-string v9, "UNKNOWN"

    const/4 v10, 0x4

    const-string/jumbo v11, "unknown"

    invoke-direct {v7, v9, v10, v2, v11}, Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper$ExposureReason;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v7, Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper$ExposureReason;->f:Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper$ExposureReason;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper$ExposureReason;

    aput-object v0, v9, v2

    aput-object v1, v9, v3

    aput-object v4, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper$ExposureReason;->g:[Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper$ExposureReason;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper$ExposureReason;->h:Z

    iput-object p4, p0, Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper$ExposureReason;->i:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper$ExposureReason;
    .locals 1

    const-class v0, Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper$ExposureReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper$ExposureReason;

    return-object p0
.end method

.method public static values()[Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper$ExposureReason;
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper$ExposureReason;->g:[Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper$ExposureReason;

    invoke-virtual {v0}, [Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper$ExposureReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qqlive/module/videoreport/report/element/ReportHelper$ExposureReason;

    return-object v0
.end method
