.class public final enum Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsStatusEnum;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsStatusEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsStatusEnum;

.field public static final enum KDONE:Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsStatusEnum;

.field public static final enum KGETDONEBUTIMPORTING:Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsStatusEnum;

.field public static final enum KGETDONEBUTOTHERERROR:Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsStatusEnum;

.field public static final enum KMSGSGETTING:Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsStatusEnum;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsStatusEnum;

    const-string v1, "KDONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsStatusEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsStatusEnum;->KDONE:Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsStatusEnum;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsStatusEnum;

    const-string v3, "KGETDONEBUTIMPORTING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsStatusEnum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsStatusEnum;->KGETDONEBUTIMPORTING:Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsStatusEnum;

    new-instance v3, Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsStatusEnum;

    const-string v5, "KGETDONEBUTOTHERERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsStatusEnum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsStatusEnum;->KGETDONEBUTOTHERERROR:Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsStatusEnum;

    new-instance v5, Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsStatusEnum;

    const-string v7, "KMSGSGETTING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsStatusEnum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsStatusEnum;->KMSGSGETTING:Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsStatusEnum;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsStatusEnum;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsStatusEnum;->$VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsStatusEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsStatusEnum;
    .locals 1

    const-class v0, Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsStatusEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsStatusEnum;

    return-object p0
.end method

.method public static values()[Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsStatusEnum;
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsStatusEnum;->$VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsStatusEnum;

    invoke-virtual {v0}, [Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsStatusEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qqnt/kernel/nativeinterface/GetMsgsStatusEnum;

    return-object v0
.end method
