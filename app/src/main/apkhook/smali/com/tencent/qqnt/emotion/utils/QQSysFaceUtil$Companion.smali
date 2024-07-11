.class public final Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u001d\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u000bj\u0008\u0012\u0004\u0012\u00020\u0002`\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0017\u0010\u0016\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0006J\u0015\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0011R\u0016\u0010\u0019\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\u000f8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;",
        "",
        "",
        "localId",
        "",
        "j",
        "(I)Z",
        "b",
        "(I)I",
        "serverId",
        "a",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "h",
        "()Ljava/util/ArrayList;",
        "",
        "g",
        "(I)Ljava/lang/String;",
        "Landroid/graphics/drawable/Drawable;",
        "d",
        "(I)Landroid/graphics/drawable/Drawable;",
        "e",
        "f",
        "i",
        "c",
        "NEW_SYSFACE_INDEX",
        "I",
        "TAG",
        "Ljava/lang/String;",
        "sAnimEmoCount",
        "sAnimEmoCountFlag",
        "Z",
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

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    invoke-static {}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getInstance()Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getResImpl(I)Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->getLocalId(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil;->d:[S

    array-length v2, v0

    if-ge p1, v2, :cond_0

    if-ltz p1, :cond_0

    aget-short p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "unrecognized serverId:"

    aput-object v3, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v2, "NT_QQSysFaceUtil"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    return p1
.end method

.method public final b(I)I
    .locals 4

    invoke-static {}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getInstance()Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getResImpl(I)Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->getServerId(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil;->c:[S

    array-length v2, v0

    if-ge p1, v2, :cond_0

    if-ltz p1, :cond_0

    aget-short p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "unrecognized localId:"

    aput-object v3, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v2, "NT_QQSysFaceUtil"

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    return p1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getInstance()Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getResImpl(I)Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->getDescription(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-ltz p1, :cond_0

    sget-object v1, Lcom/tencent/qqnt/emoji/EmoJIConstant;->c:[Ljava/lang/String;

    array-length v2, v1

    if-ge p1, v2, :cond_0

    aget-object v0, v1, p1

    :cond_0
    const-string p1, "desc"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(I)Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "NT_QQSysFaceUtil"

    const/4 v1, 0x1

    if-gez p1, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "invaid sysface static index: "

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getInstance()Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getResImpl(I)Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    const-string v2, "face not found, use local res, id="

    invoke-static {p1, v2, v0, v1}, Ld/b/a/a/a;->g(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final e(I)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/tencent/mobileqq/text/EmotcationConstants;->a:I

    if-ge p1, v0, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/tencent/qqnt/emoji/EmoJIConstant;->a:[I

    aget p1, v1, p1

    invoke-static {v0, p1}, Lcom/tencent/qqnt/emotion/utils/TextEmojiUtils;->d(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const-string v1, "face not found at local, return null, id="

    const-string v2, "NT_QQSysFaceUtil"

    invoke-static {p1, v1, v2, v0}, Ld/b/a/a/a;->g(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(I)Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gez p1, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "invaid sysface gif index: "

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "NT_QQSysFaceUtil"

    invoke-static {v3, v0, v2, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getInstance()Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getResImpl(I)Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;

    move-result-object v0

    const-string v2, "getInstance().getResImpl\u2026ionConstants.TYPE_SYSTEM)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v0, Lcom/tencent/mobileqq/emoticon/QQSysFaceResImpl;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/tencent/mobileqq/emoticon/QQSysFaceResImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/emoticon/QQSysFaceResImpl;->getGifDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final g(I)Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x14

    aput-char v2, v0, v1

    int-to-char p1, p1

    const/4 v1, 0x1

    aput-char p1, v0, v1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getInstance()Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getResImpl(I)Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;->getOrderList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil;->e:[I

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_2

    :goto_0
    add-int/lit8 v4, v2, 0x1

    aget v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-le v4, v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final i(I)Z
    .locals 2

    invoke-static {}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getInstance()Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getResImpl(I)Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResInfo;

    move-result-object v0

    const-string v1, "getInstance().getResImpl\u2026ionConstants.TYPE_SYSTEM)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lcom/tencent/mobileqq/emoticon/QQSysFaceResImpl;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tencent/mobileqq/emoticon/QQSysFaceResImpl;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/emoticon/QQSysFaceResImpl;->isStaticFace(I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j(I)Z
    .locals 2

    const/16 v0, 0xfa

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/16 v0, 0xff

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1ff

    if-eq p1, v0, :cond_0

    const v0, 0xffff

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
