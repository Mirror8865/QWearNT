.class public final enum Lcom/tencent/mobileqq/msf/core/push/RegPushReason;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mobileqq/msf/core/push/RegPushReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

.field public static final enum appRegister:Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

.field public static final enum createDefaultRegInfo:Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

.field public static final enum fillRegProxy:Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

.field public static final enum msfBoot:Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

.field public static final enum msfByNetChange:Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

.field public static final enum msfHeartTimeTooLong:Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

.field public static final enum serverPush:Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

.field public static final enum setOnlineStatus:Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

.field public static final enum unknown:Lcom/tencent/mobileqq/msf/core/push/RegPushReason;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

    const-string v1, "msfBoot"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;->msfBoot:Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

    new-instance v1, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

    const-string v3, "appRegister"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;->appRegister:Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

    new-instance v3, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

    const-string/jumbo v5, "unknown"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;->unknown:Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

    new-instance v5, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

    const-string v7, "msfHeartTimeTooLong"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;->msfHeartTimeTooLong:Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

    new-instance v7, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

    const-string v9, "msfByNetChange"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;->msfByNetChange:Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

    new-instance v9, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

    const-string/jumbo v11, "serverPush"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;->serverPush:Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

    new-instance v11, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

    const-string v13, "fillRegProxy"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;->fillRegProxy:Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

    new-instance v13, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

    const-string v15, "createDefaultRegInfo"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;->createDefaultRegInfo:Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

    new-instance v15, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

    const-string/jumbo v14, "setOnlineStatus"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;->setOnlineStatus:Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;->$VALUES:[Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mobileqq/msf/core/push/RegPushReason;
    .locals 1

    const-class v0, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mobileqq/msf/core/push/RegPushReason;
    .locals 1

    sget-object v0, Lcom/tencent/mobileqq/msf/core/push/RegPushReason;->$VALUES:[Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

    invoke-virtual {v0}, [Lcom/tencent/mobileqq/msf/core/push/RegPushReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/msf/core/push/RegPushReason;

    return-object v0
.end method
