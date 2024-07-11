.class public final Lcom/tencent/qqnt/watch/emotion/popemo/EmoMsgUtils;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/emotion/popemo/EmoMsgUtils;",
        "",
        "",
        "code",
        "emotionType",
        "Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
        "b",
        "(II)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
        "serverId",
        "a",
        "(I)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;",
        "<init>",
        "()V",
        "emotion_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/qqnt/watch/emotion/popemo/EmoMsgUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/watch/emotion/popemo/EmoMsgUtils;

    invoke-direct {v0}, Lcom/tencent/qqnt/watch/emotion/popemo/EmoMsgUtils;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/watch/emotion/popemo/EmoMsgUtils;->a:Lcom/tencent/qqnt/watch/emotion/popemo/EmoMsgUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil;->a:Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;

    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;->a(I)I

    move-result v1

    .line 2
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getInstance()Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getResImpl(I)Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;

    move-result-object v2

    const-string/jumbo v4, "null cannot be cast to non-null type com.tencent.mobileqq.emoticon.QQSysFaceResImpl"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mobileqq/emoticon/QQSysFaceResImpl;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/emoticon/QQSysFaceResImpl;->getAniStickerType(I)I

    move-result v2

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x2

    if-nez v2, :cond_3

    .line 3
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getInstance()Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getResImpl(I)Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mobileqq/emoticon/QQSysFaceResImpl;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/emoticon/QQSysFaceResImpl;->getAniStickerType(I)I

    move-result v2

    if-ne v2, v6, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    .line 4
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x4

    const-string v7, "LottieLocalResValid emoServerId="

    const-string v8, " localId="

    const-string v9, " isResValid="

    invoke-static {v7, p1, v8, v1, v9}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "LottieCheckUtil"

    invoke-static {v1, v2, v7, v6}, Ld/b/a/a/a;->x0(Ljava/lang/StringBuilder;ZLjava/lang/String;I)V

    :cond_4
    const/4 v1, 0x6

    if-eqz v2, :cond_c

    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;->a(I)I

    move-result v0

    .line 6
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getInstance()Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getResImpl(I)Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mobileqq/emoticon/QQSysFaceResImpl;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v4}, Lcom/tencent/mobileqq/emoticon/QQSysFaceResImpl;->getAniStickerInfo(ILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/AniStickerInfo;

    move-result-object v0

    .line 7
    new-instance v2, Lcom/tencent/qqnt/kernel/nativeinterface/FaceElement;

    invoke-direct {v2}, Lcom/tencent/qqnt/kernel/nativeinterface/FaceElement;-><init>()V

    const/4 v4, 0x3

    iput v4, v2, Lcom/tencent/qqnt/kernel/nativeinterface/FaceElement;->faceType:I

    iput p1, v2, Lcom/tencent/qqnt/kernel/nativeinterface/FaceElement;->faceIndex:I

    if-nez v0, :cond_5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_4

    :cond_5
    iget p1, v0, Lcom/tencent/mobileqq/data/AniStickerInfo;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_4
    iput-object p1, v2, Lcom/tencent/qqnt/kernel/nativeinterface/FaceElement;->stickerType:Ljava/lang/Integer;

    const-string p1, ""

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    iget-object v4, v0, Lcom/tencent/mobileqq/data/AniStickerInfo;->c:Ljava/lang/String;

    if-nez v4, :cond_7

    :goto_5
    move-object v4, p1

    :cond_7
    iput-object v4, v2, Lcom/tencent/qqnt/kernel/nativeinterface/FaceElement;->stickerId:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/qqnt/kernel/nativeinterface/FaceElement;->sourceType:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/qqnt/kernel/nativeinterface/FaceElement;->randomType:Ljava/lang/Integer;

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    iget-object v3, v0, Lcom/tencent/mobileqq/data/AniStickerInfo;->b:Ljava/lang/String;

    if-nez v3, :cond_9

    :goto_6
    move-object v3, p1

    :cond_9
    iput-object v3, v2, Lcom/tencent/qqnt/kernel/nativeinterface/FaceElement;->packId:Ljava/lang/String;

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    iget-object v0, v0, Lcom/tencent/mobileqq/data/AniStickerInfo;->h:Ljava/lang/String;

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    move-object p1, v0

    :goto_7
    iput-object p1, v2, Lcom/tencent/qqnt/kernel/nativeinterface/FaceElement;->faceText:Ljava/lang/String;

    new-instance p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    invoke-direct {p1}, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;-><init>()V

    goto :goto_9

    :cond_c
    const-class v0, Lcom/tencent/qqnt/emotion/text/style/api/IEmojiSpanService;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqnt/emotion/text/style/api/IEmojiSpanService;

    invoke-interface {v0, p1, v3}, Lcom/tencent/qqnt/emotion/text/style/api/IEmojiSpanService;->getFaceDescription(II)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/qqnt/kernel/nativeinterface/FaceElement;

    invoke-direct {v2}, Lcom/tencent/qqnt/kernel/nativeinterface/FaceElement;-><init>()V

    sget-object v4, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil;->d:[S

    array-length v4, v4

    if-ge p1, v4, :cond_d

    goto :goto_8

    :cond_d
    const/4 v3, 0x2

    :goto_8
    iput v3, v2, Lcom/tencent/qqnt/kernel/nativeinterface/FaceElement;->faceType:I

    iput p1, v2, Lcom/tencent/qqnt/kernel/nativeinterface/FaceElement;->faceIndex:I

    iput-object v0, v2, Lcom/tencent/qqnt/kernel/nativeinterface/FaceElement;->faceText:Ljava/lang/String;

    new-instance p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    invoke-direct {p1}, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;-><init>()V

    :goto_9
    iput v1, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementType:I

    iput-object v2, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->faceElement:Lcom/tencent/qqnt/kernel/nativeinterface/FaceElement;

    return-object p1
.end method

.method public final b(II)Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil;->a:Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;

    invoke-virtual {p2, p1}, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;->g(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    if-ltz p1, :cond_2

    .line 1
    sget p2, Lcom/tencent/mobileqq/text/EmotcationConstants;->a:I

    sget-object p2, Lcom/tencent/qqnt/emoji/EmoJIConstant;->b:[I

    array-length v1, p2

    if-lt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    aget p1, p2, p1

    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    const-string/jumbo p2, "toChars(unicode)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([C)V

    move-object p1, p2

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "[getEmojiString] invalidate face localId="

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "EmoMsgUtils"

    invoke-static {v1, v0, p2, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    const-string p1, ""

    .line 2
    :goto_1
    new-instance p2, Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;

    invoke-direct {p2}, Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;-><init>()V

    iput-object p1, p2, Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;->content:Ljava/lang/String;

    new-instance p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    invoke-direct {p1}, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;-><init>()V

    iput v0, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementType:I

    iput-object p2, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->textElement:Lcom/tencent/qqnt/kernel/nativeinterface/TextElement;

    return-object p1
.end method
