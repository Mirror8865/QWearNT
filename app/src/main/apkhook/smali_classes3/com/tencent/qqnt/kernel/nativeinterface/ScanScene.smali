.class public final enum Lcom/tencent/qqnt/kernel/nativeinterface/ScanScene;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/qqnt/kernel/nativeinterface/ScanScene;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/ScanScene;

.field public static final enum KNEWDEVAUTH:Lcom/tencent/qqnt/kernel/nativeinterface/ScanScene;

.field public static final enum KNORMAL:Lcom/tencent/qqnt/kernel/nativeinterface/ScanScene;

.field public static final enum KPRESSAIO:Lcom/tencent/qqnt/kernel/nativeinterface/ScanScene;

.field public static final enum KPRESSOTHER:Lcom/tencent/qqnt/kernel/nativeinterface/ScanScene;

.field public static final enum KPRESSPHOTO:Lcom/tencent/qqnt/kernel/nativeinterface/ScanScene;

.field public static final enum KUNKNOW:Lcom/tencent/qqnt/kernel/nativeinterface/ScanScene;

.field public static final enum KWXONETAB:Lcom/tencent/qqnt/kernel/nativeinterface/ScanScene;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/ScanScene;

    const-string v1, "KUNKNOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/qqnt/kernel/nativeinterface/ScanScene;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/ScanScene;->KUNKNOW:Lcom/tencent/qqnt/kernel/nativeinterface/ScanScene;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/ScanScene;

    const-string v3, "KNORMAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/qqnt/kernel/nativeinterface/ScanScene;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/ScanScene;->KNORMAL:Lcom/tencent/qqnt/kernel/nativeinterface/ScanScene;

    new-instance v3, Lcom/tencent/qqnt/kernel/nativeinterface/ScanScene;

    const-string v5, "KWXONETAB"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/qqnt/kernel/nativeinterface/ScanScene;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/qqnt/kernel/nativeinterface/ScanScene;->KWXONETAB:Lcom/tencent/qqnt/kernel/nativeinterface/ScanScene;

    new-instance v5, Lcom/tencent/qqnt/kernel/nativeinterface/ScanScene;

    const-string v7, "KNEWDEVAUTH"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tencent/qqnt/kernel/nativeinterface/ScanScene;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tencent/qqnt/kernel/nativeinterface/ScanScene;->KNEWDEVAUTH:Lcom/tencent/qqnt/kernel/nativeinterface/ScanScene;

    new-instance v7, Lcom/tencent/qqnt/kernel/nativeinterface/ScanScene;

    const-string v9, "KPRESSAIO"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/tencent/qqnt/kernel/nativeinterface/ScanScene;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/tencent/qqnt/kernel/nativeinterface/ScanScene;->KPRESSAIO:Lcom/tencent/qqnt/kernel/nativeinterface/ScanScene;

    new-instance v9, Lcom/tencent/qqnt/kernel/nativeinterface/ScanScene;

    const-string v11, "KPRESSPHOTO"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/tencent/qqnt/kernel/nativeinterface/ScanScene;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/tencent/qqnt/kernel/nativeinterface/ScanScene;->KPRESSPHOTO:Lcom/tencent/qqnt/kernel/nativeinterface/ScanScene;

    new-instance v11, Lcom/tencent/qqnt/kernel/nativeinterface/ScanScene;

    const-string v13, "KPRESSOTHER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/tencent/qqnt/kernel/nativeinterface/ScanScene;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/tencent/qqnt/kernel/nativeinterface/ScanScene;->KPRESSOTHER:Lcom/tencent/qqnt/kernel/nativeinterface/ScanScene;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/tencent/qqnt/kernel/nativeinterface/ScanScene;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/tencent/qqnt/kernel/nativeinterface/ScanScene;->$VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/ScanScene;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qqnt/kernel/nativeinterface/ScanScene;
    .locals 1

    const-class v0, Lcom/tencent/qqnt/kernel/nativeinterface/ScanScene;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqnt/kernel/nativeinterface/ScanScene;

    return-object p0
.end method

.method public static values()[Lcom/tencent/qqnt/kernel/nativeinterface/ScanScene;
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/ScanScene;->$VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/ScanScene;

    invoke-virtual {v0}, [Lcom/tencent/qqnt/kernel/nativeinterface/ScanScene;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qqnt/kernel/nativeinterface/ScanScene;

    return-object v0
.end method
