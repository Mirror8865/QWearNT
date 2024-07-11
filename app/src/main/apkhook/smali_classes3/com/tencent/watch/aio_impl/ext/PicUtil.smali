.class public final Lcom/tencent/watch/aio_impl/ext/PicUtil;
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u001d\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007JC\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u001a\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u001f\u001a\u00020\u001b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0019\u0010!\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0017\u001a\u0004\u0008 \u0010\u0019R\u001d\u0010\'\u001a\u00020\"8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001d\u0010*\u001a\u00020\"8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010$\u001a\u0004\u0008)\u0010&R\u001d\u0010-\u001a\u00020\"8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010$\u001a\u0004\u0008,\u0010&\u00a8\u00060"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/ext/PicUtil;",
        "",
        "",
        "thumbWidth",
        "thumbHigh",
        "Landroid/graphics/drawable/Drawable;",
        "b",
        "(II)Landroid/graphics/drawable/Drawable;",
        "a",
        "width",
        "height",
        "",
        "isDynamic",
        "isEmotion",
        "limitSize",
        "Lkotlin/Pair;",
        "c",
        "(IIZZZ)Lkotlin/Pair;",
        "Lcom/tencent/watch/pic/api/IPicAIOApi;",
        "h",
        "Lcom/tencent/watch/pic/api/IPicAIOApi;",
        "picApi",
        "d",
        "I",
        "getQuiIconSize",
        "()I",
        "quiIconSize",
        "Landroid/content/res/Resources;",
        "Landroid/content/res/Resources;",
        "getResources",
        "()Landroid/content/res/Resources;",
        "resources",
        "getQuiIconColorToken",
        "quiIconColorToken",
        "Landroid/graphics/Bitmap;",
        "e",
        "Lkotlin/Lazy;",
        "getImgLoadingBitmap",
        "()Landroid/graphics/Bitmap;",
        "imgLoadingBitmap",
        "f",
        "getImgFailBitmap",
        "imgFailBitmap",
        "g",
        "getImgExpiredBitmap",
        "imgExpiredBitmap",
        "<init>",
        "()V",
        "aio_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/watch/aio_impl/ext/PicUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I

.field public static final d:I

.field public static final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Lcom/tencent/watch/pic/api/IPicAIOApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/watch/aio_impl/ext/PicUtil;

    invoke-direct {v0}, Lcom/tencent/watch/aio_impl/ext/PicUtil;-><init>()V

    sput-object v0, Lcom/tencent/watch/aio_impl/ext/PicUtil;->a:Lcom/tencent/watch/aio_impl/ext/PicUtil;

    sget-object v0, Lcom/tencent/qphone/base/util/BaseApplication;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/watch/aio_impl/ext/PicUtil;->b:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const v0, 0x7e060593

    sput v0, Lcom/tencent/watch/aio_impl/ext/PicUtil;->c:I

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/ViewUtils;->a(F)I

    move-result v0

    sput v0, Lcom/tencent/watch/aio_impl/ext/PicUtil;->d:I

    sget-object v0, Lcom/tencent/watch/aio_impl/ext/PicUtil$imgLoadingBitmap$2;->b:Lcom/tencent/watch/aio_impl/ext/PicUtil$imgLoadingBitmap$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/tencent/watch/aio_impl/ext/PicUtil;->e:Lkotlin/Lazy;

    sget-object v0, Lcom/tencent/watch/aio_impl/ext/PicUtil$imgFailBitmap$2;->b:Lcom/tencent/watch/aio_impl/ext/PicUtil$imgFailBitmap$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/tencent/watch/aio_impl/ext/PicUtil;->f:Lkotlin/Lazy;

    sget-object v0, Lcom/tencent/watch/aio_impl/ext/PicUtil$imgExpiredBitmap$2;->b:Lcom/tencent/watch/aio_impl/ext/PicUtil$imgExpiredBitmap$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/tencent/watch/aio_impl/ext/PicUtil;->g:Lkotlin/Lazy;

    const-class v0, Lcom/tencent/watch/pic/api/IPicAIOApi;

    invoke-static {v0}, Lcom/tencent/mobileqq/qroute/QRoute;->api(Ljava/lang/Class;)Lcom/tencent/mobileqq/qroute/QRouteApi;

    move-result-object v0

    const-string v1, "api(IPicAIOApi::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/watch/pic/api/IPicAIOApi;

    sput-object v0, Lcom/tencent/watch/aio_impl/ext/PicUtil;->h:Lcom/tencent/watch/pic/api/IPicAIOApi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Landroid/graphics/drawable/Drawable;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lcom/tencent/watch/aio_impl/ui/drawable/BitmapDrawableWithMargin;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v0, "getContext().resources"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/tencent/watch/aio_impl/ext/PicUtil;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/graphics/Bitmap;

    .line 2
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v3, 0x7e0800c3

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget v6, Lcom/tencent/watch/aio_impl/ext/PicUtil;->c:I

    move-object v0, v7

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/watch/aio_impl/ui/drawable/BitmapDrawableWithMargin;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;IILandroid/graphics/drawable/Drawable;I)V

    return-object v7
.end method

.method public final b(II)Landroid/graphics/drawable/Drawable;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lcom/tencent/watch/aio_impl/ui/drawable/BitmapDrawableWithMargin;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v0, "getContext().resources"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/tencent/watch/aio_impl/ext/PicUtil;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/graphics/Bitmap;

    .line 2
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v3, 0x7e0800c3

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget v6, Lcom/tencent/watch/aio_impl/ext/PicUtil;->c:I

    move-object v0, v7

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/watch/aio_impl/ui/drawable/BitmapDrawableWithMargin;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;IILandroid/graphics/drawable/Drawable;I)V

    return-object v7
.end method

.method public final c(IIZZZ)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZZZ)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-eqz p4, :cond_0

    move v0, p1

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/tencent/watch/aio_impl/ext/ViewUtils;->a:Lcom/tencent/watch/aio_impl/ext/ViewUtils;

    int-to-float v0, p1

    .line 2
    sget v1, Lcom/tencent/watch/aio_impl/ext/ViewUtils;->c:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    if-eqz p4, :cond_1

    move v1, p2

    goto :goto_1

    .line 3
    :cond_1
    sget-object v1, Lcom/tencent/watch/aio_impl/ext/ViewUtils;->a:Lcom/tencent/watch/aio_impl/ext/ViewUtils;

    int-to-float v1, p2

    .line 4
    sget v2, Lcom/tencent/watch/aio_impl/ext/ViewUtils;->c:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 5
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    sget-object v1, Lcom/tencent/watch/aio_impl/ext/PicUtil;->h:Lcom/tencent/watch/pic/api/IPicAIOApi;

    invoke-interface {v1, p3, p4, v0}, Lcom/tencent/watch/pic/api/IPicAIOApi;->getThumbMinDp(ZZI)I

    move-result v2

    invoke-interface {v1, p3, p4, v0}, Lcom/tencent/watch/pic/api/IPicAIOApi;->getThumbMaxDp(ZZI)I

    move-result p3

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    move p1, p3

    move p2, p1

    goto :goto_6

    :cond_2
    const/high16 p4, 0x3f000000    # 0.5f

    if-lt p1, v2, :cond_7

    if-ge p2, v2, :cond_3

    goto :goto_4

    :cond_3
    if-ge p1, p3, :cond_4

    if-ge p2, p3, :cond_4

    goto :goto_6

    :cond_4
    int-to-float v0, p3

    if-le p1, p2, :cond_5

    int-to-float v1, p1

    goto :goto_2

    :cond_5
    int-to-float v1, p2

    :goto_2
    div-float/2addr v0, v1

    int-to-float v1, v2

    if-le p1, p2, :cond_6

    int-to-float v2, p2

    goto :goto_3

    :cond_6
    int-to-float v2, p1

    :goto_3
    div-float/2addr v1, v2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    int-to-float p1, p1

    mul-float p1, p1, v0

    add-float/2addr p1, p4

    float-to-int p1, p1

    int-to-float p2, p2

    mul-float p2, p2, v0

    add-float/2addr p2, p4

    float-to-int p2, p2

    goto :goto_6

    :cond_7
    :goto_4
    int-to-float v0, v2

    if-ge p1, p2, :cond_9

    int-to-float p1, p1

    div-float/2addr v0, p1

    int-to-float p1, p2

    mul-float p1, p1, v0

    add-float/2addr p1, p4

    float-to-int p1, p1

    if-le p1, p3, :cond_8

    move p2, p3

    goto :goto_5

    :cond_8
    move p2, p1

    :goto_5
    move p1, v2

    goto :goto_6

    :cond_9
    int-to-float p2, p2

    div-float/2addr v0, p2

    int-to-float p1, p1

    mul-float p1, p1, v0

    add-float/2addr p1, p4

    float-to-int p1, p1

    if-le p1, p3, :cond_a

    move p1, p3

    :cond_a
    move p2, v2

    :goto_6
    if-nez p5, :cond_b

    new-instance p3, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    new-instance p4, Lkotlin/Pair;

    invoke-static {p1, p3}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p3}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p4, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p3, p4

    :goto_7
    const/4 p1, 0x4

    const-string p2, "getThumbSizeDp "

    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "PicUtil"

    invoke-static {p4, p1, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    return-object p3
.end method
