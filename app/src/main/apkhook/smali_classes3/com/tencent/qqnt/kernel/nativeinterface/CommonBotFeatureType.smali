.class public final enum Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotFeatureType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotFeatureType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotFeatureType;

.field public static final enum H5:Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotFeatureType;

.field public static final enum MINIAPP:Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotFeatureType;

.field public static final enum NATIVE:Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotFeatureType;

.field public static final enum TOBACKEND:Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotFeatureType;

.field public static final enum TOROBOT:Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotFeatureType;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotFeatureType;

    const-string v1, "H5"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotFeatureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotFeatureType;->H5:Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotFeatureType;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotFeatureType;

    const-string v3, "MINIAPP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotFeatureType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotFeatureType;->MINIAPP:Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotFeatureType;

    new-instance v3, Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotFeatureType;

    const-string v5, "NATIVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotFeatureType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotFeatureType;->NATIVE:Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotFeatureType;

    new-instance v5, Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotFeatureType;

    const-string v7, "TOROBOT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotFeatureType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotFeatureType;->TOROBOT:Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotFeatureType;

    new-instance v7, Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotFeatureType;

    const-string v9, "TOBACKEND"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotFeatureType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotFeatureType;->TOBACKEND:Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotFeatureType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotFeatureType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotFeatureType;->$VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotFeatureType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotFeatureType;
    .locals 1

    const-class v0, Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotFeatureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotFeatureType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotFeatureType;
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotFeatureType;->$VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotFeatureType;

    invoke-virtual {v0}, [Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotFeatureType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotFeatureType;

    return-object v0
.end method
