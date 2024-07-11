.class public final enum Lcom/tencent/rmonitor/launch/LandingPageTracer$CheckResult;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rmonitor/launch/LandingPageTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CheckResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/rmonitor/launch/LandingPageTracer$CheckResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HIT_LANDING_PAGE:Lcom/tencent/rmonitor/launch/LandingPageTracer$CheckResult;

.field public static final enum INVALID:Lcom/tencent/rmonitor/launch/LandingPageTracer$CheckResult;

.field public static final enum WAIT_TO_HIT:Lcom/tencent/rmonitor/launch/LandingPageTracer$CheckResult;

.field public static final synthetic b:[Lcom/tencent/rmonitor/launch/LandingPageTracer$CheckResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/tencent/rmonitor/launch/LandingPageTracer$CheckResult;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/rmonitor/launch/LandingPageTracer$CheckResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/rmonitor/launch/LandingPageTracer$CheckResult;->INVALID:Lcom/tencent/rmonitor/launch/LandingPageTracer$CheckResult;

    new-instance v1, Lcom/tencent/rmonitor/launch/LandingPageTracer$CheckResult;

    const-string v3, "HIT_LANDING_PAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/rmonitor/launch/LandingPageTracer$CheckResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/rmonitor/launch/LandingPageTracer$CheckResult;->HIT_LANDING_PAGE:Lcom/tencent/rmonitor/launch/LandingPageTracer$CheckResult;

    new-instance v3, Lcom/tencent/rmonitor/launch/LandingPageTracer$CheckResult;

    const-string v5, "WAIT_TO_HIT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/rmonitor/launch/LandingPageTracer$CheckResult;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/rmonitor/launch/LandingPageTracer$CheckResult;->WAIT_TO_HIT:Lcom/tencent/rmonitor/launch/LandingPageTracer$CheckResult;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/tencent/rmonitor/launch/LandingPageTracer$CheckResult;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/tencent/rmonitor/launch/LandingPageTracer$CheckResult;->b:[Lcom/tencent/rmonitor/launch/LandingPageTracer$CheckResult;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/rmonitor/launch/LandingPageTracer$CheckResult;
    .locals 1

    const-class v0, Lcom/tencent/rmonitor/launch/LandingPageTracer$CheckResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/rmonitor/launch/LandingPageTracer$CheckResult;

    return-object p0
.end method

.method public static values()[Lcom/tencent/rmonitor/launch/LandingPageTracer$CheckResult;
    .locals 1

    sget-object v0, Lcom/tencent/rmonitor/launch/LandingPageTracer$CheckResult;->b:[Lcom/tencent/rmonitor/launch/LandingPageTracer$CheckResult;

    invoke-virtual {v0}, [Lcom/tencent/rmonitor/launch/LandingPageTracer$CheckResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/rmonitor/launch/LandingPageTracer$CheckResult;

    return-object v0
.end method
