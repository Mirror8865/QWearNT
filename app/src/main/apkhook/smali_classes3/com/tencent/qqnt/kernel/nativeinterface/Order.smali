.class public final enum Lcom/tencent/qqnt/kernel/nativeinterface/Order;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/qqnt/kernel/nativeinterface/Order;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/Order;

.field public static final enum KBYSIZEFORASC:Lcom/tencent/qqnt/kernel/nativeinterface/Order;

.field public static final enum KBYSIZEFORDESC:Lcom/tencent/qqnt/kernel/nativeinterface/Order;

.field public static final enum KBYTIMEFORASC:Lcom/tencent/qqnt/kernel/nativeinterface/Order;

.field public static final enum KBYTIMEFORDESC:Lcom/tencent/qqnt/kernel/nativeinterface/Order;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/Order;

    const-string v1, "KBYSIZEFORDESC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/qqnt/kernel/nativeinterface/Order;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/Order;->KBYSIZEFORDESC:Lcom/tencent/qqnt/kernel/nativeinterface/Order;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/Order;

    const-string v3, "KBYSIZEFORASC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/qqnt/kernel/nativeinterface/Order;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/Order;->KBYSIZEFORASC:Lcom/tencent/qqnt/kernel/nativeinterface/Order;

    new-instance v3, Lcom/tencent/qqnt/kernel/nativeinterface/Order;

    const-string v5, "KBYTIMEFORDESC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/qqnt/kernel/nativeinterface/Order;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/qqnt/kernel/nativeinterface/Order;->KBYTIMEFORDESC:Lcom/tencent/qqnt/kernel/nativeinterface/Order;

    new-instance v5, Lcom/tencent/qqnt/kernel/nativeinterface/Order;

    const-string v7, "KBYTIMEFORASC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tencent/qqnt/kernel/nativeinterface/Order;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tencent/qqnt/kernel/nativeinterface/Order;->KBYTIMEFORASC:Lcom/tencent/qqnt/kernel/nativeinterface/Order;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/tencent/qqnt/kernel/nativeinterface/Order;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/tencent/qqnt/kernel/nativeinterface/Order;->$VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/Order;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qqnt/kernel/nativeinterface/Order;
    .locals 1

    const-class v0, Lcom/tencent/qqnt/kernel/nativeinterface/Order;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqnt/kernel/nativeinterface/Order;

    return-object p0
.end method

.method public static values()[Lcom/tencent/qqnt/kernel/nativeinterface/Order;
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/Order;->$VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/Order;

    invoke-virtual {v0}, [Lcom/tencent/qqnt/kernel/nativeinterface/Order;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qqnt/kernel/nativeinterface/Order;

    return-object v0
.end method
