.class public final enum Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsSceneType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsSceneType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsSceneType;

.field public static final enum KHOTPICPANEL:Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsSceneType;

.field public static final enum KMAGNIFIER:Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsSceneType;

.field public static final enum KUNDEFINED:Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsSceneType;

.field public static final enum KWEBEMOJI:Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsSceneType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsSceneType;

    const-string v1, "KUNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsSceneType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsSceneType;->KUNDEFINED:Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsSceneType;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsSceneType;

    const-string v3, "KWEBEMOJI"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsSceneType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsSceneType;->KWEBEMOJI:Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsSceneType;

    new-instance v3, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsSceneType;

    const-string v5, "KHOTPICPANEL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsSceneType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsSceneType;->KHOTPICPANEL:Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsSceneType;

    new-instance v5, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsSceneType;

    const-string v7, "KMAGNIFIER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsSceneType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsSceneType;->KMAGNIFIER:Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsSceneType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsSceneType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsSceneType;->$VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsSceneType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsSceneType;
    .locals 1

    const-class v0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsSceneType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsSceneType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsSceneType;
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsSceneType;->$VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsSceneType;

    invoke-virtual {v0}, [Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsSceneType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsSceneType;

    return-object v0
.end method
