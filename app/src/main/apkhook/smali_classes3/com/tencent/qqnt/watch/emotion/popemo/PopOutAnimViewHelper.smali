.class public final Lcom/tencent/qqnt/watch/emotion/popemo/PopOutAnimViewHelper;
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0012\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0015R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/tencent/qqnt/watch/emotion/popemo/PopOutAnimViewHelper;",
        "",
        "Lcom/tencent/common/app/AppInterface;",
        "app",
        "",
        "c",
        "(Lcom/tencent/common/app/AppInterface;)[I",
        "Landroid/graphics/Point;",
        "touchPoint",
        "",
        "gifFileName",
        "",
        "showAppearing",
        "Lcom/tencent/mobileqq/activity/aio/stickerbubble/AddItemRequest;",
        "b",
        "(Landroid/graphics/Point;Ljava/lang/String;Z)Lcom/tencent/mobileqq/activity/aio/stickerbubble/AddItemRequest;",
        "",
        "screenWidth",
        "a",
        "(ILjava/lang/String;Z)Lcom/tencent/mobileqq/activity/aio/stickerbubble/AddItemRequest;",
        "Ljava/util/Random;",
        "Ljava/util/Random;",
        "sRandom",
        "[I",
        "sItemCountNeedToShowAppearingAnimation",
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
.field public static final a:Lcom/tencent/qqnt/watch/emotion/popemo/PopOutAnimViewHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/Random;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static c:[I
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/qqnt/watch/emotion/popemo/PopOutAnimViewHelper;

    invoke-direct {v0}, Lcom/tencent/qqnt/watch/emotion/popemo/PopOutAnimViewHelper;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/watch/emotion/popemo/PopOutAnimViewHelper;->a:Lcom/tencent/qqnt/watch/emotion/popemo/PopOutAnimViewHelper;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/tencent/qqnt/watch/emotion/popemo/PopOutAnimViewHelper;->b:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Z)Lcom/tencent/mobileqq/activity/aio/stickerbubble/AddItemRequest;
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/AddItemRequest;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/AddItemRequest;-><init>()V

    new-instance v1, Landroid/graphics/Point;

    div-int/lit8 p1, p1, 0x2

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 1
    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/AddItemRequest;->a:Landroid/graphics/Point;

    .line 2
    iput-object p2, v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/AddItemRequest;->b:Ljava/lang/String;

    .line 3
    iput-boolean p3, v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/AddItemRequest;->c:Z

    .line 4
    new-instance p1, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Velocity;

    sget-object p2, Lcom/tencent/qqnt/watch/emotion/popemo/PopOutAnimViewHelper;->b:Ljava/util/Random;

    const/16 v1, 0x7d0

    if-eqz p3, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    neg-int v2, v2

    add-int/lit16 v2, v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x1f40

    invoke-virtual {p2, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    neg-int v2, v2

    int-to-double v2, v2

    const-wide v4, 0x40af400000000000L    # 4000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    if-eqz p3, :cond_1

    const/16 p3, 0x1f4

    invoke-virtual {p2, p3}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    int-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    invoke-direct {p1, v2, v3, p2, p3}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Velocity;-><init>(DD)V

    .line 5
    iput-object p1, v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/AddItemRequest;->d:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Velocity;

    .line 6
    new-instance p1, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Acceleration;

    const-wide/16 p2, 0x0

    const-wide/high16 v1, 0x4069000000000000L    # 200.0

    invoke-direct {p1, p2, p3, v1, v2}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Acceleration;-><init>(DD)V

    .line 7
    iput-object p1, v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/AddItemRequest;->e:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Acceleration;

    const/16 p1, 0x31

    .line 8
    iput p1, v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/AddItemRequest;->f:I

    .line 9
    sget-object p1, Lcom/tencent/qqnt/base/utils/ViewUtil;->a:Lcom/tencent/qqnt/base/utils/ViewUtil;

    const/16 p2, 0x3c

    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/base/utils/ViewUtil;->a(I)I

    move-result p1

    .line 10
    iput p1, v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/AddItemRequest;->g:I

    return-object v0
.end method

.method public final b(Landroid/graphics/Point;Ljava/lang/String;Z)Lcom/tencent/mobileqq/activity/aio/stickerbubble/AddItemRequest;
    .locals 5
    .param p1    # Landroid/graphics/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "touchPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gifFileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/AddItemRequest;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/AddItemRequest;-><init>()V

    .line 1
    iput-object p1, v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/AddItemRequest;->a:Landroid/graphics/Point;

    .line 2
    iput-object p2, v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/AddItemRequest;->b:Ljava/lang/String;

    .line 3
    iput-boolean p3, v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/AddItemRequest;->c:Z

    .line 4
    new-instance p1, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Velocity;

    sget-object p2, Lcom/tencent/qqnt/watch/emotion/popemo/PopOutAnimViewHelper;->b:Ljava/util/Random;

    if-eqz p3, :cond_0

    const/16 v1, 0x5dc

    invoke-virtual {p2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    neg-int v1, v1

    add-int/lit16 v1, v1, 0x2ee

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x1770

    invoke-virtual {p2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    neg-int v1, v1

    int-to-double v1, v1

    const-wide v3, 0x40a7700000000000L    # 3000.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    if-eqz p3, :cond_1

    const/16 p3, 0x1f4

    invoke-virtual {p2, p3}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    rsub-int p2, p2, -0x3e8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/16 p3, -0x7d0

    int-to-double v3, p3

    const/16 p3, 0x3e8

    invoke-virtual {p2, p3}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    int-to-double p2, p2

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    invoke-direct {p1, v1, v2, p2, p3}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Velocity;-><init>(DD)V

    .line 5
    iput-object p1, v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/AddItemRequest;->d:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Velocity;

    .line 6
    new-instance p1, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Acceleration;

    const-wide/16 p2, 0x0

    const-wide/high16 v1, 0x4069000000000000L    # 200.0

    invoke-direct {p1, p2, p3, v1, v2}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Acceleration;-><init>(DD)V

    .line 7
    iput-object p1, v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/AddItemRequest;->e:Lcom/tencent/mobileqq/activity/aio/stickerbubble/item/ItemStatus$Acceleration;

    const/16 p1, 0x55

    .line 8
    iput p1, v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/AddItemRequest;->f:I

    .line 9
    sget-object p1, Lcom/tencent/qqnt/base/utils/ViewUtil;->a:Lcom/tencent/qqnt/base/utils/ViewUtil;

    const/16 p2, 0x3c

    invoke-virtual {p1, p2}, Lcom/tencent/qqnt/base/utils/ViewUtil;->a(I)I

    move-result p1

    .line 10
    iput p1, v0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/AddItemRequest;->g:I

    return-object v0
.end method

.method public final c(Lcom/tencent/common/app/AppInterface;)[I
    .locals 8
    .param p1    # Lcom/tencent/common/app/AppInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/qqnt/watch/emotion/popemo/PopOutAnimViewHelper;->c:[I

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper;->a:Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, v1}, Lcom/tencent/qqnt/watch/emotion/popemo/NTPokeItemHelper;->c(Lcom/tencent/common/app/AppInterface;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string p1, ","

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    :try_start_0
    array-length v1, p1

    new-array v2, v1, [I

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v3, p1, v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, Lcom/tencent/qqnt/watch/emotion/popemo/PopOutAnimViewHelper;->c:[I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "PE_SWITCH_TYPE_SURPRISE_INDEXS is illegal to parse, "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "PopOutAnimViewHelper"

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    :goto_1
    sget-object p1, Lcom/tencent/qqnt/watch/emotion/popemo/PopOutAnimViewHelper;->c:[I

    if-nez p1, :cond_2

    const/4 p1, 0x3

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    :cond_2
    return-object p1

    :array_0
    .array-data 4
        0xa
        0x14
        0x1e
    .end array-data
.end method
