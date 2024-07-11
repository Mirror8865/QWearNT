.class public final enum Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsItemType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsItemType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsItemType;

.field public static final enum KCOMPOSE:Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsItemType;

.field public static final enum KSEARCH:Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsItemType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsItemType;

    const-string v1, "KSEARCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsItemType;->KSEARCH:Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsItemType;

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsItemType;

    const-string v3, "KCOMPOSE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsItemType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsItemType;->KCOMPOSE:Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsItemType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsItemType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsItemType;->$VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsItemType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsItemType;
    .locals 1

    const-class v0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsItemType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsItemType;
    .locals 1

    sget-object v0, Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsItemType;->$VALUES:[Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsItemType;

    invoke-virtual {v0}, [Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qqnt/kernel/nativeinterface/EmojiHotPicGetHotWordsItemType;

    return-object v0
.end method
