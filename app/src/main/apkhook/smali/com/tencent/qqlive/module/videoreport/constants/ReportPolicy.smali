.class public final enum Lcom/tencent/qqlive/module/videoreport/constants/ReportPolicy;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/qqlive/module/videoreport/constants/ReportPolicy;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/qqlive/module/videoreport/constants/ReportPolicy;

.field public static final enum REPORT_POLICY_ALL:Lcom/tencent/qqlive/module/videoreport/constants/ReportPolicy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum REPORT_POLICY_CLICK:Lcom/tencent/qqlive/module/videoreport/constants/ReportPolicy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum REPORT_POLICY_EXPOSURE:Lcom/tencent/qqlive/module/videoreport/constants/ReportPolicy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum REPORT_POLICY_NONE:Lcom/tencent/qqlive/module/videoreport/constants/ReportPolicy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final reportClick:Z

.field public final reportExposure:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/constants/ReportPolicy;

    const-string v1, "REPORT_POLICY_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/tencent/qqlive/module/videoreport/constants/ReportPolicy;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/tencent/qqlive/module/videoreport/constants/ReportPolicy;->REPORT_POLICY_NONE:Lcom/tencent/qqlive/module/videoreport/constants/ReportPolicy;

    new-instance v1, Lcom/tencent/qqlive/module/videoreport/constants/ReportPolicy;

    const-string v3, "REPORT_POLICY_EXPOSURE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2, v4}, Lcom/tencent/qqlive/module/videoreport/constants/ReportPolicy;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Lcom/tencent/qqlive/module/videoreport/constants/ReportPolicy;->REPORT_POLICY_EXPOSURE:Lcom/tencent/qqlive/module/videoreport/constants/ReportPolicy;

    new-instance v3, Lcom/tencent/qqlive/module/videoreport/constants/ReportPolicy;

    const-string v5, "REPORT_POLICY_CLICK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4, v2}, Lcom/tencent/qqlive/module/videoreport/constants/ReportPolicy;-><init>(Ljava/lang/String;IZZ)V

    sput-object v3, Lcom/tencent/qqlive/module/videoreport/constants/ReportPolicy;->REPORT_POLICY_CLICK:Lcom/tencent/qqlive/module/videoreport/constants/ReportPolicy;

    new-instance v5, Lcom/tencent/qqlive/module/videoreport/constants/ReportPolicy;

    const-string v7, "REPORT_POLICY_ALL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v4, v4}, Lcom/tencent/qqlive/module/videoreport/constants/ReportPolicy;-><init>(Ljava/lang/String;IZZ)V

    sput-object v5, Lcom/tencent/qqlive/module/videoreport/constants/ReportPolicy;->REPORT_POLICY_ALL:Lcom/tencent/qqlive/module/videoreport/constants/ReportPolicy;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/tencent/qqlive/module/videoreport/constants/ReportPolicy;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/tencent/qqlive/module/videoreport/constants/ReportPolicy;->$VALUES:[Lcom/tencent/qqlive/module/videoreport/constants/ReportPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/tencent/qqlive/module/videoreport/constants/ReportPolicy;->reportClick:Z

    iput-boolean p4, p0, Lcom/tencent/qqlive/module/videoreport/constants/ReportPolicy;->reportExposure:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qqlive/module/videoreport/constants/ReportPolicy;
    .locals 1

    const-class v0, Lcom/tencent/qqlive/module/videoreport/constants/ReportPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqlive/module/videoreport/constants/ReportPolicy;

    return-object p0
.end method

.method public static values()[Lcom/tencent/qqlive/module/videoreport/constants/ReportPolicy;
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/constants/ReportPolicy;->$VALUES:[Lcom/tencent/qqlive/module/videoreport/constants/ReportPolicy;

    invoke-virtual {v0}, [Lcom/tencent/qqlive/module/videoreport/constants/ReportPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qqlive/module/videoreport/constants/ReportPolicy;

    return-object v0
.end method
