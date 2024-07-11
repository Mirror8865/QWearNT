.class public final Lcom/tencent/qqnt/watch/emotion/util/EmoFragmentUtilKt;
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
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001d\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a-\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u00052\u0016\u0010\u000e\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00000\r\"\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u001d\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\"\u001f\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroid/view/View;",
        "view",
        "Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;",
        "a",
        "(Landroid/view/View;)Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;",
        "",
        "itemCount",
        "",
        "appearIds",
        "",
        "c",
        "(I[I)Z",
        "visible",
        "",
        "views",
        "",
        "d",
        "(I[Landroid/view/View;)V",
        "localId",
        "apngSoReady",
        "",
        "b",
        "(IZ)Ljava/lang/String;",
        "Landroid/util/SparseArray;",
        "Landroid/util/SparseArray;",
        "getEmoPathArray",
        "()Landroid/util/SparseArray;",
        "emoPathArray",
        "emotion_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/watch/emotion/util/EmoFragmentUtilKt;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public static final a(Landroid/view/View;)Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    instance-of v1, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    return-object p0

    :cond_1
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final b(IZ)Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/tencent/qqnt/watch/emotion/util/EmoFragmentUtilKt;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5

    sget-object v1, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil;->a:Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;

    invoke-virtual {v1, p0}, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;->b(I)I

    move-result v2

    invoke-virtual {v1, p0}, Lcom/tencent/qqnt/emotion/utils/QQSysFaceUtil$Companion;->i(I)Z

    move-result v1

    const-string v3, ""

    const/4 v4, 0x2

    const-string v5, "java.lang.String.format(this, *args)"

    const/4 v6, 0x0

    const-string v7, "/s%d.png"

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    new-array p1, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v6

    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v7, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x4

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v1, v6

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getFullResPath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    invoke-static {p1}, Ld/b/a/a/a;->L0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    new-array p1, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v6

    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v7, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p1}, Lcom/tencent/mobileqq/emoticon/QQSysAndEmojiResMgr;->getFullResPath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Ld/b/a/a/a;->L0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string/jumbo p0, "{\n        emoPathArray.p\u2026   emoticonFilePath\n    }"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    goto :goto_3

    :cond_3
    sget p1, Lcom/tencent/mobileqq/text/EmotcationConstants;->a:I

    sget-object p1, Lcom/tencent/qqnt/emoji/EmoJIConstant;->a:[I

    array-length v0, p1

    if-le v0, p0, :cond_4

    aget p0, p1, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "id_"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "getEmoGifPath can not find any emoticonPath |localId="

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SystemEmotionFragment "

    invoke-static {p1, v8, p0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :goto_3
    return-object v3

    :cond_5
    return-object v1
.end method

.method public static final c(I[I)Z
    .locals 4
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appearIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    if-ne v3, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static final varargs d(I[Landroid/view/View;)V
    .locals 4
    .param p1    # [Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "views"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    instance-of v3, v2, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Lcom/airbnb/lottie/LottieDrawable;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/airbnb/lottie/LottieDrawable;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    if-nez p0, :cond_3

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieDrawable;->isAnimating()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieDrawable;->playAnimation()V

    goto :goto_2

    :cond_3
    if-eqz p0, :cond_4

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieDrawable;->isAnimating()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieDrawable;->stop()V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
