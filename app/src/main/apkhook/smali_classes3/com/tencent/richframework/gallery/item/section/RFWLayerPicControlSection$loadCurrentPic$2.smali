.class public final Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$loadCurrentPic$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/libra/listener/IPicLoadStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->n(Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;)V
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/tencent/libra/LoadState;",
        "state",
        "Lcom/tencent/libra/request/Option;",
        "option",
        "",
        "onStateChange",
        "(Lcom/tencent/libra/LoadState;Lcom/tencent/libra/request/Option;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;

.field public final synthetic c:Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;

.field public final synthetic d:Lcom/tencent/libra/request/Option;


# direct methods
.method public constructor <init>(Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;Lcom/tencent/libra/request/Option;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$loadCurrentPic$2;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;

    iput-object p2, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$loadCurrentPic$2;->c:Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;

    iput-object p3, p0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$loadCurrentPic$2;->d:Lcom/tencent/libra/request/Option;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChange(Lcom/tencent/libra/LoadState;Lcom/tencent/libra/request/Option;)V
    .locals 16
    .param p1    # Lcom/tencent/libra/LoadState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/libra/request/Option;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string/jumbo v3, "state"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "option"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/libra/LoadState;->isFinish()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$loadCurrentPic$2;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;

    .line 1
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/richframework/thread/RFWThreadManager;->d()Lcom/tencent/richframework/thread/RFWThreadManager;

    move-result-object v5

    new-instance v6, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$showLoadingView$1;

    invoke-direct {v6, v3, v4}, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$showLoadingView$1;-><init>(Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;Z)V

    const-wide/16 v7, 0x0

    .line 2
    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/richframework/thread/RFWThreadManager;->e(Ljava/lang/Runnable;J)V

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/libra/LoadState;->isFinishSuccess()Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_17

    iget-object v3, v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$loadCurrentPic$2;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;

    iget-object v7, v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$loadCurrentPic$2;->c:Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;

    .line 4
    iput-boolean v4, v3, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->s:Z

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/libra/request/Option;->getResultBitMap()Landroid/graphics/Bitmap;

    move-result-object v8

    const-string/jumbo v9, "mData"

    const-string/jumbo v10, "option.resultBitMap"

    const-string v11, "RFWLayerPicControlSection"

    if-nez v8, :cond_1

    iget-boolean v3, v3, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->s:Z

    goto/16 :goto_7

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/libra/request/Option;->getResultBitMap()Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v8, v3, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->o:Lcom/tencent/richframework/gallery/delegate/outer/IMediaShowStrategyProvider;

    if-eqz v8, :cond_2

    iget-object v12, v3, Lcom/tencent/biz/richframework/part/adapter/section/Section;->c:Ljava/lang/Object;

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;

    invoke-interface {v8, v12}, Lcom/tencent/richframework/gallery/delegate/outer/IMediaShowStrategyProvider;->g(Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;)Z

    move-result v8

    if-ne v8, v6, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    .line 5
    :goto_0
    sget-object v12, Lcom/tencent/libra/util/LibraExtUtil;->INSTANCE:Lcom/tencent/libra/util/LibraExtUtil;

    invoke-virtual {v12, v2}, Lcom/tencent/libra/util/LibraExtUtil;->getOriginSize(Lcom/tencent/libra/request/Option;)Lkotlin/Pair;

    move-result-object v12

    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_3

    :cond_3
    new-instance v12, Lkotlin/Pair;

    .line 6
    iget-object v13, v7, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;->c:Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;

    if-eqz v13, :cond_4

    .line 7
    iget-object v13, v13, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;->e:Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;

    if-eqz v13, :cond_4

    .line 8
    iget v13, v13, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;->d:I

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    .line 9
    :goto_1
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 10
    iget-object v7, v7, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;->c:Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;

    if-eqz v7, :cond_5

    .line 11
    iget-object v7, v7, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;->e:Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;

    if-eqz v7, :cond_5

    .line 12
    iget v7, v7, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;->e:I

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    .line 13
    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v12, v13, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    :goto_3
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 15
    invoke-static {}, Lcom/tencent/biz/richframework/compat/ImmersiveUtils;->b()V

    sget v13, Lcom/tencent/biz/richframework/compat/ImmersiveUtils;->b:I

    int-to-float v13, v13

    const v14, 0x3f99999a    # 1.2f

    mul-float v13, v13, v14

    cmpl-float v7, v7, v13

    if-gtz v7, :cond_7

    .line 16
    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 17
    invoke-static {}, Lcom/tencent/biz/richframework/compat/ImmersiveUtils;->b()V

    sget v13, Lcom/tencent/biz/richframework/compat/ImmersiveUtils;->c:I

    int-to-float v13, v13

    mul-float v13, v13, v14

    cmpl-float v7, v7, v13

    if-lez v7, :cond_6

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v7, 0x1

    .line 18
    :goto_5
    sget v13, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string v14, " configShowRegionScale:"

    const-string v15, " isBigPic:"

    const-string v5, " originSize:"

    invoke-static {v14, v8, v15, v7, v5}, Ld/b/a/a/a;->u2(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " width:"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/libra/request/Option;->getResultBitMap()Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " height:"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/libra/request/Option;->getResultBitMap()Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v13, v5}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v8, :cond_8

    if-eqz v7, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    iput-boolean v5, v3, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->s:Z

    move v3, v5

    .line 19
    :goto_7
    iget-object v5, v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$loadCurrentPic$2;->d:Lcom/tencent/libra/request/Option;

    invoke-virtual {v5}, Lcom/tencent/libra/request/Option;->getAnimatable()Landroid/graphics/drawable/Animatable;

    move-result-object v5

    const-string/jumbo v7, "mIvPic"

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v5, :cond_b

    iget-object v5, v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$loadCurrentPic$2;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;

    iget-object v12, v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$loadCurrentPic$2;->d:Lcom/tencent/libra/request/Option;

    invoke-virtual {v12}, Lcom/tencent/libra/request/Option;->getAnimatable()Landroid/graphics/drawable/Animatable;

    move-result-object v12

    const-string/jumbo v13, "reqOption.animatable"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object v12, v5, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->j:Landroid/graphics/drawable/Animatable;

    iget-object v12, v5, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->e:Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;

    if-nez v12, :cond_9

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    const/high16 v7, 0x3fc00000    # 1.5f

    const/high16 v13, 0x40000000    # 2.0f

    invoke-virtual {v12, v8, v7, v13}, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;->d(FFF)V

    iget-object v7, v5, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->j:Landroid/graphics/drawable/Animatable;

    instance-of v8, v7, Lcom/tencent/libra/base/LibraAnimatable;

    if-eqz v8, :cond_a

    const-string/jumbo v8, "null cannot be cast to non-null type com.tencent.libra.base.LibraAnimatable"

    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Lcom/tencent/libra/base/LibraAnimatable;

    const/16 v8, 0x7fff

    invoke-interface {v7, v8}, Lcom/tencent/libra/base/LibraAnimatable;->setLoopCount(I)V

    :cond_a
    iget-object v5, v5, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->j:Landroid/graphics/drawable/Animatable;

    if-eqz v5, :cond_11

    invoke-interface {v5}, Landroid/graphics/drawable/Animatable;->start()V

    goto/16 :goto_9

    .line 21
    :cond_b
    iget-object v5, v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$loadCurrentPic$2;->d:Lcom/tencent/libra/request/Option;

    invoke-virtual {v5}, Lcom/tencent/libra/request/Option;->getResultBitMap()Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_11

    iget-object v5, v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$loadCurrentPic$2;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;

    iget-object v12, v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$loadCurrentPic$2;->d:Lcom/tencent/libra/request/Option;

    invoke-virtual {v12}, Lcom/tencent/libra/request/Option;->getResultBitMap()Landroid/graphics/Bitmap;

    move-result-object v12

    const-string/jumbo v13, "reqOption.resultBitMap"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    if-eqz v13, :cond_11

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    if-nez v13, :cond_c

    goto :goto_9

    .line 23
    :cond_c
    invoke-static {}, Lcom/tencent/biz/richframework/compat/ImmersiveUtils;->b()V

    sget v13, Lcom/tencent/biz/richframework/compat/ImmersiveUtils;->c:I

    int-to-float v13, v13

    mul-float v13, v13, v8

    .line 24
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v13, v14

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    int-to-float v12, v12

    mul-float v13, v13, v12

    .line 25
    invoke-static {}, Lcom/tencent/biz/richframework/compat/ImmersiveUtils;->b()V

    sget v12, Lcom/tencent/biz/richframework/compat/ImmersiveUtils;->b:I

    int-to-float v12, v12

    div-float/2addr v12, v13

    const v13, 0x3f1e353f    # 0.618f

    mul-float v13, v13, v12

    int-to-float v14, v6

    cmpl-float v14, v13, v14

    if-lez v14, :cond_e

    .line 26
    iget-object v14, v5, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->e:Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;

    if-nez v14, :cond_d

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v14, v8, v13, v12}, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;->d(FFF)V

    goto :goto_8

    :cond_e
    iget-object v12, v5, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->e:Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;

    if-nez v12, :cond_f

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    const/high16 v7, 0x3fe00000    # 1.75f

    const/high16 v13, 0x40600000    # 3.5f

    invoke-virtual {v12, v8, v7, v13}, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;->d(FFF)V

    :goto_8
    iget-boolean v7, v5, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->s:Z

    if-eqz v7, :cond_10

    sget v5, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string/jumbo v7, "need to try region scale"

    invoke-static {v11, v5, v7}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v5}, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->o()V

    .line 27
    :cond_11
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/libra/request/Option;->getLocalPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/richframework/widget/subscaleview/ImageSource;->a(Ljava/lang/String;)Lcom/tencent/richframework/widget/subscaleview/ImageSource;

    move-result-object v5

    const-string v7, "ImageSource.uri(option.localPath)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$loadCurrentPic$2;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;

    invoke-static {v7}, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->l(Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;)Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;

    move-result-object v7

    .line 28
    iget-object v8, v7, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->t:Landroid/net/Uri;

    if-nez v8, :cond_12

    goto :goto_a

    .line 29
    :cond_12
    iget-object v8, v5, Lcom/tencent/richframework/widget/subscaleview/ImageSource;->a:Landroid/net/Uri;

    if-nez v8, :cond_13

    :goto_a
    const/4 v7, 0x0

    goto :goto_b

    .line 30
    :cond_13
    sget-object v8, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->b:Ljava/lang/String;

    sget v12, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->d:I

    const-string/jumbo v13, "previous uri is "

    invoke-static {v13}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v14, v7, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->t:Landroid/net/Uri;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", new uri is "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v14, v5, Lcom/tencent/richframework/widget/subscaleview/ImageSource;->a:Landroid/net/Uri;

    .line 32
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v12, v13}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v7, v7, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->t:Landroid/net/Uri;

    .line 33
    iget-object v8, v5, Lcom/tencent/richframework/widget/subscaleview/ImageSource;->a:Landroid/net/Uri;

    .line 34
    invoke-virtual {v7, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 35
    :goto_b
    sget v8, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string v12, "loadSameImage is "

    const-string v13, ", needToChangeRegionScale is "

    const-string v14, ", isReady "

    invoke-static {v12, v7, v13, v3, v14}, Ld/b/a/a/a;->u2(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$loadCurrentPic$2;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;

    invoke-static {v13}, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->l(Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;)Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;

    move-result-object v13

    .line 36
    iget-boolean v13, v13, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->y0:Z

    .line 37
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v8, v12}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    if-eqz v7, :cond_14

    if-eqz v3, :cond_14

    iget-object v7, v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$loadCurrentPic$2;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;

    invoke-static {v7}, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->l(Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;)Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;

    move-result-object v7

    .line 38
    iget-boolean v7, v7, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->y0:Z

    if-eqz v7, :cond_14

    .line 39
    iget-object v2, v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$loadCurrentPic$2;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;

    invoke-static {v2}, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->l(Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;)Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$loadCurrentPic$2;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;

    invoke-static {v2}, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->k(Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;)Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_d

    :cond_14
    if-eqz v3, :cond_16

    iget-object v3, v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$loadCurrentPic$2;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;

    invoke-static {v3}, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->k(Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;)Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;->setScaleLockState(Z)V

    iget-object v3, v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$loadCurrentPic$2;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;

    invoke-static {v3}, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->l(Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;)Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$loadCurrentPic$2;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;

    .line 40
    iget-object v7, v3, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->o:Lcom/tencent/richframework/gallery/delegate/outer/IMediaShowStrategyProvider;

    if-eqz v7, :cond_15

    .line 41
    iget-object v3, v3, Lcom/tencent/biz/richframework/part/adapter/section/Section;->c:Ljava/lang/Object;

    check-cast v3, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;

    .line 42
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v3}, Lcom/tencent/richframework/gallery/delegate/outer/IMediaShowStrategyProvider;->h(Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;)Z

    move-result v3

    if-ne v3, v6, :cond_15

    sget v3, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    const-string v7, "business config not rotate pic"

    invoke-static {v11, v3, v7}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$loadCurrentPic$2;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;

    invoke-static {v3}, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->l(Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;)Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;

    move-result-object v3

    goto :goto_c

    :cond_15
    iget-object v3, v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$loadCurrentPic$2;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;

    invoke-static {v3}, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->l(Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;)Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;

    move-result-object v3

    const/4 v4, -0x1

    :goto_c
    invoke-virtual {v3, v4}, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->setOrientationConfig(I)V

    iget-object v3, v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$loadCurrentPic$2;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;

    invoke-static {v3}, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->l(Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;)Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;

    move-result-object v3

    new-instance v4, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$loadCurrentPic$2$1;

    invoke-direct {v4, v0, v2}, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$loadCurrentPic$2$1;-><init>(Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$loadCurrentPic$2;Lcom/tencent/libra/request/Option;)V

    invoke-virtual {v3, v4}, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->setOnImageEventListener(Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView$OnImageEventListener;)V

    iget-object v3, v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$loadCurrentPic$2;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;

    invoke-static {v3}, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->l(Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;)Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/libra/request/Option;->getResultBitMap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/libra/request/Option;->getResultBitMap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 43
    iput v4, v5, Lcom/tencent/richframework/widget/subscaleview/ImageSource;->d:I

    iput v2, v5, Lcom/tencent/richframework/widget/subscaleview/ImageSource;->e:I

    .line 44
    invoke-virtual {v3, v5}, Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/tencent/richframework/widget/subscaleview/ImageSource;)V

    goto/16 :goto_d

    :cond_16
    iget-object v2, v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$loadCurrentPic$2;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;

    invoke-static {v2}, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->l(Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;)Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_d

    :cond_17
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/libra/LoadState;->isFinishError()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$loadCurrentPic$2;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;

    invoke-static {v2}, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->j(Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v5, v6, [Ljava/lang/Object;

    const-string v7, "finishError: hashCode:"

    invoke-static {v7}, Ld/b/a/a/a;->f2(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$loadCurrentPic$2;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-static {v2, v3, v5}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$loadCurrentPic$2;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;

    invoke-static {v2}, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->l(Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;)Lcom/tencent/richframework/widget/subscaleview/SubsamplingScaleImageView;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$loadCurrentPic$2;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;

    .line 45
    iget-object v2, v2, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->o:Lcom/tencent/richframework/gallery/delegate/outer/IMediaShowStrategyProvider;

    if-eqz v2, :cond_1e

    .line 46
    iget-object v3, v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$loadCurrentPic$2;->c:Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;

    new-instance v5, Lcom/tencent/richframework/gallery/delegate/outer/InnerErrorInfo;

    const/4 v7, -0x1

    invoke-direct {v5, v7}, Lcom/tencent/richframework/gallery/delegate/outer/InnerErrorInfo;-><init>(I)V

    invoke-interface {v2, v3, v5}, Lcom/tencent/richframework/gallery/delegate/outer/IMediaShowStrategyProvider;->e(Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;Lcom/tencent/richframework/gallery/delegate/outer/InnerErrorInfo;)Lcom/tencent/richframework/gallery/delegate/outer/ErrorUIConfig;

    move-result-object v2

    if-eqz v2, :cond_1e

    iget-object v2, v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$loadCurrentPic$2;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;

    invoke-static {v2}, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->k(Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;)Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_1c

    iget-object v2, v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$loadCurrentPic$2;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;

    .line 47
    iget-object v2, v2, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->g:Landroid/widget/ImageView;

    const-string/jumbo v3, "mErrorPic"

    if-nez v2, :cond_18

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_18
    const/4 v5, 0x0

    .line 48
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$loadCurrentPic$2;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;

    .line 49
    iget-object v2, v2, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->h:Landroid/widget/TextView;

    const-string/jumbo v7, "mTvErrorTip"

    if-nez v2, :cond_19

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    :cond_19
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$loadCurrentPic$2;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;

    .line 51
    iget-object v2, v2, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->g:Landroid/widget/ImageView;

    if-nez v2, :cond_1a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    :cond_1a
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$loadCurrentPic$2;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;

    .line 53
    iget-object v2, v2, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->h:Landroid/widget/TextView;

    if-nez v2, :cond_1b

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    :cond_1b
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$loadCurrentPic$2;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;

    invoke-static {v2}, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->k(Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;)Lcom/tencent/richframework/widget/matrix/RFWMatrixImageView;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$loadCurrentPic$2;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;

    invoke-static {v2}, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->j(Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v5, v6, [Ljava/lang/Object;

    const-string v7, "IvPic src is empty, showErrorUI"

    aput-object v7, v5, v4

    invoke-static {v2, v3, v5}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_d

    :cond_1c
    iget-object v2, v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$loadCurrentPic$2;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;

    .line 55
    iget-boolean v3, v2, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->t:Z

    if-eqz v3, :cond_1d

    .line 56
    iget-object v3, v2, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->k:Landroid/os/Handler;

    .line 57
    iget-object v2, v2, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->u:Ljava/lang/Runnable;

    .line 58
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1d
    iget-object v2, v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$loadCurrentPic$2;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;

    invoke-static {v2}, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->j(Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->e:I

    new-array v5, v6, [Ljava/lang/Object;

    const-string v7, "IvPic src is not empty, "

    const-string/jumbo v8, "showError toast if visible:"

    invoke-static {v7, v8}, Ld/b/a/a/a;->n2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$loadCurrentPic$2;->b:Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;

    .line 59
    iget-boolean v8, v8, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection;->t:Z

    .line 60
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-static {v2, v3, v5}, Lcom/tencent/biz/richframework/delegate/impl/RFWLog;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_1e
    :goto_d
    iget-object v2, v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$loadCurrentPic$2;->c:Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;

    .line 61
    iget-object v2, v2, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;->c:Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;

    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    iget-object v2, v2, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;->b:Ljava/lang/String;

    .line 64
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    sget-object v2, Lcom/tencent/richframework/gallery/datacenter/RFWLayerDataCenter;->i:Lcom/tencent/richframework/gallery/datacenter/RFWLayerDataCenter;

    new-instance v3, Lcom/tencent/richframework/gallery/bean/RFWLayerPicLoadState;

    iget-object v4, v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$loadCurrentPic$2;->c:Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;

    .line 65
    iget-object v4, v4, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;->c:Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;

    .line 66
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    iget-object v4, v4, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;->b:Ljava/lang/String;

    .line 68
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/tencent/richframework/gallery/item/section/RFWLayerPicControlSection$loadCurrentPic$2;->c:Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;

    .line 69
    iget-object v5, v5, Lcom/tencent/richframework/gallery/bean/RFWLayerItemMediaInfo;->c:Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;

    .line 70
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo;->a()Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1}, Lcom/tencent/richframework/gallery/bean/RFWLayerPicLoadState;-><init>(Ljava/lang/String;Lcom/tencent/richframework/gallery/bean/RFWLayerPicInfo$RFWPicInfo;Lcom/tencent/libra/LoadState;)V

    invoke-virtual {v2, v3, v6}, Lcom/tencent/richframework/data/base/BaseDataCenter;->f(Ljava/lang/Object;Z)V

    :cond_1f
    return-void
.end method
