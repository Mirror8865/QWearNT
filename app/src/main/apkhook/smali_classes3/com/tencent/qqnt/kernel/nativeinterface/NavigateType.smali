.class public final enum Lcom/tencent/qqnt/kernel/nativeinterface/NavigateType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/qqnt/kernel/nativeinterface/NavigateType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/NavigateType;

.field public static final enum KATALL:Lcom/tencent/qqnt/kernel/nativeinterface/NavigateType;

.field public static final enum KATME:Lcom/tencent/qqnt/kernel/nativeinterface/NavigateType;

.field public static final enum KGIFT:Lcom/tencent/qqnt/kernel/nativeinterface/NavigateType;

.field public static final enum KMYREDBAG:Lcom/tencent/qqnt/kernel/nativeinterface/NavigateType;

.field public static final enum KNEWFILE:Lcom/tencent/qqnt/kernel/nativeinterface/NavigateType;

.field public static final enum KREDBAG:Lcom/tencent/qqnt/kernel/nativeinterface/NavigateType;

.field public static final enum KUNKNOWN:Lcom/tencent/qqnt/kernel/nativeinterface/NavigateType;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/NavigateType;

    const-string v1, "KUNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/qqnt/kernel/nativeinterface/NavigateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/NavigateType;->KUNKNOWN:Lcom/tencent/qqnt/kernel/nativeinterface/NavigateType;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/NavigateType;

    const-string v3, "KATME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/qqnt/kernel/nativeinterface/NavigateType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/NavigateType;->KATME:Lcom/tencent/qqnt/kernel/nativeinterface/NavigateType;

    new-instance v3, Lcom/tencent/qqnt/kernel/nativeinterface/NavigateType;

    const-string v5, "KATALL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/qqnt/kernel/nativeinterface/NavigateType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/qqnt/kernel/nativeinterface/NavigateType;->KATALL:Lcom/tencent/qqnt/kernel/nativeinterface/NavigateType;

    new-instance v5, Lcom/tencent/qqnt/kernel/nativeinterface/NavigateType;

    const-string v7, "KREDBAG"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tencent/qqnt/kernel/nativeinterface/NavigateType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tencent/qqnt/kernel/nativeinterface/NavigateType;->KREDBAG:Lcom/tencent/qqnt/kernel/nativeinterface/NavigateType;

    new-instance v7, Lcom/tencent/qqnt/kernel/nativeinterface/NavigateType;

    const-string v9, "KMYREDBAG"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/tencent/qqnt/kernel/nativeinterface/NavigateType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/tencent/qqnt/kernel/nativeinterface/NavigateType;->KMYREDBAG:Lcom/tencent/qqnt/kernel/nativeinterface/NavigateType;

    new-instance v9, Lcom/tencent/qqnt/kernel/nativeinterface/NavigateType;

    const-string v11, "KGIFT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/tencent/qqnt/kernel/nativeinterface/NavigateType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/tencent/qqnt/kernel/nativeinterface/NavigateType;->KGIFT:Lcom/tencent/qqnt/kernel/nativeinterface/NavigateType;

    new-instance v11, Lcom/tencent/qqnt/kernel/nativeinterface/NavigateType;

    const-string v13, "KNEWFILE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/tencent/qqnt/kernel/nativeinterface/NavigateType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/tencent/qqnt/kernel/nativeinterface/NavigateType;->KNEWFILE:Lcom/tencent/qqnt/kernel/nativeinterface/NavigateType;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/tencent/qqnt/kernel/nativeinterface/NavigateType;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/tencent/qqnt/kernel/nativeinterface/NavigateType;->$VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/NavigateType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qqnt/kernel/nativeinterface/NavigateType;
    .locals 1

    const-class v0, Lcom/tencent/qqnt/kernel/nativeinterface/NavigateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqnt/kernel/nativeinterface/NavigateType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/qqnt/kernel/nativeinterface/NavigateType;
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/NavigateType;->$VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/NavigateType;

    invoke-virtual {v0}, [Lcom/tencent/qqnt/kernel/nativeinterface/NavigateType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qqnt/kernel/nativeinterface/NavigateType;

    return-object v0
.end method
