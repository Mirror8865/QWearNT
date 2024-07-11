.class public abstract Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/tencent/watch/aio_impl/cache/IAIORuntimeGetter;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\r\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008Z\u0010[J\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0019\u0010\u000b\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\n*\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\n*\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0019\u0010\u000e\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\n*\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0019\u0010\u000f\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\n*\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ7\u0010#\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00020\u00122\u0006\u0010&\u001a\u00020%H\u0017\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010*\u001a\u00020\u00122\u0006\u0010)\u001a\u00020\u0005\u00a2\u0006\u0004\u0008*\u0010+J\u0019\u0010.\u001a\u00020\u00122\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010,\u00a2\u0006\u0004\u0008.\u0010/J\u0015\u00101\u001a\u00020\u00122\u0006\u00100\u001a\u00020\u0018\u00a2\u0006\u0004\u00081\u00102R\u0016\u00105\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00109\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010<\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001d\u0010B\u001a\u00020=8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR*\u0010J\u001a\u00020\u00182\u0006\u0010C\u001a\u00020\u00188\u0006@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u0012\u0004\u0008H\u0010I\u001a\u0004\u0008F\u0010GR\u0018\u0010L\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010;R\u0016\u0010P\u001a\u00020M8\u0016@\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u0018\u0010R\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010;R\u0018\u0010U\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010W\u001a\u00020\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010ER\u0018\u0010Y\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010;\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;",
        "Landroid/widget/FrameLayout;",
        "Lcom/tencent/watch/aio_impl/cache/IAIORuntimeGetter;",
        "Landroid/content/Context;",
        "context",
        "Lcom/tencent/watch/aio_impl/ui/widget/IAIOCellChildWidget;",
        "a",
        "(Landroid/content/Context;)Lcom/tencent/watch/aio_impl/ui/widget/IAIOCellChildWidget;",
        "b",
        "Landroid/view/View;",
        "T",
        "getContentWidget",
        "()Landroid/view/View;",
        "getNickWidget",
        "getLongClickWrapper",
        "getSendStateWidget",
        "Landroid/view/View$OnLongClickListener;",
        "listener",
        "",
        "setLongClickListener",
        "(Landroid/view/View$OnLongClickListener;)V",
        "Lcom/tencent/watch/aio_impl/ui/widget/DoubleClickListener;",
        "setDoubleClickListener",
        "(Lcom/tencent/watch/aio_impl/ui/widget/DoubleClickListener;)V",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "(ZIIII)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "widget",
        "setNickAreaWidget",
        "(Lcom/tencent/watch/aio_impl/ui/widget/IAIOCellChildWidget;)V",
        "",
        "showTimeChar",
        "setShowTime",
        "(Ljava/lang/CharSequence;)V",
        "type",
        "setLocation",
        "(I)V",
        "h",
        "Z",
        "needShowNickWidget",
        "",
        "k",
        "F",
        "timeStampBaseLine",
        "i",
        "Lcom/tencent/watch/aio_impl/ui/widget/IAIOCellChildWidget;",
        "sendStateWidget",
        "Landroid/graphics/RectF;",
        "l",
        "Lkotlin/Lazy;",
        "getTimeRect",
        "()Landroid/graphics/RectF;",
        "timeRect",
        "<set-?>",
        "j",
        "I",
        "getLocationType",
        "()I",
        "getLocationType$annotations",
        "()V",
        "locationType",
        "c",
        "nickWidget",
        "Lcom/tencent/watch/aio_impl/cache/AIORuntime;",
        "getAioRuntime",
        "()Lcom/tencent/watch/aio_impl/cache/AIORuntime;",
        "aioRuntime",
        "d",
        "contentWidget",
        "f",
        "Ljava/lang/CharSequence;",
        "formatDateTime",
        "g",
        "nickContentDistance",
        "e",
        "contentPressWrapper",
        "<init>",
        "(Landroid/content/Context;)V",
        "aio_impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/watch/aio_impl/cache/AIORuntimeGetter;

.field public c:Lcom/tencent/watch/aio_impl/ui/widget/IAIOCellChildWidget;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/tencent/watch/aio_impl/ui/widget/IAIOCellChildWidget;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lcom/tencent/watch/aio_impl/ui/widget/IAIOCellChildWidget;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final g:I

.field public h:Z

.field public i:Lcom/tencent/watch/aio_impl/ui/widget/IAIOCellChildWidget;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:I

.field public k:F

.field public final l:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/tencent/watch/aio_impl/cache/AIORuntimeGetter;

    invoke-direct {v0, p1}, Lcom/tencent/watch/aio_impl/cache/AIORuntimeGetter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;->b:Lcom/tencent/watch/aio_impl/cache/AIORuntimeGetter;

    sget-object v0, Lcom/tencent/aio/base/tool/AIODensityUtil;->a:Lcom/tencent/aio/base/tool/AIODensityUtil$Companion;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/tencent/aio/base/tool/AIODensityUtil$Companion;->b(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;->g:I

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v0, Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget$timeRect$2;->b:Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget$timeRect$2;

    invoke-static {p1, v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;->l:Lkotlin/Lazy;

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method public static synthetic getLocationType$annotations()V
    .locals 0

    return-void
.end method

.method private final getTimeRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Lcom/tencent/watch/aio_impl/ui/widget/IAIOCellChildWidget;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public b(Landroid/content/Context;)Lcom/tencent/watch/aio_impl/ui/widget/IAIOCellChildWidget;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/watch/aio_impl/ui/widget/AIOItemTextView;

    invoke-direct {v0, p1}, Lcom/tencent/watch/aio_impl/ui/widget/AIOItemTextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;->f:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;->getAioRuntime()Lcom/tencent/watch/aio_impl/cache/AIORuntime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/watch/aio_impl/cache/AIORuntime;->c()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-direct {p0}, Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;->getTimeRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;->k:F

    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;->getAioRuntime()Lcom/tencent/watch/aio_impl/cache/AIORuntime;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/watch/aio_impl/cache/AIORuntime;->a()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getAioRuntime()Lcom/tencent/watch/aio_impl/cache/AIORuntime;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;->b:Lcom/tencent/watch/aio_impl/cache/AIORuntimeGetter;

    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/cache/AIORuntimeGetter;->a()Lcom/tencent/watch/aio_impl/cache/AIORuntime;

    move-result-object v0

    return-object v0
.end method

.method public final getContentWidget()Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;->d:Lcom/tencent/watch/aio_impl/ui/widget/IAIOCellChildWidget;

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getLocationType()I
    .locals 1

    iget v0, p0, Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;->j:I

    return v0
.end method

.method public final getLongClickWrapper()Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;->e:Lcom/tencent/watch/aio_impl/ui/widget/IAIOCellChildWidget;

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getNickWidget()Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;->c:Lcom/tencent/watch/aio_impl/ui/widget/IAIOCellChildWidget;

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getSendStateWidget()Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;->i:Lcom/tencent/watch/aio_impl/ui/widget/IAIOCellChildWidget;

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p1

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    iget-object p2, p0, Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;->f:Ljava/lang/CharSequence;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const/4 p5, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;->getTimeRect()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;->getAioRuntime()Lcom/tencent/watch/aio_impl/cache/AIORuntime;

    move-result-object p5

    invoke-virtual {p5}, Lcom/tencent/watch/aio_impl/cache/AIORuntime;->c()I

    move-result p5

    add-int/2addr p5, p2

    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;->getAioRuntime()Lcom/tencent/watch/aio_impl/cache/AIORuntime;

    move-result-object p2

    .line 1
    iget-object p2, p2, Lcom/tencent/watch/aio_impl/cache/AIORuntime;->g:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    add-int/2addr p5, p2

    .line 2
    :goto_0
    iget p2, p0, Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;->j:I

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;->c:Lcom/tencent/watch/aio_impl/ui/widget/IAIOCellChildWidget;

    invoke-static {p2}, LWatchPicElementExtKt;->b(Lcom/tencent/watch/aio_impl/ui/widget/IAIOCellChildWidget;)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p5

    invoke-virtual {p2, p1, p5, p3, p4}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget p3, p0, Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;->g:I

    add-int/2addr p2, p3

    add-int/2addr p5, p2

    :goto_1
    iget-object p2, p0, Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;->e:Lcom/tencent/watch/aio_impl/ui/widget/IAIOCellChildWidget;

    invoke-static {p2}, LWatchPicElementExtKt;->b(Lcom/tencent/watch/aio_impl/ui/widget/IAIOCellChildWidget;)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p5

    invoke-virtual {p2, p1, p5, p3, p4}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    goto/16 :goto_7

    :cond_3
    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;->c:Lcom/tencent/watch/aio_impl/ui/widget/IAIOCellChildWidget;

    invoke-static {p1}, LWatchPicElementExtKt;->b(Lcom/tencent/watch/aio_impl/ui/widget/IAIOCellChildWidget;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int p2, p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p5

    invoke-virtual {p1, p2, p5, p4, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p0, Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;->g:I

    add-int/2addr p1, p2

    add-int/2addr p5, p1

    :goto_2
    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;->e:Lcom/tencent/watch/aio_impl/ui/widget/IAIOCellChildWidget;

    invoke-static {p1}, LWatchPicElementExtKt;->b(Lcom/tencent/watch/aio_impl/ui/widget/IAIOCellChildWidget;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, p4, v0

    if-nez p2, :cond_7

    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_4
    sub-int/2addr v0, v1

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    iget p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_5
    sub-int/2addr p4, p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p5

    invoke-virtual {p1, v0, p5, p4, p2}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    :goto_6
    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;->i:Lcom/tencent/watch/aio_impl/ui/widget/IAIOCellChildWidget;

    if-nez p1, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {p1}, LWatchPicElementExtKt;->b(Lcom/tencent/watch/aio_impl/ui/widget/IAIOCellChildWidget;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_b

    return-void

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string/jumbo p3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p3, p0, Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;->e:Lcom/tencent/watch/aio_impl/ui/widget/IAIOCellChildWidget;

    invoke-static {p3}, LWatchPicElementExtKt;->b(Lcom/tencent/watch/aio_impl/ui/widget/IAIOCellChildWidget;)Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    iget p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p3, p4

    iget-object p4, p0, Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;->e:Lcom/tencent/watch/aio_impl/ui/widget/IAIOCellChildWidget;

    invoke-static {p4}, LWatchPicElementExtKt;->b(Lcom/tencent/watch/aio_impl/ui/widget/IAIOCellChildWidget;)Landroid/view/View;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result p4

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int p2, p3, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    sub-int p5, p4, p5

    invoke-virtual {p1, p2, p5, p3, p4}, Landroid/view/View;->layout(IIII)V

    :goto_7
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget p1, p0, Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;->i:Lcom/tencent/watch/aio_impl/ui/widget/IAIOCellChildWidget;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LWatchPicElementExtKt;->b(Lcom/tencent/watch/aio_impl/ui/widget/IAIOCellChildWidget;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;->i:Lcom/tencent/watch/aio_impl/ui/widget/IAIOCellChildWidget;

    invoke-static {p1}, LWatchPicElementExtKt;->b(Lcom/tencent/watch/aio_impl/ui/widget/IAIOCellChildWidget;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object v2, p0, Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;->e:Lcom/tencent/watch/aio_impl/ui/widget/IAIOCellChildWidget;

    invoke-static {v2}, LWatchPicElementExtKt;->b(Lcom/tencent/watch/aio_impl/ui/widget/IAIOCellChildWidget;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;->i:Lcom/tencent/watch/aio_impl/ui/widget/IAIOCellChildWidget;

    invoke-static {v3}, LWatchPicElementExtKt;->b(Lcom/tencent/watch/aio_impl/ui/widget/IAIOCellChildWidget;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string/jumbo v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v5, p0, Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;->d:Lcom/tencent/watch/aio_impl/ui/widget/IAIOCellChildWidget;

    invoke-static {v5}, LWatchPicElementExtKt;->b(Lcom/tencent/watch/aio_impl/ui/widget/IAIOCellChildWidget;)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-static {v5, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v6, p1

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v3

    add-int/2addr v6, v2

    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v6, v2

    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v2

    if-le v3, v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v2

    sub-int v2, v0, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, p1

    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;->e:Lcom/tencent/watch/aio_impl/ui/widget/IAIOCellChildWidget;

    invoke-static {p1}, LWatchPicElementExtKt;->b(Lcom/tencent/watch/aio_impl/ui/widget/IAIOCellChildWidget;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v4

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v4

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v4

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p2, v5, v3}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    move-result p2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p1, v2, p2}, Landroid/view/View;->measure(II)V

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;->c:Lcom/tencent/watch/aio_impl/ui/widget/IAIOCellChildWidget;

    invoke-static {p1}, LWatchPicElementExtKt;->b(Lcom/tencent/watch/aio_impl/ui/widget/IAIOCellChildWidget;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    :goto_3
    iget-object p2, p0, Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;->e:Lcom/tencent/watch/aio_impl/ui/widget/IAIOCellChildWidget;

    invoke-static {p2}, LWatchPicElementExtKt;->b(Lcom/tencent/watch/aio_impl/ui/widget/IAIOCellChildWidget;)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_6

    const/4 p2, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    :goto_4
    add-int/2addr p1, p2

    iget-object p2, p0, Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;->f:Ljava/lang/CharSequence;

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    invoke-direct {p0}, Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;->getTimeRect()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;->getAioRuntime()Lcom/tencent/watch/aio_impl/cache/AIORuntime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/watch/aio_impl/cache/AIORuntime;->c()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;->getAioRuntime()Lcom/tencent/watch/aio_impl/cache/AIORuntime;

    move-result-object p2

    .line 1
    iget-object p2, p2, Lcom/tencent/watch/aio_impl/cache/AIORuntime;->g:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    add-int/2addr v1, p2

    :goto_5
    add-int/2addr p1, v1

    .line 2
    iget p2, p0, Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;->g:I

    add-int/2addr p1, p2

    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setDoubleClickListener(Lcom/tencent/watch/aio_impl/ui/widget/DoubleClickListener;)V
    .locals 2
    .param p1    # Lcom/tencent/watch/aio_impl/ui/widget/DoubleClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;->e:Lcom/tencent/watch/aio_impl/ui/widget/IAIOCellChildWidget;

    instance-of v1, v0, Lcom/tencent/watch/aio_impl/ui/widget/BubbleLayoutCompatPress;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.watch.aio_impl.ui.widget.BubbleLayoutCompatPress"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/tencent/watch/aio_impl/ui/widget/BubbleLayoutCompatPress;

    invoke-virtual {v0, p1}, Lcom/tencent/watch/aio_impl/ui/widget/BubbleLayoutCompatPress;->setDoubleClickListener(Lcom/tencent/watch/aio_impl/ui/widget/DoubleClickListener;)V

    :cond_0
    return-void
.end method

.method public final setLocation(I)V
    .locals 4

    iget v0, p0, Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;->j:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;->j:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;->i:Lcom/tencent/watch/aio_impl/ui/widget/IAIOCellChildWidget;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/watch/aio_impl/ui/widget/AIOItemSendView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/tencent/watch/aio_impl/ui/widget/AIOItemSendView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    invoke-static {v0}, LWatchPicElementExtKt;->b(Lcom/tencent/watch/aio_impl/ui/widget/IAIOCellChildWidget;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v0, p0, Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;->i:Lcom/tencent/watch/aio_impl/ui/widget/IAIOCellChildWidget;

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public final setLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 2
    .param p1    # Landroid/view/View$OnLongClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;->e:Lcom/tencent/watch/aio_impl/ui/widget/IAIOCellChildWidget;

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_1
    return-void
.end method

.method public final setNickAreaWidget(Lcom/tencent/watch/aio_impl/ui/widget/IAIOCellChildWidget;)V
    .locals 1
    .param p1    # Lcom/tencent/watch/aio_impl/ui/widget/IAIOCellChildWidget;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;->c:Lcom/tencent/watch/aio_impl/ui/widget/IAIOCellChildWidget;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;->c:Lcom/tencent/watch/aio_impl/ui/widget/IAIOCellChildWidget;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public final setShowTime(Ljava/lang/CharSequence;)V
    .locals 5
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;->f:Ljava/lang/CharSequence;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;->getAioRuntime()Lcom/tencent/watch/aio_impl/cache/AIORuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/cache/AIORuntime;->a()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/cache/AIORuntime;->b()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/cache/AIORuntime;->b()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/cache/AIORuntime;->b()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/cache/AIORuntime;->a()Landroid/text/TextPaint;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v2, p1, v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    invoke-direct {p0}, Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;->getTimeRect()Landroid/graphics/RectF;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0}, Lcom/tencent/watch/aio_impl/cache/AIORuntime;->b()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lcom/tencent/watch/aio_impl/ui/widget/AIOCellGroupWidget;->k:F

    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
