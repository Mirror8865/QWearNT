.class public final enum Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;

.field public static final enum KBERECYCLED:Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;

.field public static final enum KBLOCK:Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;

.field public static final enum KCREATED:Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;

.field public static final enum KDISBANDED:Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;

.field public static final enum KDISBANDORBERECYCLED:Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;

.field public static final enum KGROUPNAMEMODIFIED:Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;

.field public static final enum KMEMBERADD:Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;

.field public static final enum KQUITTED:Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;

.field public static final enum KSHUTUP:Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;

.field public static final enum KUNBLOCK:Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;

.field public static final enum KUNKNOWN:Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;

    const-string v1, "KUNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;->KUNKNOWN:Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;

    const-string v3, "KMEMBERADD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;->KMEMBERADD:Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;

    new-instance v3, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;

    const-string v5, "KDISBANDED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;->KDISBANDED:Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;

    new-instance v5, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;

    const-string v7, "KQUITTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;->KQUITTED:Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;

    new-instance v7, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;

    const-string v9, "KCREATED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;->KCREATED:Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;

    new-instance v9, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;

    const-string v11, "KGROUPNAMEMODIFIED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;->KGROUPNAMEMODIFIED:Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;

    new-instance v11, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;

    const-string v13, "KBLOCK"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;->KBLOCK:Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;

    new-instance v13, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;

    const-string v15, "KUNBLOCK"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;->KUNBLOCK:Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;

    new-instance v15, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;

    const-string v14, "KSHUTUP"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;->KSHUTUP:Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;

    new-instance v14, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;

    const-string v12, "KBERECYCLED"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;->KBERECYCLED:Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;

    new-instance v12, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;

    const-string v10, "KDISBANDORBERECYCLED"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;->KDISBANDORBERECYCLED:Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;

    const/16 v10, 0xb

    new-array v10, v10, [Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    sput-object v10, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;->$VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;
    .locals 1

    const-class v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;->$VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;

    invoke-virtual {v0}, [Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qqnt/kernel/nativeinterface/GroupGrayElementType;

    return-object v0
.end method
