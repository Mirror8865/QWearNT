.class public final enum Lcom/tencent/qqnt/kernel/nativeinterface/MsfStatusType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/qqnt/kernel/nativeinterface/MsfStatusType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/MsfStatusType;

.field public static final enum KCONNECTED:Lcom/tencent/qqnt/kernel/nativeinterface/MsfStatusType;

.field public static final enum KDISCONNECTED:Lcom/tencent/qqnt/kernel/nativeinterface/MsfStatusType;

.field public static final enum KUNKNOWN:Lcom/tencent/qqnt/kernel/nativeinterface/MsfStatusType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsfStatusType;

    const-string v1, "KUNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/qqnt/kernel/nativeinterface/MsfStatusType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsfStatusType;->KUNKNOWN:Lcom/tencent/qqnt/kernel/nativeinterface/MsfStatusType;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/MsfStatusType;

    const-string v3, "KDISCONNECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/qqnt/kernel/nativeinterface/MsfStatusType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/MsfStatusType;->KDISCONNECTED:Lcom/tencent/qqnt/kernel/nativeinterface/MsfStatusType;

    new-instance v3, Lcom/tencent/qqnt/kernel/nativeinterface/MsfStatusType;

    const-string v5, "KCONNECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/qqnt/kernel/nativeinterface/MsfStatusType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/qqnt/kernel/nativeinterface/MsfStatusType;->KCONNECTED:Lcom/tencent/qqnt/kernel/nativeinterface/MsfStatusType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/tencent/qqnt/kernel/nativeinterface/MsfStatusType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/tencent/qqnt/kernel/nativeinterface/MsfStatusType;->$VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/MsfStatusType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qqnt/kernel/nativeinterface/MsfStatusType;
    .locals 1

    const-class v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsfStatusType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqnt/kernel/nativeinterface/MsfStatusType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/qqnt/kernel/nativeinterface/MsfStatusType;
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/MsfStatusType;->$VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/MsfStatusType;

    invoke-virtual {v0}, [Lcom/tencent/qqnt/kernel/nativeinterface/MsfStatusType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qqnt/kernel/nativeinterface/MsfStatusType;

    return-object v0
.end method
