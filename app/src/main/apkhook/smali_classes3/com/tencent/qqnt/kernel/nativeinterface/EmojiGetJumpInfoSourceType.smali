.class public final enum Lcom/tencent/qqnt/kernel/nativeinterface/EmojiGetJumpInfoSourceType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/qqnt/kernel/nativeinterface/EmojiGetJumpInfoSourceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/EmojiGetJumpInfoSourceType;

.field public static final enum KASSOCIATE:Lcom/tencent/qqnt/kernel/nativeinterface/EmojiGetJumpInfoSourceType;

.field public static final enum KBREAKICEEMOJI:Lcom/tencent/qqnt/kernel/nativeinterface/EmojiGetJumpInfoSourceType;

.field public static final enum KFIGHTPIC:Lcom/tencent/qqnt/kernel/nativeinterface/EmojiGetJumpInfoSourceType;

.field public static final enum KHOTPIC:Lcom/tencent/qqnt/kernel/nativeinterface/EmojiGetJumpInfoSourceType;

.field public static final enum KREDHEARTEMOJI:Lcom/tencent/qqnt/kernel/nativeinterface/EmojiGetJumpInfoSourceType;

.field public static final enum KRELATEDEMOJI:Lcom/tencent/qqnt/kernel/nativeinterface/EmojiGetJumpInfoSourceType;

.field public static final enum KSEARCH:Lcom/tencent/qqnt/kernel/nativeinterface/EmojiGetJumpInfoSourceType;

.field public static final enum KUNKNOWN:Lcom/tencent/qqnt/kernel/nativeinterface/EmojiGetJumpInfoSourceType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiGetJumpInfoSourceType;

    const-string v1, "KUNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiGetJumpInfoSourceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiGetJumpInfoSourceType;->KUNKNOWN:Lcom/tencent/qqnt/kernel/nativeinterface/EmojiGetJumpInfoSourceType;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiGetJumpInfoSourceType;

    const-string v3, "KASSOCIATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiGetJumpInfoSourceType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiGetJumpInfoSourceType;->KASSOCIATE:Lcom/tencent/qqnt/kernel/nativeinterface/EmojiGetJumpInfoSourceType;

    new-instance v3, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiGetJumpInfoSourceType;

    const-string v5, "KSEARCH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiGetJumpInfoSourceType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiGetJumpInfoSourceType;->KSEARCH:Lcom/tencent/qqnt/kernel/nativeinterface/EmojiGetJumpInfoSourceType;

    new-instance v5, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiGetJumpInfoSourceType;

    const-string v7, "KHOTPIC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiGetJumpInfoSourceType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiGetJumpInfoSourceType;->KHOTPIC:Lcom/tencent/qqnt/kernel/nativeinterface/EmojiGetJumpInfoSourceType;

    new-instance v7, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiGetJumpInfoSourceType;

    const-string v9, "KFIGHTPIC"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiGetJumpInfoSourceType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiGetJumpInfoSourceType;->KFIGHTPIC:Lcom/tencent/qqnt/kernel/nativeinterface/EmojiGetJumpInfoSourceType;

    new-instance v9, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiGetJumpInfoSourceType;

    const-string v11, "KRELATEDEMOJI"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiGetJumpInfoSourceType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiGetJumpInfoSourceType;->KRELATEDEMOJI:Lcom/tencent/qqnt/kernel/nativeinterface/EmojiGetJumpInfoSourceType;

    new-instance v11, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiGetJumpInfoSourceType;

    const-string v13, "KBREAKICEEMOJI"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiGetJumpInfoSourceType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiGetJumpInfoSourceType;->KBREAKICEEMOJI:Lcom/tencent/qqnt/kernel/nativeinterface/EmojiGetJumpInfoSourceType;

    new-instance v13, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiGetJumpInfoSourceType;

    const-string v15, "KREDHEARTEMOJI"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiGetJumpInfoSourceType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiGetJumpInfoSourceType;->KREDHEARTEMOJI:Lcom/tencent/qqnt/kernel/nativeinterface/EmojiGetJumpInfoSourceType;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/tencent/qqnt/kernel/nativeinterface/EmojiGetJumpInfoSourceType;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiGetJumpInfoSourceType;->$VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/EmojiGetJumpInfoSourceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qqnt/kernel/nativeinterface/EmojiGetJumpInfoSourceType;
    .locals 1

    const-class v0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiGetJumpInfoSourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiGetJumpInfoSourceType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/qqnt/kernel/nativeinterface/EmojiGetJumpInfoSourceType;
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiGetJumpInfoSourceType;->$VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/EmojiGetJumpInfoSourceType;

    invoke-virtual {v0}, [Lcom/tencent/qqnt/kernel/nativeinterface/EmojiGetJumpInfoSourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qqnt/kernel/nativeinterface/EmojiGetJumpInfoSourceType;

    return-object v0
.end method
