.class public final enum Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotScene;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotScene;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotScene;

.field public static final enum C2C:Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotScene;

.field public static final enum GROUP:Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotScene;

.field public static final enum KCHANNEL:Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotScene;

.field public static final enum KDEFAULT:Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotScene;

.field public static final enum KDM:Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotScene;

.field public static final enum KSHARE:Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotScene;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotScene;

    const-string v1, "KDEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotScene;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotScene;->KDEFAULT:Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotScene;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotScene;

    const-string v3, "KCHANNEL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotScene;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotScene;->KCHANNEL:Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotScene;

    new-instance v3, Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotScene;

    const-string v5, "KDM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotScene;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotScene;->KDM:Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotScene;

    new-instance v5, Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotScene;

    const-string v7, "KSHARE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotScene;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotScene;->KSHARE:Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotScene;

    new-instance v7, Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotScene;

    const-string v9, "GROUP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotScene;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotScene;->GROUP:Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotScene;

    new-instance v9, Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotScene;

    const-string v11, "C2C"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotScene;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotScene;->C2C:Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotScene;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotScene;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotScene;->$VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotScene;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotScene;
    .locals 1

    const-class v0, Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotScene;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotScene;

    return-object p0
.end method

.method public static values()[Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotScene;
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotScene;->$VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotScene;

    invoke-virtual {v0}, [Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotScene;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qqnt/kernel/nativeinterface/CommonBotScene;

    return-object v0
.end method
