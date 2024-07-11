.class public interface abstract Lcom/tencent/qqnt/emotion/text/style/api/IEmojiSpanService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mobileqq/qroute/QRouteApi;


# annotations
.annotation runtime Lcom/tencent/mobileqq/qroute/annotation/QAPI;
    process = {
        "all"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqnt/emotion/text/style/api/IEmojiSpanService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008g\u0018\u00002\u00020\u0001J\'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J=\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ=\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u001f\u0010\u001f\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u001f\u0010\u0012J\u001f\u0010\"\u001a\u00020!2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010&\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/tencent/qqnt/emotion/text/style/api/IEmojiSpanService;",
        "Lcom/tencent/mobileqq/qroute/QRouteApi;",
        "",
        "epId",
        "eId",
        "type",
        "",
        "parseSmallEmo",
        "(III)Ljava/lang/CharSequence;",
        "",
        "content",
        "index",
        "",
        "isValidEmojiFaceId",
        "(Ljava/lang/String;I)Z",
        "serverEmoId",
        "emojiType",
        "convertEmoServerIdToEmoCode",
        "(II)Ljava/lang/String;",
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
        "emotion_api_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract combineEmoIndex(II)I
.end method

.method public abstract convertEmoCodeToServerId(Ljava/lang/String;I)I
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract convertEmoServerIdToEmoCode(II)Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract createEmojiSpanText(IIIZI)Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract createSysAndEmojiSpanText(IIIZI)Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getFaceDescription(II)Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isValidEmojiFaceId(Ljava/lang/String;I)Z
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract parseMarketSmallFace(Ljava/lang/String;I)Lcom/tencent/qqnt/emotion/data/MarketSmallFaceInfo;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract parseSmallEmo(III)Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
