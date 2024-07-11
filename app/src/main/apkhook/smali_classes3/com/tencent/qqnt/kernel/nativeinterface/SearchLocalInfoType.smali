.class public final enum Lcom/tencent/qqnt/kernel/nativeinterface/SearchLocalInfoType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/qqnt/kernel/nativeinterface/SearchLocalInfoType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/SearchLocalInfoType;

.field public static final enum KSEARCHLOCALINFOTYPEBUDDY:Lcom/tencent/qqnt/kernel/nativeinterface/SearchLocalInfoType;

.field public static final enum KSEARCHLOCALINFOTYPEFILE:Lcom/tencent/qqnt/kernel/nativeinterface/SearchLocalInfoType;

.field public static final enum KSEARCHLOCALINFOTYPEGAME:Lcom/tencent/qqnt/kernel/nativeinterface/SearchLocalInfoType;

.field public static final enum KSEARCHLOCALINFOTYPEGROUP:Lcom/tencent/qqnt/kernel/nativeinterface/SearchLocalInfoType;

.field public static final enum KSEARCHLOCALINFOTYPEMSG:Lcom/tencent/qqnt/kernel/nativeinterface/SearchLocalInfoType;

.field public static final enum KSEARCHLOCALINFOTYPEUNKNOWN:Lcom/tencent/qqnt/kernel/nativeinterface/SearchLocalInfoType;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchLocalInfoType;

    const-string v1, "KSEARCHLOCALINFOTYPEUNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/qqnt/kernel/nativeinterface/SearchLocalInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchLocalInfoType;->KSEARCHLOCALINFOTYPEUNKNOWN:Lcom/tencent/qqnt/kernel/nativeinterface/SearchLocalInfoType;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/SearchLocalInfoType;

    const-string v3, "KSEARCHLOCALINFOTYPEBUDDY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/qqnt/kernel/nativeinterface/SearchLocalInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/SearchLocalInfoType;->KSEARCHLOCALINFOTYPEBUDDY:Lcom/tencent/qqnt/kernel/nativeinterface/SearchLocalInfoType;

    new-instance v3, Lcom/tencent/qqnt/kernel/nativeinterface/SearchLocalInfoType;

    const-string v5, "KSEARCHLOCALINFOTYPEGROUP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/qqnt/kernel/nativeinterface/SearchLocalInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/qqnt/kernel/nativeinterface/SearchLocalInfoType;->KSEARCHLOCALINFOTYPEGROUP:Lcom/tencent/qqnt/kernel/nativeinterface/SearchLocalInfoType;

    new-instance v5, Lcom/tencent/qqnt/kernel/nativeinterface/SearchLocalInfoType;

    const-string v7, "KSEARCHLOCALINFOTYPEMSG"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tencent/qqnt/kernel/nativeinterface/SearchLocalInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tencent/qqnt/kernel/nativeinterface/SearchLocalInfoType;->KSEARCHLOCALINFOTYPEMSG:Lcom/tencent/qqnt/kernel/nativeinterface/SearchLocalInfoType;

    new-instance v7, Lcom/tencent/qqnt/kernel/nativeinterface/SearchLocalInfoType;

    const-string v9, "KSEARCHLOCALINFOTYPEFILE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/tencent/qqnt/kernel/nativeinterface/SearchLocalInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/tencent/qqnt/kernel/nativeinterface/SearchLocalInfoType;->KSEARCHLOCALINFOTYPEFILE:Lcom/tencent/qqnt/kernel/nativeinterface/SearchLocalInfoType;

    new-instance v9, Lcom/tencent/qqnt/kernel/nativeinterface/SearchLocalInfoType;

    const-string v11, "KSEARCHLOCALINFOTYPEGAME"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/tencent/qqnt/kernel/nativeinterface/SearchLocalInfoType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/tencent/qqnt/kernel/nativeinterface/SearchLocalInfoType;->KSEARCHLOCALINFOTYPEGAME:Lcom/tencent/qqnt/kernel/nativeinterface/SearchLocalInfoType;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/tencent/qqnt/kernel/nativeinterface/SearchLocalInfoType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/tencent/qqnt/kernel/nativeinterface/SearchLocalInfoType;->$VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/SearchLocalInfoType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qqnt/kernel/nativeinterface/SearchLocalInfoType;
    .locals 1

    const-class v0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchLocalInfoType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchLocalInfoType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/qqnt/kernel/nativeinterface/SearchLocalInfoType;
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/SearchLocalInfoType;->$VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/SearchLocalInfoType;

    invoke-virtual {v0}, [Lcom/tencent/qqnt/kernel/nativeinterface/SearchLocalInfoType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qqnt/kernel/nativeinterface/SearchLocalInfoType;

    return-object v0
.end method
