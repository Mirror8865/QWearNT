.class public final enum Lcom/tencent/qqnt/kernel/nativeinterface/RMRichMediaInvalidState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/qqnt/kernel/nativeinterface/RMRichMediaInvalidState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/RMRichMediaInvalidState;

.field public static final enum KFILEEXPIRED:Lcom/tencent/qqnt/kernel/nativeinterface/RMRichMediaInvalidState;

.field public static final enum KFILESECURITYSTRIKE:Lcom/tencent/qqnt/kernel/nativeinterface/RMRichMediaInvalidState;

.field public static final enum KUNKNOW:Lcom/tencent/qqnt/kernel/nativeinterface/RMRichMediaInvalidState;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/RMRichMediaInvalidState;

    const-string v1, "KUNKNOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/qqnt/kernel/nativeinterface/RMRichMediaInvalidState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/RMRichMediaInvalidState;->KUNKNOW:Lcom/tencent/qqnt/kernel/nativeinterface/RMRichMediaInvalidState;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/RMRichMediaInvalidState;

    const-string v3, "KFILEEXPIRED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/qqnt/kernel/nativeinterface/RMRichMediaInvalidState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/RMRichMediaInvalidState;->KFILEEXPIRED:Lcom/tencent/qqnt/kernel/nativeinterface/RMRichMediaInvalidState;

    new-instance v3, Lcom/tencent/qqnt/kernel/nativeinterface/RMRichMediaInvalidState;

    const-string v5, "KFILESECURITYSTRIKE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/qqnt/kernel/nativeinterface/RMRichMediaInvalidState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/qqnt/kernel/nativeinterface/RMRichMediaInvalidState;->KFILESECURITYSTRIKE:Lcom/tencent/qqnt/kernel/nativeinterface/RMRichMediaInvalidState;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/tencent/qqnt/kernel/nativeinterface/RMRichMediaInvalidState;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/tencent/qqnt/kernel/nativeinterface/RMRichMediaInvalidState;->$VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/RMRichMediaInvalidState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qqnt/kernel/nativeinterface/RMRichMediaInvalidState;
    .locals 1

    const-class v0, Lcom/tencent/qqnt/kernel/nativeinterface/RMRichMediaInvalidState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqnt/kernel/nativeinterface/RMRichMediaInvalidState;

    return-object p0
.end method

.method public static values()[Lcom/tencent/qqnt/kernel/nativeinterface/RMRichMediaInvalidState;
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/RMRichMediaInvalidState;->$VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/RMRichMediaInvalidState;

    invoke-virtual {v0}, [Lcom/tencent/qqnt/kernel/nativeinterface/RMRichMediaInvalidState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qqnt/kernel/nativeinterface/RMRichMediaInvalidState;

    return-object v0
.end method
