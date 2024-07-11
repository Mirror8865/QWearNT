.class public final Lcom/tencent/qqnt/watch/emotion/popemo/NTAioPopOutAnimConfig;
.super Lcom/tencent/qqnt/watch/emotion/PopOutAnimConfig;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u000e\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/emotion/popemo/NTAioPopOutAnimConfig;",
        "Lcom/tencent/qqnt/watch/emotion/PopOutAnimConfig;",
        "Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;",
        "emoticonInfo",
        "",
        "count",
        "",
        "a",
        "(Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;I)V",
        "Lcom/tencent/aio/api/runtime/AIOContext;",
        "d",
        "Lcom/tencent/aio/api/runtime/AIOContext;",
        "getAioContext",
        "()Lcom/tencent/aio/api/runtime/AIOContext;",
        "aioContext",
        "<init>",
        "(Lcom/tencent/aio/api/runtime/AIOContext;)V",
        "emotion_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final d:Lcom/tencent/aio/api/runtime/AIOContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/aio/api/runtime/AIOContext;)V
    .locals 3
    .param p1    # Lcom/tencent/aio/api/runtime/AIOContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "aioContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/qqnt/watch/emotion/PopOutAnimConfig;-><init>()V

    iput-object p1, p0, Lcom/tencent/qqnt/watch/emotion/popemo/NTAioPopOutAnimConfig;->d:Lcom/tencent/aio/api/runtime/AIOContext;

    sget-object p1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {p1}, Lmqq/app/MobileQQ;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type com.tencent.common.app.AppInterface"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/tencent/common/app/AppInterface;

    sget-object v0, Lcom/tencent/qqnt/watch/emotion/popemo/PopOutAnimViewHelper;->a:Lcom/tencent/qqnt/watch/emotion/popemo/PopOutAnimViewHelper;

    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/watch/emotion/popemo/PopOutAnimViewHelper;->c(Lcom/tencent/common/app/AppInterface;)[I

    move-result-object v1

    const-string v2, "<set-?>"

    .line 1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/qqnt/watch/emotion/PopOutAnimConfig;->b:[I

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/watch/emotion/popemo/PopOutAnimViewHelper;->c(Lcom/tencent/common/app/AppInterface;)[I

    move-result-object v0

    .line 3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/qqnt/watch/emotion/PopOutAnimConfig;->c:[I

    .line 4
    sget-object v0, Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper;->a:Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper;

    .line 5
    sget v1, Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper;->p:I

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper;->b(Lmqq/app/AppRuntime;)V

    sget p1, Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper;->q:I

    .line 7
    iput p1, p0, Lcom/tencent/qqnt/watch/emotion/PopOutAnimConfig;->a:I

    .line 8
    sget-object p1, Lcom/tencent/qqnt/watch/emotion/popemo/PEPanelHelper;->a:Lcom/tencent/qqnt/watch/emotion/popemo/PEPanelHelper;

    .line 9
    sget-object v0, Lcom/tencent/qqnt/watch/emotion/popemo/PEPanelHelper;->f:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/tencent/qqnt/watch/emotion/popemo/PEPanelHelper;->b()V

    .line 11
    :cond_0
    sget-object p1, Lcom/tencent/qqnt/watch/emotion/popemo/PEPanelHelper;->f:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;I)V
    .locals 10
    .param p1    # Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "emoticonInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p1, Lcom/tencent/qqnt/emotion/info/SystemAndEmojiEmotionInfo;->k:I

    .line 2
    sget-object v0, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil;->a:Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;

    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "/"

    .line 3
    invoke-static {v0, v5, v3, v2, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    const-string v0, ""

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4
    :goto_1
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v1, v6, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v4

    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "[%s]x%d"

    invoke-static {v5, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(locale, format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v5, "[%s]\u8bf7\u4f7f\u7528\u6700\u65b0\u7248\u624b\u673aQQ\u4f53\u9a8c\u65b0\u529f\u80fd\u3002"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "java.lang.String.format(format, *args)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/tencent/qqnt/kernel/nativeinterface/SmallYellowFaceInfo;

    invoke-direct {v5}, Lcom/tencent/qqnt/kernel/nativeinterface/SmallYellowFaceInfo;-><init>()V

    invoke-virtual {v5, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/SmallYellowFaceInfo;->setIndex(I)V

    invoke-virtual {v5, v0}, Lcom/tencent/qqnt/kernel/nativeinterface/SmallYellowFaceInfo;->setCompatibleText(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/tencent/qqnt/kernel/nativeinterface/SmallYellowFaceInfo;->setText(Ljava/lang/String;)V

    const/16 p1, 0xd

    new-instance v6, Lcom/tencent/qqnt/kernel/nativeinterface/FaceBubbleElement;

    invoke-direct {v6}, Lcom/tencent/qqnt/kernel/nativeinterface/FaceBubbleElement;-><init>()V

    invoke-virtual {v6, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/FaceBubbleElement;->setFaceType(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/tencent/qqnt/kernel/nativeinterface/FaceBubbleElement;->setFaceCount(Ljava/lang/Integer;)V

    invoke-virtual {v6, v0}, Lcom/tencent/qqnt/kernel/nativeinterface/FaceBubbleElement;->setFaceSummary(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lcom/tencent/qqnt/kernel/nativeinterface/FaceBubbleElement;->setContent(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lcom/tencent/qqnt/kernel/nativeinterface/FaceBubbleElement;->setOldVersionStr(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lcom/tencent/qqnt/kernel/nativeinterface/FaceBubbleElement;->setYellowFaceInfo(Lcom/tencent/qqnt/kernel/nativeinterface/SmallYellowFaceInfo;)V

    new-instance p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    invoke-direct {p1}, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;-><init>()V

    const/16 p2, 0x1b

    iput p2, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->elementType:I

    iput-object v6, p1, Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;->faceBubbleElement:Lcom/tencent/qqnt/kernel/nativeinterface/FaceBubbleElement;

    new-array p2, v4, [Lcom/tencent/qqnt/kernel/nativeinterface/MsgElement;

    aput-object p1, p2, v3

    .line 5
    invoke-static {p2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    .line 6
    iget-object p1, p0, Lcom/tencent/qqnt/watch/emotion/popemo/NTAioPopOutAnimConfig;->d:Lcom/tencent/aio/api/runtime/AIOContext;

    invoke-virtual {p1}, Lcom/tencent/aio/api/runtime/AIOContext;->f()Lcom/tencent/aio/data/AIOParam;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/tencent/aio/data/AIOParam;->b:Lcom/tencent/aio/data/AIOSession;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p1, Lcom/tencent/aio/data/AIOSession;->b:Lcom/tencent/aio/data/AIOContact;

    .line 9
    iget-object p1, p1, Lcom/tencent/aio/data/AIOContact;->c:Ljava/lang/String;

    .line 10
    iget-object p2, p0, Lcom/tencent/qqnt/watch/emotion/popemo/NTAioPopOutAnimConfig;->d:Lcom/tencent/aio/api/runtime/AIOContext;

    invoke-virtual {p2}, Lcom/tencent/aio/api/runtime/AIOContext;->f()Lcom/tencent/aio/data/AIOParam;

    move-result-object p2

    .line 11
    iget-object p2, p2, Lcom/tencent/aio/data/AIOParam;->b:Lcom/tencent/aio/data/AIOSession;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    iget-object p2, p2, Lcom/tencent/aio/data/AIOSession;->b:Lcom/tencent/aio/data/AIOContact;

    .line 13
    iget p2, p2, Lcom/tencent/aio/data/AIOContact;->b:I

    .line 14
    iget-object v0, p0, Lcom/tencent/qqnt/watch/emotion/popemo/NTAioPopOutAnimConfig;->d:Lcom/tencent/aio/api/runtime/AIOContext;

    invoke-virtual {v0}, Lcom/tencent/aio/api/runtime/AIOContext;->f()Lcom/tencent/aio/data/AIOParam;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/tencent/aio/data/AIOParam;->b:Lcom/tencent/aio/data/AIOSession;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v0, Lcom/tencent/aio/data/AIOSession;->b:Lcom/tencent/aio/data/AIOContact;

    .line 17
    iget-object v0, v0, Lcom/tencent/aio/data/AIOContact;->d:Ljava/lang/String;

    .line 18
    new-instance v5, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;

    invoke-direct {v5}, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;-><init>()V

    iput p2, v5, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;->chatType:I

    iput-object p1, v5, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;->peerUid:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/qqnt/kernel/nativeinterface/Contact;->guildId:Ljava/lang/String;

    const-class p1, Lcom/tencent/qqnt/msg/api/IMsgService;

    invoke-static {p1}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/tencent/qqnt/msg/api/IMsgService;

    const-wide/16 v6, 0x0

    sget-object v9, Ld/c/k/s/i/c/c;->a:Ld/c/k/s/i/c/c;

    invoke-interface/range {v4 .. v9}, Lcom/tencent/qqnt/msg/api/IMsgService;->sendMsg(Lcom/tencent/qqnt/kernel/nativeinterface/Contact;JLjava/util/ArrayList;Lcom/tencent/qqnt/kernel/nativeinterface/IOperateCallback;)V

    return-void
.end method
