.class public final enum Lcom/tencent/qqnt/kernel/nativeinterface/TipOffType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/qqnt/kernel/nativeinterface/TipOffType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/TipOffType;

.field public static final enum KDISFROMDIS:Lcom/tencent/qqnt/kernel/nativeinterface/TipOffType;

.field public static final enum KGROUPFROMGROUP:Lcom/tencent/qqnt/kernel/nativeinterface/TipOffType;

.field public static final enum KGUILDFROMGUILD:Lcom/tencent/qqnt/kernel/nativeinterface/TipOffType;

.field public static final enum KPERSONFROMC2C:Lcom/tencent/qqnt/kernel/nativeinterface/TipOffType;

.field public static final enum KPERSONFROMDIS:Lcom/tencent/qqnt/kernel/nativeinterface/TipOffType;

.field public static final enum KPERSONFROMGROUP:Lcom/tencent/qqnt/kernel/nativeinterface/TipOffType;

.field public static final enum KPERSONFROMGUILD:Lcom/tencent/qqnt/kernel/nativeinterface/TipOffType;

.field public static final enum KPERSONFROMTEMPSESSION:Lcom/tencent/qqnt/kernel/nativeinterface/TipOffType;

.field public static final enum KUNKNOWN:Lcom/tencent/qqnt/kernel/nativeinterface/TipOffType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/TipOffType;

    const-string v1, "KUNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/qqnt/kernel/nativeinterface/TipOffType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/TipOffType;->KUNKNOWN:Lcom/tencent/qqnt/kernel/nativeinterface/TipOffType;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/TipOffType;

    const-string v3, "KPERSONFROMC2C"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/qqnt/kernel/nativeinterface/TipOffType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/TipOffType;->KPERSONFROMC2C:Lcom/tencent/qqnt/kernel/nativeinterface/TipOffType;

    new-instance v3, Lcom/tencent/qqnt/kernel/nativeinterface/TipOffType;

    const-string v5, "KPERSONFROMGROUP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/qqnt/kernel/nativeinterface/TipOffType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/qqnt/kernel/nativeinterface/TipOffType;->KPERSONFROMGROUP:Lcom/tencent/qqnt/kernel/nativeinterface/TipOffType;

    new-instance v5, Lcom/tencent/qqnt/kernel/nativeinterface/TipOffType;

    const-string v7, "KGROUPFROMGROUP"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tencent/qqnt/kernel/nativeinterface/TipOffType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tencent/qqnt/kernel/nativeinterface/TipOffType;->KGROUPFROMGROUP:Lcom/tencent/qqnt/kernel/nativeinterface/TipOffType;

    new-instance v7, Lcom/tencent/qqnt/kernel/nativeinterface/TipOffType;

    const-string v9, "KPERSONFROMDIS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/tencent/qqnt/kernel/nativeinterface/TipOffType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/tencent/qqnt/kernel/nativeinterface/TipOffType;->KPERSONFROMDIS:Lcom/tencent/qqnt/kernel/nativeinterface/TipOffType;

    new-instance v9, Lcom/tencent/qqnt/kernel/nativeinterface/TipOffType;

    const-string v11, "KDISFROMDIS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/tencent/qqnt/kernel/nativeinterface/TipOffType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/tencent/qqnt/kernel/nativeinterface/TipOffType;->KDISFROMDIS:Lcom/tencent/qqnt/kernel/nativeinterface/TipOffType;

    new-instance v11, Lcom/tencent/qqnt/kernel/nativeinterface/TipOffType;

    const-string v13, "KPERSONFROMTEMPSESSION"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/tencent/qqnt/kernel/nativeinterface/TipOffType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/tencent/qqnt/kernel/nativeinterface/TipOffType;->KPERSONFROMTEMPSESSION:Lcom/tencent/qqnt/kernel/nativeinterface/TipOffType;

    new-instance v13, Lcom/tencent/qqnt/kernel/nativeinterface/TipOffType;

    const-string v15, "KPERSONFROMGUILD"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/tencent/qqnt/kernel/nativeinterface/TipOffType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/tencent/qqnt/kernel/nativeinterface/TipOffType;->KPERSONFROMGUILD:Lcom/tencent/qqnt/kernel/nativeinterface/TipOffType;

    new-instance v15, Lcom/tencent/qqnt/kernel/nativeinterface/TipOffType;

    const-string v14, "KGUILDFROMGUILD"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/tencent/qqnt/kernel/nativeinterface/TipOffType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/tencent/qqnt/kernel/nativeinterface/TipOffType;->KGUILDFROMGUILD:Lcom/tencent/qqnt/kernel/nativeinterface/TipOffType;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/tencent/qqnt/kernel/nativeinterface/TipOffType;

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

    sput-object v14, Lcom/tencent/qqnt/kernel/nativeinterface/TipOffType;->$VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/TipOffType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qqnt/kernel/nativeinterface/TipOffType;
    .locals 1

    const-class v0, Lcom/tencent/qqnt/kernel/nativeinterface/TipOffType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqnt/kernel/nativeinterface/TipOffType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/qqnt/kernel/nativeinterface/TipOffType;
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/TipOffType;->$VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/TipOffType;

    invoke-virtual {v0}, [Lcom/tencent/qqnt/kernel/nativeinterface/TipOffType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qqnt/kernel/nativeinterface/TipOffType;

    return-object v0
.end method