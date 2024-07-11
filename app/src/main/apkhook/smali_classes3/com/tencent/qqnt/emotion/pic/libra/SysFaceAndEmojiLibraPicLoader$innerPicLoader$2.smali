.class public final Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicLoader$innerPicLoader$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicLoader;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/tencent/libra/IPicLoader;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/tencent/libra/IPicLoader;",
        "<anonymous>",
        "()Lcom/tencent/libra/IPicLoader;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicLoader;


# direct methods
.method public constructor <init>(Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicLoader$innerPicLoader$2;->b:Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicLoader;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicLoader$innerPicLoader$2;->b:Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicLoader;

    .line 2
    sget-object v1, Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicLoader;->a:Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicLoader$Companion;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicLoader$GlobalPicLoadStrategy;

    invoke-direct {v0}, Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicLoader$GlobalPicLoadStrategy;-><init>()V

    invoke-static {v0}, Lcom/tencent/libra/LibraPicLoaderFactory;->setGlobalPicLoadStrategy(Lcom/tencent/libra/strategy/ILibraGlobalStrategy;)V

    new-instance v0, Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicLoader$PicLoadStrategy;

    invoke-direct {v0}, Lcom/tencent/qqnt/emotion/pic/libra/SysFaceAndEmojiLibraPicLoader$PicLoadStrategy;-><init>()V

    invoke-static {v0}, Lcom/tencent/libra/LibraPicLoaderFactory;->getPicLoader(Lcom/tencent/libra/strategy/ILibraLibraryStrategy;)Lcom/tencent/libra/IPicLoader;

    move-result-object v0

    const-string v1, "getPicLoader(PicLoadStrategy())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
