.class public final enum Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;

.field public static final enum KAPPHELPER:Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;

.field public static final enum KARK:Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;

.field public static final enum KCAMP:Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;

.field public static final enum KCMSHOW:Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;

.field public static final enum KDISCUZ:Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;

.field public static final enum KMOBILE:Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;

.field public static final enum KMP:Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;

.field public static final enum KMQQAPP:Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;

.field public static final enum KMQQGAME:Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;

.field public static final enum KNATIVEAPI:Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;

.field public static final enum KONLINEDOCS:Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;

.field public static final enum KQQPAY:Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;

.field public static final enum KROBOT:Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;

.field public static final enum KWEB:Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;

.field public static final enum KWINDOWSSDK:Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;

    const-string v1, "KWEB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;->KWEB:Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;

    const-string v3, "KMOBILE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;->KMOBILE:Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;

    new-instance v3, Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;

    const-string v5, "KARK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;->KARK:Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;

    new-instance v5, Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;

    const-string v7, "KMQQGAME"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;->KMQQGAME:Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;

    new-instance v7, Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;

    const-string v9, "KMQQAPP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;->KMQQAPP:Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;

    new-instance v9, Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;

    const-string v11, "KCMSHOW"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;->KCMSHOW:Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;

    new-instance v11, Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;

    const-string v13, "KQQPAY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;->KQQPAY:Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;

    new-instance v13, Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;

    const-string v15, "KWINDOWSSDK"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;->KWINDOWSSDK:Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;

    new-instance v15, Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;

    const-string v14, "KONLINEDOCS"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;->KONLINEDOCS:Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;

    new-instance v14, Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;

    const-string v12, "KMP"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;->KMP:Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;

    new-instance v12, Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;

    const-string v10, "KCAMP"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;->KCAMP:Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;

    new-instance v10, Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;

    const-string v8, "KROBOT"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;->KROBOT:Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;

    new-instance v8, Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;

    const-string v6, "KNATIVEAPI"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;->KNATIVEAPI:Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;

    new-instance v6, Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;

    const-string v4, "KAPPHELPER"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;->KAPPHELPER:Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;

    new-instance v4, Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;

    const-string v2, "KDISCUZ"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;->KDISCUZ:Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;

    const/16 v2, 0xf

    new-array v2, v2, [Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    aput-object v4, v2, v6

    sput-object v2, Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;->$VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;
    .locals 1

    const-class v0, Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;->$VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;

    invoke-virtual {v0}, [Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qqnt/kernel/nativeinterface/OpenAppType;

    return-object v0
.end method
