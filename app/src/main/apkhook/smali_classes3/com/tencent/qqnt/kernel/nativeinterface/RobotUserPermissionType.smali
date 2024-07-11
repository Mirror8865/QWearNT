.class public final enum Lcom/tencent/qqnt/kernel/nativeinterface/RobotUserPermissionType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RobotUserPermissionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/RobotUserPermissionType;

.field public static final enum PERMISSION_PROFILE:Lcom/tencent/qqnt/kernel/nativeinterface/RobotUserPermissionType;

.field public static final enum PERMISSION_UNKNOWN:Lcom/tencent/qqnt/kernel/nativeinterface/RobotUserPermissionType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/RobotUserPermissionType;

    const-string v1, "PERMISSION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/qqnt/kernel/nativeinterface/RobotUserPermissionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/RobotUserPermissionType;->PERMISSION_UNKNOWN:Lcom/tencent/qqnt/kernel/nativeinterface/RobotUserPermissionType;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/RobotUserPermissionType;

    const-string v3, "PERMISSION_PROFILE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/qqnt/kernel/nativeinterface/RobotUserPermissionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/RobotUserPermissionType;->PERMISSION_PROFILE:Lcom/tencent/qqnt/kernel/nativeinterface/RobotUserPermissionType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/tencent/qqnt/kernel/nativeinterface/RobotUserPermissionType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/tencent/qqnt/kernel/nativeinterface/RobotUserPermissionType;->$VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/RobotUserPermissionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qqnt/kernel/nativeinterface/RobotUserPermissionType;
    .locals 1

    const-class v0, Lcom/tencent/qqnt/kernel/nativeinterface/RobotUserPermissionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqnt/kernel/nativeinterface/RobotUserPermissionType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/qqnt/kernel/nativeinterface/RobotUserPermissionType;
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/RobotUserPermissionType;->$VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/RobotUserPermissionType;

    invoke-virtual {v0}, [Lcom/tencent/qqnt/kernel/nativeinterface/RobotUserPermissionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qqnt/kernel/nativeinterface/RobotUserPermissionType;

    return-object v0
.end method
