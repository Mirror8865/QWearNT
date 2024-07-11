.class public final enum Lcom/tencent/qqnt/kernel/nativeinterface/TianshuActionAttr;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/qqnt/kernel/nativeinterface/TianshuActionAttr;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/TianshuActionAttr;

.field public static final enum KDEFAULT:Lcom/tencent/qqnt/kernel/nativeinterface/TianshuActionAttr;

.field public static final enum KDIRECT:Lcom/tencent/qqnt/kernel/nativeinterface/TianshuActionAttr;

.field public static final enum KFLOATVIEW:Lcom/tencent/qqnt/kernel/nativeinterface/TianshuActionAttr;

.field public static final enum KISAUTOPLAY:Lcom/tencent/qqnt/kernel/nativeinterface/TianshuActionAttr;

.field public static final enum KQQPAY:Lcom/tencent/qqnt/kernel/nativeinterface/TianshuActionAttr;

.field public static final enum KWEPAY:Lcom/tencent/qqnt/kernel/nativeinterface/TianshuActionAttr;

.field public static final enum KWITHRED:Lcom/tencent/qqnt/kernel/nativeinterface/TianshuActionAttr;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/TianshuActionAttr;

    const-string v1, "KDEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/qqnt/kernel/nativeinterface/TianshuActionAttr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/TianshuActionAttr;->KDEFAULT:Lcom/tencent/qqnt/kernel/nativeinterface/TianshuActionAttr;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/TianshuActionAttr;

    const-string v3, "KISAUTOPLAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/qqnt/kernel/nativeinterface/TianshuActionAttr;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/TianshuActionAttr;->KISAUTOPLAY:Lcom/tencent/qqnt/kernel/nativeinterface/TianshuActionAttr;

    new-instance v3, Lcom/tencent/qqnt/kernel/nativeinterface/TianshuActionAttr;

    const-string v5, "KWEPAY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/qqnt/kernel/nativeinterface/TianshuActionAttr;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/qqnt/kernel/nativeinterface/TianshuActionAttr;->KWEPAY:Lcom/tencent/qqnt/kernel/nativeinterface/TianshuActionAttr;

    new-instance v5, Lcom/tencent/qqnt/kernel/nativeinterface/TianshuActionAttr;

    const-string v7, "KQQPAY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tencent/qqnt/kernel/nativeinterface/TianshuActionAttr;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tencent/qqnt/kernel/nativeinterface/TianshuActionAttr;->KQQPAY:Lcom/tencent/qqnt/kernel/nativeinterface/TianshuActionAttr;

    new-instance v7, Lcom/tencent/qqnt/kernel/nativeinterface/TianshuActionAttr;

    const-string v9, "KFLOATVIEW"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/tencent/qqnt/kernel/nativeinterface/TianshuActionAttr;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/tencent/qqnt/kernel/nativeinterface/TianshuActionAttr;->KFLOATVIEW:Lcom/tencent/qqnt/kernel/nativeinterface/TianshuActionAttr;

    new-instance v9, Lcom/tencent/qqnt/kernel/nativeinterface/TianshuActionAttr;

    const-string v11, "KDIRECT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/tencent/qqnt/kernel/nativeinterface/TianshuActionAttr;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/tencent/qqnt/kernel/nativeinterface/TianshuActionAttr;->KDIRECT:Lcom/tencent/qqnt/kernel/nativeinterface/TianshuActionAttr;

    new-instance v11, Lcom/tencent/qqnt/kernel/nativeinterface/TianshuActionAttr;

    const-string v13, "KWITHRED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/tencent/qqnt/kernel/nativeinterface/TianshuActionAttr;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/tencent/qqnt/kernel/nativeinterface/TianshuActionAttr;->KWITHRED:Lcom/tencent/qqnt/kernel/nativeinterface/TianshuActionAttr;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/tencent/qqnt/kernel/nativeinterface/TianshuActionAttr;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/tencent/qqnt/kernel/nativeinterface/TianshuActionAttr;->$VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/TianshuActionAttr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qqnt/kernel/nativeinterface/TianshuActionAttr;
    .locals 1

    const-class v0, Lcom/tencent/qqnt/kernel/nativeinterface/TianshuActionAttr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqnt/kernel/nativeinterface/TianshuActionAttr;

    return-object p0
.end method

.method public static values()[Lcom/tencent/qqnt/kernel/nativeinterface/TianshuActionAttr;
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/TianshuActionAttr;->$VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/TianshuActionAttr;

    invoke-virtual {v0}, [Lcom/tencent/qqnt/kernel/nativeinterface/TianshuActionAttr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qqnt/kernel/nativeinterface/TianshuActionAttr;

    return-object v0
.end method
