.class public final enum Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonAuthDetailScene;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonAuthDetailScene;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonAuthDetailScene;

.field public static final enum KFAVORITES:Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonAuthDetailScene;

.field public static final enum KSINGLEFORWARD:Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonAuthDetailScene;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonAuthDetailScene;

    const-string v1, "KFAVORITES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonAuthDetailScene;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonAuthDetailScene;->KFAVORITES:Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonAuthDetailScene;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonAuthDetailScene;

    const-string v3, "KSINGLEFORWARD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonAuthDetailScene;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonAuthDetailScene;->KSINGLEFORWARD:Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonAuthDetailScene;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonAuthDetailScene;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonAuthDetailScene;->$VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonAuthDetailScene;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonAuthDetailScene;
    .locals 1

    const-class v0, Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonAuthDetailScene;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonAuthDetailScene;

    return-object p0
.end method

.method public static values()[Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonAuthDetailScene;
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonAuthDetailScene;->$VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonAuthDetailScene;

    invoke-virtual {v0}, [Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonAuthDetailScene;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qqnt/kernel/nativeinterface/MarketEmoticonAuthDetailScene;

    return-object v0
.end method
