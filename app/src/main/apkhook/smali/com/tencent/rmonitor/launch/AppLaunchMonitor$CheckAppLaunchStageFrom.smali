.class public final enum Lcom/tencent/rmonitor/launch/AppLaunchMonitor$CheckAppLaunchStageFrom;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rmonitor/launch/AppLaunchMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CheckAppLaunchStageFrom"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/rmonitor/launch/AppLaunchMonitor$CheckAppLaunchStageFrom;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FROM_APP_FULL_LAUNCH:Lcom/tencent/rmonitor/launch/AppLaunchMonitor$CheckAppLaunchStageFrom;

.field public static final enum FROM_ON_APPLICATION_CREATE_TIME_OUT:Lcom/tencent/rmonitor/launch/AppLaunchMonitor$CheckAppLaunchStageFrom;

.field public static final enum FROM_WARM_LAUNCH:Lcom/tencent/rmonitor/launch/AppLaunchMonitor$CheckAppLaunchStageFrom;

.field public static final synthetic b:[Lcom/tencent/rmonitor/launch/AppLaunchMonitor$CheckAppLaunchStageFrom;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/tencent/rmonitor/launch/AppLaunchMonitor$CheckAppLaunchStageFrom;

    const-string v1, "FROM_ON_APPLICATION_CREATE_TIME_OUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/rmonitor/launch/AppLaunchMonitor$CheckAppLaunchStageFrom;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/rmonitor/launch/AppLaunchMonitor$CheckAppLaunchStageFrom;->FROM_ON_APPLICATION_CREATE_TIME_OUT:Lcom/tencent/rmonitor/launch/AppLaunchMonitor$CheckAppLaunchStageFrom;

    new-instance v1, Lcom/tencent/rmonitor/launch/AppLaunchMonitor$CheckAppLaunchStageFrom;

    const-string v3, "FROM_WARM_LAUNCH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/rmonitor/launch/AppLaunchMonitor$CheckAppLaunchStageFrom;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/rmonitor/launch/AppLaunchMonitor$CheckAppLaunchStageFrom;->FROM_WARM_LAUNCH:Lcom/tencent/rmonitor/launch/AppLaunchMonitor$CheckAppLaunchStageFrom;

    new-instance v3, Lcom/tencent/rmonitor/launch/AppLaunchMonitor$CheckAppLaunchStageFrom;

    const-string v5, "FROM_APP_FULL_LAUNCH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/rmonitor/launch/AppLaunchMonitor$CheckAppLaunchStageFrom;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/rmonitor/launch/AppLaunchMonitor$CheckAppLaunchStageFrom;->FROM_APP_FULL_LAUNCH:Lcom/tencent/rmonitor/launch/AppLaunchMonitor$CheckAppLaunchStageFrom;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/tencent/rmonitor/launch/AppLaunchMonitor$CheckAppLaunchStageFrom;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/tencent/rmonitor/launch/AppLaunchMonitor$CheckAppLaunchStageFrom;->b:[Lcom/tencent/rmonitor/launch/AppLaunchMonitor$CheckAppLaunchStageFrom;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/rmonitor/launch/AppLaunchMonitor$CheckAppLaunchStageFrom;
    .locals 1

    const-class v0, Lcom/tencent/rmonitor/launch/AppLaunchMonitor$CheckAppLaunchStageFrom;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/rmonitor/launch/AppLaunchMonitor$CheckAppLaunchStageFrom;

    return-object p0
.end method

.method public static values()[Lcom/tencent/rmonitor/launch/AppLaunchMonitor$CheckAppLaunchStageFrom;
    .locals 1

    sget-object v0, Lcom/tencent/rmonitor/launch/AppLaunchMonitor$CheckAppLaunchStageFrom;->b:[Lcom/tencent/rmonitor/launch/AppLaunchMonitor$CheckAppLaunchStageFrom;

    invoke-virtual {v0}, [Lcom/tencent/rmonitor/launch/AppLaunchMonitor$CheckAppLaunchStageFrom;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/rmonitor/launch/AppLaunchMonitor$CheckAppLaunchStageFrom;

    return-object v0
.end method
