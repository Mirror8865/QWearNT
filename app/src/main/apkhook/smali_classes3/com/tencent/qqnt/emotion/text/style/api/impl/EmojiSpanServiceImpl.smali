.class public final Lcom/tencent/qqnt/emotion/text/style/api/impl/EmojiSpanServiceImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/emotion/text/style/api/IEmojiSpanService;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008(\u0010)J\'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J7\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ7\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u001f\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\rJ\u001f\u0010\"\u001a\u00020!2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010&\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008&\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Lcom/tencent/qqnt/emotion/text/style/api/impl/EmojiSpanServiceImpl;",
        "Lcom/tencent/qqnt/emotion/text/style/api/IEmojiSpanService;",
        "",
        "epId",
        "eId",
        "type",
        "",
        "parseSmallEmo",
        "(III)Ljava/lang/CharSequence;",
        "serverEmoId",
        "emojiType",
        "",
        "convertEmoServerIdToEmoCode",
        "(II)Ljava/lang/String;",
        "content",
        "index",
        "",
        "isValidEmojiFaceId",
        "(Ljava/lang/String;I)Z",
        "emoCode",
        "convertEmoCodeToServerId",
        "(Ljava/lang/String;I)I",
        "faceType",
        "faceIndex",
        "imageType",
        "isAnim",
        "emoSize",
        "createEmojiSpanText",
        "(IIIZI)Ljava/lang/CharSequence;",
        "createSysAndEmojiSpanText",
        "serverId",
        "getFaceDescription",
        "startIndex",
        "Lcom/tencent/qqnt/emotion/data/MarketSmallFaceInfo;",
        "parseMarketSmallFace",
        "(Ljava/lang/String;I)Lcom/tencent/qqnt/emotion/data/MarketSmallFaceInfo;",
        "packId",
        "faceId",
        "combineEmoIndex",
        "(II)I",
        "<init>",
        "()V",
        "emotion_impl_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public combineEmoIndex(II)I
    .locals 1

    shl-int/lit8 p1, p1, 0x10

    const v0, -0xff0001

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    return p1
.end method

.method public convertEmoCodeToServerId(Ljava/lang/String;I)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "emoCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqnt/emotion/text/style/api/impl/EmojiSpanServiceImpl;->isValidEmojiFaceId(Ljava/lang/String;I)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0xfa

    if-ne p1, p2, :cond_0

    const/16 p1, 0xa

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo p2, "{\n            Integer.valueOf(emojiId)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p2, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil;->a:Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;

    invoke-virtual {p2, p1}, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;->b(I)I

    move-result v1

    :catch_0
    :cond_2
    :goto_0
    return v1
.end method

.method public convertEmoServerIdToEmoCode(II)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/tencent/qqnt/emotion/utils/EmojiSpanUtils;->a:Lcom/tencent/qqnt/emotion/utils/EmojiSpanUtils;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqnt/emotion/utils/EmojiSpanUtils;->a(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-gez p1, :cond_0

    const-string p1, "MsgExt"

    const-string p2, "convertEmoServerIdToEmoCode error: localeCode invalid"

    invoke-static {p1, v0, p2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, ""

    return-object p1

    :cond_0
    if-ne p2, v0, :cond_1

    .line 1
    sget-object p2, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil;->a:Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;

    invoke-virtual {p2, p1}, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;->g(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    invoke-static {p1}, Lcom/tencent/qqnt/emotion/text/TextUtils;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const-string p2, "getEmoString(emojiType, localeCode)"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public createEmojiSpanText(IIIZI)Ljava/lang/CharSequence;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/tencent/qqnt/emotion/text/FaceElementParser;->a:Lcom/tencent/qqnt/emotion/text/FaceElementParser;

    const/4 v6, 0x1

    move v1, p1

    move v2, p2

    move v3, p5

    move v4, p4

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/qqnt/emotion/text/FaceElementParser;->a(IIIZIZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public createSysAndEmojiSpanText(IIIZI)Ljava/lang/CharSequence;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/tencent/qqnt/emotion/text/FaceElementParser;->a:Lcom/tencent/qqnt/emotion/text/FaceElementParser;

    const/4 v6, 0x0

    move v1, p1

    move v2, p2

    move v3, p5

    move v4, p4

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/qqnt/emotion/text/FaceElementParser;->a(IIIZIZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getFaceDescription(II)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/tencent/qqnt/emotion/utils/EmojiSpanUtils;->a:Lcom/tencent/qqnt/emotion/utils/EmojiSpanUtils;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qqnt/emotion/utils/EmojiSpanUtils;->a(Ljava/lang/String;I)I

    move-result p1

    sget-object p2, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil;->a:Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;

    invoke-virtual {p2, p1}, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;->c(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isValidEmojiFaceId(Ljava/lang/String;I)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p2, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0xfa

    if-ne p1, p2, :cond_1

    const/16 p1, 0xa

    :cond_1
    sget-object p2, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil;->a:Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;

    invoke-virtual {p2, p1}, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;->j(I)Z

    move-result p1

    return p1
.end method

.method public parseMarketSmallFace(Ljava/lang/String;I)Lcom/tencent/qqnt/emotion/data/MarketSmallFaceInfo;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v1, v0, [C

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x3

    aput-char v2, v1, v3

    add-int/lit8 v2, p2, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v4, 0x2

    aput-char v2, v1, v4

    add-int/lit8 v2, p2, 0x3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v5, 0x1

    aput-char v2, v1, v5

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/4 p2, 0x0

    aput-char p1, v1, p2

    const/4 p1, 0x0

    :goto_0
    add-int/lit8 v0, p1, 0x1

    aget-char v2, v1, p1

    const/16 v6, 0xfa

    if-ne v2, v6, :cond_0

    const/16 v2, 0xa

    aput-char v2, v1, p1

    goto :goto_1

    :cond_0
    aget-char v2, v1, p1

    const/16 v6, 0xfe

    if-ne v2, v6, :cond_1

    const/16 v2, 0xd

    aput-char v2, v1, p1

    :cond_1
    :goto_1
    if-le v0, v3, :cond_5

    invoke-static {v1}, Lcom/tencent/qqnt/emotion/emosm/EmosmUtils;->c([C)[I

    move-result-object p1

    aget-char v0, v1, v3

    const/16 v2, 0x1ff

    if-ne v0, v2, :cond_2

    goto :goto_2

    :cond_2
    aget-char v0, v1, v3

    const/16 v1, 0xff

    if-ne v0, v1, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    sget-object v1, Lcom/tencent/mobileqq/text/AbsQQText;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-class v2, Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lmqq/app/AppRuntime;->getRuntimeService(Ljava/lang/Class;Ljava/lang/String;)Lmqq/app/api/IRuntimeService;

    move-result-object v0

    const-string v2, "appInterface.getRuntimeS\u2026nstant.MAIN\n            )"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;

    aget v2, p1, p2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aget v3, p1, v5

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/tencent/qqnt/emotion/api/IEmoticonManagerService;->syncFindEmoticonById(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/Emoticon;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/tencent/mobileqq/data/Emoticon;->l:Ljava/lang/String;

    :cond_4
    new-instance v0, Lcom/tencent/qqnt/emotion/data/MarketSmallFaceInfo;

    aget p2, p1, p2

    aget p1, p1, v5

    const-string v2, "dsc"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2, p1, v4, v1}, Lcom/tencent/qqnt/emotion/data/MarketSmallFaceInfo;-><init>(IIILjava/lang/String;)V

    return-object v0

    :cond_5
    move p1, v0

    goto :goto_0
.end method

.method public parseSmallEmo(III)Ljava/lang/CharSequence;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/tencent/qqnt/emotion/utils/BaseEmosmUtils;->a(II)[C

    move-result-object p1

    const/4 p2, 0x5

    new-array p2, p2, [C

    const/16 v0, 0x14

    const/4 v1, 0x0

    aput-char v0, p2, v1

    const/4 v0, 0x3

    aget-char v2, p1, v0

    const/4 v3, 0x1

    aput-char v2, p2, v3

    const/4 v2, 0x2

    aget-char v4, p1, v2

    aput-char v4, p2, v2

    aget-char v4, p1, v3

    aput-char v4, p2, v0

    aget-char p1, p1, v1

    const/4 v0, 0x4

    aput-char p1, p2, v0

    if-ne p3, v2, :cond_0

    const/16 p1, 0x1ff

    aput-char p1, p2, v3

    :cond_0
    const-string p1, "getSmallChatAryFormat(epId, eId, type)"

    .line 2
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method
