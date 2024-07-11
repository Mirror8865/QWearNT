.class public final Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onInitView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->B(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/tencent/richframework/gallery/part/RFWLayerAnimPart$onInitView$1",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "",
        "onPreDraw",
        "()Z",
        "function-gallery_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onInitView$1;->b:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;

    iput-object p2, p0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onInitView$1;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onInitView$1;->c:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v1, v0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onInitView$1;->b:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;

    const/4 v2, 0x1

    .line 1
    iput-boolean v2, v1, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->v:Z

    .line 2
    iget-object v1, v0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onInitView$1;->c:Landroid/view/View;

    invoke-static {v1}, Lcom/tencent/richframework/gallery/RFWLayerIOCUtil;->b(Landroid/view/View;)Lcom/tencent/richframework/gallery/delegate/inner/IGalleryPageProvider;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v3, v0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onInitView$1;->b:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;

    invoke-interface {v1}, Lcom/tencent/richframework/gallery/delegate/inner/IGalleryPageProvider;->m()Lcom/tencent/richframework/widget/drag/RFWDragLayout;

    move-result-object v4

    .line 3
    iput-object v4, v3, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->o:Lcom/tencent/richframework/widget/drag/RFWDragLayout;

    .line 4
    invoke-interface {v1}, Lcom/tencent/richframework/gallery/delegate/inner/IGalleryPageProvider;->l()Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onInitView$1;->b:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;

    invoke-virtual {v1}, Lcom/tencent/richframework/gallery/widget/RFWGalleryViewPager;->getViewPager2()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    .line 5
    iput-object v1, v3, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->p:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    iget-object v1, v0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onInitView$1;->b:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;

    invoke-static {v1}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->L(Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    new-instance v3, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onInitView$1$onPreDraw$1;

    invoke-direct {v3}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onInitView$1$onPreDraw$1;-><init>()V

    .line 7
    iget-object v1, v1, Landroidx/viewpager2/widget/ViewPager2;->d:Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;

    .line 8
    iget-object v1, v1, Landroidx/viewpager2/widget/CompositeOnPageChangeCallback;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, v0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onInitView$1;->b:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;

    invoke-static {v1}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->I(Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;)Lcom/tencent/richframework/widget/drag/RFWDragLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/richframework/widget/drag/RFWDragLayout;->setFeatureEnable(Z)V

    iget-object v1, v0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onInitView$1;->b:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;

    invoke-static {v1}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->I(Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;)Lcom/tencent/richframework/widget/drag/RFWDragLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/richframework/widget/drag/RFWDragLayout;->setEnableDragVertical(Z)V

    iget-object v1, v0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onInitView$1;->b:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;

    invoke-static {v1}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->I(Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;)Lcom/tencent/richframework/widget/drag/RFWDragLayout;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/richframework/widget/drag/RFWDragLayout;->setEnableDragHorizontal(Z)V

    iget-object v1, v0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onInitView$1;->b:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;

    invoke-static {v1}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->I(Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;)Lcom/tencent/richframework/widget/drag/RFWDragLayout;

    move-result-object v1

    new-instance v3, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onInitView$1$onPreDraw$2;

    invoke-direct {v3, v0}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onInitView$1$onPreDraw$2;-><init>(Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onInitView$1;)V

    invoke-virtual {v1, v3}, Lcom/tencent/richframework/widget/drag/RFWDragLayout;->setOnDragListener(Lcom/tencent/richframework/widget/drag/RFWDragLayout$OnDragListener;)V

    iget-object v1, v0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onInitView$1;->b:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;

    invoke-static {v1}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->I(Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;)Lcom/tencent/richframework/widget/drag/RFWDragLayout;

    move-result-object v1

    sget-object v3, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onInitView$1$onPreDraw$3;->a:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onInitView$1$onPreDraw$3;

    invoke-virtual {v1, v3}, Lcom/tencent/richframework/widget/drag/RFWDragLayout;->setDragInterceptDelegate(Lcom/tencent/richframework/widget/drag/RFWDragLayout$DragInterceptDelegate;)V

    iget-object v1, v0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onInitView$1;->b:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;

    .line 10
    iget-object v1, v1, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->l:Lcom/tencent/richframework/gallery/bean/RFWLayerInitBean;

    const-string v3, "initBean"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object v1, v1, Lcom/tencent/richframework/gallery/bean/RFWLayerInitBean;->d:Lcom/tencent/richframework/gallery/anim/RFWTransAnimBean;

    const-string v4, "RFWLayerAnimPart"

    const/4 v5, 0x0

    if-nez v1, :cond_1

    .line 12
    sget v1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v3, v2, [Ljava/lang/Object;

    const-string v6, "bean is null"

    aput-object v6, v3, v5

    invoke-static {v4, v1, v3}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onInitView$1;->b:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;

    .line 13
    invoke-virtual {v1}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->V()V

    return v2

    .line 14
    :cond_1
    iget-object v1, v0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onInitView$1;->b:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;

    .line 15
    iget-object v6, v1, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->q:Landroid/widget/ImageView;

    const-string/jumbo v7, "viewPager"

    if-nez v6, :cond_3

    .line 16
    iget-object v6, v1, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->p:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v6, :cond_2

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    :cond_2
    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v6

    .line 18
    invoke-virtual {v1, v6}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->T(I)Landroid/widget/ImageView;

    move-result-object v6

    .line 19
    iput-object v6, v1, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->q:Landroid/widget/ImageView;

    .line 20
    :cond_3
    iget-object v1, v0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onInitView$1;->b:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;

    .line 21
    iget-object v6, v1, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->q:Landroid/widget/ImageView;

    if-eqz v6, :cond_1d

    .line 22
    iget-object v1, v1, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->x:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/libra/IPicLoader;

    if-nez v1, :cond_4

    goto/16 :goto_9

    .line 23
    :cond_4
    sget-object v1, Lcom/tencent/richframework/gallery/anim/TransitionAnimUtil;->b:Lcom/tencent/richframework/gallery/anim/TransitionAnimUtil;

    iget-object v6, v0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onInitView$1;->b:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;

    invoke-static {v6}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->K(Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;)Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/tencent/richframework/gallery/anim/TransitionAnimUtil;->a(Ljava/util/UUID;)Lcom/tencent/richframework/gallery/anim/TransitionAnimUtil$TransViewAndDrawable;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/richframework/gallery/anim/TransitionAnimUtil$TransViewAndDrawable;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v8, v0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onInitView$1;->b:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;

    invoke-static {v8}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->K(Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;)Ljava/util/UUID;

    move-result-object v8

    iget-object v9, v0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onInitView$1;->b:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;

    .line 24
    iget-object v9, v9, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->u:Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;

    const-string v10, "enterMediaInfo"

    if-nez v9, :cond_5

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    const-string/jumbo v11, "uuid"

    .line 25
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lcom/tencent/richframework/gallery/anim/TransitionAnimUtil;->a(Ljava/util/UUID;)Lcom/tencent/richframework/gallery/anim/TransitionAnimUtil$TransViewAndDrawable;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/richframework/gallery/anim/TransitionAnimUtil$TransViewAndDrawable;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    instance-of v8, v8, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v8, :cond_6

    goto/16 :goto_0

    .line 26
    :cond_6
    iget-object v8, v9, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;->c:Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;

    if-nez v8, :cond_7

    goto/16 :goto_0

    .line 27
    :cond_7
    invoke-virtual {v1}, Lcom/tencent/richframework/gallery/anim/TransitionAnimUtil$TransViewAndDrawable;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string/jumbo v8, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    invoke-static {v1, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v8, "enterBitmap"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v10, v8

    const/high16 v11, 0x3f800000    # 1.0f

    mul-float v10, v10, v11

    int-to-float v12, v1

    div-float/2addr v10, v12

    .line 28
    iget-object v12, v9, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;->c:Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;

    .line 29
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;->a()Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;

    move-result-object v12

    .line 30
    iget v12, v12, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;->e:I

    .line 31
    iget-object v9, v9, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;->c:Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;

    .line 32
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;->a()Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;

    move-result-object v9

    .line 33
    iget v9, v9, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;->d:I

    if-eqz v12, :cond_9

    if-nez v9, :cond_8

    goto :goto_0

    :cond_8
    int-to-float v13, v12

    mul-float v13, v13, v11

    int-to-float v11, v9

    div-float/2addr v13, v11

    .line 34
    sget v11, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string v14, " preHeight:"

    const-string v15, ", preWidth: "

    const-string v5, ", "

    invoke-static {v14, v8, v15, v1, v5}, Ld/b/a/a/a;->h2(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "targetHeight:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " targetWidth:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "RFWLayerLaunchUtil"

    invoke-static {v5, v11, v1}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    sub-float/2addr v13, v10

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v5, 0x3c23d70a    # 0.01f

    cmpl-float v1, v1, v5

    if-lez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_1

    :cond_9
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-nez v6, :cond_a

    const/4 v5, 0x1

    goto :goto_2

    :cond_a
    const/4 v5, 0x0

    .line 35
    :goto_2
    iget-object v8, v0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onInitView$1;->b:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;

    invoke-static {v8}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->J(Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;)Landroid/widget/ImageView;

    move-result-object v8

    iget-object v9, v0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onInitView$1;->b:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;

    .line 36
    iget-object v9, v9, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->q:Landroid/widget/ImageView;

    .line 37
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v8, v0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onInitView$1;->b:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;

    .line 38
    iget-object v8, v8, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->q:Landroid/widget/ImageView;

    .line 39
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-nez v8, :cond_b

    iget-object v8, v0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onInitView$1;->b:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;

    .line 40
    iget-object v8, v8, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->q:Landroid/widget/ImageView;

    if-eqz v8, :cond_b

    .line 41
    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    iget-object v8, v0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onInitView$1;->b:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;

    .line 42
    iget-object v8, v8, Lcom/tencent/biz/richframework/part/Part;->d:Landroid/app/Activity;

    .line 43
    invoke-static {}, Lcom/tencent/biz/richframework/util/RFWNetworkUtils;->a()Z

    move-result v8

    if-eqz v8, :cond_1c

    if-nez v1, :cond_c

    if-eqz v5, :cond_1c

    :cond_c
    sget v8, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v9, v2, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "startAnimWithLoadImage hasCut:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, " isEmptyEnter:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v9, v10

    invoke-static {v4, v8, v9}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onInitView$1;->b:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;

    if-nez v6, :cond_d

    const/4 v6, 0x1

    goto :goto_3

    :cond_d
    const/4 v6, 0x0

    .line 44
    :goto_3
    iget-object v8, v5, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->l:Lcom/tencent/richframework/gallery/bean/RFWLayerInitBean;

    if-nez v8, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    :cond_e
    iget-object v8, v8, Lcom/tencent/richframework/gallery/bean/RFWLayerInitBean;->d:Lcom/tencent/richframework/gallery/anim/RFWTransAnimBean;

    const/4 v9, 0x0

    if-eqz v8, :cond_f

    .line 46
    iget-object v8, v8, Lcom/tencent/richframework/gallery/anim/RFWTransAnimBean;->f:Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;

    goto :goto_4

    :cond_f
    move-object v8, v9

    :goto_4
    if-eqz v1, :cond_10

    if-eqz v8, :cond_12

    goto :goto_5

    :cond_10
    if-eqz v6, :cond_11

    if-eqz v8, :cond_12

    goto :goto_5

    :cond_11
    if-eqz v8, :cond_12

    .line 47
    :goto_5
    invoke-virtual {v8}, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;->a()Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;

    move-result-object v6

    goto :goto_6

    :cond_12
    move-object v6, v9

    :goto_6
    if-nez v6, :cond_13

    .line 48
    invoke-virtual {v5}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->V()V

    goto/16 :goto_8

    :cond_13
    invoke-static {}, Lcom/tencent/libra/request/Option;->obtain()Lcom/tencent/libra/request/Option;

    move-result-object v8

    .line 49
    iget-object v10, v6, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;->c:Ljava/lang/String;

    .line 50
    invoke-virtual {v8, v10}, Lcom/tencent/libra/request/Option;->setUrl(Ljava/lang/String;)Lcom/tencent/libra/request/Option;

    move-result-object v8

    .line 51
    iget-object v10, v6, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;->b:Ljava/lang/String;

    .line 52
    invoke-virtual {v8, v10}, Lcom/tencent/libra/request/Option;->setLocalPath(Ljava/lang/String;)Lcom/tencent/libra/request/Option;

    move-result-object v8

    new-instance v10, Lcom/tencent/libra/decode/LibraRequestKey$Builder;

    new-instance v11, Lcom/tencent/libra/download/LibraDownloadKey;

    .line 53
    iget-object v6, v6, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;->b:Ljava/lang/String;

    .line 54
    invoke-direct {v11, v6}, Lcom/tencent/libra/download/LibraDownloadKey;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v11}, Lcom/tencent/libra/decode/LibraRequestKey$Builder;-><init>(Lcom/tencent/libra/cache/Key;)V

    invoke-virtual {v10}, Lcom/tencent/libra/decode/LibraRequestKey$Builder;->build()Lcom/tencent/libra/decode/LibraRequestKey;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/tencent/libra/request/Option;->setCacheKey(Lcom/tencent/libra/decode/LibraRequestKey;)Lcom/tencent/libra/request/Option;

    move-result-object v6

    iget-object v8, v5, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->q:Landroid/widget/ImageView;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/widget/ImageView;->getWidth()I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/tencent/libra/request/Option;->setRequestWidth(I)Lcom/tencent/libra/request/Option;

    move-result-object v6

    iget-object v8, v5, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->q:Landroid/widget/ImageView;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/widget/ImageView;->getHeight()I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/tencent/libra/request/Option;->setRequestHeight(I)Lcom/tencent/libra/request/Option;

    move-result-object v6

    sget-object v8, Lcom/tencent/libra/request/SizeFormat;->LE:Lcom/tencent/libra/request/SizeFormat;

    invoke-virtual {v6, v8}, Lcom/tencent/libra/request/Option;->setSizeFormat(Lcom/tencent/libra/request/SizeFormat;)Lcom/tencent/libra/request/Option;

    move-result-object v6

    sget-object v8, Lcom/tencent/libra/request/DecodeFormat;->PREFER_ARGB_8888:Lcom/tencent/libra/request/DecodeFormat;

    invoke-virtual {v6, v8}, Lcom/tencent/libra/request/Option;->setPreferDecodeFormat(Lcom/tencent/libra/request/DecodeFormat;)Lcom/tencent/libra/request/Option;

    move-result-object v6

    iget-object v8, v5, Lcom/tencent/richframework/gallery/part/RFWLayerBasePart;->h:Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v10, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$PicType;->c:Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$PicType;

    invoke-static {v8, v10}, Lcom/tencent/richframework/gallery/RFWLayerImageLoader;->a(Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$PicType;)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/tencent/libra/request/Option;->setExtraData(Ljava/util/Map;)Lcom/tencent/libra/request/Option;

    move-result-object v6

    iget-object v8, v5, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->n:Landroid/widget/ImageView;

    if-nez v8, :cond_14

    const-string/jumbo v10, "tempImageView"

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v6, v8}, Lcom/tencent/libra/request/Option;->setTargetView(Landroid/widget/ImageView;)Lcom/tencent/libra/request/Option;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lcom/tencent/libra/request/Option;->setNeedShowLoadingDrawable(Z)Lcom/tencent/libra/request/Option;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/libra/request/Option;->disableHardwareDecode()Lcom/tencent/libra/request/Option;

    if-nez v1, :cond_19

    iget-object v1, v5, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->l:Lcom/tencent/richframework/gallery/bean/RFWLayerInitBean;

    if-nez v1, :cond_15

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    :cond_15
    iget-object v1, v1, Lcom/tencent/richframework/gallery/bean/RFWLayerInitBean;->d:Lcom/tencent/richframework/gallery/anim/RFWTransAnimBean;

    if-eqz v1, :cond_16

    .line 56
    iget-object v1, v1, Lcom/tencent/richframework/gallery/anim/RFWTransAnimBean;->f:Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;

    if-eqz v1, :cond_16

    .line 57
    iget-object v1, v1, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;->b:Ljava/lang/String;

    goto :goto_7

    :cond_16
    move-object v1, v9

    .line 58
    :goto_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string/jumbo v1, "option"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/libra/download/LibraGroupKey;

    iget-object v8, v5, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->l:Lcom/tencent/richframework/gallery/bean/RFWLayerInitBean;

    if-nez v8, :cond_17

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    :cond_17
    iget-object v3, v8, Lcom/tencent/richframework/gallery/bean/RFWLayerInitBean;->d:Lcom/tencent/richframework/gallery/anim/RFWTransAnimBean;

    if-eqz v3, :cond_18

    .line 60
    iget-object v3, v3, Lcom/tencent/richframework/gallery/anim/RFWTransAnimBean;->f:Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;

    if-eqz v3, :cond_18

    .line 61
    iget-object v9, v3, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;->b:Ljava/lang/String;

    .line 62
    :cond_18
    invoke-direct {v1, v9}, Lcom/tencent/libra/download/LibraGroupKey;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lcom/tencent/libra/request/Option;->setGroupKey(Lcom/tencent/libra/download/LibraGroupKey;)Lcom/tencent/libra/request/Option;

    :cond_19
    iget-object v1, v5, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->p:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v1, :cond_1a

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1a
    const/4 v3, 0x0

    invoke-virtual {v5, v1, v3}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->O(Landroidx/viewpager2/widget/ViewPager2;Z)V

    invoke-virtual {v5, v3}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->Y(I)V

    sget v1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string/jumbo v3, "start loadImage"

    invoke-static {v4, v1, v3}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    iget-object v1, v5, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->x:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/libra/IPicLoader;

    if-eqz v1, :cond_1b

    .line 64
    new-instance v3, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$startAnimWithLoadImage$1;

    invoke-direct {v3, v5}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$startAnimWithLoadImage$1;-><init>(Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;)V

    invoke-interface {v1, v6, v3}, Lcom/tencent/libra/IPicLoader;->loadImage(Lcom/tencent/libra/request/Option;Lcom/tencent/libra/listener/IPicLoadStateListener;)V

    :cond_1b
    invoke-virtual {v5}, Lcom/tencent/biz/richframework/part/Part;->v()Landroid/os/Handler;

    move-result-object v1

    iget-object v3, v5, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->C:Ljava/lang/Runnable;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_8

    .line 65
    :cond_1c
    iget-object v1, v0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onInitView$1;->b:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;

    invoke-static {v1}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->J(Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onInitView$1;->b:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;

    invoke-static {v1}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->M(Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;)V

    :goto_8
    return v2

    :cond_1d
    :goto_9
    sget v1, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v3, v2, [Ljava/lang/Object;

    const-string/jumbo v5, "mCurrentView:"

    invoke-static {v5}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onInitView$1;->b:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;

    .line 66
    iget-object v6, v6, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->q:Landroid/widget/ImageView;

    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " mPicLoader:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onInitView$1;->b:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;

    .line 68
    iget-object v6, v6, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->x:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/libra/IPicLoader;

    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    invoke-static {v4, v1, v3}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart$onInitView$1;->b:Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;

    .line 70
    invoke-virtual {v1}, Lcom/tencent/richframework/gallery/part/RFWLayerAnimPart;->V()V

    :cond_1e
    return v2
.end method
