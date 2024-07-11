.class public Lcom/tencent/commonsdk/soload/SoLoadUtilNew;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sReport:Lcom/tencent/commonsdk/soload/SoLoadReport;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getLoadResult(I)Z
    .locals 3

    and-int/lit8 v0, p0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static loadSoByName(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p0, p1}, Lcom/tencent/commonsdk/soload/SoLoadCore;->loadSo(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget-object v0, Lcom/tencent/commonsdk/soload/SoLoadUtilNew;->sReport:Lcom/tencent/commonsdk/soload/SoLoadReport;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, v2, v3}, Lcom/tencent/commonsdk/soload/SoLoadReport;->report(ILjava/lang/String;J)V

    :cond_0
    invoke-static {p0}, Lcom/tencent/commonsdk/soload/SoLoadUtilNew;->getLoadResult(I)Z

    move-result p0

    return p0
.end method

.method public static setReport(Lcom/tencent/commonsdk/soload/SoLoadReport;)V
    .locals 0

    sput-object p0, Lcom/tencent/commonsdk/soload/SoLoadUtilNew;->sReport:Lcom/tencent/commonsdk/soload/SoLoadReport;

    return-void
.end method
