.class public final Lcom/tencent/richframework/gallery/RFWLayerLaunchUtil;
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J5\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/tencent/richframework/gallery/RFWLayerLaunchUtil;",
        "",
        "Ljava/util/UUID;",
        "uuid",
        "Landroid/widget/ImageView;",
        "imageView",
        "Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;",
        "picInfo",
        "",
        "withVisibleCheck",
        "Lcom/tencent/richframework/gallery/anim/RFWTransAnimBean;",
        "b",
        "(Ljava/util/UUID;Landroid/widget/ImageView;Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;Z)Lcom/tencent/richframework/gallery/anim/RFWTransAnimBean;",
        "Landroid/view/View;",
        "targetView",
        "",
        "a",
        "(Landroid/view/View;)Ljava/util/List;",
        "view",
        "Landroid/graphics/Rect;",
        "c",
        "(Landroid/view/View;)Landroid/graphics/Rect;",
        "<init>",
        "()V",
        "function-gallery_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/richframework/gallery/RFWLayerLaunchUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/richframework/gallery/RFWLayerLaunchUtil;

    invoke-direct {v0}, Lcom/tencent/richframework/gallery/RFWLayerLaunchUtil;-><init>()V

    sput-object v0, Lcom/tencent/richframework/gallery/RFWLayerLaunchUtil;->a:Lcom/tencent/richframework/gallery/RFWLayerLaunchUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Ljava/util/UUID;Landroid/widget/ImageView;Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;Z)Lcom/tencent/richframework/gallery/anim/RFWTransAnimBean;
    .locals 12
    .param p0    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "uuid"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/richframework/gallery/RFWLayerLaunchUtil;->a:Lcom/tencent/richframework/gallery/RFWLayerLaunchUtil;

    invoke-virtual {v0, p1}, Lcom/tencent/richframework/gallery/RFWLayerLaunchUtil;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    sget v3, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "imageViewRect:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "RFWLayerLaunchUtil"

    invoke-static {v5, v3, v4}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    iget v3, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    iget v3, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v3

    const/4 v3, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {v0, p1}, Lcom/tencent/richframework/gallery/RFWLayerLaunchUtil;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v7, " isVisibleHalf:"

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v8, Lcom/tencent/richframework/gallery/RFWLayerLaunchUtil;->a:Lcom/tencent/richframework/gallery/RFWLayerLaunchUtil;

    invoke-virtual {v8, v0}, Lcom/tencent/richframework/gallery/RFWLayerLaunchUtil;->c(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0, v4, v6, v4, v6}, Landroid/graphics/Rect;->contains(IIII)Z

    move-result v8

    sget v9, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "scrollViewRect:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v9, v0}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    if-nez v8, :cond_1

    return-object v1

    :cond_2
    new-instance p3, Landroid/util/DisplayMetrics;

    invoke-direct {p3}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v8, "window"

    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v8, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    new-instance v8, Landroid/graphics/Rect;

    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-direct {v8, v3, v3, p3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v4, v6, v4, v6}, Landroid/graphics/Rect;->contains(IIII)Z

    move-result p3

    sget v0, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "visibleFrame:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v0, v4}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    if-nez p3, :cond_3

    return-object v1

    .line 1
    :cond_3
    sget-object p3, Lcom/tencent/richframework/gallery/anim/TransitionAnimUtil;->b:Lcom/tencent/richframework/gallery/anim/TransitionAnimUtil;

    invoke-virtual {p3, p0}, Lcom/tencent/richframework/gallery/anim/TransitionAnimUtil;->a(Ljava/util/UUID;)Lcom/tencent/richframework/gallery/anim/TransitionAnimUtil$TransViewAndDrawable;

    move-result-object p3

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p3, Lcom/tencent/richframework/gallery/anim/TransitionAnimUtil$TransViewAndDrawable;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :cond_4
    iput-object v1, p3, Lcom/tencent/richframework/gallery/anim/TransitionAnimUtil$TransViewAndDrawable;->b:Ljava/lang/ref/WeakReference;

    .line 5
    new-instance p3, Lcom/tencent/richframework/gallery/anim/RFWTransAnimBean$SourceRect;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/biz/richframework/util/RFWImageUtil;->b(Landroid/widget/ImageView;Landroid/widget/ImageView$ScaleType;)Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "RFWImageUtil.getImageVis\u2026iew, imageView.scaleType)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, v0}, Lcom/tencent/richframework/gallery/anim/RFWTransAnimBean$SourceRect;-><init>(Landroid/graphics/Rect;)V

    new-instance v1, Lcom/tencent/richframework/gallery/anim/RFWTransAnimBean;

    invoke-direct {v1}, Lcom/tencent/richframework/gallery/anim/RFWTransAnimBean;-><init>()V

    new-instance v0, Lcom/tencent/richframework/gallery/anim/RFWTransAnimBean$SourceRect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v5, v2, Landroid/graphics/Rect;->top:I

    iget v6, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v4, v5, v6, v2}, Lcom/tencent/richframework/gallery/anim/RFWTransAnimBean$SourceRect;-><init>(IIII)V

    const-string v2, "layoutRect"

    .line 6
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/tencent/richframework/gallery/anim/RFWTransAnimBean;->b:Lcom/tencent/richframework/gallery/anim/RFWTransAnimBean$SourceRect;

    .line 7
    iput-object p0, v1, Lcom/tencent/richframework/gallery/anim/RFWTransAnimBean;->e:Ljava/util/UUID;

    .line 8
    iput-object p3, v1, Lcom/tencent/richframework/gallery/anim/RFWTransAnimBean;->c:Lcom/tencent/richframework/gallery/anim/RFWTransAnimBean$SourceRect;

    .line 9
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p0

    .line 10
    iput-object p0, v1, Lcom/tencent/richframework/gallery/anim/RFWTransAnimBean;->d:Landroid/widget/ImageView$ScaleType;

    .line 11
    iput-object p2, v1, Lcom/tencent/richframework/gallery/anim/RFWTransAnimBean;->f:Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;

    .line 12
    iput v3, v1, Lcom/tencent/richframework/gallery/anim/RFWTransAnimBean;->g:I

    const/16 p0, 0x96

    .line 13
    iput p0, v1, Lcom/tencent/richframework/gallery/anim/RFWTransAnimBean;->i:I

    .line 14
    iput v3, v1, Lcom/tencent/richframework/gallery/anim/RFWTransAnimBean;->h:I

    :cond_5
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v1, p1, Landroidx/core/view/ScrollingView;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/tencent/richframework/gallery/RFWLayerLaunchUtil;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final c(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    aget v2, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v2

    aget v0, v0, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v0

    invoke-direct {v1, v3, v5, v6, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method
