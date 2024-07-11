.class public final enum Lcom/tencent/qqlive/module/videoreport/constants/PageReportPolicy;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/qqlive/module/videoreport/constants/PageReportPolicy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/tencent/qqlive/module/videoreport/constants/PageReportPolicy;

.field public static final enum c:Lcom/tencent/qqlive/module/videoreport/constants/PageReportPolicy;

.field public static final enum d:Lcom/tencent/qqlive/module/videoreport/constants/PageReportPolicy;

.field public static final enum e:Lcom/tencent/qqlive/module/videoreport/constants/PageReportPolicy;

.field public static final synthetic f:[Lcom/tencent/qqlive/module/videoreport/constants/PageReportPolicy;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/constants/PageReportPolicy;

    const-string v1, "REPORT_ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/qqlive/module/videoreport/constants/PageReportPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qqlive/module/videoreport/constants/PageReportPolicy;->b:Lcom/tencent/qqlive/module/videoreport/constants/PageReportPolicy;

    new-instance v1, Lcom/tencent/qqlive/module/videoreport/constants/PageReportPolicy;

    const-string v3, "REPORT_PGIN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/qqlive/module/videoreport/constants/PageReportPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/qqlive/module/videoreport/constants/PageReportPolicy;->c:Lcom/tencent/qqlive/module/videoreport/constants/PageReportPolicy;

    new-instance v3, Lcom/tencent/qqlive/module/videoreport/constants/PageReportPolicy;

    const-string v5, "REPORT_PGOUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/qqlive/module/videoreport/constants/PageReportPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/qqlive/module/videoreport/constants/PageReportPolicy;->d:Lcom/tencent/qqlive/module/videoreport/constants/PageReportPolicy;

    new-instance v5, Lcom/tencent/qqlive/module/videoreport/constants/PageReportPolicy;

    const-string v7, "REPORT_NONE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tencent/qqlive/module/videoreport/constants/PageReportPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tencent/qqlive/module/videoreport/constants/PageReportPolicy;->e:Lcom/tencent/qqlive/module/videoreport/constants/PageReportPolicy;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/tencent/qqlive/module/videoreport/constants/PageReportPolicy;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/tencent/qqlive/module/videoreport/constants/PageReportPolicy;->f:[Lcom/tencent/qqlive/module/videoreport/constants/PageReportPolicy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qqlive/module/videoreport/constants/PageReportPolicy;
    .locals 1

    const-class v0, Lcom/tencent/qqlive/module/videoreport/constants/PageReportPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqlive/module/videoreport/constants/PageReportPolicy;

    return-object p0
.end method

.method public static values()[Lcom/tencent/qqlive/module/videoreport/constants/PageReportPolicy;
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/constants/PageReportPolicy;->f:[Lcom/tencent/qqlive/module/videoreport/constants/PageReportPolicy;

    invoke-virtual {v0}, [Lcom/tencent/qqlive/module/videoreport/constants/PageReportPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qqlive/module/videoreport/constants/PageReportPolicy;

    return-object v0
.end method
