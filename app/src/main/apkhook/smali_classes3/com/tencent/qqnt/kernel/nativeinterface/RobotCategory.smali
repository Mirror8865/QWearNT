.class public final enum Lcom/tencent/qqnt/kernel/nativeinterface/RobotCategory;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RobotCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/RobotCategory;

.field public static final enum COMMERCE:Lcom/tencent/qqnt/kernel/nativeinterface/RobotCategory;

.field public static final enum EDUCATION:Lcom/tencent/qqnt/kernel/nativeinterface/RobotCategory;

.field public static final enum ENTERTAINMENT:Lcom/tencent/qqnt/kernel/nativeinterface/RobotCategory;

.field public static final enum GAME:Lcom/tencent/qqnt/kernel/nativeinterface/RobotCategory;

.field public static final enum READ:Lcom/tencent/qqnt/kernel/nativeinterface/RobotCategory;

.field public static final enum STAR:Lcom/tencent/qqnt/kernel/nativeinterface/RobotCategory;

.field public static final enum TOOL:Lcom/tencent/qqnt/kernel/nativeinterface/RobotCategory;

.field public static final enum UNASSORTED:Lcom/tencent/qqnt/kernel/nativeinterface/RobotCategory;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/RobotCategory;

    const-string v1, "UNASSORTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/qqnt/kernel/nativeinterface/RobotCategory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/RobotCategory;->UNASSORTED:Lcom/tencent/qqnt/kernel/nativeinterface/RobotCategory;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/RobotCategory;

    const-string v3, "GAME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/qqnt/kernel/nativeinterface/RobotCategory;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/RobotCategory;->GAME:Lcom/tencent/qqnt/kernel/nativeinterface/RobotCategory;

    new-instance v3, Lcom/tencent/qqnt/kernel/nativeinterface/RobotCategory;

    const-string v5, "ENTERTAINMENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/qqnt/kernel/nativeinterface/RobotCategory;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/qqnt/kernel/nativeinterface/RobotCategory;->ENTERTAINMENT:Lcom/tencent/qqnt/kernel/nativeinterface/RobotCategory;

    new-instance v5, Lcom/tencent/qqnt/kernel/nativeinterface/RobotCategory;

    const-string v7, "STAR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tencent/qqnt/kernel/nativeinterface/RobotCategory;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tencent/qqnt/kernel/nativeinterface/RobotCategory;->STAR:Lcom/tencent/qqnt/kernel/nativeinterface/RobotCategory;

    new-instance v7, Lcom/tencent/qqnt/kernel/nativeinterface/RobotCategory;

    const-string v9, "TOOL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/tencent/qqnt/kernel/nativeinterface/RobotCategory;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/tencent/qqnt/kernel/nativeinterface/RobotCategory;->TOOL:Lcom/tencent/qqnt/kernel/nativeinterface/RobotCategory;

    new-instance v9, Lcom/tencent/qqnt/kernel/nativeinterface/RobotCategory;

    const-string v11, "COMMERCE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/tencent/qqnt/kernel/nativeinterface/RobotCategory;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/tencent/qqnt/kernel/nativeinterface/RobotCategory;->COMMERCE:Lcom/tencent/qqnt/kernel/nativeinterface/RobotCategory;

    new-instance v11, Lcom/tencent/qqnt/kernel/nativeinterface/RobotCategory;

    const-string v13, "EDUCATION"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/tencent/qqnt/kernel/nativeinterface/RobotCategory;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/tencent/qqnt/kernel/nativeinterface/RobotCategory;->EDUCATION:Lcom/tencent/qqnt/kernel/nativeinterface/RobotCategory;

    new-instance v13, Lcom/tencent/qqnt/kernel/nativeinterface/RobotCategory;

    const-string v15, "READ"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/tencent/qqnt/kernel/nativeinterface/RobotCategory;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/tencent/qqnt/kernel/nativeinterface/RobotCategory;->READ:Lcom/tencent/qqnt/kernel/nativeinterface/RobotCategory;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/tencent/qqnt/kernel/nativeinterface/RobotCategory;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lcom/tencent/qqnt/kernel/nativeinterface/RobotCategory;->$VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/RobotCategory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qqnt/kernel/nativeinterface/RobotCategory;
    .locals 1

    const-class v0, Lcom/tencent/qqnt/kernel/nativeinterface/RobotCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqnt/kernel/nativeinterface/RobotCategory;

    return-object p0
.end method

.method public static values()[Lcom/tencent/qqnt/kernel/nativeinterface/RobotCategory;
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/RobotCategory;->$VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/RobotCategory;

    invoke-virtual {v0}, [Lcom/tencent/qqnt/kernel/nativeinterface/RobotCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qqnt/kernel/nativeinterface/RobotCategory;

    return-object v0
.end method