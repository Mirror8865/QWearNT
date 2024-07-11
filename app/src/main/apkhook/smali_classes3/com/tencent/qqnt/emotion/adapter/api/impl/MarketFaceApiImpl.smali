.class public final Lcom/tencent/qqnt/emotion/adapter/api/impl/MarketFaceApiImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/emotion/adapter/api/IMarketFaceApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/emotion/adapter/api/impl/MarketFaceApiImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 E2\u00020\u0001:\u0001EB\u0007\u00a2\u0006\u0004\u0008C\u0010DJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ;\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0013J!\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00142\u0006\u0010\u0008\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J3\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J#\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010!J#\u0010%\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008(\u0010)JO\u00105\u001a\u00020\u001e2\u0008\u0010+\u001a\u0004\u0018\u00010*2\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0010-\u001a\u0004\u0018\u00010,2\u0008\u0010/\u001a\u0004\u0018\u00010.2\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u00020\u000c2\u0006\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u00085\u00106JA\u00105\u001a\u00020\u001e2\u0008\u0010+\u001a\u0004\u0018\u00010*2\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0010/\u001a\u0004\u0018\u00010.2\u0008\u00108\u001a\u0004\u0018\u0001072\u0008\u0010:\u001a\u0004\u0018\u000109H\u0016\u00a2\u0006\u0004\u00085\u0010;J5\u0010>\u001a\u00020\u001e2\u0008\u0010<\u001a\u0004\u0018\u00010*2\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0010=\u001a\u0004\u0018\u00010.2\u0006\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u0008>\u0010?R\u0016\u0010@\u001a\u00020\u000c8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010B\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010A\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006F"
    }
    d2 = {
        "Lcom/tencent/qqnt/emotion/adapter/api/impl/MarketFaceApiImpl;",
        "Lcom/tencent/qqnt/emotion/adapter/api/IMarketFaceApi;",
        "Lcom/tencent/mobileqq/emoticonview/IPicEmoticonInfo;",
        "emoticonInfo",
        "Lcom/tencent/qqnt/emotion/adapter/api/MarketFaceInfo;",
        "createEmoInfo",
        "(Lcom/tencent/mobileqq/emoticonview/IPicEmoticonInfo;)Lcom/tencent/qqnt/emotion/adapter/api/MarketFaceInfo;",
        "Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;",
        "marketFaceElement",
        "queryEmoticonInfoFromDB",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;)Lcom/tencent/mobileqq/emoticonview/IPicEmoticonInfo;",
        "Lkotlin/Pair;",
        "",
        "calculateMarketFaceViewSize",
        "(Lcom/tencent/mobileqq/emoticonview/IPicEmoticonInfo;)Lkotlin/Pair;",
        "emoWidth",
        "emoHeight",
        "emoExtWidth",
        "emoExtHeight",
        "(IIII)Lkotlin/Pair;",
        "Lcom/tencent/qqnt/msg/api/ResultData;",
        "fetchMarketFaceInfoSuspend",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "markFaceMessage",
        "Landroid/widget/ImageView;",
        "bubbleIv",
        "",
        "msgId",
        "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
        "contact",
        "",
        "bindMagicMarketFaceToView",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;Landroid/widget/ImageView;JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;)Lkotlin/Pair;",
        "Landroid/content/Context;",
        "context",
        "data",
        "addToFavEmo",
        "(Landroid/content/Context;Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/tencent/mobileqq/data/MarkFaceMessage;",
        "createMarketFaceElement",
        "(Lcom/tencent/mobileqq/data/MarkFaceMessage;)Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;",
        "Lmqq/app/AppRuntime;",
        "runtime",
        "Landroid/widget/EditText;",
        "input",
        "Landroid/os/Parcelable;",
        "sessionInfoParcelable",
        "",
        "isFroward",
        "forwardID",
        "Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;",
        "picEmoticonInfo",
        "send",
        "(Lmqq/app/AppRuntime;Landroid/content/Context;Landroid/widget/EditText;Landroid/os/Parcelable;ZILcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;)V",
        "Lcom/tencent/mobileqq/data/Emoticon;",
        "emoticon",
        "Lcom/tencent/mobileqq/emoticon/StickerInfo;",
        "stickerInfo",
        "(Lmqq/app/AppRuntime;Landroid/content/Context;Landroid/os/Parcelable;Lcom/tencent/mobileqq/data/Emoticon;Lcom/tencent/mobileqq/emoticon/StickerInfo;)V",
        "app",
        "sessionInfo",
        "sendFromGuild",
        "(Lmqq/app/AppRuntime;Landroid/content/Context;Landroid/os/Parcelable;Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;)V",
        "sDensity",
        "I",
        "tDensity",
        "<init>",
        "()V",
        "Companion",
        "emotion_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/qqnt/emotion/adapter/api/impl/MarketFaceApiImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "MarketFaceApiImpl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final sDensity:I

.field private final tDensity:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qqnt/emotion/adapter/api/impl/MarketFaceApiImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qqnt/emotion/adapter/api/impl/MarketFaceApiImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tencent/qqnt/emotion/adapter/api/impl/MarketFaceApiImpl;->Companion:Lcom/tencent/qqnt/emotion/adapter/api/impl/MarketFaceApiImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x140

    iput v0, p0, Lcom/tencent/qqnt/emotion/adapter/api/impl/MarketFaceApiImpl;->sDensity:I

    invoke-static {}, Ld/b/a/a/a;->n()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lcom/tencent/qqnt/emotion/adapter/api/impl/MarketFaceApiImpl;->tDensity:I

    return-void
.end method

.method public static final synthetic access$queryEmoticonInfoFromDB(Lcom/tencent/qqnt/emotion/adapter/api/impl/MarketFaceApiImpl;Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;)Lcom/tencent/mobileqq/emoticonview/IPicEmoticonInfo;
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/qqnt/emotion/adapter/api/impl/MarketFaceApiImpl;->queryEmoticonInfoFromDB(Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;)Lcom/tencent/mobileqq/emoticonview/IPicEmoticonInfo;

    move-result-object p0

    return-object p0
.end method

.method private final calculateMarketFaceViewSize(IIII)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-gtz p1, :cond_0

    const/16 p1, 0xc8

    :cond_0
    if-gtz p2, :cond_1

    const/16 p2, 0xc8

    :cond_1
    if-lez p3, :cond_2

    if-lez p4, :cond_2

    goto :goto_0

    :cond_2
    move p3, p1

    move p4, p2

    :goto_0
    if-eq p3, p4, :cond_3

    move p3, p4

    :cond_3
    iget p1, p0, Lcom/tencent/qqnt/emotion/adapter/api/impl/MarketFaceApiImpl;->tDensity:I

    mul-int p3, p3, p1

    iget p2, p0, Lcom/tencent/qqnt/emotion/adapter/api/impl/MarketFaceApiImpl;->sDensity:I

    shr-int/lit8 v0, p2, 0x1

    add-int/2addr p3, v0

    div-int/2addr p3, p2

    mul-int p4, p4, p1

    shr-int/lit8 p1, p2, 0x1

    add-int/2addr p4, p1

    div-int/2addr p4, p2

    const/4 p1, 0x4

    const-string p2, "calculateMarketFaceViewSize width="

    const-string v0, " height="

    invoke-static {p2, p3, v0, p4}, Ld/b/a/a/a;->n1(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "MarketFaceApiImpl"

    invoke-static {v0, p1, p2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    new-instance p1, Lkotlin/Pair;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private final calculateMarketFaceViewSize(Lcom/tencent/mobileqq/emoticonview/IPicEmoticonInfo;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/emoticonview/IPicEmoticonInfo;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcom/tencent/mobileqq/emoticonview/IPicEmoticonInfo;->h()I

    move-result v0

    invoke-interface {p1}, Lcom/tencent/mobileqq/emoticonview/IPicEmoticonInfo;->f()I

    move-result v1

    invoke-interface {p1}, Lcom/tencent/mobileqq/emoticonview/IPicEmoticonInfo;->m()I

    move-result v2

    invoke-interface {p1}, Lcom/tencent/mobileqq/emoticonview/IPicEmoticonInfo;->o()I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/tencent/qqnt/emotion/adapter/api/impl/MarketFaceApiImpl;->calculateMarketFaceViewSize(IIII)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final createEmoInfo(Lcom/tencent/mobileqq/emoticonview/IPicEmoticonInfo;)Lcom/tencent/qqnt/emotion/adapter/api/MarketFaceInfo;
    .locals 5

    invoke-direct {p0, p1}, Lcom/tencent/qqnt/emotion/adapter/api/impl/MarketFaceApiImpl;->calculateMarketFaceViewSize(Lcom/tencent/mobileqq/emoticonview/IPicEmoticonInfo;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/tencent/mobileqq/emoticonview/IPicEmoticonInfo;->d()I

    move-result v2

    :goto_0
    new-instance v3, Lcom/tencent/qqnt/emotion/adapter/api/MarketFaceInfo;

    new-instance v4, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, p1, v2, v4}, Lcom/tencent/qqnt/emotion/adapter/api/MarketFaceInfo;-><init>(Lcom/tencent/mobileqq/emoticonview/IPicEmoticonInfo;ILkotlin/Pair;)V

    return-object v3
.end method

.method private final queryEmoticonInfoFromDB(Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;)Lcom/tencent/mobileqq/emoticonview/IPicEmoticonInfo;
    .locals 7

    const-string v0, "ele"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MarkFaceMessage;-><init>()V

    iget v1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;->itemType:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->c:I

    iget v1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;->faceInfo:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->d:I

    iget v1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;->emojiPackageId:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->f:I

    iget v1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;->subType:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->g:I

    iget v1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;->mediaType:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->i:I

    iget v1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;->imageWidth:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->j:I

    iget v1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;->imageHeight:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->k:I

    iget-object v1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;->faceName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;->emojiId:Ljava/lang/String;

    const-string v2, "ele.emojiId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/HexUtil;->c(Ljava/lang/String;)[B

    move-result-object v1

    .line 3
    iput-object v1, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->e:[B

    iget-object v1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;->key:Ljava/lang/String;

    const-string v2, "ele.key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->h:[B

    iget-object v1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;->mobileParam:[B

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->l:[B

    iget-object v1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;->sourceType:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iput v1, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->n:I

    iget-object v1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;->startTime:Ljava/lang/Integer;

    const-wide/16 v3, 0x0

    if-nez v1, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v5, v1

    :goto_1
    iput-wide v5, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->r:J

    iget-object v1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;->endTime:Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    :goto_2
    iput-wide v3, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->s:J

    iget-object v1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;->emojiType:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-nez v1, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v1, 0x0

    .line 5
    :goto_4
    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->u:Z

    iget-object v1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;->hasIpProduct:Ljava/lang/Integer;

    if-nez v1, :cond_5

    goto :goto_5

    .line 6
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_6

    const/4 v2, 0x1

    .line 7
    :cond_6
    :goto_5
    iput-boolean v2, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->v:Z

    iget-object v1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;->voiceItemHeightArr:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->x:Ljava/util/List;

    iget-object v1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;->sourceName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->o:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;->sourceJumpUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->p:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;->backColor:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->y:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;->volumeColor:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->z:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;->supportSize:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->A:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;->apngSupportSize:Ljava/util/ArrayList;

    iput-object p1, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->B:Ljava/util/ArrayList;

    .line 8
    sget-object p1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {p1}, Lmqq/app/MobileQQ;->waitAppRuntime()Lmqq/app/AppRuntime;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_7

    move-object p1, v1

    goto :goto_6

    :cond_7
    const-class v2, Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object p1

    check-cast p1, Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;

    :goto_6
    if-nez p1, :cond_8

    goto :goto_7

    :cond_8
    invoke-interface {p1, v0}, Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;->syncGetEmoticonInfo(Lcom/tencent/mobileqq/data/MarkFaceMessage;)Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;

    move-result-object v1

    :goto_7
    check-cast v1, Lcom/tencent/mobileqq/emoticonview/IPicEmoticonInfo;

    return-object v1
.end method


# virtual methods
.method public addToFavEmo(Landroid/content/Context;Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bindMagicMarketFaceToView(Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;Landroid/widget/ImageView;JLcom/tencent/qqnt/kernel/nativeinterface/Contact;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/tencent/qqnt/kernel/nativeinterface/Contact;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;",
            "Landroid/widget/ImageView;",
            "J",
            "Lcom/tencent/qqnt/kernel/nativeinterface/Contact;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public calculateMarketFaceViewSize(Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;)Lkotlin/Pair;
    .locals 5
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "marketFaceElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;->emojiType:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;->apngSupportSize:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;->supportSize:Ljava/util/ArrayList;

    :goto_1
    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const-class v3, Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v1

    check-cast v1, Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v1, v0}, Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;->getExtensionSizeByScreenSize(Ljava/util/List;)I

    move-result v2

    :goto_2
    iget v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;->imageWidth:I

    iget p1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;->imageHeight:I

    invoke-direct {p0, v0, p1, v2, v2}, Lcom/tencent/qqnt/emotion/adapter/api/impl/MarketFaceApiImpl;->calculateMarketFaceViewSize(IIII)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public createMarketFaceElement(Lcom/tencent/mobileqq/data/MarkFaceMessage;)Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;
    .locals 32
    .param p1    # Lcom/tencent/mobileqq/data/MarkFaceMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string/jumbo v1, "markFaceMessage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "marketFaceMsg"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;

    iget v3, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->c:I

    iget v4, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->d:I

    iget v5, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->f:I

    iget v6, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->g:I

    iget v7, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->i:I

    iget v8, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->j:I

    iget v9, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->k:I

    const/16 v2, 0x5b

    invoke-static {v2}, Ld/b/a/a/a;->c2(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v10, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->b:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v10, 0x5d

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->e:[B

    const-string/jumbo v11, "marketFaceMsg.sbufID"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v2}, Lcom/tencent/commonsdk/util/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v11

    .line 3
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->h:[B

    const-string/jumbo v12, "marketFaceMsg.sbfKey"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v2, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v2, 0x0

    new-array v14, v2, [B

    iget-object v15, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->l:[B

    iget v2, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    iget-wide v14, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->r:J

    long-to-int v2, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget-wide v14, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->s:J

    long-to-int v2, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->u:Z

    const/4 v12, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->v:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->x:Ljava/util/List;

    .line 4
    new-instance v15, Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :goto_1
    iget-object v14, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->o:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->p:Ljava/lang/String;

    move-object/from16 v23, v2

    iget v2, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->n:I

    if-eq v2, v12, :cond_5

    const/4 v12, 0x2

    if-eq v2, v12, :cond_4

    const/4 v12, 0x3

    if-eq v2, v12, :cond_3

    const/4 v12, 0x4

    if-eq v2, v12, :cond_2

    const-string v2, ""

    goto :goto_3

    :cond_2
    const v2, 0x7e12026d

    .line 6
    invoke-static {v2}, Lcom/tencent/mobileqq/app/HardCodeUtil;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v12, "qqStr(R.string.emotion_source_reading)"

    goto :goto_2

    :cond_3
    const v2, 0x7e12026c

    invoke-static {v2}, Lcom/tencent/mobileqq/app/HardCodeUtil;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v12, "qqStr(R.string.emotion_source_cartoon)"

    goto :goto_2

    :cond_4
    const v2, 0x7e12026f

    invoke-static {v2}, Lcom/tencent/mobileqq/app/HardCodeUtil;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v12, "qqStr(R.string.emotion_source_type_game)"

    goto :goto_2

    :cond_5
    const v2, 0x7e12026e

    invoke-static {v2}, Lcom/tencent/mobileqq/app/HardCodeUtil;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v12, "qqStr(R.string.emotion_source_type_film)"

    :goto_2
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    move-object/from16 v30, v2

    .line 7
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->y:Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->z:Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->A:Ljava/util/ArrayList;

    move-object/from16 v28, v2

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MarkFaceMessage;->B:Ljava/util/ArrayList;

    move-object/from16 v29, v0

    const-string v26, ""

    const-string v27, ""

    move-object/from16 v0, v23

    move-object v2, v1

    move-object v12, v13

    move-object/from16 v13, v17

    move-object/from16 v23, v14

    move-object/from16 v14, v18

    move-object/from16 v31, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v31

    move-object/from16 v21, v23

    move-object/from16 v22, v0

    move-object/from16 v23, v30

    invoke-direct/range {v2 .. v29}, Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;-><init>(IIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public fetchMarketFaceInfoSuspend(Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tencent/qqnt/msg/api/ResultData<",
            "Lcom/tencent/qqnt/emotion/adapter/api/MarketFaceInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/tencent/qqnt/emotion/adapter/api/impl/MarketFaceApiImpl$fetchMarketFaceInfoSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/tencent/qqnt/emotion/adapter/api/impl/MarketFaceApiImpl$fetchMarketFaceInfoSuspend$1;

    iget v1, v0, Lcom/tencent/qqnt/emotion/adapter/api/impl/MarketFaceApiImpl$fetchMarketFaceInfoSuspend$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/qqnt/emotion/adapter/api/impl/MarketFaceApiImpl$fetchMarketFaceInfoSuspend$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tencent/qqnt/emotion/adapter/api/impl/MarketFaceApiImpl$fetchMarketFaceInfoSuspend$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/qqnt/emotion/adapter/api/impl/MarketFaceApiImpl$fetchMarketFaceInfoSuspend$1;-><init>(Lcom/tencent/qqnt/emotion/adapter/api/impl/MarketFaceApiImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/tencent/qqnt/emotion/adapter/api/impl/MarketFaceApiImpl$fetchMarketFaceInfoSuspend$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/tencent/qqnt/emotion/adapter/api/impl/MarketFaceApiImpl$fetchMarketFaceInfoSuspend$1;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "MarketFaceApiImpl"

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p1, v0, Lcom/tencent/qqnt/emotion/adapter/api/impl/MarketFaceApiImpl$fetchMarketFaceInfoSuspend$1;->c:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lcom/tencent/qqnt/emotion/adapter/api/impl/MarketFaceApiImpl$fetchMarketFaceInfoSuspend$1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/qqnt/emotion/adapter/api/impl/MarketFaceApiImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const-string v2, "fetchMarketFaceInfoSuspend "

    aput-object v2, p2, v4

    aput-object p1, p2, v6

    invoke-static {v5, v6, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v2, "begin==fetchMarketFaceInfoSuspend ThreadName="

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, v6, p2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v7, Lcom/tencent/qqnt/emotion/adapter/api/impl/MarketFaceApiImpl$fetchMarketFaceInfoSuspend$2;

    invoke-direct {v7, p2, p0, p1, v3}, Lcom/tencent/qqnt/emotion/adapter/api/impl/MarketFaceApiImpl$fetchMarketFaceInfoSuspend$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/tencent/qqnt/emotion/adapter/api/impl/MarketFaceApiImpl;Lcom/tencent/qqnt/kernel/nativeinterface/MarketFaceElement;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/tencent/qqnt/emotion/adapter/api/impl/MarketFaceApiImpl$fetchMarketFaceInfoSuspend$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/tencent/qqnt/emotion/adapter/api/impl/MarketFaceApiImpl$fetchMarketFaceInfoSuspend$1;->c:Ljava/lang/Object;

    iput v6, v0, Lcom/tencent/qqnt/emotion/adapter/api/impl/MarketFaceApiImpl$fetchMarketFaceInfoSuspend$1;->f:I

    invoke-static {v2, v7, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object p1, p2

    :goto_1
    const-string p2, "end==fetchMarketFaceInfoSuspend emoticonInfo="

    invoke-static {p2}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mobileqq/emoticonview/IPicEmoticonInfo;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ThreadName="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, v6, p2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/tencent/mobileqq/emoticonview/IPicEmoticonInfo;

    invoke-direct {v0, p2}, Lcom/tencent/qqnt/emotion/adapter/api/impl/MarketFaceApiImpl;->createEmoInfo(Lcom/tencent/mobileqq/emoticonview/IPicEmoticonInfo;)Lcom/tencent/qqnt/emotion/adapter/api/MarketFaceInfo;

    move-result-object p2

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p1, :cond_5

    const/4 v4, 0x1

    :cond_5
    if-nez p1, :cond_6

    const-string p1, "emoticonInfo is Empty"

    goto :goto_3

    :cond_6
    const-string p1, ""

    :goto_3
    new-instance v0, Lcom/tencent/qqnt/msg/api/ResultData;

    invoke-direct {v0, p2, v4, p1}, Lcom/tencent/qqnt/msg/api/ResultData;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    return-object v0
.end method

.method public send(Lmqq/app/AppRuntime;Landroid/content/Context;Landroid/os/Parcelable;Lcom/tencent/mobileqq/data/Emoticon;Lcom/tencent/mobileqq/emoticon/StickerInfo;)V
    .locals 7
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/tencent/mobileqq/data/Emoticon;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/tencent/mobileqq/emoticon/StickerInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/tencent/qqnt/aio/adapter/AIOAdapterRoute;->a:Lcom/tencent/qqnt/aio/adapter/AIOAdapterRoute$Companion;

    const-class v1, Lcom/tencent/qqnt/emotion/adapter/api/IPicEmoticonInfoSenderApi;

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/aio/adapter/AIOAdapterRoute$Companion;->a(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/qqnt/emotion/adapter/api/IPicEmoticonInfoSenderApi;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/tencent/qqnt/emotion/adapter/api/IPicEmoticonInfoSenderApi;->send(Lmqq/app/AppRuntime;Landroid/content/Context;Landroid/os/Parcelable;Lcom/tencent/mobileqq/data/Emoticon;Lcom/tencent/mobileqq/emoticon/StickerInfo;)V

    return-void
.end method

.method public send(Lmqq/app/AppRuntime;Landroid/content/Context;Landroid/widget/EditText;Landroid/os/Parcelable;ZILcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;)V
    .locals 9
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/widget/EditText;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "picEmoticonInfo"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqnt/aio/adapter/AIOAdapterRoute;->a:Lcom/tencent/qqnt/aio/adapter/AIOAdapterRoute$Companion;

    const-class v1, Lcom/tencent/qqnt/emotion/adapter/api/IPicEmoticonInfoSenderApi;

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/aio/adapter/AIOAdapterRoute$Companion;->a(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/qqnt/emotion/adapter/api/IPicEmoticonInfoSenderApi;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-interface/range {v1 .. v8}, Lcom/tencent/qqnt/emotion/adapter/api/IPicEmoticonInfoSenderApi;->send(Lmqq/app/AppRuntime;Landroid/content/Context;Landroid/widget/EditText;Landroid/os/Parcelable;ZILcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;)V

    return-void
.end method

.method public sendFromGuild(Lmqq/app/AppRuntime;Landroid/content/Context;Landroid/os/Parcelable;Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;)V
    .locals 2
    .param p1    # Lmqq/app/AppRuntime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "picEmoticonInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqnt/aio/adapter/AIOAdapterRoute;->a:Lcom/tencent/qqnt/aio/adapter/AIOAdapterRoute$Companion;

    const-class v1, Lcom/tencent/qqnt/emotion/adapter/api/IPicEmoticonInfoSenderApi;

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/aio/adapter/AIOAdapterRoute$Companion;->a(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/emotion/adapter/api/IPicEmoticonInfoSenderApi;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/qqnt/emotion/adapter/api/IPicEmoticonInfoSenderApi;->sendFromGuild(Lmqq/app/AppRuntime;Landroid/content/Context;Landroid/os/Parcelable;Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;)V

    return-void
.end method
