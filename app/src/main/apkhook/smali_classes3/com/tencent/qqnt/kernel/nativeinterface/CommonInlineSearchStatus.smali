.class public final enum Lcom/tencent/qqnt/kernel/nativeinterface/CommonInlineSearchStatus;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/qqnt/kernel/nativeinterface/CommonInlineSearchStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/CommonInlineSearchStatus;

.field public static final enum KOFF:Lcom/tencent/qqnt/kernel/nativeinterface/CommonInlineSearchStatus;

.field public static final enum KON:Lcom/tencent/qqnt/kernel/nativeinterface/CommonInlineSearchStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/CommonInlineSearchStatus;

    const-string v1, "KOFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/qqnt/kernel/nativeinterface/CommonInlineSearchStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/CommonInlineSearchStatus;->KOFF:Lcom/tencent/qqnt/kernel/nativeinterface/CommonInlineSearchStatus;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/CommonInlineSearchStatus;

    const-string v3, "KON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/qqnt/kernel/nativeinterface/CommonInlineSearchStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/CommonInlineSearchStatus;->KON:Lcom/tencent/qqnt/kernel/nativeinterface/CommonInlineSearchStatus;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/tencent/qqnt/kernel/nativeinterface/CommonInlineSearchStatus;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/tencent/qqnt/kernel/nativeinterface/CommonInlineSearchStatus;->$VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/CommonInlineSearchStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qqnt/kernel/nativeinterface/CommonInlineSearchStatus;
    .locals 1

    const-class v0, Lcom/tencent/qqnt/kernel/nativeinterface/CommonInlineSearchStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqnt/kernel/nativeinterface/CommonInlineSearchStatus;

    return-object p0
.end method

.method public static values()[Lcom/tencent/qqnt/kernel/nativeinterface/CommonInlineSearchStatus;
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/CommonInlineSearchStatus;->$VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/CommonInlineSearchStatus;

    invoke-virtual {v0}, [Lcom/tencent/qqnt/kernel/nativeinterface/CommonInlineSearchStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qqnt/kernel/nativeinterface/CommonInlineSearchStatus;

    return-object v0
.end method
