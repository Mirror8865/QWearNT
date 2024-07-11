.class public final enum Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryPlatform;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryPlatform;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryPlatform;

.field public static final enum KANDROID:Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryPlatform;

.field public static final enum KCOMMON:Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryPlatform;

.field public static final enum KIOS:Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryPlatform;

.field public static final enum KMICROAPP:Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryPlatform;

.field public static final enum KSERVER:Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryPlatform;

.field public static final enum KUNKNOWN:Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryPlatform;

.field public static final enum KWEB:Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryPlatform;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryPlatform;

    const-string v1, "KUNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryPlatform;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryPlatform;->KUNKNOWN:Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryPlatform;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryPlatform;

    const-string v3, "KCOMMON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryPlatform;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryPlatform;->KCOMMON:Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryPlatform;

    new-instance v3, Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryPlatform;

    const-string v5, "KANDROID"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryPlatform;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryPlatform;->KANDROID:Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryPlatform;

    new-instance v5, Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryPlatform;

    const-string v7, "KIOS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryPlatform;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryPlatform;->KIOS:Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryPlatform;

    new-instance v7, Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryPlatform;

    const-string v9, "KWEB"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryPlatform;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryPlatform;->KWEB:Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryPlatform;

    new-instance v9, Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryPlatform;

    const-string v11, "KSERVER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryPlatform;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryPlatform;->KSERVER:Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryPlatform;

    new-instance v11, Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryPlatform;

    const-string v13, "KMICROAPP"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryPlatform;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryPlatform;->KMICROAPP:Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryPlatform;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryPlatform;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryPlatform;->$VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryPlatform;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryPlatform;
    .locals 1

    const-class v0, Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryPlatform;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryPlatform;

    return-object p0
.end method

.method public static values()[Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryPlatform;
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryPlatform;->$VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryPlatform;

    invoke-virtual {v0}, [Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryPlatform;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qqnt/kernel/nativeinterface/RDeliveryPlatform;

    return-object v0
.end method
