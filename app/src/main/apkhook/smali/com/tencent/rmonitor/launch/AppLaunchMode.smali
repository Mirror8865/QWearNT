.class public final enum Lcom/tencent/rmonitor/launch/AppLaunchMode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/rmonitor/launch/AppLaunchMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum APP_LAUNCH_BY_ACTIVITY:Lcom/tencent/rmonitor/launch/AppLaunchMode;

.field public static final enum APP_LAUNCH_BY_BROADCAST:Lcom/tencent/rmonitor/launch/AppLaunchMode;

.field public static final enum APP_LAUNCH_BY_CONTENT_PROVIDER:Lcom/tencent/rmonitor/launch/AppLaunchMode;

.field public static final enum APP_LAUNCH_BY_OTHER:Lcom/tencent/rmonitor/launch/AppLaunchMode;

.field public static final enum APP_LAUNCH_BY_SERVICE:Lcom/tencent/rmonitor/launch/AppLaunchMode;

.field public static final enum UNKNOWN:Lcom/tencent/rmonitor/launch/AppLaunchMode;

.field public static final synthetic b:[Lcom/tencent/rmonitor/launch/AppLaunchMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/tencent/rmonitor/launch/AppLaunchMode;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/rmonitor/launch/AppLaunchMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/rmonitor/launch/AppLaunchMode;->UNKNOWN:Lcom/tencent/rmonitor/launch/AppLaunchMode;

    new-instance v1, Lcom/tencent/rmonitor/launch/AppLaunchMode;

    const-string v3, "APP_LAUNCH_BY_ACTIVITY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/rmonitor/launch/AppLaunchMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/rmonitor/launch/AppLaunchMode;->APP_LAUNCH_BY_ACTIVITY:Lcom/tencent/rmonitor/launch/AppLaunchMode;

    new-instance v3, Lcom/tencent/rmonitor/launch/AppLaunchMode;

    const-string v5, "APP_LAUNCH_BY_SERVICE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/rmonitor/launch/AppLaunchMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/rmonitor/launch/AppLaunchMode;->APP_LAUNCH_BY_SERVICE:Lcom/tencent/rmonitor/launch/AppLaunchMode;

    new-instance v5, Lcom/tencent/rmonitor/launch/AppLaunchMode;

    const-string v7, "APP_LAUNCH_BY_BROADCAST"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tencent/rmonitor/launch/AppLaunchMode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tencent/rmonitor/launch/AppLaunchMode;->APP_LAUNCH_BY_BROADCAST:Lcom/tencent/rmonitor/launch/AppLaunchMode;

    new-instance v7, Lcom/tencent/rmonitor/launch/AppLaunchMode;

    const-string v9, "APP_LAUNCH_BY_CONTENT_PROVIDER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/tencent/rmonitor/launch/AppLaunchMode;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/tencent/rmonitor/launch/AppLaunchMode;->APP_LAUNCH_BY_CONTENT_PROVIDER:Lcom/tencent/rmonitor/launch/AppLaunchMode;

    new-instance v9, Lcom/tencent/rmonitor/launch/AppLaunchMode;

    const-string v11, "APP_LAUNCH_BY_OTHER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/tencent/rmonitor/launch/AppLaunchMode;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/tencent/rmonitor/launch/AppLaunchMode;->APP_LAUNCH_BY_OTHER:Lcom/tencent/rmonitor/launch/AppLaunchMode;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/tencent/rmonitor/launch/AppLaunchMode;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/tencent/rmonitor/launch/AppLaunchMode;->b:[Lcom/tencent/rmonitor/launch/AppLaunchMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/rmonitor/launch/AppLaunchMode;
    .locals 1

    const-class v0, Lcom/tencent/rmonitor/launch/AppLaunchMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/rmonitor/launch/AppLaunchMode;

    return-object p0
.end method

.method public static values()[Lcom/tencent/rmonitor/launch/AppLaunchMode;
    .locals 1

    sget-object v0, Lcom/tencent/rmonitor/launch/AppLaunchMode;->b:[Lcom/tencent/rmonitor/launch/AppLaunchMode;

    invoke-virtual {v0}, [Lcom/tencent/rmonitor/launch/AppLaunchMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/rmonitor/launch/AppLaunchMode;

    return-object v0
.end method
