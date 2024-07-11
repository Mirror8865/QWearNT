.class public final Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;
.super Landroid/view/View;
.source ""

# interfaces
.implements Lcom/tencent/theme/SkinnableView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView$RefreshState;,
        Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0011*\u0001I\u0018\u00002\u00020\u00012\u00020\u0002:\u0002WXJ\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0017\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\tJ\u000f\u0010\u0010\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\tJ\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\tJ\u000f\u0010\u0015\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\tJ\u000f\u0010\u0016\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\tR\u001d\u0010\u001c\u001a\u00020\u00178B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001d\u0010 \u001a\u00020\u001d8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0019\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010#\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010\'\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010)\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010\"R\u001d\u0010.\u001a\u00020*8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0019\u001a\u0004\u0008,\u0010-R\u0016\u00102\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R%\u00107\u001a\n 3*\u0004\u0018\u00010$0$8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010\u0019\u001a\u0004\u00085\u00106R\u0016\u0010:\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001d\u0010=\u001a\u00020*8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u0019\u001a\u0004\u0008<\u0010-R\u0018\u0010>\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010&R\u0016\u0010@\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010\"R\u001d\u0010C\u001a\u00020*8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010\u0019\u001a\u0004\u0008B\u0010-R\u001d\u0010H\u001a\u00020D8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010\u0019\u001a\u0004\u0008F\u0010GR\u0016\u0010L\u001a\u00020I8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR%\u0010O\u001a\n 3*\u0004\u0018\u00010$0$8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010\u0019\u001a\u0004\u0008N\u00106R\u0016\u0010Q\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010PR\u0016\u0010R\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010PR\u0016\u0010T\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010\"R\u001d\u0010V\u001a\u00020\u001d8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0019\u001a\u0004\u0008U\u0010\u001f\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;",
        "Landroid/view/View;",
        "Lcom/tencent/theme/SkinnableView;",
        "",
        "progress",
        "",
        "setDragProgress",
        "(F)V",
        "onAttachedToWindow",
        "()V",
        "onDetachedFromWindow",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "onThemeChanged",
        "f",
        "",
        "b",
        "()Z",
        "c",
        "d",
        "e",
        "Landroid/graphics/Rect;",
        "l",
        "Lkotlin/Lazy;",
        "getMaskDstRect",
        "()Landroid/graphics/Rect;",
        "maskDstRect",
        "",
        "getCircleSize",
        "()I",
        "circleSize",
        "r",
        "F",
        "lastDegrees",
        "Landroid/graphics/Bitmap;",
        "j",
        "Landroid/graphics/Bitmap;",
        "maskBitmap",
        "p",
        "degrees",
        "Landroid/graphics/Paint;",
        "m",
        "getNormalPaint",
        "()Landroid/graphics/Paint;",
        "normalPaint",
        "Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView$RefreshState;",
        "o",
        "Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView$RefreshState;",
        "state",
        "kotlin.jvm.PlatformType",
        "i",
        "getOriginMaskBitmap",
        "()Landroid/graphics/Bitmap;",
        "originMaskBitmap",
        "n",
        "Z",
        "isPolarRendering",
        "k",
        "getMaskPaint",
        "maskPaint",
        "bgBitmap",
        "s",
        "lastScale",
        "h",
        "getCirclePaint",
        "circlePaint",
        "Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;",
        "t",
        "getPolarImageRender",
        "()Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;",
        "polarImageRender",
        "com/tencent/biz/qui/dragrefresh/QUIDragRefreshView$renderCallback$1",
        "u",
        "Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView$renderCallback$1;",
        "renderCallback",
        "g",
        "getCircleBitmap",
        "circleBitmap",
        "Landroid/graphics/Rect;",
        "bmpDstRect",
        "circleDstRect",
        "q",
        "scale",
        "getMaskSize",
        "maskSize",
        "Companion",
        "RefreshState",
        "QUIDragRefreshView_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Landroid/graphics/Rect;

.field public e:Landroid/graphics/Bitmap;

.field public final f:Landroid/graphics/Rect;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public j:Landroid/graphics/Bitmap;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public n:Z

.field public o:Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView$RefreshState;

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public final t:Lkotlin/Lazy;

.field public final u:Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView$renderCallback$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p2, p4, 0x2

    and-int/lit8 p2, p4, 0x4

    if-eqz p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    const-string p2, "context"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView$maskSize$2;->b:Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView$maskSize$2;

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->b:Lkotlin/Lazy;

    sget-object p1, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView$circleSize$2;->b:Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView$circleSize$2;

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->c:Lkotlin/Lazy;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->d:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->f:Landroid/graphics/Rect;

    new-instance p1, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView$circleBitmap$2;

    invoke-direct {p1, p0}, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView$circleBitmap$2;-><init>(Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->g:Lkotlin/Lazy;

    new-instance p1, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView$circlePaint$2;

    invoke-direct {p1, p0}, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView$circlePaint$2;-><init>(Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->h:Lkotlin/Lazy;

    new-instance p1, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView$originMaskBitmap$2;

    invoke-direct {p1, p0}, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView$originMaskBitmap$2;-><init>(Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->i:Lkotlin/Lazy;

    sget-object p1, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView$maskPaint$2;->b:Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView$maskPaint$2;

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->k:Lkotlin/Lazy;

    new-instance p1, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView$maskDstRect$2;

    invoke-direct {p1, p0}, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView$maskDstRect$2;-><init>(Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->l:Lkotlin/Lazy;

    sget-object p1, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView$normalPaint$2;->b:Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView$normalPaint$2;

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->m:Lkotlin/Lazy;

    sget-object p1, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView$RefreshState;->b:Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView$RefreshState;

    iput-object p1, p0, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->o:Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView$RefreshState;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->q:F

    iput p1, p0, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->s:F

    sget-object p1, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView$polarImageRender$2;->b:Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView$polarImageRender$2;

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->t:Lkotlin/Lazy;

    new-instance p1, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView$renderCallback$1;

    invoke-direct {p1, p0}, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView$renderCallback$1;-><init>(Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;)V

    iput-object p1, p0, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->u:Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView$renderCallback$1;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;)I
    .locals 0

    invoke-direct {p0}, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->getMaskSize()I

    move-result p0

    return p0
.end method

.method private final getCircleBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private final getCirclePaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getCircleSize()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getMaskDstRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method private final getMaskPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getMaskSize()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getNormalPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getOriginMaskBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private final getPolarImageRender()Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;
    .locals 1

    iget-object v0, p0, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 4

    iget-object v0, p0, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->o:Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView$RefreshState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->q:F

    const v3, 0x3d4ccccd    # 0.05f

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public final c()V
    .locals 5

    iget-boolean v0, p0, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->n:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->n:Z

    invoke-direct {p0}, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->getPolarImageRender()Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->u:Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView$renderCallback$1;

    .line 1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "callback"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->h:Lcom/tencent/biz/qui/quipolarlight/render/RenderCallback;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->p:Z

    .line 2
    iget-object v3, v1, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->d:Landroid/os/HandlerThread;

    if-nez v3, :cond_1

    new-instance v3, Landroid/os/HandlerThread;

    const-string v4, "RenderingCapturing"

    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->d:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    iget-object v3, v1, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->d:Landroid/os/HandlerThread;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-object v4, v1, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->e:Landroid/os/Handler;

    .line 3
    :cond_1
    iget-object v3, v1, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->e:Landroid/os/Handler;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v4, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender$startAnimation$1;

    invoke-direct {v4, v1}, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender$startAnimation$1;-><init>(Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    sget v1, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v3, "startPolarImageRender"

    aput-object v3, v0, v2

    const-string v2, "QUIDragRefreshView"

    invoke-static {v2, v1, v0}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 4

    iget-boolean v0, p0, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->n:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->getPolarImageRender()Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qui/quipolarlight/render/PolarImageRender;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->n:Z

    sget v1, Lcom/tencent/biz/qui/delegate/impl/QUILog;->e:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "stopPolarImageRender"

    aput-object v3, v2, v0

    const-string v0, "QUIDragRefreshView"

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/qui/delegate/impl/QUILog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->p:F

    iget v1, p0, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->r:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->q:F

    iget v1, p0, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->s:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-direct {p0}, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->getMaskSize()I

    move-result v0

    invoke-direct {p0}, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->getMaskSize()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->o:Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView$RefreshState;

    sget-object v3, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView$RefreshState;->d:Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView$RefreshState;

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v2, v3, :cond_1

    iget v2, p0, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->p:F

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-eqz v3, :cond_1

    invoke-direct {p0}, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->getMaskSize()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-direct {p0}, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->getMaskSize()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    invoke-virtual {v1, v2, v3, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_1
    iget-object v2, p0, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->o:Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView$RefreshState;

    sget-object v3, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView$RefreshState;->c:Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView$RefreshState;

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->q:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v2, v3

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->getMaskSize()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-direct {p0}, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->getMaskSize()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    invoke-virtual {v1, v2, v2, v3, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_2
    invoke-direct {p0}, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->getOriginMaskBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->getMaskDstRect()Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {p0}, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->getNormalPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->j:Landroid/graphics/Bitmap;

    iget v0, p0, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->p:F

    iput v0, p0, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->r:F

    iget v0, p0, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->q:F

    iput v0, p0, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->s:F

    return-void
.end method

.method public final f()V
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->d()V

    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->o:Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView$RefreshState;

    sget-object v1, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView$RefreshState;->c:Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView$RefreshState;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->e()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->c()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->d()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v0

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->e:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eqz v1, :cond_0

    iget-object v5, p0, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->d:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->getNormalPaint()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {p1, v1, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->j:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iget-object v5, p0, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->o:Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView$RefreshState;

    sget-object v6, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView$RefreshState;->c:Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView$RefreshState;

    if-ne v5, v6, :cond_1

    iget v5, p0, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->q:F

    cmpl-float v6, v5, v2

    if-ltz v6, :cond_1

    cmpg-float v6, v5, v3

    if-gtz v6, :cond_1

    iget-object v6, p0, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->d:Landroid/graphics/Rect;

    .line 1
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->getMaskPaint()Landroid/graphics/Paint;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    new-instance v8, Landroid/graphics/ColorMatrix;

    invoke-direct {v8}, Landroid/graphics/ColorMatrix;-><init>()V

    invoke-virtual {v8, v3, v3, v3, v5}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    new-instance v5, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v5, v8}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p1, v1, v4, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->d:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->getMaskPaint()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {p1, v1, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_2
    :goto_0
    iget v1, p0, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->p:F

    const/high16 v5, 0x40000000    # 2.0f

    cmpg-float v2, v1, v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    invoke-virtual {p1, v1, v2, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_3
    iget v1, p0, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->q:F

    cmpg-float v2, v1, v3

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_4
    invoke-direct {p0}, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->getCircleSize()I

    move-result v1

    mul-int v1, v1, v0

    invoke-direct {p0}, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->getMaskSize()I

    move-result v0

    div-int/2addr v1, v0

    iget-object v0, p0, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->f:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v1

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v1

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {v0, v2, v3, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    invoke-direct {p0}, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->getCircleBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->f:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->getCirclePaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onThemeChanged()V
    .locals 4

    invoke-direct {p0}, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->getCirclePaint()Landroid/graphics/Paint;

    move-result-object v0

    new-instance v1, Landroid/graphics/LightingColorFilter;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7e060560

    .line 1
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v3, 0x0

    .line 2
    invoke-direct {v1, v3, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setDragProgress(F)V
    .locals 1

    sget-object v0, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView$RefreshState;->c:Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView$RefreshState;

    iput-object v0, p0, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->o:Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView$RefreshState;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->p:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->q:F

    invoke-virtual {p0}, Lcom/tencent/biz/qui/dragrefresh/QUIDragRefreshView;->f()V

    return-void
.end method
