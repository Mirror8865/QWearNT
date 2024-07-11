.class public Lcom/tencent/libra/request/size/SizeDeterminer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/libra/request/size/SizeDeterminer$SizeDeterminerLayoutListener;
    }
.end annotation


# static fields
.field private static final PENDING_SIZE:I

.field private static final TAG:Ljava/lang/String;

.field public static maxDisplayLength:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public SIZE_ORIGINAL:I

.field private final cbs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/libra/request/size/SizeReadyCallback;",
            ">;"
        }
    .end annotation
.end field

.field private layoutListener:Lcom/tencent/libra/request/size/SizeDeterminer$SizeDeterminerLayoutListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final viewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public waitForLayout:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/tencent/libra/util/LibraLogUtil;->INSTANCE:Lcom/tencent/libra/util/LibraLogUtil;

    const-string v1, "SizeDeterminer"

    invoke-virtual {v0, v1}, Lcom/tencent/libra/util/LibraLogUtil;->getLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/libra/request/size/SizeDeterminer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/tencent/libra/request/size/SizeDeterminer;->SIZE_ORIGINAL:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/libra/request/size/SizeDeterminer;->cbs:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/libra/request/size/SizeDeterminer;->viewRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private static getMaxDisplayLength(Landroid/content/Context;)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/tencent/libra/request/size/SizeDeterminer;->maxDisplayLength:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget p0, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lcom/tencent/libra/request/size/SizeDeterminer;->maxDisplayLength:Ljava/lang/Integer;

    :cond_0
    sget-object p0, Lcom/tencent/libra/request/size/SizeDeterminer;->maxDisplayLength:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private getTargetDimen(III)I
    .locals 3

    sub-int v0, p2, p3

    if-lez v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/libra/request/size/SizeDeterminer;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-boolean v1, p0, Lcom/tencent/libra/request/size/SizeDeterminer;->waitForLayout:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    sub-int/2addr p1, p3

    if-lez p1, :cond_2

    return p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, -0x2

    if-ne p2, p1, :cond_3

    sget-object p1, Lcom/tencent/libra/request/size/SizeDeterminer;->TAG:Ljava/lang/String;

    sget p2, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->c:I

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const-string v1, "Glide treats LayoutParams.WRAP_CONTENT as a request for an image the size of this device\'s screen dimensions. If you want to load the original image and are ok with the corresponding memory cost and OOMs (depending on the input size), use override(Target.SIZE_ORIGINAL). Otherwise, use LayoutParams.MATCH_PARENT, set layout_width and layout_height to fixed dimension, or use .override() with fixed dimensions."

    aput-object v1, p3, v2

    invoke-static {p1, p2, p3}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/libra/request/size/SizeDeterminer;->getMaxDisplayLength(Landroid/content/Context;)I

    move-result p1

    return p1

    :cond_3
    return v2
.end method

.method private getTargetHeight()I
    .locals 4

    iget-object v0, p0, Lcom/tencent/libra/request/size/SizeDeterminer;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, v0, v1, v3}, Lcom/tencent/libra/request/size/SizeDeterminer;->getTargetDimen(III)I

    move-result v0

    return v0
.end method

.method private getTargetWidth()I
    .locals 4

    iget-object v0, p0, Lcom/tencent/libra/request/size/SizeDeterminer;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-direct {p0, v0, v1, v3}, Lcom/tencent/libra/request/size/SizeDeterminer;->getTargetDimen(III)I

    move-result v0

    return v0
.end method

.method private isDimensionValid(I)Z
    .locals 1

    if-gtz p1, :cond_1

    iget v0, p0, Lcom/tencent/libra/request/size/SizeDeterminer;->SIZE_ORIGINAL:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private isViewStateAndSizeValid(II)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/libra/request/size/SizeDeterminer;->isDimensionValid(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/tencent/libra/request/size/SizeDeterminer;->isDimensionValid(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private notifyCbs(II)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/libra/request/size/SizeDeterminer;->cbs:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/libra/request/size/SizeReadyCallback;

    invoke-interface {v1, p1, p2}, Lcom/tencent/libra/request/size/SizeReadyCallback;->onSizeReady(II)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public checkCurrentDimens()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/libra/request/size/SizeDeterminer;->cbs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/tencent/libra/request/size/SizeDeterminer;->getTargetWidth()I

    move-result v0

    invoke-direct {p0}, Lcom/tencent/libra/request/size/SizeDeterminer;->getTargetHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/libra/request/size/SizeDeterminer;->isViewStateAndSizeValid(II)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/tencent/libra/request/size/SizeDeterminer;->notifyCbs(II)V

    invoke-virtual {p0}, Lcom/tencent/libra/request/size/SizeDeterminer;->clearCallbacksAndListener()V

    return-void
.end method

.method public clearCallbacksAndListener()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/libra/request/size/SizeDeterminer;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/libra/request/size/SizeDeterminer;->layoutListener:Lcom/tencent/libra/request/size/SizeDeterminer$SizeDeterminerLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/libra/request/size/SizeDeterminer;->layoutListener:Lcom/tencent/libra/request/size/SizeDeterminer$SizeDeterminerLayoutListener;

    iget-object v0, p0, Lcom/tencent/libra/request/size/SizeDeterminer;->cbs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getSize(Lcom/tencent/libra/request/size/SizeReadyCallback;)V
    .locals 3
    .param p1    # Lcom/tencent/libra/request/size/SizeReadyCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Lcom/tencent/libra/request/size/SizeDeterminer;->getTargetWidth()I

    move-result v0

    invoke-direct {p0}, Lcom/tencent/libra/request/size/SizeDeterminer;->getTargetHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/libra/request/size/SizeDeterminer;->isViewStateAndSizeValid(II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v0, v1}, Lcom/tencent/libra/request/size/SizeReadyCallback;->onSizeReady(II)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/libra/request/size/SizeDeterminer;->cbs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/libra/request/size/SizeDeterminer;->cbs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lcom/tencent/libra/request/size/SizeDeterminer;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/libra/request/size/SizeDeterminer;->layoutListener:Lcom/tencent/libra/request/size/SizeDeterminer$SizeDeterminerLayoutListener;

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/tencent/libra/request/size/SizeDeterminer$SizeDeterminerLayoutListener;

    invoke-direct {v0, p0}, Lcom/tencent/libra/request/size/SizeDeterminer$SizeDeterminerLayoutListener;-><init>(Lcom/tencent/libra/request/size/SizeDeterminer;)V

    iput-object v0, p0, Lcom/tencent/libra/request/size/SizeDeterminer;->layoutListener:Lcom/tencent/libra/request/size/SizeDeterminer$SizeDeterminerLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    return-void
.end method

.method public removeCallback(Lcom/tencent/libra/request/size/SizeReadyCallback;)V
    .locals 1
    .param p1    # Lcom/tencent/libra/request/size/SizeReadyCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tencent/libra/request/size/SizeDeterminer;->cbs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
