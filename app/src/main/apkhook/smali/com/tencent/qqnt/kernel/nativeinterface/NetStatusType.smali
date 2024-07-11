.class public final enum Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;

.field public static final enum KNOTREACHABLE:Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;

.field public static final enum KREACHABLEUNKNOWN:Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;

.field public static final enum KREACHABLEVIA2G:Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;

.field public static final enum KREACHABLEVIA3G:Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;

.field public static final enum KREACHABLEVIA4G:Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;

.field public static final enum KREACHABLEVIA5G:Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;

.field public static final enum KREACHABLEVIAWIFI:Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;

    const-string v1, "KNOTREACHABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;->KNOTREACHABLE:Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;

    const-string v3, "KREACHABLEVIAWIFI"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;->KREACHABLEVIAWIFI:Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;

    new-instance v3, Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;

    const-string v5, "KREACHABLEVIA2G"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;->KREACHABLEVIA2G:Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;

    new-instance v5, Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;

    const-string v7, "KREACHABLEVIA3G"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;->KREACHABLEVIA3G:Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;

    new-instance v7, Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;

    const-string v9, "KREACHABLEVIA4G"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;->KREACHABLEVIA4G:Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;

    new-instance v9, Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;

    const-string v11, "KREACHABLEVIA5G"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;->KREACHABLEVIA5G:Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;

    new-instance v11, Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;

    const-string v13, "KREACHABLEUNKNOWN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;->KREACHABLEUNKNOWN:Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;->$VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;
    .locals 1

    const-class v0, Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;->$VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;

    invoke-virtual {v0}, [Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qqnt/kernel/nativeinterface/NetStatusType;

    return-object v0
.end method
