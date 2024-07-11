.class public final enum Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;

.field public static final enum REPORT_ALL:Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;

.field public static final enum REPORT_NONE:Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;

    const-string v1, "REPORT_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;->REPORT_NONE:Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;

    new-instance v1, Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;

    const-string v3, "REPORT_ALL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;->REPORT_ALL:Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;->$VALUES:[Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;
    .locals 1

    const-class v0, Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;

    return-object p0
.end method

.method public static values()[Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;
    .locals 1

    sget-object v0, Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;->$VALUES:[Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;

    invoke-virtual {v0}, [Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qqlive/module/videoreport/constants/EndExposurePolicy;

    return-object v0
.end method
