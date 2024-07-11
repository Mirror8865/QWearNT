.class public final enum Lcom/tencent/qqnt/kernel/nativeinterface/DeviceType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/qqnt/kernel/nativeinterface/DeviceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/DeviceType;

.field public static final enum KCOMPUTER:Lcom/tencent/qqnt/kernel/nativeinterface/DeviceType;

.field public static final enum KPAD:Lcom/tencent/qqnt/kernel/nativeinterface/DeviceType;

.field public static final enum KPHONE:Lcom/tencent/qqnt/kernel/nativeinterface/DeviceType;

.field public static final enum KUNKNOWN:Lcom/tencent/qqnt/kernel/nativeinterface/DeviceType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/DeviceType;

    const-string v1, "KUNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/qqnt/kernel/nativeinterface/DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/DeviceType;->KUNKNOWN:Lcom/tencent/qqnt/kernel/nativeinterface/DeviceType;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/DeviceType;

    const-string v3, "KPHONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/qqnt/kernel/nativeinterface/DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/DeviceType;->KPHONE:Lcom/tencent/qqnt/kernel/nativeinterface/DeviceType;

    new-instance v3, Lcom/tencent/qqnt/kernel/nativeinterface/DeviceType;

    const-string v5, "KPAD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/qqnt/kernel/nativeinterface/DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/qqnt/kernel/nativeinterface/DeviceType;->KPAD:Lcom/tencent/qqnt/kernel/nativeinterface/DeviceType;

    new-instance v5, Lcom/tencent/qqnt/kernel/nativeinterface/DeviceType;

    const-string v7, "KCOMPUTER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tencent/qqnt/kernel/nativeinterface/DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tencent/qqnt/kernel/nativeinterface/DeviceType;->KCOMPUTER:Lcom/tencent/qqnt/kernel/nativeinterface/DeviceType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/tencent/qqnt/kernel/nativeinterface/DeviceType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/tencent/qqnt/kernel/nativeinterface/DeviceType;->$VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/DeviceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qqnt/kernel/nativeinterface/DeviceType;
    .locals 1

    const-class v0, Lcom/tencent/qqnt/kernel/nativeinterface/DeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqnt/kernel/nativeinterface/DeviceType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/qqnt/kernel/nativeinterface/DeviceType;
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/DeviceType;->$VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/DeviceType;

    invoke-virtual {v0}, [Lcom/tencent/qqnt/kernel/nativeinterface/DeviceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qqnt/kernel/nativeinterface/DeviceType;

    return-object v0
.end method
