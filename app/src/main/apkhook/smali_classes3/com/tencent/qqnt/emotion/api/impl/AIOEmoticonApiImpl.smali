.class public final Lcom/tencent/qqnt/emotion/api/impl/AIOEmoticonApiImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/qqnt/emotion/api/IAIOEmoticonApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J)\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\n\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u001f\u0010\r\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tencent/qqnt/emotion/api/impl/AIOEmoticonApiImpl;",
        "Lcom/tencent/qqnt/emotion/api/IAIOEmoticonApi;",
        "",
        "localId",
        "emojiType",
        "",
        "isDynamicType",
        "Landroid/graphics/drawable/Drawable;",
        "getEmojiDrawable",
        "(IIZ)Landroid/graphics/drawable/Drawable;",
        "isEmoReady",
        "(II)Z",
        "isDynamicResReady",
        "convertToServer",
        "(II)I",
        "serverId",
        "convertToLocal",
        "<init>",
        "()V",
        "emotionpanel_kit_debug"
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
.method public convertToLocal(II)I
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getInstance()Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getResImpl(I)Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->getLocalId(I)I

    move-result p1

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil;->a:Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;

    invoke-virtual {p2, p1}, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;->a(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public convertToServer(II)I
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getInstance()Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getResImpl(I)Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->getServerId(I)I

    move-result p1

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil;->a:Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;

    invoke-virtual {p2, p1}, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;->b(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public getEmojiDrawable(IIZ)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/tencent/qqnt/emotion/utils/QQEmojiUtil;->a:Lcom/tencent/qqnt/emotion/utils/QQEmojiUtil$Companion;

    invoke-virtual {p2, p1}, Lcom/tencent/qqnt/emotion/utils/QQEmojiUtil$Companion;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil;->a:Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;

    if-eqz p3, :cond_2

    invoke-virtual {p2, p1}, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public isDynamicResReady(II)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-static {}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getInstance()Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getResImpl(I)Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/mobileqq/emoticon/QQSysFaceResImpl;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tencent/mobileqq/emoticon/QQSysFaceResImpl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqnt/emotion/api/impl/AIOEmoticonApiImpl;->convertToServer(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/emoticon/QQSysFaceResImpl;->isDynamicResReady(I)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isEmoReady(II)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getInstance()Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getResImpl(I)Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->isResReady(I)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/qqnt/emotion/api/impl/AIOEmoticonApiImpl;->convertToServer(II)I

    move-result p1

    goto :goto_0
.end method
